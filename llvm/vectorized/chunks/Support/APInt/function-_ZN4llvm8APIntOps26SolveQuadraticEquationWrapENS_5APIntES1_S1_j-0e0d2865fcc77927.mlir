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
    %7 = "llvm.mlir.constant"() <{value = 384 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %10 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 67108860 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %25 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %26 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %31 = "llvm.mlir.constant"() <{value = 62 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %45 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.start"(%33) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">}> : () -> ()
    %65 = "llvm.getelementptr"(%arg3, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %67 = "llvm.icmp"(%66, %arg4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.call"(%33, %arg3, %arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], callee = @_ZNK4llvm5APInt4sextEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %68 = "llvm.getelementptr"(%33, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%69)[^bb18] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %70 = "llvm.icmp"(%66, %arg4) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb3, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">}> : () -> ()
    %71 = "llvm.icmp"(%arg4, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %72 = "llvm.icmp"(%66, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %73 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.select"(%72, %arg3, %73) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %76 = "llvm.add"(%arg4, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %77 = "llvm.and"(%76, %18) : (i32, i32) -> i32
    %78 = "llvm.xor"(%77, %18) : (i32, i32) -> i32
    %79 = "llvm.zext"(%78) <{nonNeg}> : (i32) -> i64
    %80 = "llvm.lshr"(%19, %79) : (i64, i64) -> i64
    %81 = "llvm.icmp"(%arg4, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %82 = "llvm.select"(%81, %10, %80) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %83 = "llvm.and"(%75, %82) : (i64, i64) -> i64
    "llvm.br"(%83)[^bb20] : (i64) -> ()
  ^bb5:  // pred: ^bb3
    %84 = "llvm.zext"(%arg4) : (i32) -> i64
    %85 = "llvm.add"(%84, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %86 = "llvm.lshr"(%85, %4) : (i64, i64) -> i64
    %87 = "llvm.and"(%86, %5) : (i64, i64) -> i64
    %88 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%33, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg4, %89) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%88, %33) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %90 = "llvm.lshr"(%arg4, %6) : (i32, i32) -> i32
    %91 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.zext"(%90) <{nonNeg}> : (i32) -> i64
    %93 = "llvm.icmp"(%arg4, %7) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %94 = "llvm.ptrtoint"(%91) : (!llvm.ptr) -> i64
    %95 = "llvm.ptrtoint"(%88) : (!llvm.ptr) -> i64
    %96 = "llvm.sub"(%95, %94) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %97 = "llvm.icmp"(%96, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %98 = "llvm.select"(%93, %9, %97) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%98, %10)[^bb9, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %99 = "llvm.and"(%92, %11) : (i64, i64) -> i64
    "llvm.br"(%10)[^bb7] : (i64) -> ()
  ^bb7(%100: i64):  // 2 preds: ^bb6, ^bb7
    %101 = "llvm.getelementptr"(%91, %100) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.getelementptr"(%101, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.load"(%101) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %104 = "llvm.load"(%102) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %105 = "llvm.getelementptr"(%88, %100) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.getelementptr"(%105, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%103, %105) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%104, %106) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %107 = "llvm.add"(%100, %13) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %108 = "llvm.icmp"(%107, %99) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%108, %107)[^bb8, ^bb7] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb8:  // pred: ^bb7
    %109 = "llvm.icmp"(%99, %92) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%109, %99)[^bb13, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb9(%110: i64):  // 2 preds: ^bb5, ^bb8
    %111 = "llvm.and"(%92, %4) : (i64, i64) -> i64
    %112 = "llvm.icmp"(%111, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%112, %110, %110, %10)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb10(%113: i64, %114: i64):  // 2 preds: ^bb9, ^bb10
    %115 = "llvm.getelementptr"(%91, %113) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %117 = "llvm.getelementptr"(%88, %113) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%116, %117) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %118 = "llvm.add"(%113, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %119 = "llvm.add"(%114, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %120 = "llvm.icmp"(%119, %111) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%120, %118, %118, %119)[^bb11, ^bb10] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb11(%121: i64):  // 2 preds: ^bb9, ^bb10
    %122 = "llvm.sub"(%110, %92) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %123 = "llvm.icmp"(%122, %15) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%123, %121)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb12(%124: i64):  // 2 preds: ^bb11, ^bb12
    %125 = "llvm.getelementptr"(%91, %124) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %127 = "llvm.getelementptr"(%88, %124) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%126, %127) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %128 = "llvm.add"(%124, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %129 = "llvm.getelementptr"(%91, %128) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %131 = "llvm.getelementptr"(%88, %128) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%130, %131) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %132 = "llvm.add"(%124, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %133 = "llvm.getelementptr"(%91, %132) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %135 = "llvm.getelementptr"(%88, %132) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%134, %135) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %136 = "llvm.add"(%124, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %137 = "llvm.getelementptr"(%91, %136) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %139 = "llvm.getelementptr"(%88, %136) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%138, %139) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %140 = "llvm.add"(%124, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %141 = "llvm.icmp"(%140, %92) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%141, %140)[^bb13, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb13:  // 3 preds: ^bb8, ^bb11, ^bb12
    %142 = "llvm.sub"(%17, %arg4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %143 = "llvm.and"(%142, %18) : (i32, i32) -> i32
    %144 = "llvm.icmp"(%143, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%144, %arg4)[^bb18, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb14:  // pred: ^bb13
    %145 = "llvm.getelementptr"(%91, %92) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %147 = "llvm.zext"(%143) <{nonNeg}> : (i32) -> i64
    %148 = "llvm.lshr"(%19, %147) : (i64, i64) -> i64
    %149 = "llvm.and"(%146, %148) : (i64, i64) -> i64
    %150 = "llvm.getelementptr"(%88, %92) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%149, %150) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt5truncEj">, description = "_ZNK4llvm5APInt5truncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%arg4)[^bb18] : (i32) -> ()
  ^bb15:  // pred: ^bb2
    %151 = "llvm.icmp"(%66, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%151)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %152 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%152)[^bb20] : (i64) -> ()
  ^bb17:  // pred: ^bb15
    %153 = "llvm.zext"(%66) : (i32) -> i64
    %154 = "llvm.add"(%153, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %155 = "llvm.lshr"(%154, %4) : (i64, i64) -> i64
    %156 = "llvm.and"(%155, %5) : (i64, i64) -> i64
    %157 = "llvm.call"(%156) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%157, %33) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %158 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%157, %158, %156) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt11sextOrTruncEj">, description = "_ZNK4llvm5APInt11sextOrTruncEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%66)[^bb21] : (i32) -> ()
  ^bb18(%159: i32):  // 3 preds: ^bb1, ^bb13, ^bb14
    %160 = "llvm.icmp"(%159, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160, %159)[^bb19, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb19:  // pred: ^bb18
    %161 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%161)[^bb20] : (i64) -> ()
  ^bb20(%162: i64):  // 3 preds: ^bb4, ^bb16, ^bb19
    %163 = "llvm.icmp"(%162, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.intr.lifetime.end"(%33) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%163)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21(%164: i32):  // 2 preds: ^bb17, ^bb18
    %165 = "llvm.zext"(%164) : (i32) -> i64
    %166 = "llvm.add"(%165, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %167 = "llvm.lshr"(%166, %20) : (i64, i64) -> i64
    %168 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%167, %17)[^bb22] : (i64, i32) -> ()
  ^bb22(%169: i64, %170: i32):  // 2 preds: ^bb21, ^bb24
    %171 = "llvm.add"(%169, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %172 = "llvm.and"(%171, %21) : (i64, i64) -> i64
    %173 = "llvm.getelementptr"(%168, %172) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %175 = "llvm.icmp"(%174, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%175)[^bb24, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %176 = "llvm.intr.ctlz"(%174) <{is_zero_poison = true}> : (i64) -> i64
    %177 = "llvm.trunc"(%176) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %178 = "llvm.or"(%170, %177) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%178)[^bb25] : (i32) -> ()
  ^bb24:  // pred: ^bb22
    %179 = "llvm.add"(%170, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %180 = "llvm.icmp"(%169, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%180, %171, %179, %179)[^bb22, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb25(%181: i32):  // 2 preds: ^bb23, ^bb24
    %182 = "llvm.and"(%164, %18) : (i32, i32) -> i32
    %183 = "llvm.icmp"(%182, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %184 = "llvm.or"(%164, %23) : (i32, i32) -> i32
    %185 = "llvm.select"(%183, %17, %184) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %186 = "llvm.add"(%181, %185) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %187 = "llvm.icmp"(%186, %164) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.call"(%168) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%33) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%187)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // 2 preds: ^bb20, ^bb25
    %188 = "llvm.icmp"(%64, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%188, %10)[^bb28, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb27:  // pred: ^bb26
    %189 = "llvm.zext"(%64) : (i32) -> i64
    %190 = "llvm.add"(%189, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %191 = "llvm.lshr"(%190, %4) : (i64, i64) -> i64
    %192 = "llvm.and"(%191, %5) : (i64, i64) -> i64
    %193 = "llvm.call"(%192) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%193, %27, %192) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %194 = "llvm.ptrtoint"(%193) : (!llvm.ptr) -> i64
    "llvm.store"(%10, %193) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%194)[^bb28] : (i64) -> ()
  ^bb28(%195: i64):  // 2 preds: ^bb26, ^bb27
    %196 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%64, %196) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%195, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %197 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%32, %197) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb339] : () -> ()
  ^bb29:  // 2 preds: ^bb20, ^bb25
    %198 = "llvm.mul"(%64, %24) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.intr.lifetime.start"(%34) : (!llvm.ptr) -> ()
    "llvm.call"(%34, %arg1, %198) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt4sextEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %199 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %200 = "llvm.icmp"(%199, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%200)[^bb32, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %201 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.icmp"(%201, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%202)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.call"(%201) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 3 preds: ^bb29, ^bb30, ^bb31
    %203 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%203, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %204 = "llvm.getelementptr"(%34, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%205, %63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%34) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%35) : (!llvm.ptr) -> ()
    "llvm.call"(%35, %arg2, %198) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt4sextEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %206 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %208 = "llvm.icmp"(%207, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%208)[^bb35, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %209 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.icmp"(%209, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%210)[^bb35, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.call"(%209) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 3 preds: ^bb32, ^bb33, ^bb34
    %211 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%211, %arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %212 = "llvm.getelementptr"(%35, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%213, %206) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%35) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%36) : (!llvm.ptr) -> ()
    "llvm.call"(%36, %arg3, %198) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt4sextEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %214 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %215 = "llvm.icmp"(%214, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%215)[^bb38, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %216 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.icmp"(%216, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%217)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.call"(%216) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 3 preds: ^bb35, ^bb36, ^bb37
    %218 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%218, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %219 = "llvm.getelementptr"(%36, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%220, %65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%36) : (!llvm.ptr) -> ()
    %221 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %222 = "llvm.add"(%221, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %223 = "llvm.and"(%222, %18) : (i32, i32) -> i32
    %224 = "llvm.zext"(%223) <{nonNeg}> : (i32) -> i64
    %225 = "llvm.shl"(%14, %224) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %226 = "llvm.icmp"(%221, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %227 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %228 = "llvm.lshr"(%222, %6) : (i32, i32) -> i32
    %229 = "llvm.zext"(%228) <{nonNeg}> : (i32) -> i64
    %230 = "llvm.getelementptr"(%227, %229) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.select"(%226, %arg1, %230) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %232 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %233 = "llvm.and"(%225, %232) : (i64, i64) -> i64
    %234 = "llvm.icmp"(%233, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%234)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.call"(%arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.call"(%arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb38, ^bb39
    "llvm.intr.lifetime.start"(%37) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">}> : () -> ()
    %235 = "llvm.getelementptr"(%37, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%198, %235) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %236 = "llvm.icmp"(%198, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%236, %25)[^bb42, ^bb41] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb41:  // pred: ^bb40
    %237 = "llvm.zext"(%198) : (i32) -> i64
    %238 = "llvm.add"(%237, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %239 = "llvm.lshr"(%238, %4) : (i64, i64) -> i64
    %240 = "llvm.and"(%239, %5) : (i64, i64) -> i64
    %241 = "llvm.call"(%240) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%241, %27, %240) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%10, %241) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%241)[^bb42] : (!llvm.ptr) -> ()
  ^bb42(%242: !llvm.ptr):  // 2 preds: ^bb40, ^bb41
    "llvm.store"(%242, %37) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm5APInt12getOneBitSetEjj">, description = "_ZN4llvm5APInt12getOneBitSetEjj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %243 = "llvm.and"(%arg4, %18) : (i32, i32) -> i32
    %244 = "llvm.zext"(%243) <{nonNeg}> : (i32) -> i64
    %245 = "llvm.shl"(%14, %244) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %246 = "llvm.lshr"(%arg4, %6) : (i32, i32) -> i32
    %247 = "llvm.zext"(%246) <{nonNeg}> : (i32) -> i64
    %248 = "llvm.getelementptr"(%242, %247) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %249 = "llvm.select"(%236, %37, %248) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %250 = "llvm.load"(%249) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %251 = "llvm.or"(%250, %245) : (i64, i64) -> i64
    "llvm.store"(%251, %249) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%38) : (!llvm.ptr) -> ()
    %252 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %253 = "llvm.icmp"(%252, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%253)[^bb53, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %254 = "llvm.zext"(%252) : (i32) -> i64
    %255 = "llvm.add"(%254, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %256 = "llvm.lshr"(%255, %4) : (i64, i64) -> i64
    %257 = "llvm.and"(%256, %5) : (i64, i64) -> i64
    %258 = "llvm.call"(%257) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %259 = "llvm.ptrtoint"(%258) : (!llvm.ptr) -> i64
    "llvm.store"(%259, %39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %260 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%258, %260, %257) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">}> : () -> ()
    %261 = "llvm.lshr"(%255, %20) : (i64, i64) -> i64
    %262 = "llvm.icmp"(%261, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%262, %10, %10)[^bb50, ^bb44] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb44:  // pred: ^bb43
    %263 = "llvm.and"(%261, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb45] : (i64, i64, i64) -> ()
  ^bb45(%264: i64, %265: i64, %266: i64):  // 2 preds: ^bb44, ^bb49
    %267 = "llvm.getelementptr"(%258, %264) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %268 = "llvm.load"(%267) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %269 = "llvm.icmp"(%268, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%269, %265, %10)[^bb47, ^bb46] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb46:  // pred: ^bb45
    %270 = "llvm.shl"(%268, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %271 = "llvm.lshr"(%268, %3) : (i64, i64) -> i64
    %272 = "llvm.add"(%270, %265) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %273 = "llvm.icmp"(%272, %270) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %274 = "llvm.zext"(%273) : (i1) -> i64
    %275 = "llvm.add"(%271, %274) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%272, %275)[^bb47] : (i64, i64) -> ()
  ^bb47(%276: i64, %277: i64):  // 2 preds: ^bb45, ^bb46
    "llvm.store"(%276, %267) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %278 = "llvm.or"(%264, %14) <{isDisjoint}> : (i64, i64) -> i64
    %279 = "llvm.getelementptr"(%258, %278) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %281 = "llvm.icmp"(%280, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%281, %277, %10)[^bb49, ^bb48] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb48:  // pred: ^bb47
    %282 = "llvm.shl"(%280, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %283 = "llvm.lshr"(%280, %3) : (i64, i64) -> i64
    %284 = "llvm.add"(%282, %277) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %285 = "llvm.icmp"(%284, %282) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %286 = "llvm.zext"(%285) : (i1) -> i64
    %287 = "llvm.add"(%283, %286) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%284, %287)[^bb49] : (i64, i64) -> ()
  ^bb49(%288: i64, %289: i64):  // 2 preds: ^bb47, ^bb48
    "llvm.store"(%288, %279) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %290 = "llvm.add"(%264, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %291 = "llvm.add"(%266, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %292 = "llvm.icmp"(%291, %263) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%292, %290, %289, %290, %289, %291)[^bb50, ^bb45] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb50(%293: i64, %294: i64):  // 2 preds: ^bb43, ^bb49
    %295 = "llvm.and"(%255, %29) : (i64, i64) -> i64
    %296 = "llvm.icmp"(%295, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%296)[^bb52, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    %297 = "llvm.getelementptr"(%258, %293) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %298 = "llvm.load"(%297) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %299 = "llvm.icmp"(%298, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %300 = "llvm.shl"(%298, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %301 = "llvm.add"(%300, %294) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %302 = "llvm.select"(%299, %294, %301) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%302, %297) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb52] : () -> ()
  ^bb52:  // 2 preds: ^bb50, ^bb51
    %303 = "llvm.add"(%252, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %304 = "llvm.and"(%303, %18) : (i32, i32) -> i32
    %305 = "llvm.xor"(%304, %18) : (i32, i32) -> i32
    %306 = "llvm.zext"(%305) <{nonNeg}> : (i32) -> i64
    %307 = "llvm.lshr"(%19, %306) : (i64, i64) -> i64
    %308 = "llvm.add"(%261, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %309 = "llvm.and"(%308, %21) : (i64, i64) -> i64
    %310 = "llvm.getelementptr"(%258, %309) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%311, %310, %307)[^bb54] : (i64, !llvm.ptr, i64) -> ()
  ^bb53:  // pred: ^bb42
    %312 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %313 = "llvm.shl"(%312, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%313, %39) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %314 = "llvm.add"(%252, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %315 = "llvm.and"(%314, %18) : (i32, i32) -> i32
    %316 = "llvm.xor"(%315, %18) : (i32, i32) -> i32
    %317 = "llvm.zext"(%316) <{nonNeg}> : (i32) -> i64
    %318 = "llvm.lshr"(%19, %317) : (i64, i64) -> i64
    %319 = "llvm.icmp"(%252, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %320 = "llvm.select"(%319, %10, %318) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%313, %39, %320)[^bb54] : (i64, !llvm.ptr, i64) -> ()
  ^bb54(%321: i64, %322: !llvm.ptr, %323: i64):  // 2 preds: ^bb52, ^bb53
    %324 = "llvm.and"(%323, %321) : (i64, i64) -> i64
    "llvm.store"(%324, %322) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %325 = "llvm.getelementptr"(%38, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%252, %325) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %326 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%326, %38) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%40) : (!llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">}> : () -> ()
    %327 = "llvm.load"(%206) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %328 = "llvm.icmp"(%327, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %329 = "llvm.inttoptr"(%326) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%328)[^bb55, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %330 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %331 = "llvm.mul"(%330, %330) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %332 = "llvm.getelementptr"(%40, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%327, %332) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %333 = "llvm.add"(%327, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %334 = "llvm.and"(%333, %18) : (i32, i32) -> i32
    %335 = "llvm.xor"(%334, %18) : (i32, i32) -> i32
    %336 = "llvm.zext"(%335) <{nonNeg}> : (i32) -> i64
    %337 = "llvm.lshr"(%19, %336) : (i64, i64) -> i64
    %338 = "llvm.icmp"(%327, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %339 = "llvm.select"(%338, %10, %337) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %340 = "llvm.and"(%331, %339) : (i64, i64) -> i64
    "llvm.store"(%340, %40) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %341 = "llvm.inttoptr"(%330) : (i64) -> !llvm.ptr
    "llvm.br"(%341)[^bb59] : (!llvm.ptr) -> ()
  ^bb56:  // pred: ^bb54
    %342 = "llvm.zext"(%327) : (i32) -> i64
    %343 = "llvm.add"(%342, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %344 = "llvm.lshr"(%343, %20) : (i64, i64) -> i64
    %345 = "llvm.trunc"(%344) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %346 = "llvm.shl"(%344, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %347 = "llvm.call"(%346) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %348 = "llvm.getelementptr"(%40, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%327, %348) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%347, %40) <{alias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %349 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%10)[^bb57] : (i64) -> ()
  ^bb57(%350: i64):  // 2 preds: ^bb56, ^bb57
    %351 = "llvm.getelementptr"(%347, %350) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %352 = "llvm.getelementptr"(%349, %350) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %353 = "llvm.load"(%352) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %354 = "llvm.trunc"(%350) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %355 = "llvm.sub"(%345, %354) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %356 = "llvm.icmp"(%350, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %357 = "llvm.call"(%351, %349, %353, %10, %345, %355, %356) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %358 = "llvm.add"(%350, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %359 = "llvm.icmp"(%358, %344) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%359, %358)[^bb58, ^bb57] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb58:  // pred: ^bb57
    %360 = "llvm.add"(%327, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %361 = "llvm.and"(%360, %18) : (i32, i32) -> i32
    %362 = "llvm.xor"(%361, %18) : (i32, i32) -> i32
    %363 = "llvm.zext"(%362) <{nonNeg}> : (i32) -> i64
    %364 = "llvm.lshr"(%19, %363) : (i64, i64) -> i64
    %365 = "llvm.add"(%344, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %366 = "llvm.and"(%365, %21) : (i64, i64) -> i64
    %367 = "llvm.getelementptr"(%347, %366) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %368 = "llvm.load"(%367) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %369 = "llvm.and"(%368, %364) : (i64, i64) -> i64
    "llvm.store"(%369, %367) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[8]<>, domain = <id = distinct[9]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%349)[^bb59] : (!llvm.ptr) -> ()
  ^bb59(%370: !llvm.ptr):  // 2 preds: ^bb55, ^bb58
    %371 = "llvm.add"(%327, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %372 = "llvm.and"(%371, %18) : (i32, i32) -> i32
    %373 = "llvm.zext"(%372) <{nonNeg}> : (i32) -> i64
    %374 = "llvm.shl"(%14, %373) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %375 = "llvm.lshr"(%371, %6) : (i32, i32) -> i32
    %376 = "llvm.zext"(%375) <{nonNeg}> : (i32) -> i64
    %377 = "llvm.getelementptr"(%370, %376) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %378 = "llvm.select"(%328, %arg2, %377) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %379 = "llvm.load"(%378) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %380 = "llvm.and"(%379, %374) : (i64, i64) -> i64
    %381 = "llvm.icmp"(%380, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%381)[^bb60, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    "llvm.intr.lifetime.start"(%41) : (!llvm.ptr) -> ()
    "llvm.call"(%41, %arg3, %37) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt4sremERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %382 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %383 = "llvm.icmp"(%382, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%383)[^bb63, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %384 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %385 = "llvm.icmp"(%384, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%385)[^bb63, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.call"(%384) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb63] : () -> ()
  ^bb63:  // 3 preds: ^bb60, ^bb61, ^bb62
    %386 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%386, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %387 = "llvm.getelementptr"(%41, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %388 = "llvm.load"(%387) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%388, %65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%41) : (!llvm.ptr) -> ()
    %389 = "llvm.add"(%388, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %390 = "llvm.and"(%389, %18) : (i32, i32) -> i32
    %391 = "llvm.zext"(%390) <{nonNeg}> : (i32) -> i64
    %392 = "llvm.shl"(%14, %391) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %393 = "llvm.icmp"(%388, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %394 = "llvm.inttoptr"(%386) : (i64) -> !llvm.ptr
    %395 = "llvm.lshr"(%389, %6) : (i32, i32) -> i32
    %396 = "llvm.zext"(%395) <{nonNeg}> : (i32) -> i64
    %397 = "llvm.getelementptr"(%394, %396) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %398 = "llvm.select"(%393, %arg3, %397) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %399 = "llvm.load"(%398) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %400 = "llvm.and"(%399, %392) : (i64, i64) -> i64
    %401 = "llvm.icmp"(%400, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%401, %30)[^bb64, ^bb160] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb64:  // pred: ^bb63
    "llvm.cond_br"(%393)[^bb70, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %402 = "llvm.zext"(%388) : (i32) -> i64
    %403 = "llvm.add"(%402, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %404 = "llvm.lshr"(%403, %20) : (i64, i64) -> i64
    "llvm.br"(%404, %17)[^bb66] : (i64, i32) -> ()
  ^bb66(%405: i64, %406: i32):  // 2 preds: ^bb65, ^bb68
    %407 = "llvm.add"(%405, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %408 = "llvm.and"(%407, %21) : (i64, i64) -> i64
    %409 = "llvm.getelementptr"(%394, %408) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %410 = "llvm.load"(%409) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %411 = "llvm.icmp"(%410, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%411)[^bb68, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // pred: ^bb66
    %412 = "llvm.intr.ctlz"(%410) <{is_zero_poison = true}> : (i64) -> i64
    %413 = "llvm.trunc"(%412) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %414 = "llvm.or"(%406, %413) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%414)[^bb69] : (i32) -> ()
  ^bb68:  // pred: ^bb66
    %415 = "llvm.add"(%406, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %416 = "llvm.icmp"(%405, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%416, %407, %415, %415)[^bb66, ^bb69] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb69(%417: i32):  // 2 preds: ^bb67, ^bb68
    %418 = "llvm.and"(%388, %18) : (i32, i32) -> i32
    %419 = "llvm.icmp"(%418, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %420 = "llvm.or"(%388, %23) : (i32, i32) -> i32
    %421 = "llvm.select"(%419, %17, %420) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %422 = "llvm.add"(%417, %421) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %423 = "llvm.icmp"(%422, %388) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%423, %30)[^bb160, ^bb72] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb70:  // pred: ^bb64
    %424 = "llvm.icmp"(%386, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%424, %30)[^bb160, ^bb71] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb71:  // pred: ^bb70
    %425 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %426 = "llvm.sub"(%386, %425) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%426, %arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%388)[^bb78] : (i32) -> ()
  ^bb72:  // pred: ^bb69
    %427 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%10, %10)[^bb73] : (i64, i64) -> ()
  ^bb73(%428: i64, %429: i64):  // 2 preds: ^bb72, ^bb76
    %430 = "llvm.getelementptr"(%394, %428) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %431 = "llvm.load"(%430) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %432 = "llvm.icmp"(%429, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %433 = "llvm.getelementptr"(%427, %428) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %434 = "llvm.load"(%433) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%432)[^bb75, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %435 = "llvm.xor"(%434, %19) : (i64, i64) -> i64
    %436 = "llvm.add"(%431, %435) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %437 = "llvm.icmp"(%436, %431) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%436, %437)[^bb76] : (i64, i1) -> ()
  ^bb75:  // pred: ^bb73
    %438 = "llvm.sub"(%431, %434) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %439 = "llvm.icmp"(%434, %431) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%438, %439)[^bb76] : (i64, i1) -> ()
  ^bb76(%440: i64, %441: i1):  // 2 preds: ^bb74, ^bb75
    "llvm.store"(%440, %430) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %442 = "llvm.zext"(%441) : (i1) -> i64
    %443 = "llvm.add"(%428, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %444 = "llvm.icmp"(%443, %404) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%444, %443, %442)[^bb77, ^bb73] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb77:  // pred: ^bb76
    %445 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%445)[^bb78] : (i32) -> ()
  ^bb78(%446: i32):  // 2 preds: ^bb71, ^bb77
    %447 = "llvm.add"(%446, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %448 = "llvm.and"(%447, %18) : (i32, i32) -> i32
    %449 = "llvm.xor"(%448, %18) : (i32, i32) -> i32
    %450 = "llvm.zext"(%449) <{nonNeg}> : (i32) -> i64
    %451 = "llvm.lshr"(%19, %450) : (i64, i64) -> i64
    %452 = "llvm.icmp"(%446, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%452, %arg3, %10)[^bb81, ^bb79] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb79:  // pred: ^bb78
    %453 = "llvm.icmp"(%446, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%453, %arg3, %451)[^bb81, ^bb80] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb80:  // pred: ^bb79
    %454 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %455 = "llvm.zext"(%446) : (i32) -> i64
    %456 = "llvm.add"(%455, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %457 = "llvm.lshr"(%456, %20) : (i64, i64) -> i64
    %458 = "llvm.add"(%457, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %459 = "llvm.and"(%458, %21) : (i64, i64) -> i64
    %460 = "llvm.getelementptr"(%454, %459) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%460, %451)[^bb81] : (!llvm.ptr, i64) -> ()
  ^bb81(%461: !llvm.ptr, %462: i64):  // 3 preds: ^bb78, ^bb79, ^bb80
    %463 = "llvm.load"(%461) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %464 = "llvm.and"(%463, %462) : (i64, i64) -> i64
    "llvm.store"(%464, %461) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%30)[^bb160] : (i1) -> ()
  ^bb82:  // pred: ^bb59
    "llvm.intr.lifetime.start"(%42) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%43) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%44) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%253)[^bb93, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %465 = "llvm.zext"(%252) : (i32) -> i64
    %466 = "llvm.add"(%465, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %467 = "llvm.lshr"(%466, %4) : (i64, i64) -> i64
    %468 = "llvm.and"(%467, %5) : (i64, i64) -> i64
    %469 = "llvm.call"(%468) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %470 = "llvm.ptrtoint"(%469) : (!llvm.ptr) -> i64
    "llvm.store"(%470, %45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%469, %329, %468) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">}> : () -> ()
    %471 = "llvm.lshr"(%466, %20) : (i64, i64) -> i64
    %472 = "llvm.icmp"(%471, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%472, %10, %10)[^bb90, ^bb84] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb84:  // pred: ^bb83
    %473 = "llvm.and"(%471, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb85] : (i64, i64, i64) -> ()
  ^bb85(%474: i64, %475: i64, %476: i64):  // 2 preds: ^bb84, ^bb89
    %477 = "llvm.getelementptr"(%469, %474) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %478 = "llvm.load"(%477) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %479 = "llvm.icmp"(%478, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%479, %475, %10)[^bb87, ^bb86] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb86:  // pred: ^bb85
    %480 = "llvm.shl"(%478, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %481 = "llvm.lshr"(%478, %3) : (i64, i64) -> i64
    %482 = "llvm.add"(%480, %475) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %483 = "llvm.icmp"(%482, %480) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %484 = "llvm.zext"(%483) : (i1) -> i64
    %485 = "llvm.add"(%481, %484) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%482, %485)[^bb87] : (i64, i64) -> ()
  ^bb87(%486: i64, %487: i64):  // 2 preds: ^bb85, ^bb86
    "llvm.store"(%486, %477) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %488 = "llvm.or"(%474, %14) <{isDisjoint}> : (i64, i64) -> i64
    %489 = "llvm.getelementptr"(%469, %488) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %490 = "llvm.load"(%489) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %491 = "llvm.icmp"(%490, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%491, %487, %10)[^bb89, ^bb88] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb88:  // pred: ^bb87
    %492 = "llvm.shl"(%490, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %493 = "llvm.lshr"(%490, %3) : (i64, i64) -> i64
    %494 = "llvm.add"(%492, %487) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %495 = "llvm.icmp"(%494, %492) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %496 = "llvm.zext"(%495) : (i1) -> i64
    %497 = "llvm.add"(%493, %496) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%494, %497)[^bb89] : (i64, i64) -> ()
  ^bb89(%498: i64, %499: i64):  // 2 preds: ^bb87, ^bb88
    "llvm.store"(%498, %489) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %500 = "llvm.add"(%474, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %501 = "llvm.add"(%476, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %502 = "llvm.icmp"(%501, %473) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%502, %500, %499, %500, %499, %501)[^bb90, ^bb85] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb90(%503: i64, %504: i64):  // 2 preds: ^bb83, ^bb89
    %505 = "llvm.and"(%466, %29) : (i64, i64) -> i64
    %506 = "llvm.icmp"(%505, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%506)[^bb92, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %507 = "llvm.getelementptr"(%469, %503) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %508 = "llvm.load"(%507) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %509 = "llvm.icmp"(%508, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %510 = "llvm.shl"(%508, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %511 = "llvm.add"(%510, %504) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %512 = "llvm.select"(%509, %504, %511) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%512, %507) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb92:  // 2 preds: ^bb90, ^bb91
    %513 = "llvm.add"(%252, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %514 = "llvm.and"(%513, %18) : (i32, i32) -> i32
    %515 = "llvm.xor"(%514, %18) : (i32, i32) -> i32
    %516 = "llvm.zext"(%515) <{nonNeg}> : (i32) -> i64
    %517 = "llvm.lshr"(%19, %516) : (i64, i64) -> i64
    %518 = "llvm.add"(%471, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %519 = "llvm.and"(%518, %21) : (i64, i64) -> i64
    %520 = "llvm.getelementptr"(%469, %519) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %521 = "llvm.load"(%520) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%521, %520, %517)[^bb94] : (i64, !llvm.ptr, i64) -> ()
  ^bb93:  // pred: ^bb82
    %522 = "llvm.shl"(%326, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%522, %45) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %523 = "llvm.add"(%252, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %524 = "llvm.and"(%523, %18) : (i32, i32) -> i32
    %525 = "llvm.xor"(%524, %18) : (i32, i32) -> i32
    %526 = "llvm.zext"(%525) <{nonNeg}> : (i32) -> i64
    %527 = "llvm.lshr"(%19, %526) : (i64, i64) -> i64
    %528 = "llvm.icmp"(%252, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %529 = "llvm.select"(%528, %10, %527) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%522, %45, %529)[^bb94] : (i64, !llvm.ptr, i64) -> ()
  ^bb94(%530: i64, %531: !llvm.ptr, %532: i64):  // 2 preds: ^bb92, ^bb93
    %533 = "llvm.and"(%532, %530) : (i64, i64) -> i64
    "llvm.store"(%533, %531) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %534 = "llvm.getelementptr"(%44, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%252, %534) <{alias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %535 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%535, %44) <{alias_scopes = [#llvm.alias_scope<id = distinct[10]<>, domain = <id = distinct[11]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.call"(%43, %40, %44) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt4udivERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">}> : () -> ()
    "llvm.call"(%43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %536 = "llvm.getelementptr"(%43, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %537 = "llvm.load"(%536) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %538 = "llvm.icmp"(%537, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %539 = "llvm.inttoptr"(%535) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%538)[^bb95, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %540 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %541 = "llvm.load"(%43) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %542 = "llvm.add"(%541, %540) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%542, %43) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%537)[^bb102] : (i32) -> ()
  ^bb96:  // pred: ^bb94
    %543 = "llvm.load"(%43) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %544 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %545 = "llvm.zext"(%537) : (i32) -> i64
    %546 = "llvm.add"(%545, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %547 = "llvm.lshr"(%546, %20) : (i64, i64) -> i64
    %548 = "llvm.icmp"(%547, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%548, %10, %10)[^bb99, ^bb97] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb97:  // pred: ^bb96
    %549 = "llvm.and"(%547, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb98] : (i64, i64, i64) -> ()
  ^bb98(%550: i64, %551: i64, %552: i64):  // 2 preds: ^bb97, ^bb98
    %553 = "llvm.getelementptr"(%543, %550) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %554 = "llvm.load"(%553) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %555 = "llvm.icmp"(%551, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %556 = "llvm.getelementptr"(%544, %550) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %557 = "llvm.load"(%556) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %558 = "llvm.add"(%557, %554) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %559 = "llvm.icmp"(%558, %554) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %560 = "llvm.add"(%558, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %561 = "llvm.icmp"(%560, %554) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %562 = "llvm.select"(%555, %558, %560) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %563 = "llvm.select"(%555, %559, %561) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%562, %553) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %564 = "llvm.or"(%550, %14) <{isDisjoint}> : (i64, i64) -> i64
    %565 = "llvm.getelementptr"(%543, %564) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %566 = "llvm.load"(%565) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %567 = "llvm.getelementptr"(%544, %564) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %568 = "llvm.load"(%567) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %569 = "llvm.add"(%568, %566) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %570 = "llvm.icmp"(%569, %566) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %571 = "llvm.add"(%569, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %572 = "llvm.icmp"(%571, %566) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %573 = "llvm.select"(%563, %569, %571) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %574 = "llvm.select"(%563, %570, %572) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%573, %565) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %575 = "llvm.zext"(%574) : (i1) -> i64
    %576 = "llvm.add"(%550, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %577 = "llvm.add"(%552, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %578 = "llvm.icmp"(%577, %549) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%578, %576, %575, %576, %575, %577)[^bb99, ^bb98] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb99(%579: i64, %580: i64):  // 2 preds: ^bb96, ^bb98
    %581 = "llvm.and"(%546, %29) : (i64, i64) -> i64
    %582 = "llvm.icmp"(%581, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%582)[^bb101, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    %583 = "llvm.getelementptr"(%543, %579) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %584 = "llvm.load"(%583) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %585 = "llvm.getelementptr"(%544, %579) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %586 = "llvm.load"(%585) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %587 = "llvm.add"(%586, %584) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %588 = "llvm.add"(%587, %580) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%588, %583) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb101] : () -> ()
  ^bb101:  // 2 preds: ^bb99, ^bb100
    %589 = "llvm.load"(%536) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%589)[^bb102] : (i32) -> ()
  ^bb102(%590: i32):  // 2 preds: ^bb95, ^bb101
    %591 = "llvm.add"(%590, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %592 = "llvm.and"(%591, %18) : (i32, i32) -> i32
    %593 = "llvm.xor"(%592, %18) : (i32, i32) -> i32
    %594 = "llvm.zext"(%593) <{nonNeg}> : (i32) -> i64
    %595 = "llvm.lshr"(%19, %594) : (i64, i64) -> i64
    %596 = "llvm.icmp"(%590, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%596, %43, %10)[^bb105, ^bb103] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb103:  // pred: ^bb102
    %597 = "llvm.icmp"(%590, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%597, %43, %595)[^bb105, ^bb104] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb104:  // pred: ^bb103
    %598 = "llvm.load"(%43) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %599 = "llvm.zext"(%590) : (i32) -> i64
    %600 = "llvm.add"(%599, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %601 = "llvm.lshr"(%600, %20) : (i64, i64) -> i64
    %602 = "llvm.add"(%601, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %603 = "llvm.and"(%602, %21) : (i64, i64) -> i64
    %604 = "llvm.getelementptr"(%598, %603) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%604, %595)[^bb105] : (!llvm.ptr, i64) -> ()
  ^bb105(%605: !llvm.ptr, %606: i64):  // 3 preds: ^bb102, ^bb103, ^bb104
    %607 = "llvm.load"(%605) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %608 = "llvm.and"(%607, %606) : (i64, i64) -> i64
    "llvm.store"(%608, %605) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %609 = "llvm.getelementptr"(%42, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %610 = "llvm.load"(%536) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%610, %609) <{alias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %611 = "llvm.load"(%43) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%611, %42) <{alias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%17, %536) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %612 = "llvm.icmp"(%252, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %613 = "llvm.inttoptr"(%611) : (i64) -> !llvm.ptr
    %614 = "llvm.icmp"(%535, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %615 = "llvm.select"(%612, %9, %614) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%615)[^bb107, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    "llvm.call"(%539) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb107] : () -> ()
  ^bb107:  // 2 preds: ^bb105, ^bb106
    "llvm.intr.lifetime.end"(%44) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%43) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%46) : (!llvm.ptr) -> ()
    "llvm.call"(%46, %42, %37) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nonnull, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %616 = "llvm.icmp"(%610, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %617 = "llvm.icmp"(%611, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %618 = "llvm.select"(%616, %9, %617) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%618)[^bb109, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    "llvm.call"(%613) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb109] : () -> ()
  ^bb109:  // 2 preds: ^bb107, ^bb108
    %619 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%619, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %620 = "llvm.getelementptr"(%46, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %621 = "llvm.load"(%620) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%621, %609) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%46) : (!llvm.ptr) -> ()
    %622 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %623 = "llvm.icmp"(%622, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %624 = "llvm.inttoptr"(%619) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%623)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %625 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %626 = "llvm.icmp"(%622, %17) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %627 = "llvm.sub"(%22, %622) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %628 = "llvm.zext"(%627) <{nonNeg}> : (i32) -> i64
    %629 = "llvm.shl"(%625, %628) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %630 = "llvm.shl"(%619, %628) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %631 = "llvm.icmp"(%629, %630) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %632 = "llvm.select"(%626, %631, %30) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%632)[^bb119, ^bb145] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb109
    %633 = "llvm.add"(%622, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %634 = "llvm.and"(%633, %18) : (i32, i32) -> i32
    %635 = "llvm.zext"(%634) <{nonNeg}> : (i32) -> i64
    %636 = "llvm.shl"(%14, %635) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %637 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %638 = "llvm.lshr"(%633, %6) : (i32, i32) -> i32
    %639 = "llvm.zext"(%638) <{nonNeg}> : (i32) -> i64
    %640 = "llvm.getelementptr"(%637, %639) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %641 = "llvm.load"(%640) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %642 = "llvm.and"(%641, %636) : (i64, i64) -> i64
    %643 = "llvm.icmp"(%642, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %644 = "llvm.add"(%621, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %645 = "llvm.and"(%644, %18) : (i32, i32) -> i32
    %646 = "llvm.zext"(%645) <{nonNeg}> : (i32) -> i64
    %647 = "llvm.shl"(%14, %646) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %648 = "llvm.icmp"(%621, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %649 = "llvm.lshr"(%644, %6) : (i32, i32) -> i32
    %650 = "llvm.zext"(%649) <{nonNeg}> : (i32) -> i64
    %651 = "llvm.getelementptr"(%624, %650) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %652 = "llvm.select"(%648, %42, %651) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %653 = "llvm.load"(%652) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %654 = "llvm.and"(%653, %647) : (i64, i64) -> i64
    %655 = "llvm.icmp"(%654, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %656 = "llvm.xor"(%643, %655) : (i1, i1) -> i1
    "llvm.cond_br"(%656)[^bb112, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:  // pred: ^bb111
    "llvm.cond_br"(%643)[^bb113, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // pred: ^bb112
    %657 = "llvm.zext"(%622) : (i32) -> i64
    %658 = "llvm.add"(%657, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %659 = "llvm.lshr"(%658, %20) : (i64, i64) -> i64
    "llvm.br"(%659)[^bb146] : (i64) -> ()
  ^bb114:  // pred: ^bb112
    "llvm.intr.lifetime.start"(%48) : (!llvm.ptr) -> ()
    %660 = "llvm.getelementptr"(%49, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%622, %660) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %661 = "llvm.zext"(%622) : (i32) -> i64
    %662 = "llvm.add"(%661, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%662, %660)[^bb121] : (i64, !llvm.ptr) -> ()
  ^bb115:  // pred: ^bb111
    %663 = "llvm.zext"(%622) : (i32) -> i64
    %664 = "llvm.add"(%663, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %665 = "llvm.lshr"(%664, %20) : (i64, i64) -> i64
    "llvm.br"(%665)[^bb116] : (i64) -> ()
  ^bb116(%666: i64):  // 2 preds: ^bb115, ^bb117
    %667 = "llvm.icmp"(%666, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%667, %665)[^bb146, ^bb117] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb117:  // pred: ^bb116
    %668 = "llvm.add"(%666, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %669 = "llvm.getelementptr"(%637, %668) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %670 = "llvm.load"(%669) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %671 = "llvm.getelementptr"(%624, %668) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %672 = "llvm.load"(%671) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %673 = "llvm.icmp"(%670, %672) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%673, %668)[^bb116, ^bb118] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb118:  // pred: ^bb117
    %674 = "llvm.icmp"(%670, %672) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%674, %665)[^bb120, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb119:  // pred: ^bb110
    "llvm.intr.lifetime.start"(%48) : (!llvm.ptr) -> ()
    %675 = "llvm.getelementptr"(%49, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%622, %675) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%625, %49) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%675)[^bb122] : (!llvm.ptr) -> ()
  ^bb120:  // pred: ^bb118
    "llvm.intr.lifetime.start"(%48) : (!llvm.ptr) -> ()
    %676 = "llvm.getelementptr"(%49, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%622, %676) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%664, %676)[^bb121] : (i64, !llvm.ptr) -> ()
  ^bb121(%677: i64, %678: !llvm.ptr):  // 2 preds: ^bb114, ^bb120
    %679 = "llvm.lshr"(%677, %4) : (i64, i64) -> i64
    %680 = "llvm.and"(%679, %5) : (i64, i64) -> i64
    %681 = "llvm.call"(%680) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%681, %49) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%681, %637, %680) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%678)[^bb122] : (!llvm.ptr) -> ()
  ^bb122(%682: !llvm.ptr):  // 2 preds: ^bb119, ^bb121
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">}> : () -> ()
    "llvm.call"(%49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %683 = "llvm.getelementptr"(%48, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %684 = "llvm.load"(%682) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%684, %683) <{alias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %685 = "llvm.load"(%49) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%685, %48) <{alias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%17, %682) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[14]<>, domain = <id = distinct[15]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%47, %48, %37) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nonnull, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.call"(%47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %686 = "llvm.getelementptr"(%47, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %687 = "llvm.load"(%686) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %688 = "llvm.load"(%47) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%17, %686) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[16]<>, domain = <id = distinct[17]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %689 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %690 = "llvm.icmp"(%689, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%690)[^bb123, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb123:  // pred: ^bb122
    %691 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %692 = "llvm.sub"(%691, %688) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%692, %arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%689)[^bb130] : (i32) -> ()
  ^bb124:  // pred: ^bb122
    %693 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %694 = "llvm.inttoptr"(%688) : (i64) -> !llvm.ptr
    %695 = "llvm.zext"(%689) : (i32) -> i64
    %696 = "llvm.add"(%695, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %697 = "llvm.lshr"(%696, %20) : (i64, i64) -> i64
    "llvm.br"(%10, %10)[^bb125] : (i64, i64) -> ()
  ^bb125(%698: i64, %699: i64):  // 2 preds: ^bb124, ^bb128
    %700 = "llvm.getelementptr"(%693, %698) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %701 = "llvm.load"(%700) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %702 = "llvm.icmp"(%699, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %703 = "llvm.getelementptr"(%694, %698) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %704 = "llvm.load"(%703) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%702)[^bb127, ^bb126] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    %705 = "llvm.xor"(%704, %19) : (i64, i64) -> i64
    %706 = "llvm.add"(%701, %705) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %707 = "llvm.icmp"(%706, %701) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%706, %707)[^bb128] : (i64, i1) -> ()
  ^bb127:  // pred: ^bb125
    %708 = "llvm.sub"(%701, %704) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %709 = "llvm.icmp"(%704, %701) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%708, %709)[^bb128] : (i64, i1) -> ()
  ^bb128(%710: i64, %711: i1):  // 2 preds: ^bb126, ^bb127
    "llvm.store"(%710, %700) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %712 = "llvm.zext"(%711) : (i1) -> i64
    %713 = "llvm.add"(%698, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %714 = "llvm.icmp"(%713, %697) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%714, %713, %712)[^bb129, ^bb125] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb129:  // pred: ^bb128
    %715 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%715)[^bb130] : (i32) -> ()
  ^bb130(%716: i32):  // 2 preds: ^bb123, ^bb129
    %717 = "llvm.add"(%716, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %718 = "llvm.and"(%717, %18) : (i32, i32) -> i32
    %719 = "llvm.xor"(%718, %18) : (i32, i32) -> i32
    %720 = "llvm.zext"(%719) <{nonNeg}> : (i32) -> i64
    %721 = "llvm.lshr"(%19, %720) : (i64, i64) -> i64
    %722 = "llvm.icmp"(%716, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%722, %arg3, %10)[^bb133, ^bb131] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb131:  // pred: ^bb130
    %723 = "llvm.icmp"(%716, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%723, %arg3, %721)[^bb133, ^bb132] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb132:  // pred: ^bb131
    %724 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %725 = "llvm.zext"(%716) : (i32) -> i64
    %726 = "llvm.add"(%725, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %727 = "llvm.lshr"(%726, %20) : (i64, i64) -> i64
    %728 = "llvm.add"(%727, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %729 = "llvm.and"(%728, %21) : (i64, i64) -> i64
    %730 = "llvm.getelementptr"(%724, %729) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%730, %721)[^bb133] : (!llvm.ptr, i64) -> ()
  ^bb133(%731: !llvm.ptr, %732: i64):  // 3 preds: ^bb130, ^bb131, ^bb132
    %733 = "llvm.load"(%731) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %734 = "llvm.and"(%733, %732) : (i64, i64) -> i64
    "llvm.store"(%734, %731) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %735 = "llvm.icmp"(%687, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %736 = "llvm.icmp"(%688, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %737 = "llvm.select"(%735, %9, %736) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%737)[^bb135, ^bb134] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %738 = "llvm.inttoptr"(%688) : (i64) -> !llvm.ptr
    "llvm.call"(%738) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb135] : () -> ()
  ^bb135:  // 2 preds: ^bb133, ^bb134
    %739 = "llvm.load"(%686) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %740 = "llvm.icmp"(%739, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%740)[^bb136, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:  // pred: ^bb135
    %741 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %742 = "llvm.icmp"(%741, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%742)[^bb138, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:  // pred: ^bb136
    "llvm.call"(%741) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb138] : () -> ()
  ^bb138:  // 3 preds: ^bb135, ^bb136, ^bb137
    %743 = "llvm.icmp"(%684, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%743)[^bb139, ^bb141] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    %744 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %745 = "llvm.icmp"(%744, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%745)[^bb141, ^bb140] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb140:  // pred: ^bb139
    "llvm.call"(%744) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb141] : () -> ()
  ^bb141:  // 3 preds: ^bb138, ^bb139, ^bb140
    %746 = "llvm.load"(%682) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %747 = "llvm.icmp"(%746, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%747)[^bb142, ^bb144] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:  // pred: ^bb141
    %748 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %749 = "llvm.icmp"(%748, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%749)[^bb144, ^bb143] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb143:  // pred: ^bb142
    "llvm.call"(%748) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb144] : () -> ()
  ^bb144:  // 3 preds: ^bb141, ^bb142, ^bb143
    "llvm.intr.lifetime.end"(%48) : (!llvm.ptr) -> ()
    "llvm.br"(%9)[^bb156] : (i1) -> ()
  ^bb145:  // pred: ^bb110
    %750 = "llvm.sub"(%625, %619) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%750, %arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%622)[^bb152] : (i32) -> ()
  ^bb146(%751: i64):  // 3 preds: ^bb113, ^bb116, ^bb118
    "llvm.br"(%10, %10)[^bb147] : (i64, i64) -> ()
  ^bb147(%752: i64, %753: i64):  // 2 preds: ^bb146, ^bb150
    %754 = "llvm.getelementptr"(%637, %752) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %755 = "llvm.load"(%754) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %756 = "llvm.icmp"(%753, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %757 = "llvm.getelementptr"(%624, %752) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %758 = "llvm.load"(%757) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%756)[^bb149, ^bb148] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb148:  // pred: ^bb147
    %759 = "llvm.xor"(%758, %19) : (i64, i64) -> i64
    %760 = "llvm.add"(%755, %759) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %761 = "llvm.icmp"(%760, %755) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.br"(%760, %761)[^bb150] : (i64, i1) -> ()
  ^bb149:  // pred: ^bb147
    %762 = "llvm.sub"(%755, %758) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %763 = "llvm.icmp"(%758, %755) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.br"(%762, %763)[^bb150] : (i64, i1) -> ()
  ^bb150(%764: i64, %765: i1):  // 2 preds: ^bb148, ^bb149
    "llvm.store"(%764, %754) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %766 = "llvm.zext"(%765) : (i1) -> i64
    %767 = "llvm.add"(%752, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %768 = "llvm.icmp"(%767, %751) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%768, %767, %766)[^bb151, ^bb147] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb151:  // pred: ^bb150
    %769 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%769)[^bb152] : (i32) -> ()
  ^bb152(%770: i32):  // 2 preds: ^bb145, ^bb151
    %771 = "llvm.add"(%770, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %772 = "llvm.and"(%771, %18) : (i32, i32) -> i32
    %773 = "llvm.xor"(%772, %18) : (i32, i32) -> i32
    %774 = "llvm.zext"(%773) <{nonNeg}> : (i32) -> i64
    %775 = "llvm.lshr"(%19, %774) : (i64, i64) -> i64
    %776 = "llvm.icmp"(%770, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%776, %arg3, %10)[^bb155, ^bb153] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb153:  // pred: ^bb152
    %777 = "llvm.icmp"(%770, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%777, %arg3, %775)[^bb155, ^bb154] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb154:  // pred: ^bb153
    %778 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %779 = "llvm.zext"(%770) : (i32) -> i64
    %780 = "llvm.add"(%779, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %781 = "llvm.lshr"(%780, %20) : (i64, i64) -> i64
    %782 = "llvm.add"(%781, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %783 = "llvm.and"(%782, %21) : (i64, i64) -> i64
    %784 = "llvm.getelementptr"(%778, %783) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%784, %775)[^bb155] : (!llvm.ptr, i64) -> ()
  ^bb155(%785: !llvm.ptr, %786: i64):  // 3 preds: ^bb152, ^bb153, ^bb154
    %787 = "llvm.load"(%785) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %788 = "llvm.and"(%787, %786) : (i64, i64) -> i64
    "llvm.store"(%788, %785) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%30)[^bb156] : (i1) -> ()
  ^bb156(%789: i1):  // 2 preds: ^bb144, ^bb155
    %790 = "llvm.icmp"(%621, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%790)[^bb157, ^bb159] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb157:  // pred: ^bb156
    %791 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %792 = "llvm.icmp"(%791, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%792)[^bb159, ^bb158] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:  // pred: ^bb157
    "llvm.call"(%791) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb159] : () -> ()
  ^bb159:  // 3 preds: ^bb156, ^bb157, ^bb158
    "llvm.intr.lifetime.end"(%42) : (!llvm.ptr) -> ()
    "llvm.br"(%789)[^bb160] : (i1) -> ()
  ^bb160(%793: i1):  // 5 preds: ^bb63, ^bb69, ^bb70, ^bb81, ^bb159
    "llvm.intr.lifetime.start"(%50) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%51) : (!llvm.ptr) -> ()
    %794 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %795 = "llvm.icmp"(%794, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%795)[^bb168, ^bb161] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb161:  // pred: ^bb160
    %796 = "llvm.zext"(%794) : (i32) -> i64
    %797 = "llvm.add"(%796, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %798 = "llvm.lshr"(%797, %4) : (i64, i64) -> i64
    %799 = "llvm.and"(%798, %5) : (i64, i64) -> i64
    %800 = "llvm.call"(%799) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %801 = "llvm.ptrtoint"(%800) : (!llvm.ptr) -> i64
    %802 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%800, %802, %799) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %803 = "llvm.lshr"(%797, %20) : (i64, i64) -> i64
    %804 = "llvm.icmp"(%803, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%804, %10, %10)[^bb169, ^bb162] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb162:  // pred: ^bb161
    %805 = "llvm.and"(%803, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb163] : (i64, i64, i64) -> ()
  ^bb163(%806: i64, %807: i64, %808: i64):  // 2 preds: ^bb162, ^bb167
    %809 = "llvm.getelementptr"(%800, %806) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %810 = "llvm.load"(%809) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %811 = "llvm.icmp"(%810, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%811, %807, %10)[^bb165, ^bb164] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb164:  // pred: ^bb163
    %812 = "llvm.shl"(%810, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %813 = "llvm.lshr"(%810, %31) : (i64, i64) -> i64
    %814 = "llvm.add"(%812, %807) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %815 = "llvm.icmp"(%814, %812) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %816 = "llvm.zext"(%815) : (i1) -> i64
    %817 = "llvm.add"(%813, %816) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%814, %817)[^bb165] : (i64, i64) -> ()
  ^bb165(%818: i64, %819: i64):  // 2 preds: ^bb163, ^bb164
    "llvm.store"(%818, %809) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %820 = "llvm.or"(%806, %14) <{isDisjoint}> : (i64, i64) -> i64
    %821 = "llvm.getelementptr"(%800, %820) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %822 = "llvm.load"(%821) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %823 = "llvm.icmp"(%822, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%823, %819, %10)[^bb167, ^bb166] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb166:  // pred: ^bb165
    %824 = "llvm.shl"(%822, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %825 = "llvm.lshr"(%822, %31) : (i64, i64) -> i64
    %826 = "llvm.add"(%824, %819) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %827 = "llvm.icmp"(%826, %824) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %828 = "llvm.zext"(%827) : (i1) -> i64
    %829 = "llvm.add"(%825, %828) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%826, %829)[^bb167] : (i64, i64) -> ()
  ^bb167(%830: i64, %831: i64):  // 2 preds: ^bb165, ^bb166
    "llvm.store"(%830, %821) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %832 = "llvm.add"(%806, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %833 = "llvm.add"(%808, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %834 = "llvm.icmp"(%833, %805) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%834, %832, %831, %832, %831, %833)[^bb169, ^bb163] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb168:  // pred: ^bb160
    %835 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %836 = "llvm.shl"(%835, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %837 = "llvm.add"(%794, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %838 = "llvm.and"(%837, %18) : (i32, i32) -> i32
    %839 = "llvm.xor"(%838, %18) : (i32, i32) -> i32
    %840 = "llvm.zext"(%839) <{nonNeg}> : (i32) -> i64
    %841 = "llvm.lshr"(%19, %840) : (i64, i64) -> i64
    %842 = "llvm.icmp"(%794, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %843 = "llvm.select"(%842, %10, %841) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %844 = "llvm.and"(%836, %843) : (i64, i64) -> i64
    %845 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %846 = "llvm.mul"(%845, %844) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %847 = "llvm.getelementptr"(%51, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%794, %847) <{alias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %848 = "llvm.and"(%846, %843) : (i64, i64) -> i64
    "llvm.store"(%848, %51) <{alias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%844)[^bb174] : (i64) -> ()
  ^bb169(%849: i64, %850: i64):  // 2 preds: ^bb161, ^bb167
    %851 = "llvm.and"(%797, %29) : (i64, i64) -> i64
    %852 = "llvm.icmp"(%851, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%852)[^bb171, ^bb170] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb170:  // pred: ^bb169
    %853 = "llvm.getelementptr"(%800, %849) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %854 = "llvm.load"(%853) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %855 = "llvm.icmp"(%854, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %856 = "llvm.shl"(%854, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %857 = "llvm.add"(%856, %850) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %858 = "llvm.select"(%855, %850, %857) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%858, %853) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb171] : () -> ()
  ^bb171:  // 2 preds: ^bb169, ^bb170
    %859 = "llvm.add"(%794, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %860 = "llvm.and"(%859, %18) : (i32, i32) -> i32
    %861 = "llvm.xor"(%860, %18) : (i32, i32) -> i32
    %862 = "llvm.zext"(%861) <{nonNeg}> : (i32) -> i64
    %863 = "llvm.lshr"(%19, %862) : (i64, i64) -> i64
    %864 = "llvm.add"(%803, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %865 = "llvm.and"(%864, %21) : (i64, i64) -> i64
    %866 = "llvm.getelementptr"(%800, %865) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %867 = "llvm.load"(%866) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %868 = "llvm.and"(%867, %863) : (i64, i64) -> i64
    "llvm.store"(%868, %866) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[18]<>, domain = <id = distinct[19]<>, description = "_ZN4llvmmlEmNS_5APIntE">, description = "_ZN4llvmmlEmNS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">}> : () -> ()
    %869 = "llvm.trunc"(%803) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %870 = "llvm.shl"(%803, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %871 = "llvm.call"(%870) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %872 = "llvm.getelementptr"(%51, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%794, %872) <{alias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%871, %51) <{alias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %873 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%10)[^bb172] : (i64) -> ()
  ^bb172(%874: i64):  // 2 preds: ^bb171, ^bb172
    %875 = "llvm.getelementptr"(%871, %874) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %876 = "llvm.getelementptr"(%873, %874) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %877 = "llvm.load"(%876) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %878 = "llvm.trunc"(%874) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %879 = "llvm.sub"(%869, %878) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %880 = "llvm.icmp"(%874, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %881 = "llvm.call"(%875, %800, %877, %10, %869, %879, %880) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %882 = "llvm.add"(%874, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %883 = "llvm.icmp"(%882, %803) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%883, %882)[^bb173, ^bb172] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb173:  // pred: ^bb172
    %884 = "llvm.getelementptr"(%871, %865) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %885 = "llvm.load"(%884) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %886 = "llvm.and"(%885, %863) : (i64, i64) -> i64
    "llvm.store"(%886, %884) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[20]<>, domain = <id = distinct[21]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%801)[^bb174] : (i64) -> ()
  ^bb174(%887: i64):  // 2 preds: ^bb168, ^bb173
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">}> : () -> ()
    "llvm.call"(%51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %888 = "llvm.getelementptr"(%51, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %889 = "llvm.load"(%888) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %890 = "llvm.icmp"(%889, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%890)[^bb175, ^bb176] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:  // pred: ^bb174
    %891 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %892 = "llvm.load"(%51) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %893 = "llvm.add"(%892, %891) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%893, %51) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %894 = "llvm.inttoptr"(%891) : (i64) -> !llvm.ptr
    "llvm.br"(%894, %889)[^bb182] : (!llvm.ptr, i32) -> ()
  ^bb176:  // pred: ^bb174
    %895 = "llvm.load"(%51) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %896 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %897 = "llvm.zext"(%889) : (i32) -> i64
    %898 = "llvm.add"(%897, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %899 = "llvm.lshr"(%898, %20) : (i64, i64) -> i64
    %900 = "llvm.icmp"(%899, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%900, %10, %10)[^bb179, ^bb177] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb177:  // pred: ^bb176
    %901 = "llvm.and"(%899, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb178] : (i64, i64, i64) -> ()
  ^bb178(%902: i64, %903: i64, %904: i64):  // 2 preds: ^bb177, ^bb178
    %905 = "llvm.getelementptr"(%895, %902) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %906 = "llvm.load"(%905) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %907 = "llvm.icmp"(%903, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %908 = "llvm.getelementptr"(%896, %902) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %909 = "llvm.load"(%908) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %910 = "llvm.add"(%909, %906) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %911 = "llvm.icmp"(%910, %906) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %912 = "llvm.add"(%910, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %913 = "llvm.icmp"(%912, %906) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %914 = "llvm.select"(%907, %910, %912) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %915 = "llvm.select"(%907, %911, %913) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%914, %905) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %916 = "llvm.or"(%902, %14) <{isDisjoint}> : (i64, i64) -> i64
    %917 = "llvm.getelementptr"(%895, %916) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %918 = "llvm.load"(%917) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %919 = "llvm.getelementptr"(%896, %916) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %920 = "llvm.load"(%919) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %921 = "llvm.add"(%920, %918) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %922 = "llvm.icmp"(%921, %918) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %923 = "llvm.add"(%921, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %924 = "llvm.icmp"(%923, %918) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %925 = "llvm.select"(%915, %921, %923) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %926 = "llvm.select"(%915, %922, %924) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%925, %917) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %927 = "llvm.zext"(%926) : (i1) -> i64
    %928 = "llvm.add"(%902, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %929 = "llvm.add"(%904, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %930 = "llvm.icmp"(%929, %901) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%930, %928, %927, %928, %927, %929)[^bb179, ^bb178] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb179(%931: i64, %932: i64):  // 2 preds: ^bb176, ^bb178
    %933 = "llvm.and"(%898, %29) : (i64, i64) -> i64
    %934 = "llvm.icmp"(%933, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%934)[^bb181, ^bb180] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb180:  // pred: ^bb179
    %935 = "llvm.getelementptr"(%895, %931) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %936 = "llvm.load"(%935) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %937 = "llvm.getelementptr"(%896, %931) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %938 = "llvm.load"(%937) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %939 = "llvm.add"(%938, %936) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %940 = "llvm.add"(%939, %932) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%940, %935) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb181] : () -> ()
  ^bb181:  // 2 preds: ^bb179, ^bb180
    %941 = "llvm.load"(%888) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%896, %941)[^bb182] : (!llvm.ptr, i32) -> ()
  ^bb182(%942: !llvm.ptr, %943: i32):  // 2 preds: ^bb175, ^bb181
    %944 = "llvm.add"(%943, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %945 = "llvm.and"(%944, %18) : (i32, i32) -> i32
    %946 = "llvm.xor"(%945, %18) : (i32, i32) -> i32
    %947 = "llvm.zext"(%946) <{nonNeg}> : (i32) -> i64
    %948 = "llvm.lshr"(%19, %947) : (i64, i64) -> i64
    %949 = "llvm.icmp"(%943, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%949, %51, %10)[^bb185, ^bb183] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb183:  // pred: ^bb182
    %950 = "llvm.icmp"(%943, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%950, %51, %948)[^bb185, ^bb184] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb184:  // pred: ^bb183
    %951 = "llvm.load"(%51) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %952 = "llvm.zext"(%943) : (i32) -> i64
    %953 = "llvm.add"(%952, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %954 = "llvm.lshr"(%953, %20) : (i64, i64) -> i64
    %955 = "llvm.add"(%954, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %956 = "llvm.and"(%955, %21) : (i64, i64) -> i64
    %957 = "llvm.getelementptr"(%951, %956) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%957, %948)[^bb185] : (!llvm.ptr, i64) -> ()
  ^bb185(%958: !llvm.ptr, %959: i64):  // 3 preds: ^bb182, ^bb183, ^bb184
    %960 = "llvm.load"(%958) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %961 = "llvm.and"(%960, %959) : (i64, i64) -> i64
    "llvm.store"(%961, %958) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %962 = "llvm.getelementptr"(%50, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %963 = "llvm.load"(%888) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%963, %962) <{alias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %964 = "llvm.load"(%51) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%964, %50) <{alias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%17, %888) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[22]<>, domain = <id = distinct[23]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %965 = "llvm.icmp"(%887, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %966 = "llvm.select"(%795, %9, %965) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %967 = "llvm.inttoptr"(%964) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%966)[^bb187, ^bb186] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb186:  // pred: ^bb185
    %968 = "llvm.inttoptr"(%887) : (i64) -> !llvm.ptr
    "llvm.call"(%968) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb187] : () -> ()
  ^bb187:  // 2 preds: ^bb185, ^bb186
    "llvm.intr.lifetime.end"(%51) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%52) : (!llvm.ptr) -> ()
    "llvm.call"(%52, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt9sqrtFloorEv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %969 = "llvm.getelementptr"(%52, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %970 = "llvm.load"(%969) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %971 = "llvm.icmp"(%970, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%971)[^bb188, ^bb189] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb188:  // pred: ^bb187
    %972 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %973 = "llvm.mul"(%972, %972) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %974 = "llvm.add"(%970, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %975 = "llvm.and"(%974, %18) : (i32, i32) -> i32
    %976 = "llvm.xor"(%975, %18) : (i32, i32) -> i32
    %977 = "llvm.zext"(%976) <{nonNeg}> : (i32) -> i64
    %978 = "llvm.lshr"(%19, %977) : (i64, i64) -> i64
    %979 = "llvm.icmp"(%970, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %980 = "llvm.select"(%979, %10, %978) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %981 = "llvm.and"(%973, %980) : (i64, i64) -> i64
    %982 = "llvm.icmp"(%981, %964) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %983 = "llvm.inttoptr"(%972) : (i64) -> !llvm.ptr
    "llvm.br"(%983, %972, %981, %982)[^bb192] : (!llvm.ptr, i64, i64, i1) -> ()
  ^bb189:  // pred: ^bb187
    %984 = "llvm.zext"(%970) : (i32) -> i64
    %985 = "llvm.add"(%984, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %986 = "llvm.lshr"(%985, %20) : (i64, i64) -> i64
    %987 = "llvm.trunc"(%986) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %988 = "llvm.shl"(%986, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %989 = "llvm.call"(%988) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %990 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %991 = "llvm.ptrtoint"(%990) : (!llvm.ptr) -> i64
    "llvm.br"(%10)[^bb190] : (i64) -> ()
  ^bb190(%992: i64):  // 2 preds: ^bb189, ^bb190
    %993 = "llvm.getelementptr"(%989, %992) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %994 = "llvm.getelementptr"(%990, %992) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %995 = "llvm.load"(%994) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %996 = "llvm.trunc"(%992) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %997 = "llvm.sub"(%987, %996) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %998 = "llvm.icmp"(%992, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %999 = "llvm.call"(%993, %990, %995, %10, %987, %997, %998) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %1000 = "llvm.add"(%992, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1001 = "llvm.icmp"(%1000, %986) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1001, %1000)[^bb191, ^bb190] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb191:  // pred: ^bb190
    %1002 = "llvm.ptrtoint"(%989) : (!llvm.ptr) -> i64
    %1003 = "llvm.add"(%970, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1004 = "llvm.and"(%1003, %18) : (i32, i32) -> i32
    %1005 = "llvm.xor"(%1004, %18) : (i32, i32) -> i32
    %1006 = "llvm.zext"(%1005) <{nonNeg}> : (i32) -> i64
    %1007 = "llvm.lshr"(%19, %1006) : (i64, i64) -> i64
    %1008 = "llvm.add"(%986, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1009 = "llvm.and"(%1008, %21) : (i64, i64) -> i64
    %1010 = "llvm.getelementptr"(%989, %1009) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1011 = "llvm.load"(%1010) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1012 = "llvm.and"(%1011, %1007) : (i64, i64) -> i64
    "llvm.store"(%1012, %1010) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[24]<>, domain = <id = distinct[25]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1013 = "llvm.lshr"(%985, %4) : (i64, i64) -> i64
    %1014 = "llvm.and"(%1013, %5) : (i64, i64) -> i64
    %1015 = "llvm.call"(%989, %967, %1014) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull}, {}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %1016 = "llvm.icmp"(%1015, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%990, %991, %1002, %1016)[^bb192] : (!llvm.ptr, i64, i64, i1) -> ()
  ^bb192(%1017: !llvm.ptr, %1018: i64, %1019: i64, %1020: i1):  // 2 preds: ^bb188, ^bb191
    %1021 = "llvm.xor"(%1020, %9) : (i1, i1) -> i1
    "llvm.intr.lifetime.start"(%53) : (!llvm.ptr) -> ()
    %1022 = "llvm.getelementptr"(%53, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%0, %1022) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%10, %53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%54) : (!llvm.ptr) -> ()
    %1023 = "llvm.getelementptr"(%54, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%0, %1023) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%10, %54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%793)[^bb193, ^bb224] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb193:  // pred: ^bb192
    "llvm.intr.lifetime.start"(%55) : (!llvm.ptr) -> ()
    %1024 = "llvm.getelementptr"(%56, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1025 = "llvm.load"(%206) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%1025, %1024) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1026 = "llvm.icmp"(%1025, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1026)[^bb194, ^bb195] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb194:  // pred: ^bb193
    %1027 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%1027, %56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb196] : () -> ()
  ^bb195:  // pred: ^bb193
    %1028 = "llvm.zext"(%1025) : (i32) -> i64
    %1029 = "llvm.add"(%1028, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1030 = "llvm.lshr"(%1029, %4) : (i64, i64) -> i64
    %1031 = "llvm.and"(%1030, %5) : (i64, i64) -> i64
    %1032 = "llvm.call"(%1031) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%1032, %56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1033 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%1032, %1033, %1031) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb196] : () -> ()
  ^bb196:  // 2 preds: ^bb194, ^bb195
    "llvm.call"(%56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[26]<>, domain = <id = distinct[27]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %1034 = "llvm.load"(%1024) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[26]<>, domain = <id = distinct[27]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1035 = "llvm.load"(%56) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[26]<>, domain = <id = distinct[27]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%17, %1024) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[26]<>, domain = <id = distinct[27]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%57) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%971)[^bb199, ^bb197] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb197:  // pred: ^bb196
    %1036 = "llvm.zext"(%970) : (i32) -> i64
    %1037 = "llvm.add"(%1036, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1038 = "llvm.lshr"(%1037, %4) : (i64, i64) -> i64
    %1039 = "llvm.and"(%1038, %5) : (i64, i64) -> i64
    %1040 = "llvm.call"(%1039) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %1041 = "llvm.ptrtoint"(%1040) : (!llvm.ptr) -> i64
    "llvm.store"(%1041, %58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%1040, %1017, %1039) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %1042 = "llvm.zext"(%1021) : (i1) -> i64
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">}> : () -> ()
    %1043 = "llvm.lshr"(%1037, %20) : (i64, i64) -> i64
    %1044 = "llvm.load"(%1040) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1045 = "llvm.add"(%1044, %1042) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1045, %1040) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1046 = "llvm.icmp"(%1045, %1042) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1046, %14)[^bb198, ^bb200] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb198(%1047: i64):  // 2 preds: ^bb197, ^bb198
    %1048 = "llvm.getelementptr"(%1040, %1047) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1049 = "llvm.load"(%1048) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1050 = "llvm.add"(%1049, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1050, %1048) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1051 = "llvm.icmp"(%1050, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1052 = "llvm.add"(%1047, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1053 = "llvm.icmp"(%1052, %1043) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1054 = "llvm.select"(%1051, %9, %1053) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1054, %1052)[^bb200, ^bb198] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>, mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb199:  // pred: ^bb196
    %1055 = "llvm.zext"(%1021) : (i1) -> i64
    %1056 = "llvm.add"(%1018, %1055) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1056, %58) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1057 = "llvm.add"(%970, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %1058 = "llvm.and"(%1057, %18) : (i32, i32) -> i32
    %1059 = "llvm.xor"(%1058, %18) : (i32, i32) -> i32
    %1060 = "llvm.zext"(%1059) <{nonNeg}> : (i32) -> i64
    %1061 = "llvm.lshr"(%19, %1060) : (i64, i64) -> i64
    %1062 = "llvm.icmp"(%970, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1063 = "llvm.select"(%1062, %10, %1061) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%1056, %58, %1063)[^bb201] : (i64, !llvm.ptr, i64) -> ()
  ^bb200:  // 2 preds: ^bb197, ^bb198
    %1064 = "llvm.add"(%970, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1065 = "llvm.and"(%1064, %18) : (i32, i32) -> i32
    %1066 = "llvm.xor"(%1065, %18) : (i32, i32) -> i32
    %1067 = "llvm.zext"(%1066) <{nonNeg}> : (i32) -> i64
    %1068 = "llvm.lshr"(%19, %1067) : (i64, i64) -> i64
    %1069 = "llvm.add"(%1043, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1070 = "llvm.and"(%1069, %21) : (i64, i64) -> i64
    %1071 = "llvm.getelementptr"(%1040, %1070) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1072 = "llvm.load"(%1071) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1072, %1071, %1068)[^bb201] : (i64, !llvm.ptr, i64) -> ()
  ^bb201(%1073: i64, %1074: !llvm.ptr, %1075: i64):  // 2 preds: ^bb199, ^bb200
    %1076 = "llvm.and"(%1075, %1073) : (i64, i64) -> i64
    "llvm.store"(%1076, %1074) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1077 = "llvm.getelementptr"(%57, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%970, %1077) <{alias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1078 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1078, %57) <{alias_scopes = [#llvm.alias_scope<id = distinct[28]<>, domain = <id = distinct[29]<>, description = "_ZN4llvmplENS_5APIntEm">, description = "_ZN4llvmplENS_5APIntEm: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">}> : () -> ()
    "llvm.call"(%57) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %1079 = "llvm.load"(%1077) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1080 = "llvm.icmp"(%1079, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1080)[^bb202, ^bb203] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb202:  // pred: ^bb201
    %1081 = "llvm.load"(%57) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1082 = "llvm.add"(%1081, %1035) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1082, %57) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%1079)[^bb209] : (i32) -> ()
  ^bb203:  // pred: ^bb201
    %1083 = "llvm.load"(%57) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1084 = "llvm.inttoptr"(%1035) : (i64) -> !llvm.ptr
    %1085 = "llvm.zext"(%1079) : (i32) -> i64
    %1086 = "llvm.add"(%1085, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1087 = "llvm.lshr"(%1086, %20) : (i64, i64) -> i64
    %1088 = "llvm.icmp"(%1087, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1088, %10, %10)[^bb206, ^bb204] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb204:  // pred: ^bb203
    %1089 = "llvm.and"(%1087, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb205] : (i64, i64, i64) -> ()
  ^bb205(%1090: i64, %1091: i64, %1092: i64):  // 2 preds: ^bb204, ^bb205
    %1093 = "llvm.getelementptr"(%1083, %1090) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1094 = "llvm.load"(%1093) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1095 = "llvm.icmp"(%1091, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1096 = "llvm.getelementptr"(%1084, %1090) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1097 = "llvm.load"(%1096) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1098 = "llvm.add"(%1097, %1094) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1099 = "llvm.icmp"(%1098, %1094) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1100 = "llvm.add"(%1098, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1101 = "llvm.icmp"(%1100, %1094) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1102 = "llvm.select"(%1095, %1098, %1100) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1103 = "llvm.select"(%1095, %1099, %1101) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1102, %1093) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1104 = "llvm.or"(%1090, %14) <{isDisjoint}> : (i64, i64) -> i64
    %1105 = "llvm.getelementptr"(%1083, %1104) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1106 = "llvm.load"(%1105) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1107 = "llvm.getelementptr"(%1084, %1104) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1108 = "llvm.load"(%1107) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1109 = "llvm.add"(%1108, %1106) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1110 = "llvm.icmp"(%1109, %1106) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1111 = "llvm.add"(%1109, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1112 = "llvm.icmp"(%1111, %1106) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1113 = "llvm.select"(%1103, %1109, %1111) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1114 = "llvm.select"(%1103, %1110, %1112) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1113, %1105) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1115 = "llvm.zext"(%1114) : (i1) -> i64
    %1116 = "llvm.add"(%1090, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1117 = "llvm.add"(%1092, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1118 = "llvm.icmp"(%1117, %1089) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1118, %1116, %1115, %1116, %1115, %1117)[^bb206, ^bb205] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb206(%1119: i64, %1120: i64):  // 2 preds: ^bb203, ^bb205
    %1121 = "llvm.and"(%1086, %29) : (i64, i64) -> i64
    %1122 = "llvm.icmp"(%1121, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1122)[^bb208, ^bb207] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb207:  // pred: ^bb206
    %1123 = "llvm.getelementptr"(%1083, %1119) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1124 = "llvm.load"(%1123) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1125 = "llvm.getelementptr"(%1084, %1119) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1126 = "llvm.load"(%1125) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1127 = "llvm.add"(%1126, %1124) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1128 = "llvm.add"(%1127, %1120) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1128, %1123) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb208] : () -> ()
  ^bb208:  // 2 preds: ^bb206, ^bb207
    %1129 = "llvm.load"(%1077) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%1129)[^bb209] : (i32) -> ()
  ^bb209(%1130: i32):  // 2 preds: ^bb202, ^bb208
    %1131 = "llvm.add"(%1130, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1132 = "llvm.and"(%1131, %18) : (i32, i32) -> i32
    %1133 = "llvm.xor"(%1132, %18) : (i32, i32) -> i32
    %1134 = "llvm.zext"(%1133) <{nonNeg}> : (i32) -> i64
    %1135 = "llvm.lshr"(%19, %1134) : (i64, i64) -> i64
    %1136 = "llvm.icmp"(%1130, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1136, %57, %10)[^bb212, ^bb210] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb210:  // pred: ^bb209
    %1137 = "llvm.icmp"(%1130, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1137, %57, %1135)[^bb212, ^bb211] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb211:  // pred: ^bb210
    %1138 = "llvm.load"(%57) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1139 = "llvm.zext"(%1130) : (i32) -> i64
    %1140 = "llvm.add"(%1139, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1141 = "llvm.lshr"(%1140, %20) : (i64, i64) -> i64
    %1142 = "llvm.add"(%1141, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1143 = "llvm.and"(%1142, %21) : (i64, i64) -> i64
    %1144 = "llvm.getelementptr"(%1138, %1143) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%1144, %1135)[^bb212] : (!llvm.ptr, i64) -> ()
  ^bb212(%1145: !llvm.ptr, %1146: i64):  // 3 preds: ^bb209, ^bb210, ^bb211
    %1147 = "llvm.load"(%1145) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1148 = "llvm.and"(%1147, %1146) : (i64, i64) -> i64
    "llvm.store"(%1148, %1145) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1149 = "llvm.getelementptr"(%55, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1150 = "llvm.load"(%1077) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%1150, %1149) <{alias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1151 = "llvm.load"(%57) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1151, %55) <{alias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%17, %1077) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[30]<>, domain = <id = distinct[31]<>, description = "_ZN4llvmmiERKNS_5APIntEOS0_">, description = "_ZN4llvmmiERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%55, %38, %53, %54) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %1152 = "llvm.load"(%1149) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1153 = "llvm.icmp"(%1152, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1153)[^bb213, ^bb215] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb213:  // pred: ^bb212
    %1154 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1155 = "llvm.icmp"(%1154, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1155)[^bb215, ^bb214] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb214:  // pred: ^bb213
    "llvm.call"(%1154) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb215] : () -> ()
  ^bb215:  // 3 preds: ^bb212, ^bb213, ^bb214
    %1156 = "llvm.load"(%1077) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1157 = "llvm.icmp"(%1156, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1157)[^bb216, ^bb218] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb216:  // pred: ^bb215
    %1158 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1159 = "llvm.icmp"(%1158, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1159)[^bb218, ^bb217] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb217:  // pred: ^bb216
    "llvm.call"(%1158) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb218] : () -> ()
  ^bb218:  // 3 preds: ^bb215, ^bb216, ^bb217
    "llvm.intr.lifetime.end"(%57) : (!llvm.ptr) -> ()
    %1160 = "llvm.icmp"(%1034, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %1161 = "llvm.icmp"(%1035, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1162 = "llvm.select"(%1160, %9, %1161) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1162)[^bb220, ^bb219] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb219:  // pred: ^bb218
    %1163 = "llvm.inttoptr"(%1035) : (i64) -> !llvm.ptr
    "llvm.call"(%1163) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb220] : () -> ()
  ^bb220:  // 2 preds: ^bb218, ^bb219
    %1164 = "llvm.load"(%1024) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1165 = "llvm.icmp"(%1164, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1165)[^bb221, ^bb223] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb221:  // pred: ^bb220
    %1166 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1167 = "llvm.icmp"(%1166, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1167)[^bb223, ^bb222] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb222:  // pred: ^bb221
    "llvm.call"(%1166) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb223] : () -> ()
  ^bb223:  // 3 preds: ^bb220, ^bb221, ^bb222
    "llvm.intr.lifetime.end"(%55) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb242] : () -> ()
  ^bb224:  // pred: ^bb192
    "llvm.intr.lifetime.start"(%59) : (!llvm.ptr) -> ()
    %1168 = "llvm.getelementptr"(%61, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1169 = "llvm.load"(%206) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%1169, %1168) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1170 = "llvm.icmp"(%1169, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1170)[^bb225, ^bb226] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb225:  // pred: ^bb224
    %1171 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%1171, %61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb227] : () -> ()
  ^bb226:  // pred: ^bb224
    %1172 = "llvm.zext"(%1169) : (i32) -> i64
    %1173 = "llvm.add"(%1172, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1174 = "llvm.lshr"(%1173, %4) : (i64, i64) -> i64
    %1175 = "llvm.and"(%1174, %5) : (i64, i64) -> i64
    %1176 = "llvm.call"(%1175) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%1176, %61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1177 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%1176, %1177, %1175) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb227] : () -> ()
  ^bb227:  // 2 preds: ^bb225, ^bb226
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">}> : () -> ()
    "llvm.call"(%61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %1178 = "llvm.load"(%1168) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1179 = "llvm.load"(%61) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1179, %60) <{alias_scopes = [#llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%17, %1168) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[32]<>, domain = <id = distinct[33]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">}> : () -> ()
    %1180 = "llvm.icmp"(%1178, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1180)[^bb234, ^bb228] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb228:  // pred: ^bb227
    %1181 = "llvm.inttoptr"(%1179) : (i64) -> !llvm.ptr
    %1182 = "llvm.zext"(%1178) : (i32) -> i64
    %1183 = "llvm.add"(%1182, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1184 = "llvm.lshr"(%1183, %20) : (i64, i64) -> i64
    %1185 = "llvm.icmp"(%1184, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1185, %10, %10)[^bb231, ^bb229] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb229:  // pred: ^bb228
    %1186 = "llvm.and"(%1184, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb230] : (i64, i64, i64) -> ()
  ^bb230(%1187: i64, %1188: i64, %1189: i64):  // 2 preds: ^bb229, ^bb230
    %1190 = "llvm.getelementptr"(%1181, %1187) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1191 = "llvm.load"(%1190) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1192 = "llvm.icmp"(%1188, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1193 = "llvm.getelementptr"(%1017, %1187) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1194 = "llvm.load"(%1193) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1195 = "llvm.add"(%1194, %1191) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1196 = "llvm.icmp"(%1195, %1191) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1197 = "llvm.add"(%1195, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1198 = "llvm.icmp"(%1197, %1191) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1199 = "llvm.select"(%1192, %1195, %1197) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1200 = "llvm.select"(%1192, %1196, %1198) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1199, %1190) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1201 = "llvm.or"(%1187, %14) <{isDisjoint}> : (i64, i64) -> i64
    %1202 = "llvm.getelementptr"(%1181, %1201) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1203 = "llvm.load"(%1202) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1204 = "llvm.getelementptr"(%1017, %1201) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1205 = "llvm.load"(%1204) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1206 = "llvm.add"(%1205, %1203) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1207 = "llvm.icmp"(%1206, %1203) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1208 = "llvm.add"(%1206, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1209 = "llvm.icmp"(%1208, %1203) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1210 = "llvm.select"(%1200, %1206, %1208) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1211 = "llvm.select"(%1200, %1207, %1209) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1210, %1202) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1212 = "llvm.zext"(%1211) : (i1) -> i64
    %1213 = "llvm.add"(%1187, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1214 = "llvm.add"(%1189, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1215 = "llvm.icmp"(%1214, %1186) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1215, %1213, %1212, %1213, %1212, %1214)[^bb231, ^bb230] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb231(%1216: i64, %1217: i64):  // 2 preds: ^bb228, ^bb230
    %1218 = "llvm.and"(%1183, %29) : (i64, i64) -> i64
    %1219 = "llvm.icmp"(%1218, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1219)[^bb233, ^bb232] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb232:  // pred: ^bb231
    %1220 = "llvm.getelementptr"(%1181, %1216) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1221 = "llvm.load"(%1220) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1222 = "llvm.getelementptr"(%1017, %1216) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1223 = "llvm.load"(%1222) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1224 = "llvm.add"(%1223, %1221) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1225 = "llvm.add"(%1224, %1217) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1225, %1220) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb233] : () -> ()
  ^bb233:  // 2 preds: ^bb231, ^bb232
    %1226 = "llvm.add"(%1178, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1227 = "llvm.and"(%1226, %18) : (i32, i32) -> i32
    %1228 = "llvm.xor"(%1227, %18) : (i32, i32) -> i32
    %1229 = "llvm.zext"(%1228) <{nonNeg}> : (i32) -> i64
    %1230 = "llvm.lshr"(%19, %1229) : (i64, i64) -> i64
    %1231 = "llvm.add"(%1184, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1232 = "llvm.and"(%1231, %21) : (i64, i64) -> i64
    %1233 = "llvm.getelementptr"(%1181, %1232) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1234 = "llvm.load"(%1233) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1234, %1233, %1230)[^bb235] : (i64, !llvm.ptr, i64) -> ()
  ^bb234:  // pred: ^bb227
    %1235 = "llvm.add"(%1018, %1179) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1235, %60) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1236 = "llvm.add"(%1178, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %1237 = "llvm.and"(%1236, %18) : (i32, i32) -> i32
    %1238 = "llvm.xor"(%1237, %18) : (i32, i32) -> i32
    %1239 = "llvm.zext"(%1238) <{nonNeg}> : (i32) -> i64
    %1240 = "llvm.lshr"(%19, %1239) : (i64, i64) -> i64
    %1241 = "llvm.icmp"(%1178, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1242 = "llvm.select"(%1241, %10, %1240) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%1235, %60, %1242)[^bb235] : (i64, !llvm.ptr, i64) -> ()
  ^bb235(%1243: i64, %1244: !llvm.ptr, %1245: i64):  // 2 preds: ^bb233, ^bb234
    %1246 = "llvm.and"(%1243, %1245) : (i64, i64) -> i64
    "llvm.store"(%1246, %1244) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1247 = "llvm.getelementptr"(%59, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1178, %1247) <{alias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1248 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1248, %59) <{alias_scopes = [#llvm.alias_scope<id = distinct[34]<>, domain = <id = distinct[35]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.call"(%59, %38, %53, %54) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %1249 = "llvm.load"(%1247) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1250 = "llvm.icmp"(%1249, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1250)[^bb236, ^bb238] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb236:  // pred: ^bb235
    %1251 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1252 = "llvm.icmp"(%1251, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1252)[^bb238, ^bb237] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb237:  // pred: ^bb236
    "llvm.call"(%1251) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb238] : () -> ()
  ^bb238:  // 3 preds: ^bb235, ^bb236, ^bb237
    %1253 = "llvm.load"(%1168) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1254 = "llvm.icmp"(%1253, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1254)[^bb239, ^bb241] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb239:  // pred: ^bb238
    %1255 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1256 = "llvm.icmp"(%1255, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1256)[^bb241, ^bb240] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb240:  // pred: ^bb239
    "llvm.call"(%1255) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb241] : () -> ()
  ^bb241:  // 3 preds: ^bb238, ^bb239, ^bb240
    "llvm.intr.lifetime.end"(%59) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb242] : () -> ()
  ^bb242:  // 2 preds: ^bb223, ^bb241
    "llvm.cond_br"(%1020)[^bb243, ^bb251] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb243:  // pred: ^bb242
    %1257 = "llvm.load"(%1023) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1258 = "llvm.icmp"(%1257, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1258)[^bb244, ^bb245] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb244:  // pred: ^bb243
    %1259 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1260 = "llvm.icmp"(%1259, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1260)[^bb250, ^bb251] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:  // pred: ^bb243
    %1261 = "llvm.zext"(%1257) : (i32) -> i64
    %1262 = "llvm.add"(%1261, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1263 = "llvm.lshr"(%1262, %20) : (i64, i64) -> i64
    %1264 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1263, %17)[^bb246] : (i64, i32) -> ()
  ^bb246(%1265: i64, %1266: i32):  // 2 preds: ^bb245, ^bb248
    %1267 = "llvm.add"(%1265, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %1268 = "llvm.and"(%1267, %21) : (i64, i64) -> i64
    %1269 = "llvm.getelementptr"(%1264, %1268) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1270 = "llvm.load"(%1269) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1271 = "llvm.icmp"(%1270, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1271)[^bb248, ^bb247] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb247:  // pred: ^bb246
    %1272 = "llvm.intr.ctlz"(%1270) <{is_zero_poison = true}> : (i64) -> i64
    %1273 = "llvm.trunc"(%1272) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %1274 = "llvm.or"(%1266, %1273) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%1274)[^bb249] : (i32) -> ()
  ^bb248:  // pred: ^bb246
    %1275 = "llvm.add"(%1266, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1276 = "llvm.icmp"(%1265, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1276, %1267, %1275, %1275)[^bb246, ^bb249] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb249(%1277: i32):  // 2 preds: ^bb247, ^bb248
    %1278 = "llvm.and"(%1257, %18) : (i32, i32) -> i32
    %1279 = "llvm.icmp"(%1278, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1280 = "llvm.or"(%1257, %23) : (i32, i32) -> i32
    %1281 = "llvm.select"(%1279, %17, %1280) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %1282 = "llvm.add"(%1277, %1281) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1283 = "llvm.icmp"(%1282, %1257) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1283)[^bb250, ^bb251] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb250:  // 2 preds: ^bb244, ^bb249
    %1284 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1285 = "llvm.load"(%1022) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%1285, %1284) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1286 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1286, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%17, %1022) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1287 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%32, %1287) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb318] : () -> ()
  ^bb251:  // 3 preds: ^bb242, ^bb244, ^bb249
    %1288 = "llvm.load"(%63) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1289 = "llvm.icmp"(%1288, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1289)[^bb252, ^bb253] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb252:  // pred: ^bb251
    %1290 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1291 = "llvm.load"(%53) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1292 = "llvm.mul"(%1291, %1290) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1293 = "llvm.add"(%1288, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %1294 = "llvm.and"(%1293, %18) : (i32, i32) -> i32
    %1295 = "llvm.xor"(%1294, %18) : (i32, i32) -> i32
    %1296 = "llvm.zext"(%1295) <{nonNeg}> : (i32) -> i64
    %1297 = "llvm.lshr"(%19, %1296) : (i64, i64) -> i64
    %1298 = "llvm.icmp"(%1288, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1299 = "llvm.select"(%1298, %10, %1297) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1300 = "llvm.and"(%1292, %1299) : (i64, i64) -> i64
    %1301 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1302 = "llvm.add"(%1300, %1301) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1303 = "llvm.and"(%1302, %1299) : (i64, i64) -> i64
    %1304 = "llvm.mul"(%1291, %1303) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1305 = "llvm.and"(%1304, %1299) : (i64, i64) -> i64
    %1306 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1307 = "llvm.add"(%1305, %1306) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1308 = "llvm.and"(%1307, %1299) : (i64, i64) -> i64
    "llvm.br"(%1308)[^bb268] : (i64) -> ()
  ^bb253:  // pred: ^bb251
    %1309 = "llvm.zext"(%1288) : (i32) -> i64
    %1310 = "llvm.add"(%1309, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1311 = "llvm.lshr"(%1310, %20) : (i64, i64) -> i64
    %1312 = "llvm.trunc"(%1311) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %1313 = "llvm.shl"(%1311, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1314 = "llvm.call"(%1313) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %1315 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1316 = "llvm.load"(%53) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%10)[^bb254] : (i64) -> ()
  ^bb254(%1317: i64):  // 2 preds: ^bb253, ^bb254
    %1318 = "llvm.getelementptr"(%1314, %1317) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1319 = "llvm.getelementptr"(%1316, %1317) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1320 = "llvm.load"(%1319) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1321 = "llvm.trunc"(%1317) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %1322 = "llvm.sub"(%1312, %1321) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1323 = "llvm.icmp"(%1317, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1324 = "llvm.call"(%1318, %1315, %1320, %10, %1312, %1322, %1323) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %1325 = "llvm.add"(%1317, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1326 = "llvm.icmp"(%1325, %1311) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1326, %1325)[^bb255, ^bb254] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb255:  // pred: ^bb254
    %1327 = "llvm.add"(%1288, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1328 = "llvm.and"(%1327, %18) : (i32, i32) -> i32
    %1329 = "llvm.xor"(%1328, %18) : (i32, i32) -> i32
    %1330 = "llvm.zext"(%1329) <{nonNeg}> : (i32) -> i64
    %1331 = "llvm.lshr"(%19, %1330) : (i64, i64) -> i64
    %1332 = "llvm.add"(%1311, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1333 = "llvm.and"(%1332, %21) : (i64, i64) -> i64
    %1334 = "llvm.getelementptr"(%1314, %1333) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1335 = "llvm.load"(%1334) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1336 = "llvm.and"(%1335, %1331) : (i64, i64) -> i64
    "llvm.store"(%1336, %1334) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[36]<>, domain = <id = distinct[37]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1337 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1338 = "llvm.add"(%1311, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %1339 = "llvm.icmp"(%1338, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1339, %10, %10)[^bb258, ^bb256] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb256:  // pred: ^bb255
    %1340 = "llvm.and"(%1311, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb257] : (i64, i64, i64) -> ()
  ^bb257(%1341: i64, %1342: i64, %1343: i64):  // 2 preds: ^bb256, ^bb257
    %1344 = "llvm.getelementptr"(%1314, %1341) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1345 = "llvm.load"(%1344) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1346 = "llvm.icmp"(%1342, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1347 = "llvm.getelementptr"(%1337, %1341) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1348 = "llvm.load"(%1347) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1349 = "llvm.add"(%1348, %1345) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1350 = "llvm.icmp"(%1349, %1345) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1351 = "llvm.add"(%1349, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1352 = "llvm.icmp"(%1351, %1345) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1353 = "llvm.select"(%1346, %1349, %1351) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1354 = "llvm.select"(%1346, %1350, %1352) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1353, %1344) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1355 = "llvm.or"(%1341, %14) <{isDisjoint}> : (i64, i64) -> i64
    %1356 = "llvm.getelementptr"(%1314, %1355) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1357 = "llvm.load"(%1356) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1358 = "llvm.getelementptr"(%1337, %1355) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1359 = "llvm.load"(%1358) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1360 = "llvm.add"(%1359, %1357) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1361 = "llvm.icmp"(%1360, %1357) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1362 = "llvm.add"(%1360, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1363 = "llvm.icmp"(%1362, %1357) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1364 = "llvm.select"(%1354, %1360, %1362) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1365 = "llvm.select"(%1354, %1361, %1363) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1364, %1356) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1366 = "llvm.zext"(%1365) : (i1) -> i64
    %1367 = "llvm.add"(%1341, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1368 = "llvm.add"(%1343, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1369 = "llvm.icmp"(%1368, %1340) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1369, %1367, %1366, %1367, %1366, %1368)[^bb258, ^bb257] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb258(%1370: i64, %1371: i64):  // 2 preds: ^bb255, ^bb257
    %1372 = "llvm.and"(%1310, %29) : (i64, i64) -> i64
    %1373 = "llvm.icmp"(%1372, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1373)[^bb260, ^bb259] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb259:  // pred: ^bb258
    %1374 = "llvm.getelementptr"(%1314, %1370) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1375 = "llvm.load"(%1374) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1376 = "llvm.getelementptr"(%1337, %1370) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1377 = "llvm.load"(%1376) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1378 = "llvm.add"(%1377, %1375) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1379 = "llvm.add"(%1378, %1371) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1379, %1374) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb260] : () -> ()
  ^bb260:  // 2 preds: ^bb258, ^bb259
    %1380 = "llvm.load"(%1334) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1381 = "llvm.and"(%1380, %1331) : (i64, i64) -> i64
    "llvm.store"(%1381, %1334) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[38]<>, domain = <id = distinct[39]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1382 = "llvm.call"(%1313) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[42]<>, domain = <id = distinct[43]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %1383 = "llvm.ptrtoint"(%1382) : (!llvm.ptr) -> i64
    "llvm.br"(%10)[^bb261] : (i64) -> ()
  ^bb261(%1384: i64):  // 2 preds: ^bb260, ^bb261
    %1385 = "llvm.getelementptr"(%1382, %1384) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1386 = "llvm.getelementptr"(%1316, %1384) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1387 = "llvm.load"(%1386) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[42]<>, domain = <id = distinct[43]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1388 = "llvm.trunc"(%1384) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %1389 = "llvm.sub"(%1312, %1388) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1390 = "llvm.icmp"(%1384, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1391 = "llvm.call"(%1385, %1314, %1387, %10, %1312, %1389, %1390) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[42]<>, domain = <id = distinct[43]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %1392 = "llvm.add"(%1384, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1393 = "llvm.icmp"(%1392, %1311) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1393, %1392)[^bb262, ^bb261] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb262:  // pred: ^bb261
    %1394 = "llvm.getelementptr"(%1382, %1333) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1395 = "llvm.load"(%1394) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[42]<>, domain = <id = distinct[43]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1396 = "llvm.and"(%1395, %1331) : (i64, i64) -> i64
    "llvm.store"(%1396, %1394) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[42]<>, domain = <id = distinct[43]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1397 = "llvm.load"(%arg3) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1398 = "llvm.icmp"(%1338, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1398, %10, %10)[^bb265, ^bb263] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb263:  // pred: ^bb262
    %1399 = "llvm.and"(%1311, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb264] : (i64, i64, i64) -> ()
  ^bb264(%1400: i64, %1401: i64, %1402: i64):  // 2 preds: ^bb263, ^bb264
    %1403 = "llvm.getelementptr"(%1382, %1400) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1404 = "llvm.load"(%1403) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1405 = "llvm.icmp"(%1401, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1406 = "llvm.getelementptr"(%1397, %1400) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1407 = "llvm.load"(%1406) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1408 = "llvm.add"(%1407, %1404) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1409 = "llvm.icmp"(%1408, %1404) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1410 = "llvm.add"(%1408, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1411 = "llvm.icmp"(%1410, %1404) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1412 = "llvm.select"(%1405, %1408, %1410) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1413 = "llvm.select"(%1405, %1409, %1411) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1412, %1403) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1414 = "llvm.or"(%1400, %14) <{isDisjoint}> : (i64, i64) -> i64
    %1415 = "llvm.getelementptr"(%1382, %1414) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1416 = "llvm.load"(%1415) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1417 = "llvm.getelementptr"(%1397, %1414) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1418 = "llvm.load"(%1417) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1419 = "llvm.add"(%1418, %1416) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1420 = "llvm.icmp"(%1419, %1416) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1421 = "llvm.add"(%1419, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1422 = "llvm.icmp"(%1421, %1416) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1423 = "llvm.select"(%1413, %1419, %1421) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1424 = "llvm.select"(%1413, %1420, %1422) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1423, %1415) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1425 = "llvm.zext"(%1424) : (i1) -> i64
    %1426 = "llvm.add"(%1400, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1427 = "llvm.add"(%1402, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1428 = "llvm.icmp"(%1427, %1399) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1428, %1426, %1425, %1426, %1425, %1427)[^bb265, ^bb264] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb265(%1429: i64, %1430: i64):  // 2 preds: ^bb262, ^bb264
    %1431 = "llvm.and"(%1310, %29) : (i64, i64) -> i64
    %1432 = "llvm.icmp"(%1431, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1432)[^bb267, ^bb266] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb266:  // pred: ^bb265
    %1433 = "llvm.getelementptr"(%1382, %1429) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1434 = "llvm.load"(%1433) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1435 = "llvm.getelementptr"(%1397, %1429) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1436 = "llvm.load"(%1435) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1437 = "llvm.add"(%1436, %1434) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1438 = "llvm.add"(%1437, %1430) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1438, %1433) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb267] : () -> ()
  ^bb267:  // 2 preds: ^bb265, ^bb266
    %1439 = "llvm.load"(%1394) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1440 = "llvm.and"(%1439, %1331) : (i64, i64) -> i64
    "llvm.store"(%1440, %1394) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[40]<>, domain = <id = distinct[41]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.call"(%1314) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%1383)[^bb268] : (i64) -> ()
  ^bb268(%1441: i64):  // 2 preds: ^bb252, ^bb267
    %1442 = "llvm.load"(%325) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1443 = "llvm.icmp"(%1442, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1443)[^bb269, ^bb270] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb269:  // pred: ^bb268
    %1444 = "llvm.load"(%38) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1445 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %1446 = "llvm.mul"(%1445, %1444) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1447 = "llvm.add"(%1442, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %1448 = "llvm.and"(%1447, %18) : (i32, i32) -> i32
    %1449 = "llvm.xor"(%1448, %18) : (i32, i32) -> i32
    %1450 = "llvm.zext"(%1449) <{nonNeg}> : (i32) -> i64
    %1451 = "llvm.lshr"(%19, %1450) : (i64, i64) -> i64
    %1452 = "llvm.icmp"(%1442, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1453 = "llvm.select"(%1452, %10, %1451) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1454 = "llvm.and"(%1446, %1453) : (i64, i64) -> i64
    %1455 = "llvm.add"(%1454, %1441) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1456 = "llvm.and"(%1455, %1453) : (i64, i64) -> i64
    %1457 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1458 = "llvm.add"(%1457, %1456) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1459 = "llvm.and"(%1458, %1453) : (i64, i64) -> i64
    %1460 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1461 = "llvm.add"(%1460, %1459) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1461, %62) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1462 = "llvm.inttoptr"(%1445) : (i64) -> !llvm.ptr
    %1463 = "llvm.inttoptr"(%1441) : (i64) -> !llvm.ptr
    "llvm.br"(%1463, %1445, %1462, %1461, %62, %1453)[^bb288] : (!llvm.ptr, i64, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb270:  // pred: ^bb268
    %1464 = "llvm.zext"(%1442) : (i32) -> i64
    %1465 = "llvm.add"(%1464, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1466 = "llvm.lshr"(%1465, %20) : (i64, i64) -> i64
    %1467 = "llvm.trunc"(%1466) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %1468 = "llvm.shl"(%1466, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1469 = "llvm.call"(%1468) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %1470 = "llvm.ptrtoint"(%1469) : (!llvm.ptr) -> i64
    %1471 = "llvm.load"(%38) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1472 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1473 = "llvm.ptrtoint"(%1472) : (!llvm.ptr) -> i64
    "llvm.br"(%10)[^bb271] : (i64) -> ()
  ^bb271(%1474: i64):  // 2 preds: ^bb270, ^bb271
    %1475 = "llvm.getelementptr"(%1469, %1474) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1476 = "llvm.getelementptr"(%1472, %1474) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1477 = "llvm.load"(%1476) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1478 = "llvm.trunc"(%1474) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %1479 = "llvm.sub"(%1467, %1478) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1480 = "llvm.icmp"(%1474, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1481 = "llvm.call"(%1475, %1471, %1477, %10, %1467, %1479, %1480) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64, i64, i32, i32, i1) -> i32
    %1482 = "llvm.add"(%1474, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1483 = "llvm.icmp"(%1482, %1466) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1483, %1482)[^bb272, ^bb271] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb272:  // pred: ^bb271
    %1484 = "llvm.add"(%1442, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1485 = "llvm.and"(%1484, %18) : (i32, i32) -> i32
    %1486 = "llvm.xor"(%1485, %18) : (i32, i32) -> i32
    %1487 = "llvm.zext"(%1486) <{nonNeg}> : (i32) -> i64
    %1488 = "llvm.lshr"(%19, %1487) : (i64, i64) -> i64
    %1489 = "llvm.add"(%1466, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1490 = "llvm.and"(%1489, %21) : (i64, i64) -> i64
    %1491 = "llvm.getelementptr"(%1469, %1490) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1492 = "llvm.load"(%1491) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1493 = "llvm.and"(%1492, %1488) : (i64, i64) -> i64
    "llvm.store"(%1493, %1491) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[44]<>, domain = <id = distinct[45]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1494 = "llvm.inttoptr"(%1441) : (i64) -> !llvm.ptr
    %1495 = "llvm.add"(%1466, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %1496 = "llvm.icmp"(%1495, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1496, %10, %10)[^bb275, ^bb273] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb273:  // pred: ^bb272
    %1497 = "llvm.and"(%1466, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb274] : (i64, i64, i64) -> ()
  ^bb274(%1498: i64, %1499: i64, %1500: i64):  // 2 preds: ^bb273, ^bb274
    %1501 = "llvm.getelementptr"(%1469, %1498) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1502 = "llvm.load"(%1501) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1503 = "llvm.icmp"(%1499, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1504 = "llvm.getelementptr"(%1494, %1498) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1505 = "llvm.load"(%1504) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1506 = "llvm.add"(%1505, %1502) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1507 = "llvm.icmp"(%1506, %1502) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1508 = "llvm.add"(%1506, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1509 = "llvm.icmp"(%1508, %1502) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1510 = "llvm.select"(%1503, %1506, %1508) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1511 = "llvm.select"(%1503, %1507, %1509) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1510, %1501) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1512 = "llvm.or"(%1498, %14) <{isDisjoint}> : (i64, i64) -> i64
    %1513 = "llvm.getelementptr"(%1469, %1512) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1514 = "llvm.load"(%1513) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1515 = "llvm.getelementptr"(%1494, %1512) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1516 = "llvm.load"(%1515) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1517 = "llvm.add"(%1516, %1514) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1518 = "llvm.icmp"(%1517, %1514) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1519 = "llvm.add"(%1517, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1520 = "llvm.icmp"(%1519, %1514) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1521 = "llvm.select"(%1511, %1517, %1519) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1522 = "llvm.select"(%1511, %1518, %1520) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1521, %1513) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1523 = "llvm.zext"(%1522) : (i1) -> i64
    %1524 = "llvm.add"(%1498, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1525 = "llvm.add"(%1500, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1526 = "llvm.icmp"(%1525, %1497) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1526, %1524, %1523, %1524, %1523, %1525)[^bb275, ^bb274] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb275(%1527: i64, %1528: i64):  // 2 preds: ^bb272, ^bb274
    %1529 = "llvm.and"(%1465, %29) : (i64, i64) -> i64
    %1530 = "llvm.icmp"(%1529, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1530)[^bb277, ^bb276] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb276:  // pred: ^bb275
    %1531 = "llvm.getelementptr"(%1469, %1527) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1532 = "llvm.load"(%1531) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1533 = "llvm.getelementptr"(%1494, %1527) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1534 = "llvm.load"(%1533) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1535 = "llvm.add"(%1534, %1532) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1536 = "llvm.add"(%1535, %1528) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1536, %1531) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb277] : () -> ()
  ^bb277:  // 2 preds: ^bb275, ^bb276
    %1537 = "llvm.load"(%1491) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1538 = "llvm.and"(%1537, %1488) : (i64, i64) -> i64
    "llvm.store"(%1538, %1491) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[50]<>, domain = <id = distinct[51]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">}> : () -> ()
    %1539 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1540 = "llvm.icmp"(%1495, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1540, %10, %10)[^bb280, ^bb278] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb278:  // pred: ^bb277
    %1541 = "llvm.and"(%1466, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb279] : (i64, i64, i64) -> ()
  ^bb279(%1542: i64, %1543: i64, %1544: i64):  // 2 preds: ^bb278, ^bb279
    %1545 = "llvm.getelementptr"(%1469, %1542) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1546 = "llvm.load"(%1545) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1547 = "llvm.icmp"(%1543, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1548 = "llvm.getelementptr"(%1539, %1542) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1549 = "llvm.load"(%1548) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1550 = "llvm.add"(%1549, %1546) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1551 = "llvm.icmp"(%1550, %1546) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1552 = "llvm.add"(%1550, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1553 = "llvm.icmp"(%1552, %1546) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1554 = "llvm.select"(%1547, %1550, %1552) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1555 = "llvm.select"(%1547, %1551, %1553) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1554, %1545) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1556 = "llvm.or"(%1542, %14) <{isDisjoint}> : (i64, i64) -> i64
    %1557 = "llvm.getelementptr"(%1469, %1556) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1558 = "llvm.load"(%1557) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1559 = "llvm.getelementptr"(%1539, %1556) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1560 = "llvm.load"(%1559) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1561 = "llvm.add"(%1560, %1558) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1562 = "llvm.icmp"(%1561, %1558) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1563 = "llvm.add"(%1561, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1564 = "llvm.icmp"(%1563, %1558) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1565 = "llvm.select"(%1555, %1561, %1563) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1566 = "llvm.select"(%1555, %1562, %1564) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1565, %1557) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1567 = "llvm.zext"(%1566) : (i1) -> i64
    %1568 = "llvm.add"(%1542, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1569 = "llvm.add"(%1544, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1570 = "llvm.icmp"(%1569, %1541) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1570, %1568, %1567, %1568, %1567, %1569)[^bb280, ^bb279] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb280(%1571: i64, %1572: i64):  // 2 preds: ^bb277, ^bb279
    %1573 = "llvm.and"(%1465, %29) : (i64, i64) -> i64
    %1574 = "llvm.icmp"(%1573, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1574)[^bb282, ^bb281] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb281:  // pred: ^bb280
    %1575 = "llvm.getelementptr"(%1469, %1571) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1576 = "llvm.load"(%1575) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1577 = "llvm.getelementptr"(%1539, %1571) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1578 = "llvm.load"(%1577) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1579 = "llvm.add"(%1578, %1576) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1580 = "llvm.add"(%1579, %1572) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1580, %1575) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb282] : () -> ()
  ^bb282:  // 2 preds: ^bb280, ^bb281
    %1581 = "llvm.load"(%1491) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1582 = "llvm.and"(%1581, %1488) : (i64, i64) -> i64
    "llvm.store"(%1582, %1491) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1470, %62) <{alias_scopes = [#llvm.alias_scope<id = distinct[46]<>, domain = <id = distinct[47]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1583 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1584 = "llvm.icmp"(%1495, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1584, %10, %10)[^bb285, ^bb283] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb283:  // pred: ^bb282
    %1585 = "llvm.and"(%1466, %28) : (i64, i64) -> i64
    "llvm.br"(%10, %10, %10)[^bb284] : (i64, i64, i64) -> ()
  ^bb284(%1586: i64, %1587: i64, %1588: i64):  // 2 preds: ^bb283, ^bb284
    %1589 = "llvm.getelementptr"(%1469, %1586) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1590 = "llvm.load"(%1589) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1591 = "llvm.icmp"(%1587, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1592 = "llvm.getelementptr"(%1583, %1586) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1593 = "llvm.load"(%1592) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1594 = "llvm.add"(%1593, %1590) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1595 = "llvm.icmp"(%1594, %1590) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %1596 = "llvm.add"(%1594, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1597 = "llvm.icmp"(%1596, %1590) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %1598 = "llvm.select"(%1591, %1594, %1596) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1599 = "llvm.select"(%1591, %1595, %1597) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1598, %1589) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1600 = "llvm.or"(%1586, %14) <{isDisjoint}> : (i64, i64) -> i64
    %1601 = "llvm.getelementptr"(%1469, %1600) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1602 = "llvm.load"(%1601) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1603 = "llvm.getelementptr"(%1583, %1600) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1604 = "llvm.load"(%1603) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1605 = "llvm.add"(%1604, %1602) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1606 = "llvm.icmp"(%1605, %1602) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %1607 = "llvm.add"(%1605, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1608 = "llvm.icmp"(%1607, %1602) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %1609 = "llvm.select"(%1599, %1605, %1607) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %1610 = "llvm.select"(%1599, %1606, %1608) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%1609, %1601) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1611 = "llvm.zext"(%1610) : (i1) -> i64
    %1612 = "llvm.add"(%1586, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1613 = "llvm.add"(%1588, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1614 = "llvm.icmp"(%1613, %1585) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1614, %1612, %1611, %1612, %1611, %1613)[^bb285, ^bb284] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb285(%1615: i64, %1616: i64):  // 2 preds: ^bb282, ^bb284
    %1617 = "llvm.and"(%1465, %29) : (i64, i64) -> i64
    %1618 = "llvm.icmp"(%1617, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1618)[^bb287, ^bb286] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb286:  // pred: ^bb285
    %1619 = "llvm.getelementptr"(%1469, %1615) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1620 = "llvm.load"(%1619) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1621 = "llvm.getelementptr"(%1583, %1615) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1622 = "llvm.load"(%1621) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1623 = "llvm.add"(%1622, %1620) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1624 = "llvm.add"(%1623, %1616) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1624, %1619) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb287] : () -> ()
  ^bb287:  // 2 preds: ^bb285, ^bb286
    %1625 = "llvm.load"(%1491) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1494, %1473, %1472, %1625, %1491, %1488)[^bb288] : (!llvm.ptr, i64, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb288(%1626: !llvm.ptr, %1627: i64, %1628: !llvm.ptr, %1629: i64, %1630: !llvm.ptr, %1631: i64):  // 2 preds: ^bb269, ^bb287
    %1632 = "llvm.and"(%1629, %1631) : (i64, i64) -> i64
    "llvm.store"(%1632, %1630) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[48]<>, domain = <id = distinct[49]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1633 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %1634 = "llvm.add"(%1288, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1635 = "llvm.and"(%1634, %18) : (i32, i32) -> i32
    %1636 = "llvm.zext"(%1635) <{nonNeg}> : (i32) -> i64
    %1637 = "llvm.shl"(%14, %1636) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%1289, %1441)[^bb290, ^bb289] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb289:  // pred: ^bb288
    %1638 = "llvm.lshr"(%1634, %6) : (i32, i32) -> i32
    %1639 = "llvm.zext"(%1638) <{nonNeg}> : (i32) -> i64
    %1640 = "llvm.getelementptr"(%1626, %1639) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1641 = "llvm.load"(%1640) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1641)[^bb290] : (i64) -> ()
  ^bb290(%1642: i64):  // 2 preds: ^bb288, ^bb289
    %1643 = "llvm.and"(%1642, %1637) : (i64, i64) -> i64
    %1644 = "llvm.icmp"(%1643, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1645 = "llvm.add"(%1442, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1646 = "llvm.and"(%1645, %18) : (i32, i32) -> i32
    %1647 = "llvm.zext"(%1646) <{nonNeg}> : (i32) -> i64
    %1648 = "llvm.shl"(%14, %1647) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %1649 = "llvm.inttoptr"(%1633) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%1443, %1633)[^bb292, ^bb291] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb291:  // pred: ^bb290
    %1650 = "llvm.lshr"(%1645, %6) : (i32, i32) -> i32
    %1651 = "llvm.zext"(%1650) <{nonNeg}> : (i32) -> i64
    %1652 = "llvm.getelementptr"(%1649, %1651) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1653 = "llvm.load"(%1652) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1653)[^bb292] : (i64) -> ()
  ^bb292(%1654: i64):  // 2 preds: ^bb290, ^bb291
    %1655 = "llvm.and"(%1654, %1648) : (i64, i64) -> i64
    %1656 = "llvm.icmp"(%1655, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1657 = "llvm.xor"(%1644, %1656) : (i1, i1) -> i1
    "llvm.cond_br"(%1657)[^bb308, ^bb293] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb293:  // pred: ^bb292
    "llvm.cond_br"(%1289)[^bb294, ^bb295] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb294:  // pred: ^bb293
    %1658 = "llvm.icmp"(%1441, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%1658)[^bb300] : (i1) -> ()
  ^bb295:  // pred: ^bb293
    %1659 = "llvm.zext"(%1288) : (i32) -> i64
    %1660 = "llvm.add"(%1659, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1661 = "llvm.lshr"(%1660, %20) : (i64, i64) -> i64
    "llvm.br"(%1661, %17)[^bb296] : (i64, i32) -> ()
  ^bb296(%1662: i64, %1663: i32):  // 2 preds: ^bb295, ^bb298
    %1664 = "llvm.add"(%1662, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %1665 = "llvm.and"(%1664, %21) : (i64, i64) -> i64
    %1666 = "llvm.getelementptr"(%1626, %1665) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1667 = "llvm.load"(%1666) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1668 = "llvm.icmp"(%1667, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1668)[^bb298, ^bb297] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb297:  // pred: ^bb296
    %1669 = "llvm.intr.ctlz"(%1667) <{is_zero_poison = true}> : (i64) -> i64
    %1670 = "llvm.trunc"(%1669) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %1671 = "llvm.or"(%1663, %1670) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%1671)[^bb299] : (i32) -> ()
  ^bb298:  // pred: ^bb296
    %1672 = "llvm.add"(%1663, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1673 = "llvm.icmp"(%1662, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1673, %1664, %1672, %1672)[^bb296, ^bb299] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb299(%1674: i32):  // 2 preds: ^bb297, ^bb298
    %1675 = "llvm.and"(%1288, %18) : (i32, i32) -> i32
    %1676 = "llvm.icmp"(%1675, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1677 = "llvm.or"(%1288, %23) : (i32, i32) -> i32
    %1678 = "llvm.select"(%1676, %17, %1677) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %1679 = "llvm.add"(%1674, %1678) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1680 = "llvm.icmp"(%1679, %1288) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%1680)[^bb300] : (i1) -> ()
  ^bb300(%1681: i1):  // 2 preds: ^bb294, ^bb299
    "llvm.cond_br"(%1443)[^bb301, ^bb302] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb301:  // pred: ^bb300
    %1682 = "llvm.icmp"(%1633, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%1682)[^bb307] : (i1) -> ()
  ^bb302:  // pred: ^bb300
    %1683 = "llvm.zext"(%1442) : (i32) -> i64
    %1684 = "llvm.add"(%1683, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1685 = "llvm.lshr"(%1684, %20) : (i64, i64) -> i64
    "llvm.br"(%1685, %17)[^bb303] : (i64, i32) -> ()
  ^bb303(%1686: i64, %1687: i32):  // 2 preds: ^bb302, ^bb305
    %1688 = "llvm.add"(%1686, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %1689 = "llvm.and"(%1688, %21) : (i64, i64) -> i64
    %1690 = "llvm.getelementptr"(%1649, %1689) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1691 = "llvm.load"(%1690) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1692 = "llvm.icmp"(%1691, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1692)[^bb305, ^bb304] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb304:  // pred: ^bb303
    %1693 = "llvm.intr.ctlz"(%1691) <{is_zero_poison = true}> : (i64) -> i64
    %1694 = "llvm.trunc"(%1693) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %1695 = "llvm.or"(%1687, %1694) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%1695)[^bb306] : (i32) -> ()
  ^bb305:  // pred: ^bb303
    %1696 = "llvm.add"(%1687, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1697 = "llvm.icmp"(%1686, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1697, %1688, %1696, %1696)[^bb303, ^bb306] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb306(%1698: i32):  // 2 preds: ^bb304, ^bb305
    %1699 = "llvm.and"(%1442, %18) : (i32, i32) -> i32
    %1700 = "llvm.icmp"(%1699, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1701 = "llvm.or"(%1442, %23) : (i32, i32) -> i32
    %1702 = "llvm.select"(%1700, %17, %1701) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %1703 = "llvm.add"(%1698, %1702) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1704 = "llvm.icmp"(%1703, %1442) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%1704)[^bb307] : (i1) -> ()
  ^bb307(%1705: i1):  // 2 preds: ^bb301, ^bb306
    %1706 = "llvm.xor"(%1681, %1705) : (i1, i1) -> i1
    "llvm.cond_br"(%1706, %27)[^bb308, ^bb314] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb308:  // 2 preds: ^bb292, ^bb307
    %1707 = "llvm.load"(%1022) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1708 = "llvm.icmp"(%1707, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1708)[^bb311, ^bb309] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb309:  // pred: ^bb308
    %1709 = "llvm.zext"(%1707) : (i32) -> i64
    %1710 = "llvm.add"(%1709, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1711 = "llvm.lshr"(%1710, %20) : (i64, i64) -> i64
    %1712 = "llvm.load"(%1628) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1713 = "llvm.add"(%1712, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1713, %1628) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1714 = "llvm.icmp"(%1713, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1714, %14)[^bb310, ^bb312] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb310(%1715: i64):  // 2 preds: ^bb309, ^bb310
    %1716 = "llvm.getelementptr"(%1628, %1715) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1717 = "llvm.load"(%1716) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %1718 = "llvm.add"(%1717, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1718, %1716) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1719 = "llvm.icmp"(%1718, %10) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %1720 = "llvm.add"(%1715, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1721 = "llvm.icmp"(%1720, %1711) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1722 = "llvm.select"(%1719, %9, %1721) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1722, %1720)[^bb312, ^bb310] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>, mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb311:  // pred: ^bb308
    %1723 = "llvm.add"(%1627, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%1723, %53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1724 = "llvm.add"(%1707, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %1725 = "llvm.and"(%1724, %18) : (i32, i32) -> i32
    %1726 = "llvm.xor"(%1725, %18) : (i32, i32) -> i32
    %1727 = "llvm.zext"(%1726) <{nonNeg}> : (i32) -> i64
    %1728 = "llvm.lshr"(%19, %1727) : (i64, i64) -> i64
    %1729 = "llvm.icmp"(%1707, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1730 = "llvm.select"(%1729, %10, %1728) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%1723, %53, %1730)[^bb313] : (i64, !llvm.ptr, i64) -> ()
  ^bb312:  // 2 preds: ^bb309, ^bb310
    %1731 = "llvm.add"(%1707, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1732 = "llvm.and"(%1731, %18) : (i32, i32) -> i32
    %1733 = "llvm.xor"(%1732, %18) : (i32, i32) -> i32
    %1734 = "llvm.zext"(%1733) <{nonNeg}> : (i32) -> i64
    %1735 = "llvm.lshr"(%19, %1734) : (i64, i64) -> i64
    %1736 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1737 = "llvm.add"(%1711, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %1738 = "llvm.and"(%1737, %21) : (i64, i64) -> i64
    %1739 = "llvm.getelementptr"(%1736, %1738) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1740 = "llvm.load"(%1739) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%1740, %1739, %1735)[^bb313] : (i64, !llvm.ptr, i64) -> ()
  ^bb313(%1741: i64, %1742: !llvm.ptr, %1743: i64):  // 2 preds: ^bb311, ^bb312
    %1744 = "llvm.and"(%1743, %1741) : (i64, i64) -> i64
    "llvm.store"(%1744, %1742) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %1745 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1746 = "llvm.load"(%1022) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.store"(%1746, %1745) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %1747 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1747, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%17, %1022) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%32)[^bb314] : (i8) -> ()
  ^bb314(%1748: i8):  // 2 preds: ^bb307, ^bb313
    %1749 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1748, %1749) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i8, !llvm.ptr) -> ()
    %1750 = "llvm.icmp"(%1633, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1751 = "llvm.select"(%1443, %9, %1750) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1751)[^bb316, ^bb315] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb315:  // pred: ^bb314
    "llvm.call"(%1649) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb316] : () -> ()
  ^bb316:  // 2 preds: ^bb314, ^bb315
    %1752 = "llvm.icmp"(%1441, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1753 = "llvm.select"(%1289, %9, %1752) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1753)[^bb318, ^bb317] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb317:  // pred: ^bb316
    "llvm.call"(%1626) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb318] : () -> ()
  ^bb318:  // 3 preds: ^bb250, ^bb316, ^bb317
    %1754 = "llvm.load"(%1023) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1755 = "llvm.icmp"(%1754, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1755)[^bb319, ^bb321] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb319:  // pred: ^bb318
    %1756 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1757 = "llvm.icmp"(%1756, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1757)[^bb321, ^bb320] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb320:  // pred: ^bb319
    "llvm.call"(%1756) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb321] : () -> ()
  ^bb321:  // 3 preds: ^bb318, ^bb319, ^bb320
    "llvm.intr.lifetime.end"(%54) : (!llvm.ptr) -> ()
    %1758 = "llvm.load"(%1022) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1759 = "llvm.icmp"(%1758, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1759)[^bb322, ^bb324] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb322:  // pred: ^bb321
    %1760 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1761 = "llvm.icmp"(%1760, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1761)[^bb324, ^bb323] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb323:  // pred: ^bb322
    "llvm.call"(%1760) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb324] : () -> ()
  ^bb324:  // 3 preds: ^bb321, ^bb322, ^bb323
    "llvm.intr.lifetime.end"(%53) : (!llvm.ptr) -> ()
    %1762 = "llvm.icmp"(%1019, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1763 = "llvm.select"(%971, %9, %1762) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1763)[^bb326, ^bb325] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb325:  // pred: ^bb324
    %1764 = "llvm.inttoptr"(%1019) : (i64) -> !llvm.ptr
    "llvm.call"(%1764) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %1765 = "llvm.icmp"(%1017, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1765)[^bb328, ^bb327] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb326:  // pred: ^bb324
    %1766 = "llvm.icmp"(%970, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %1767 = "llvm.icmp"(%1017, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %1768 = "llvm.select"(%1766, %9, %1767) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1768)[^bb328, ^bb327] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb327:  // 2 preds: ^bb325, ^bb326
    "llvm.call"(%1017) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb328] : () -> ()
  ^bb328:  // 3 preds: ^bb325, ^bb326, ^bb327
    "llvm.intr.lifetime.end"(%52) : (!llvm.ptr) -> ()
    %1769 = "llvm.icmp"(%963, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %1770 = "llvm.icmp"(%964, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %1771 = "llvm.select"(%1769, %9, %1770) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1771)[^bb330, ^bb329] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb329:  // pred: ^bb328
    "llvm.call"(%967) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb330] : () -> ()
  ^bb330:  // 2 preds: ^bb328, ^bb329
    "llvm.intr.lifetime.end"(%50) : (!llvm.ptr) -> ()
    %1772 = "llvm.getelementptr"(%40, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1773 = "llvm.load"(%1772) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1774 = "llvm.icmp"(%1773, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %1775 = "llvm.icmp"(%942, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %1776 = "llvm.select"(%1774, %9, %1775) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%1776)[^bb332, ^bb331] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb331:  // pred: ^bb330
    "llvm.call"(%942) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb332] : () -> ()
  ^bb332:  // 2 preds: ^bb330, ^bb331
    "llvm.intr.lifetime.end"(%40) : (!llvm.ptr) -> ()
    %1777 = "llvm.load"(%325) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1778 = "llvm.icmp"(%1777, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1778)[^bb333, ^bb335] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb333:  // pred: ^bb332
    %1779 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1780 = "llvm.icmp"(%1779, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1780)[^bb335, ^bb334] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb334:  // pred: ^bb333
    "llvm.call"(%1779) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb335] : () -> ()
  ^bb335:  // 3 preds: ^bb332, ^bb333, ^bb334
    "llvm.intr.lifetime.end"(%38) : (!llvm.ptr) -> ()
    %1781 = "llvm.load"(%235) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %1782 = "llvm.icmp"(%1781, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1782)[^bb336, ^bb338] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb336:  // pred: ^bb335
    %1783 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %1784 = "llvm.icmp"(%1783, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1784)[^bb338, ^bb337] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb337:  // pred: ^bb336
    "llvm.call"(%1783) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb338] : () -> ()
  ^bb338:  // 3 preds: ^bb335, ^bb336, ^bb337
    "llvm.intr.lifetime.end"(%37) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb339] : () -> ()
  ^bb339:  // 2 preds: ^bb28, ^bb338
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
