"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.42", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<61 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.43", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<26 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.44", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.45", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<19 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.46", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {}, {}, {}, {}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, ptr, i64, ptr, i64, i32, ptr, ptr)>, inline_hint, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZL13ProvideOptionPN4llvm2cl6OptionENS_9StringRefES3_iPKPKcRi", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: !llvm.ptr, %arg4: i64, %arg5: i32, %arg6: !llvm.ptr, %arg7: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 33 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.43"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %11 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.44"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %18 = "llvm.mlir.addressof"() <{global_name = @".str.45"}> : () -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 384 : i16}> : () -> i16
    %21 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %22 = "llvm.mlir.addressof"() <{global_name = @".str.42"}> : () -> !llvm.ptr
    %23 = "llvm.mlir.constant"() <{value = 512 : i16}> : () -> i16
    %24 = "llvm.mlir.constant"() <{value = 44 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 80 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %30 = "llvm.mlir.addressof"() <{global_name = @".str.46"}> : () -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::Twine", packed (struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, i8, i8, array<6 x i8>)>}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::Twine", packed (struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, i8, i8, array<6 x i8>)>}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::Twine", packed (struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, i8, i8, array<6 x i8>)>}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::Twine", packed (struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, i8, i8, array<6 x i8>)>}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::Twine", packed (struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, i8, i8, array<6 x i8>)>}> : (i32) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm2cl6OptionE", members = {<#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 10>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 10>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 10>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 10>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 11>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 11>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 14>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 48>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallVectorBaseIjEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 64>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm19SmallPtrSetImplBaseE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 24>}>, 88>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 14>]}> : (!llvm.ptr) -> i16
    %38 = "llvm.zext"(%37) : (i16) -> i32
    %39 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %41 = "llvm.lshr"(%40, %3) : (i16, i16) -> i16
    %42 = "llvm.and"(%41, %3) : (i16, i16) -> i16
    %43 = "llvm.icmp"(%42, %4) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%43)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %44 = "llvm.zext"(%42) <{nonNeg}> : (i16) -> i32
    "llvm.br"(%44)[^bb3] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %45 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.getelementptr"(%45, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %48 = "llvm.call"(%47, %arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%48)[^bb3] : (i32) -> ()
  ^bb3(%49: i32):  // 2 preds: ^bb1, ^bb2
    "llvm.switch"(%49, %arg3, %arg4)[^bb14, ^bb4, ^bb10] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[2, 3]> : vector<2xi32>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i32, !llvm.ptr, i64) -> ()
  ^bb4:  // pred: ^bb3
    %50 = "llvm.icmp"(%arg3, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%50, %arg3, %arg4)[^bb5, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb5:  // pred: ^bb4
    %51 = "llvm.load"(%arg7) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %52 = "llvm.add"(%51, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.icmp"(%52, %arg5) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %54 = "llvm.load"(%39) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %55 = "llvm.and"(%54, %20) : (i16, i16) -> i16
    %56 = "llvm.icmp"(%55, %20) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%56)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    "llvm.intr.lifetime.start"(%31) : (!llvm.ptr) -> ()
    %57 = "llvm.getelementptr"(%31, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%31, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%8, %58) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 33>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%22, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%10, %57) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i8, !llvm.ptr) -> ()
    %59 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZN4llvm4errsEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nonnull, llvm.noundef}]}> : () -> !llvm.ptr
    %60 = "llvm.call"(%arg0, %31, %11, %12, %59) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 34 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> i1
    "llvm.intr.lifetime.end"(%31) : (!llvm.ptr) -> ()
    "llvm.br"(%13)[^bb44] : (i1) -> ()
  ^bb8:  // pred: ^bb6
    "llvm.store"(%52, %arg7) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %61 = "llvm.sext"(%52) : (i32) -> i64
    %62 = "llvm.getelementptr"(%arg6, %61) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.icmp"(%63, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%64)[^bb15, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %65 = "llvm.call"(%63) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i64
    "llvm.br"(%63, %65)[^bb14] : (!llvm.ptr, i64) -> ()
  ^bb10:  // pred: ^bb3
    %66 = "llvm.icmp"(%37, %4) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%66)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.intr.lifetime.start"(%32) : (!llvm.ptr) -> ()
    %67 = "llvm.getelementptr"(%32, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%32, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%8, %68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 33>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%9, %32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%10, %67) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i8, !llvm.ptr) -> ()
    %69 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZN4llvm4errsEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nonnull, llvm.noundef}]}> : () -> !llvm.ptr
    %70 = "llvm.call"(%arg0, %32, %11, %12, %69) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 34 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> i1
    "llvm.intr.lifetime.end"(%32) : (!llvm.ptr) -> ()
    "llvm.br"(%13)[^bb44] : (i1) -> ()
  ^bb12:  // pred: ^bb10
    %71 = "llvm.icmp"(%arg3, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%71, %arg4, %11)[^bb16, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.intr.lifetime.start"(%33) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%34) : (!llvm.ptr) -> ()
    "llvm.store"(%14, %34) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5Twine6concatERKS0_">, description = "_ZNK4llvm5Twine6concatERKS0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmplERKNS_5TwineES2_">, description = "_ZN4llvmplERKNS_5TwineES2_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %72 = "llvm.getelementptr"(%34, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg3, %72) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5Twine6concatERKS0_">, description = "_ZNK4llvm5Twine6concatERKS0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmplERKNS_5TwineES2_">, description = "_ZN4llvmplERKNS_5TwineES2_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %73 = "llvm.getelementptr"(%34, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg4, %73) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5Twine6concatERKS0_">, description = "_ZNK4llvm5Twine6concatERKS0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmplERKNS_5TwineES2_">, description = "_ZN4llvmplERKNS_5TwineES2_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %74 = "llvm.getelementptr"(%34, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%10, %74) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5Twine6concatERKS0_">, description = "_ZNK4llvm5Twine6concatERKS0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmplERKNS_5TwineES2_">, description = "_ZN4llvmplERKNS_5TwineES2_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i8, !llvm.ptr) -> ()
    %75 = "llvm.getelementptr"(%34, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%17, %75) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5Twine6concatERKS0_">, description = "_ZNK4llvm5Twine6concatERKS0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvmplERKNS_5TwineES2_">, description = "_ZN4llvmplERKNS_5TwineES2_: argument 0">], alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 33>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%34, %33) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5Twine6concatERKS0_">, description = "_ZNK4llvm5Twine6concatERKS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmplERKNS_5TwineES2_">, description = "_ZN4llvmplERKNS_5TwineES2_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %76 = "llvm.getelementptr"(%33, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%18, %76) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5Twine6concatERKS0_">, description = "_ZNK4llvm5Twine6concatERKS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmplERKNS_5TwineES2_">, description = "_ZN4llvmplERKNS_5TwineES2_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %77 = "llvm.getelementptr"(%33, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%19, %77) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5Twine6concatERKS0_">, description = "_ZNK4llvm5Twine6concatERKS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmplERKNS_5TwineES2_">, description = "_ZN4llvmplERKNS_5TwineES2_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i8, !llvm.ptr) -> ()
    %78 = "llvm.getelementptr"(%33, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%10, %78) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZNK4llvm5Twine6concatERKS0_">, description = "_ZNK4llvm5Twine6concatERKS0_: argument 0">, #llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[7]<>, description = "_ZN4llvmplERKNS_5TwineES2_">, description = "_ZN4llvmplERKNS_5TwineES2_: argument 0">], alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 33>]}> : (i8, !llvm.ptr) -> ()
    %79 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @_ZN4llvm4errsEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nonnull, llvm.noundef}]}> : () -> !llvm.ptr
    %80 = "llvm.call"(%arg0, %33, %11, %12, %79) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 34 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> i1
    "llvm.intr.lifetime.end"(%34) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%33) : (!llvm.ptr) -> ()
    "llvm.br"(%13)[^bb44] : (i1) -> ()
  ^bb14(%81: !llvm.ptr, %82: i64):  // 3 preds: ^bb3, ^bb4, ^bb9
    %83 = "llvm.icmp"(%37, %4) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%83, %82, %81)[^bb16, ^bb24] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb8
    %84 = "llvm.icmp"(%37, %4) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%84, %21, %38)[^bb17, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i1, i32) -> ()
  ^bb16(%85: i64, %86: !llvm.ptr):  // 2 preds: ^bb12, ^bb14
    %87 = "llvm.load"(%arg7) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %88 = "llvm.load"(%39) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %89 = "llvm.and"(%88, %23) : (i16, i16) -> i16
    %90 = "llvm.icmp"(%89, %4) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%90, %87, %86, %85)[^bb23, ^bb18] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, i64) -> ()
  ^bb17:  // pred: ^bb15
    %91 = "llvm.load"(%arg7) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%91, %11, %12)[^bb23] : (i32, !llvm.ptr, i64) -> ()
  ^bb18:  // pred: ^bb16
    %92 = "llvm.icmp"(%85, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%92, %87, %86, %12)[^bb23, ^bb19] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, i64) -> ()
  ^bb19:  // pred: ^bb18
    %93 = "llvm.call"(%86, %24, %85) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %94 = "llvm.icmp"(%93, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %95 = "llvm.ptrtoint"(%93) : (!llvm.ptr) -> i64
    %96 = "llvm.ptrtoint"(%86) : (!llvm.ptr) -> i64
    %97 = "llvm.sub"(%95, %96) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %98 = "llvm.icmp"(%97, %25) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %99 = "llvm.select"(%94, %13, %98) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%99, %87, %86, %85, %97, %86, %85)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
  ^bb20(%100: i64, %101: !llvm.ptr, %102: i64):  // 2 preds: ^bb19, ^bb22
    %103 = "llvm.intr.umin"(%102, %100) : (i64, i64) -> i64
    %104 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.getelementptr"(%104, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.call"(%106, %arg0, %87, %arg1, %arg2, %101, %103, %21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {}, {}, {}, {}, {llvm.noundef, llvm.zeroext}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 8, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i64, !llvm.ptr, i64, i1) -> i1
    "llvm.cond_br"(%107, %13)[^bb44, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb21:  // pred: ^bb20
    %108 = "llvm.add"(%100, %27) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %109 = "llvm.intr.umin"(%102, %108) : (i64, i64) -> i64
    %110 = "llvm.getelementptr"(%101, %109) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.sub"(%102, %109) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %112 = "llvm.icmp"(%111, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%112, %87, %110, %12)[^bb23, ^bb22] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, i64) -> ()
  ^bb22:  // pred: ^bb21
    %113 = "llvm.call"(%110, %24, %111) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %114 = "llvm.icmp"(%113, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %115 = "llvm.ptrtoint"(%113) : (!llvm.ptr) -> i64
    %116 = "llvm.ptrtoint"(%110) : (!llvm.ptr) -> i64
    %117 = "llvm.sub"(%115, %116) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %118 = "llvm.icmp"(%117, %25) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %119 = "llvm.select"(%114, %13, %118) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%119, %87, %110, %111, %117, %110, %111)[^bb23, ^bb20] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
  ^bb23(%120: i32, %121: !llvm.ptr, %122: i64):  // 6 preds: ^bb16, ^bb17, ^bb18, ^bb19, ^bb21, ^bb22
    %123 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%123, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.call"(%125, %arg0, %120, %arg1, %arg2, %121, %122, %21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {}, {}, {}, {}, {llvm.noundef, llvm.zeroext}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 8, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i64, !llvm.ptr, i64, i1) -> i1
    "llvm.br"(%126)[^bb44] : (i1) -> ()
  ^bb24:  // pred: ^bb14
    %127 = "llvm.icmp"(%81, %11) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%127, %21, %38)[^bb25, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i1, i32) -> ()
  ^bb25:  // pred: ^bb24
    %128 = "llvm.load"(%arg7) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %129 = "llvm.load"(%39) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %130 = "llvm.and"(%129, %23) : (i16, i16) -> i16
    %131 = "llvm.icmp"(%130, %4) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%131, %81, %82)[^bb31, ^bb26] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb26:  // pred: ^bb25
    %132 = "llvm.icmp"(%82, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%132, %81, %12)[^bb31, ^bb27] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb27:  // pred: ^bb26
    %133 = "llvm.call"(%81, %24, %82) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %134 = "llvm.icmp"(%133, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %135 = "llvm.ptrtoint"(%133) : (!llvm.ptr) -> i64
    %136 = "llvm.ptrtoint"(%81) : (!llvm.ptr) -> i64
    %137 = "llvm.sub"(%135, %136) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %138 = "llvm.icmp"(%137, %25) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %139 = "llvm.select"(%134, %13, %138) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%139, %81, %82, %137, %81, %82)[^bb31, ^bb28] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
  ^bb28(%140: i64, %141: !llvm.ptr, %142: i64):  // 2 preds: ^bb27, ^bb30
    %143 = "llvm.intr.umin"(%142, %140) : (i64, i64) -> i64
    %144 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%144, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.call"(%146, %arg0, %128, %arg1, %arg2, %141, %143, %21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {}, {}, {}, {}, {llvm.noundef, llvm.zeroext}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 8, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i64, !llvm.ptr, i64, i1) -> i1
    "llvm.cond_br"(%147, %13)[^bb44, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb29:  // pred: ^bb28
    %148 = "llvm.add"(%140, %27) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %149 = "llvm.intr.umin"(%142, %148) : (i64, i64) -> i64
    %150 = "llvm.getelementptr"(%141, %149) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.sub"(%142, %149) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %152 = "llvm.icmp"(%151, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%152, %150, %12)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb30:  // pred: ^bb29
    %153 = "llvm.call"(%150, %24, %151) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %154 = "llvm.icmp"(%153, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %155 = "llvm.ptrtoint"(%153) : (!llvm.ptr) -> i64
    %156 = "llvm.ptrtoint"(%150) : (!llvm.ptr) -> i64
    %157 = "llvm.sub"(%155, %156) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %158 = "llvm.icmp"(%157, %25) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %159 = "llvm.select"(%154, %13, %158) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%159, %150, %151, %157, %150, %151)[^bb31, ^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
  ^bb31(%160: !llvm.ptr, %161: i64):  // 5 preds: ^bb25, ^bb26, ^bb27, ^bb29, ^bb30
    %162 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.getelementptr"(%162, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %164 = "llvm.load"(%163) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.call"(%164, %arg0, %128, %arg1, %arg2, %160, %161, %21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {}, {}, {}, {}, {llvm.noundef, llvm.zeroext}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 8, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i64, !llvm.ptr, i64, i1) -> i1
    "llvm.cond_br"(%165, %13)[^bb44, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb32:  // pred: ^bb31
    %166 = "llvm.add"(%38, %28) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%127, %166)[^bb33] : (i1, i32) -> ()
  ^bb33(%167: i1, %168: i32):  // 3 preds: ^bb15, ^bb24, ^bb32
    %169 = "llvm.icmp"(%168, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169, %21, %168, %167)[^bb44, ^bb34] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, i32, i1) -> ()
  ^bb34(%170: i32, %171: i1):  // 2 preds: ^bb33, ^bb43
    %172 = "llvm.load"(%arg7) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %173 = "llvm.add"(%172, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %174 = "llvm.icmp"(%173, %arg5) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%174)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.intr.lifetime.start"(%35) : (!llvm.ptr) -> ()
    %175 = "llvm.getelementptr"(%35, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %176 = "llvm.getelementptr"(%35, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%8, %176) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 33>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%30, %35) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%10, %175) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i8, !llvm.ptr) -> ()
    %177 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, callee = @_ZN4llvm4errsEv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nonnull, llvm.noundef}]}> : () -> !llvm.ptr
    %178 = "llvm.call"(%arg0, %35, %11, %12, %177) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 34 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> i1
    "llvm.intr.lifetime.end"(%35) : (!llvm.ptr) -> ()
    "llvm.br"(%13)[^bb44] : (i1) -> ()
  ^bb36:  // pred: ^bb34
    "llvm.store"(%173, %arg7) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %179 = "llvm.sext"(%173) : (i32) -> i64
    %180 = "llvm.getelementptr"(%arg6, %179) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %182 = "llvm.icmp"(%181, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%182, %11, %12)[^bb43, ^bb37] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb37:  // pred: ^bb36
    %183 = "llvm.call"(%181) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i64
    %184 = "llvm.load"(%39) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %185 = "llvm.and"(%184, %23) : (i16, i16) -> i16
    %186 = "llvm.icmp"(%185, %4) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%186, %181, %183)[^bb43, ^bb38] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb38:  // pred: ^bb37
    %187 = "llvm.icmp"(%183, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%187, %181, %12)[^bb43, ^bb39] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb39:  // pred: ^bb38
    %188 = "llvm.call"(%181, %24, %183) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %189 = "llvm.icmp"(%188, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %190 = "llvm.ptrtoint"(%188) : (!llvm.ptr) -> i64
    %191 = "llvm.ptrtoint"(%181) : (!llvm.ptr) -> i64
    %192 = "llvm.sub"(%190, %191) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %193 = "llvm.icmp"(%192, %25) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %194 = "llvm.or"(%189, %193) : (i1, i1) -> i1
    "llvm.cond_br"(%194, %181, %183, %192, %181, %183)[^bb43, ^bb40] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
  ^bb40(%195: i64, %196: !llvm.ptr, %197: i64):  // 2 preds: ^bb39, ^bb42
    %198 = "llvm.intr.umin"(%197, %195) : (i64, i64) -> i64
    %199 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %200 = "llvm.getelementptr"(%199, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %201 = "llvm.load"(%200) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.call"(%201, %arg0, %173, %arg1, %arg2, %196, %198, %171) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {}, {}, {}, {}, {llvm.noundef, llvm.zeroext}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 8, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i64, !llvm.ptr, i64, i1) -> i1
    "llvm.cond_br"(%202, %13)[^bb44, ^bb41] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb41:  // pred: ^bb40
    %203 = "llvm.add"(%195, %27) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %204 = "llvm.intr.umin"(%197, %203) : (i64, i64) -> i64
    %205 = "llvm.getelementptr"(%196, %204) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %206 = "llvm.sub"(%197, %204) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %207 = "llvm.icmp"(%206, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%207, %205, %12)[^bb43, ^bb42] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb42:  // pred: ^bb41
    %208 = "llvm.call"(%205, %24, %206) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %209 = "llvm.icmp"(%208, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %210 = "llvm.ptrtoint"(%208) : (!llvm.ptr) -> i64
    %211 = "llvm.ptrtoint"(%205) : (!llvm.ptr) -> i64
    %212 = "llvm.sub"(%210, %211) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %213 = "llvm.icmp"(%212, %25) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %214 = "llvm.select"(%209, %13, %213) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%214, %205, %206, %212, %205, %206)[^bb43, ^bb40] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
  ^bb43(%215: !llvm.ptr, %216: i64):  // 6 preds: ^bb36, ^bb37, ^bb38, ^bb39, ^bb41, ^bb42
    %217 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %218 = "llvm.getelementptr"(%217, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %219 = "llvm.load"(%218) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %220 = "llvm.call"(%219, %arg0, %173, %arg1, %arg2, %215, %216, %171) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {}, {}, {}, {}, {llvm.noundef, llvm.zeroext}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 8, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i64, !llvm.ptr, i64, i1) -> i1
    %221 = "llvm.add"(%170, %28) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %222 = "llvm.icmp"(%221, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %223 = "llvm.select"(%220, %13, %222) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%223, %220, %221, %13)[^bb44, ^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i1, i32, i1) -> ()
  ^bb44(%224: i1):  // 11 preds: ^bb7, ^bb11, ^bb13, ^bb20, ^bb23, ^bb28, ^bb31, ^bb33, ^bb35, ^bb40, ^bb43
    "llvm.return"(%224) : (i1) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 96 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZN4llvm4errsEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 120 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 34 : i64, llvm.nonnull, llvm.noundef}, {}, {}, {llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, ptr, ptr, i64, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "memchr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strlen", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
