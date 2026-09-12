"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<41 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{}, {}, {}, {}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, i64, ptr, i64, f64, f64, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 3>}], sym_name = "_ZN4llvm22DiffFilesWithToleranceENS_9StringRefES0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: !llvm.ptr, %arg3: i64, %arg4: f64, %arg5: f64, %arg6: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 33 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %9 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %11 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %17 = "llvm.mlir.constant"() <{value = -68 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = -34 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %22 = "llvm.mlir.addressof"() <{global_name = @".str"}> : () -> !llvm.ptr
    %23 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::ErrorOr", packed (struct<"union.anon", (struct<"class.std::error_code", (i32, ptr)>)>, i8, array<7 x i8>)>}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::Twine", packed (struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, i8, i8, array<6 x i8>)>}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.std::__cxx11::basic_string", (struct<"struct.std::__cxx11::basic_string<char>::_Alloc_hider", (ptr)>, i64, struct<"union.anon.2", (i64, array<8 x i8>)>)>}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::ErrorOr", packed (struct<"union.anon", (struct<"class.std::error_code", (i32, ptr)>)>, i8, array<7 x i8>)>}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::Twine", packed (struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, struct<"union.llvm::Twine::Child", (struct<"struct.anon", (ptr, i64)>)>, i8, i8, array<6 x i8>)>}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.std::__cxx11::basic_string", (struct<"struct.std::__cxx11::basic_string<char>::_Alloc_hider", (ptr)>, i64, struct<"union.anon.2", (i64, array<8 x i8>)>)>}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%24) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    %32 = "llvm.getelementptr"(%25, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%2, %32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i8, !llvm.ptr) -> ()
    %33 = "llvm.getelementptr"(%25, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%4, %33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 33>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%arg0, %25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %34 = "llvm.getelementptr"(%25, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg1, %34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.call"(%24, %25, %6, %7, %6, %8) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::ErrorOr", packed (struct<"union.anon", (struct<"class.std::error_code", (i32, ptr)>)>, i8, array<7 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 34 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {}], callee = @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, i1, i1, i1, i16) -> ()
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    %35 = "llvm.getelementptr"(%24, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.trunc"(%36) <{overflowFlags = 0 : i32}> : (i8) -> i1
    "llvm.cond_br"(%37)[^bb1, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %38 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %39 = "llvm.getelementptr"(%24, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.icmp"(%38, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb19, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %42 = "llvm.icmp"(%arg6, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%42, %12)[^bb113, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.intr.lifetime.start"(%26) : (!llvm.ptr) -> ()
    %43 = "llvm.load"(%40) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNKSt10error_code7messageB5cxx11Ev">, description = "_ZNKSt10error_code7messageB5cxx11Ev: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%43, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNKSt10error_code7messageB5cxx11Ev">, description = "_ZNKSt10error_code7messageB5cxx11Ev: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%45, %26, %40, %38) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.std::__cxx11::basic_string", (struct<"struct.std::__cxx11::basic_string<char>::_Alloc_hider", (ptr)>, i64, struct<"union.anon.2", (i64, array<8 x i8>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
    %46 = "llvm.load"(%arg6) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%arg6, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.icmp"(%46, %47) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%48)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %49 = "llvm.getelementptr"(%arg6, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %51 = "llvm.icmp"(%50, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.intr.assume"(%51) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %52 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.getelementptr"(%26, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.icmp"(%52, %53) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%54, %52)[^bb6, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb3
    %55 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%26, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.icmp"(%55, %56) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%57, %55)[^bb6, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb6(%58: !llvm.ptr):  // 2 preds: ^bb4, ^bb5
    %59 = "llvm.getelementptr"(%26, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %61 = "llvm.icmp"(%60, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.intr.assume"(%61) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %62 = "llvm.icmp"(%26, %arg6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%62, %58)[^bb15, ^bb7] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.switch"(%60)[^bb9, ^bb10, ^bb8] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[0, 1]> : vector<2xi64>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i64) -> ()
  ^bb8:  // pred: ^bb7
    %63 = "llvm.load"(%58) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.store"(%63, %46) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb9:  // pred: ^bb7
    "llvm.intr.memcpy"(%46, %58, %60) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 3 preds: ^bb7, ^bb8, ^bb9
    %64 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %65 = "llvm.getelementptr"(%arg6, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%64, %65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i64, !llvm.ptr) -> ()
    %66 = "llvm.load"(%arg6) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%66, %64) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%13, %67) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %68 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%68)[^bb15] : (!llvm.ptr) -> ()
  ^bb11:  // pred: ^bb4
    "llvm.store"(%52, %arg6) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %69 = "llvm.getelementptr"(%26, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    "llvm.store"(%70, %49) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.br"(%53)[^bb14] : (!llvm.ptr) -> ()
  ^bb12:  // pred: ^bb5
    %71 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%55, %arg6) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %72 = "llvm.getelementptr"(%26, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%arg6, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    "llvm.store"(%74, %73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %75 = "llvm.icmp"(%46, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%75, %56)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.store"(%46, %26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%71, %56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%46)[^bb15] : (!llvm.ptr) -> ()
  ^bb14(%76: !llvm.ptr):  // 2 preds: ^bb11, ^bb12
    "llvm.store"(%76, %26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%76)[^bb15] : (!llvm.ptr) -> ()
  ^bb15(%77: !llvm.ptr):  // 4 preds: ^bb6, ^bb10, ^bb13, ^bb14
    %78 = "llvm.getelementptr"(%26, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%14, %78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%13, %77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %79 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%26, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.icmp"(%79, %80) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%81)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %82 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %83 = "llvm.icmp"(%82, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.intr.assume"(%83) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb17:  // pred: ^bb15
    %84 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %85 = "llvm.add"(%84, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.call"(%79, %85) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], builtin, callee = @_ZdlPvm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb16, ^bb17
    "llvm.intr.lifetime.end"(%26) : (!llvm.ptr) -> ()
    "llvm.br"(%12)[^bb113] : (i32) -> ()
  ^bb19:  // 2 preds: ^bb0, ^bb1
    %86 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%27) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%28) : (!llvm.ptr) -> ()
    %87 = "llvm.getelementptr"(%28, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%2, %87) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (i8, !llvm.ptr) -> ()
    %88 = "llvm.getelementptr"(%28, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%4, %88) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5TwineE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 33>}>, access_type = <id = "_ZTSN4llvm5Twine8NodeKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 33>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %89 = "llvm.getelementptr"(%28, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg3, %89) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.call"(%27, %28, %6, %7, %6, %8) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::ErrorOr", packed (struct<"union.anon", (struct<"class.std::error_code", (i32, ptr)>)>, i8, array<7 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 34 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {}], callee = @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, i1, i1, i1, i16) -> ()
    "llvm.intr.lifetime.end"(%28) : (!llvm.ptr) -> ()
    %90 = "llvm.getelementptr"(%27, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %92 = "llvm.trunc"(%91) <{overflowFlags = 0 : i32}> : (i8) -> i1
    "llvm.cond_br"(%92)[^bb20, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %93 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %94 = "llvm.getelementptr"(%27, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.icmp"(%93, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96)[^bb38, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %97 = "llvm.icmp"(%arg6, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%97, %12)[^bb109, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.intr.lifetime.start"(%29) : (!llvm.ptr) -> ()
    %98 = "llvm.load"(%95) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNKSt10error_code7messageB5cxx11Ev">, description = "_ZNKSt10error_code7messageB5cxx11Ev: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%98, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNKSt10error_code7messageB5cxx11Ev">, description = "_ZNKSt10error_code7messageB5cxx11Ev: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%100, %29, %95, %93) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.std::__cxx11::basic_string", (struct<"struct.std::__cxx11::basic_string<char>::_Alloc_hider", (ptr)>, i64, struct<"union.anon.2", (i64, array<8 x i8>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
    %101 = "llvm.load"(%arg6) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.getelementptr"(%arg6, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.icmp"(%101, %102) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%103)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %104 = "llvm.getelementptr"(%arg6, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %106 = "llvm.icmp"(%105, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.intr.assume"(%106) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %107 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%29, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.icmp"(%107, %108) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%109, %107)[^bb25, ^bb30] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb22
    %110 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%29, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.icmp"(%110, %111) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%112, %110)[^bb25, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb25(%113: !llvm.ptr):  // 2 preds: ^bb23, ^bb24
    %114 = "llvm.getelementptr"(%29, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %116 = "llvm.icmp"(%115, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.intr.assume"(%116) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    %117 = "llvm.icmp"(%29, %arg6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%117, %113)[^bb34, ^bb26] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb26:  // pred: ^bb25
    "llvm.switch"(%115)[^bb28, ^bb29, ^bb27] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[0, 1]> : vector<2xi64>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i64) -> ()
  ^bb27:  // pred: ^bb26
    %118 = "llvm.load"(%113) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.store"(%118, %101) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb28:  // pred: ^bb26
    "llvm.intr.memcpy"(%101, %113, %115) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 3 preds: ^bb26, ^bb27, ^bb28
    %119 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %120 = "llvm.getelementptr"(%arg6, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%119, %120) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i64, !llvm.ptr) -> ()
    %121 = "llvm.load"(%arg6) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %119) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%13, %122) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %123 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%123)[^bb34] : (!llvm.ptr) -> ()
  ^bb30:  // pred: ^bb23
    "llvm.store"(%107, %arg6) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %124 = "llvm.getelementptr"(%29, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    "llvm.store"(%125, %104) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.br"(%108)[^bb33] : (!llvm.ptr) -> ()
  ^bb31:  // pred: ^bb24
    %126 = "llvm.load"(%102) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%110, %arg6) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %127 = "llvm.getelementptr"(%29, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %128 = "llvm.getelementptr"(%arg6, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    "llvm.store"(%129, %128) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %130 = "llvm.icmp"(%101, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%130, %111)[^bb33, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb32:  // pred: ^bb31
    "llvm.store"(%101, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%126, %111) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%101)[^bb34] : (!llvm.ptr) -> ()
  ^bb33(%131: !llvm.ptr):  // 2 preds: ^bb30, ^bb31
    "llvm.store"(%131, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%131)[^bb34] : (!llvm.ptr) -> ()
  ^bb34(%132: !llvm.ptr):  // 4 preds: ^bb25, ^bb29, ^bb32, ^bb33
    %133 = "llvm.getelementptr"(%29, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%14, %133) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%13, %132) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %134 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %135 = "llvm.getelementptr"(%29, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.icmp"(%134, %135) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%136)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %137 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %138 = "llvm.icmp"(%137, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.intr.assume"(%138) <{op_bundle_sizes = array<i32>}> : (i1) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb36:  // pred: ^bb34
    %139 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %140 = "llvm.add"(%139, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.call"(%134, %140) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], builtin, callee = @_ZdlPvm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    "llvm.intr.lifetime.end"(%29) : (!llvm.ptr) -> ()
    "llvm.br"(%12)[^bb109] : (i32) -> ()
  ^bb38:  // 2 preds: ^bb19, ^bb20
    %141 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.getelementptr"(%86, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%141, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.getelementptr"(%86, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.ptrtoint"(%147) : (!llvm.ptr) -> i64
    %149 = "llvm.getelementptr"(%141, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12MemoryBufferE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%30) : (!llvm.ptr) -> ()
    "llvm.store"(%143, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%31) : (!llvm.ptr) -> ()
    "llvm.store"(%145, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %151 = "llvm.ptrtoint"(%143) : (!llvm.ptr) -> i64
    %152 = "llvm.sub"(%148, %151) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %153 = "llvm.ptrtoint"(%150) : (!llvm.ptr) -> i64
    %154 = "llvm.ptrtoint"(%145) : (!llvm.ptr) -> i64
    %155 = "llvm.sub"(%153, %154) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %156 = "llvm.icmp"(%152, %155) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%156)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %157 = "llvm.call"(%143, %145, %152) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %158 = "llvm.icmp"(%157, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%158, %10)[^bb108, ^bb40] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb40:  // 2 preds: ^bb38, ^bb39
    %159 = "llvm.fcmp"(%arg4, %16) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %160 = "llvm.fcmp"(%arg5, %16) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    %161 = "llvm.and"(%159, %160) : (i1, i1) -> i1
    "llvm.cond_br"(%161)[^bb41, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %162 = "llvm.icmp"(%arg6, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%162, %0)[^bb108, ^bb42] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb42:  // pred: ^bb41
    %163 = "llvm.getelementptr"(%arg6, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %164 = "llvm.load"(%163) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %165 = "llvm.call"(%arg6, %14, %164, %22, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, i64, i64, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%0)[^bb108] : (i32) -> ()
  ^bb43:  // 2 preds: ^bb40, ^bb72
    %166 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.icmp"(%166, %147) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%168, %166, %167)[^bb44, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb44:  // pred: ^bb43
    %169 = "llvm.ptrtoint"(%166) : (!llvm.ptr) -> i64
    %170 = "llvm.getelementptr"(%166, %148) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.sub"(%14, %169) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %172 = "llvm.getelementptr"(%170, %171) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%166, %167)[^bb45] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb45(%173: !llvm.ptr, %174: !llvm.ptr):  // 2 preds: ^bb44, ^bb47
    %175 = "llvm.icmp"(%174, %150) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%175, %173, %174)[^bb46, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb46:  // pred: ^bb45
    %176 = "llvm.load"(%173) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %177 = "llvm.load"(%174) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %178 = "llvm.icmp"(%176, %177) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%178)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %179 = "llvm.getelementptr"(%173, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %180 = "llvm.getelementptr"(%174, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.icmp"(%179, %172) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%181, %179, %180)[^bb73, ^bb45] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb48:  // pred: ^bb46
    %182 = "llvm.load"(%173) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%182)[^bb49, ^bb50, ^bb50, ^bb50, ^bb50, ^bb50, ^bb50, ^bb50, ^bb50, ^bb50, ^bb50, ^bb50, ^bb50, ^bb50] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 46, 45, 43]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb49:  // pred: ^bb48
    %183 = "llvm.add"(%182, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %184 = "llvm.and"(%183, %18) : (i8, i8) -> i8
    %185 = "llvm.icmp"(%184, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %186 = "llvm.icmp"(%173, %143) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %187 = "llvm.and"(%186, %185) : (i1, i1) -> i1
    "llvm.cond_br"(%187, %173)[^bb51, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb50:  // 13 preds: ^bb48, ^bb48, ^bb48, ^bb48, ^bb48, ^bb48, ^bb48, ^bb48, ^bb48, ^bb48, ^bb48, ^bb48, ^bb48
    %188 = "llvm.icmp"(%173, %143) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%188, %173)[^bb51, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb51:  // 2 preds: ^bb49, ^bb50
    "llvm.br"(%6, %173)[^bb52] : (i1, !llvm.ptr) -> ()
  ^bb52(%189: i1, %190: !llvm.ptr):  // 2 preds: ^bb51, ^bb59
    %191 = "llvm.getelementptr"(%190, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%192, %189, %189, %189, %189, %189, %189, %189, %189, %189, %189, %189, %189)[^bb53, ^bb55, ^bb56, ^bb56, ^bb56, ^bb56, ^bb56, ^bb56, ^bb56, ^bb56, ^bb56, ^bb56, ^bb56, ^bb56] <{case_operand_segments = array<i32: 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1>, case_values = dense<[46, 43, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 12>}> : (i8, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> ()
  ^bb53:  // pred: ^bb52
    %193 = "llvm.add"(%192, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %194 = "llvm.and"(%193, %18) : (i8, i8) -> i8
    %195 = "llvm.icmp"(%194, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%195, %190)[^bb54, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb54:  // pred: ^bb53
    %196 = "llvm.icmp"(%192, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %197 = "llvm.select"(%196, %189, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %198 = "llvm.select"(%196, %7, %189) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%197, %190, %198)[^bb60, ^bb56] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb55:  // pred: ^bb52
    "llvm.cond_br"(%189, %190, %7)[^bb60, ^bb56] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb56(%199: i1):  // 14 preds: ^bb52, ^bb52, ^bb52, ^bb52, ^bb52, ^bb52, ^bb52, ^bb52, ^bb52, ^bb52, ^bb52, ^bb52, ^bb54, ^bb55
    %200 = "llvm.icmp"(%191, %143) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%200, %191)[^bb57, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb57:  // pred: ^bb56
    "llvm.switch"(%192)[^bb59, ^bb58, ^bb58] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb58:  // 2 preds: ^bb57, ^bb57
    %201 = "llvm.getelementptr"(%190, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %203 = "llvm.add"(%202, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %204 = "llvm.and"(%203, %18) : (i8, i8) -> i8
    %205 = "llvm.icmp"(%204, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%205, %191)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb59:  // 2 preds: ^bb57, ^bb58
    "llvm.br"(%199, %191)[^bb52] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i1, !llvm.ptr) -> ()
  ^bb60(%206: !llvm.ptr):  // 7 preds: ^bb49, ^bb50, ^bb53, ^bb54, ^bb55, ^bb56, ^bb58
    "llvm.store"(%206, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %207 = "llvm.load"(%174) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%207)[^bb61, ^bb62, ^bb62, ^bb62, ^bb62, ^bb62, ^bb62, ^bb62, ^bb62, ^bb62, ^bb62, ^bb62, ^bb62, ^bb62] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 46, 45, 43]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb61:  // pred: ^bb60
    %208 = "llvm.add"(%207, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %209 = "llvm.and"(%208, %18) : (i8, i8) -> i8
    %210 = "llvm.icmp"(%209, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %211 = "llvm.icmp"(%174, %145) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %212 = "llvm.and"(%211, %210) : (i1, i1) -> i1
    "llvm.cond_br"(%212, %174)[^bb63, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb62:  // 13 preds: ^bb60, ^bb60, ^bb60, ^bb60, ^bb60, ^bb60, ^bb60, ^bb60, ^bb60, ^bb60, ^bb60, ^bb60, ^bb60
    %213 = "llvm.icmp"(%174, %145) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%213, %174)[^bb63, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb63:  // 2 preds: ^bb61, ^bb62
    "llvm.br"(%6, %174)[^bb64] : (i1, !llvm.ptr) -> ()
  ^bb64(%214: i1, %215: !llvm.ptr):  // 2 preds: ^bb63, ^bb71
    %216 = "llvm.getelementptr"(%215, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%217, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214)[^bb65, ^bb67, ^bb68, ^bb68, ^bb68, ^bb68, ^bb68, ^bb68, ^bb68, ^bb68, ^bb68, ^bb68, ^bb68, ^bb68] <{case_operand_segments = array<i32: 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1>, case_values = dense<[46, 43, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 12>}> : (i8, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> ()
  ^bb65:  // pred: ^bb64
    %218 = "llvm.add"(%217, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %219 = "llvm.and"(%218, %18) : (i8, i8) -> i8
    %220 = "llvm.icmp"(%219, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%220, %215)[^bb66, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb66:  // pred: ^bb65
    %221 = "llvm.icmp"(%217, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %222 = "llvm.select"(%221, %214, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %223 = "llvm.select"(%221, %7, %214) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%222, %215, %223)[^bb72, ^bb68] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb67:  // pred: ^bb64
    "llvm.cond_br"(%214, %215, %7)[^bb72, ^bb68] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb68(%224: i1):  // 14 preds: ^bb64, ^bb64, ^bb64, ^bb64, ^bb64, ^bb64, ^bb64, ^bb64, ^bb64, ^bb64, ^bb64, ^bb64, ^bb66, ^bb67
    %225 = "llvm.icmp"(%216, %145) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%225, %216)[^bb69, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb69:  // pred: ^bb68
    "llvm.switch"(%217)[^bb71, ^bb70, ^bb70] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb70:  // 2 preds: ^bb69, ^bb69
    %226 = "llvm.getelementptr"(%215, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %227 = "llvm.load"(%226) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %228 = "llvm.add"(%227, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %229 = "llvm.and"(%228, %18) : (i8, i8) -> i8
    %230 = "llvm.icmp"(%229, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%230, %216)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb71:  // 2 preds: ^bb69, ^bb70
    "llvm.br"(%224, %216)[^bb64] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i1, !llvm.ptr) -> ()
  ^bb72(%231: !llvm.ptr):  // 7 preds: ^bb61, ^bb62, ^bb65, ^bb66, ^bb67, ^bb68, ^bb70
    "llvm.store"(%231, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %232 = "llvm.call"(%30, %31, %147, %150, %arg4, %arg5, %arg6) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZL14CompareNumbersRPKcS1_S0_S0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, f64, f64, !llvm.ptr) -> i1
    "llvm.cond_br"(%232, %0)[^bb108, ^bb43] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb73:  // pred: ^bb47
    %233 = "llvm.getelementptr"(%167, %148) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %234 = "llvm.getelementptr"(%233, %171) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%172, %234)[^bb74] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb74(%235: !llvm.ptr, %236: !llvm.ptr):  // 3 preds: ^bb43, ^bb45, ^bb73
    "llvm.store"(%235, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%236, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %237 = "llvm.icmp"(%235, %147) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %238 = "llvm.icmp"(%236, %150) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %239 = "llvm.select"(%237, %7, %238) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%239, %10)[^bb75, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb75:  // pred: ^bb74
    "llvm.cond_br"(%237, %235)[^bb79, ^bb76] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb76:  // pred: ^bb75
    %240 = "llvm.getelementptr"(%235, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%241)[^bb77, ^bb78, ^bb78, ^bb78, ^bb78, ^bb78, ^bb78, ^bb78, ^bb78, ^bb78, ^bb78, ^bb78, ^bb78, ^bb78] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 46, 45, 43]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb77:  // pred: ^bb76
    %242 = "llvm.add"(%241, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %243 = "llvm.and"(%242, %18) : (i8, i8) -> i8
    %244 = "llvm.icmp"(%243, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%244, %235)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb78:  // 14 preds: ^bb76, ^bb76, ^bb76, ^bb76, ^bb76, ^bb76, ^bb76, ^bb76, ^bb76, ^bb76, ^bb76, ^bb76, ^bb76, ^bb77
    "llvm.store"(%240, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%240)[^bb79] : (!llvm.ptr) -> ()
  ^bb79(%245: !llvm.ptr):  // 3 preds: ^bb75, ^bb77, ^bb78
    "llvm.cond_br"(%238, %236)[^bb83, ^bb80] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb80:  // pred: ^bb79
    %246 = "llvm.getelementptr"(%236, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%247)[^bb81, ^bb82, ^bb82, ^bb82, ^bb82, ^bb82, ^bb82, ^bb82, ^bb82, ^bb82, ^bb82, ^bb82, ^bb82, ^bb82] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 46, 45, 43]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb81:  // pred: ^bb80
    %248 = "llvm.add"(%247, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %249 = "llvm.and"(%248, %18) : (i8, i8) -> i8
    %250 = "llvm.icmp"(%249, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%250, %236)[^bb82, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb82:  // 14 preds: ^bb80, ^bb80, ^bb80, ^bb80, ^bb80, ^bb80, ^bb80, ^bb80, ^bb80, ^bb80, ^bb80, ^bb80, ^bb80, ^bb81
    "llvm.store"(%246, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%246)[^bb83] : (!llvm.ptr) -> ()
  ^bb83(%251: !llvm.ptr):  // 3 preds: ^bb79, ^bb81, ^bb82
    %252 = "llvm.load"(%245) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%252)[^bb84, ^bb85, ^bb85, ^bb85, ^bb85, ^bb85, ^bb85, ^bb85, ^bb85, ^bb85, ^bb85, ^bb85, ^bb85, ^bb85] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 46, 45, 43]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb84:  // pred: ^bb83
    %253 = "llvm.add"(%252, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %254 = "llvm.and"(%253, %18) : (i8, i8) -> i8
    %255 = "llvm.icmp"(%254, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %256 = "llvm.icmp"(%245, %143) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %257 = "llvm.and"(%256, %255) : (i1, i1) -> i1
    "llvm.cond_br"(%257, %245)[^bb86, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb85:  // 13 preds: ^bb83, ^bb83, ^bb83, ^bb83, ^bb83, ^bb83, ^bb83, ^bb83, ^bb83, ^bb83, ^bb83, ^bb83, ^bb83
    %258 = "llvm.icmp"(%245, %143) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%258, %245)[^bb86, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb86:  // 2 preds: ^bb84, ^bb85
    "llvm.br"(%6, %245)[^bb87] : (i1, !llvm.ptr) -> ()
  ^bb87(%259: i1, %260: !llvm.ptr):  // 2 preds: ^bb86, ^bb94
    %261 = "llvm.getelementptr"(%260, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %262 = "llvm.load"(%261) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%262, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259)[^bb88, ^bb90, ^bb91, ^bb91, ^bb91, ^bb91, ^bb91, ^bb91, ^bb91, ^bb91, ^bb91, ^bb91, ^bb91, ^bb91] <{case_operand_segments = array<i32: 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1>, case_values = dense<[46, 43, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 12>}> : (i8, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> ()
  ^bb88:  // pred: ^bb87
    %263 = "llvm.add"(%262, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %264 = "llvm.and"(%263, %18) : (i8, i8) -> i8
    %265 = "llvm.icmp"(%264, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%265, %260)[^bb89, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb89:  // pred: ^bb88
    %266 = "llvm.icmp"(%262, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %267 = "llvm.select"(%266, %259, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %268 = "llvm.select"(%266, %7, %259) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%267, %260, %268)[^bb95, ^bb91] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb90:  // pred: ^bb87
    "llvm.cond_br"(%259, %260, %7)[^bb95, ^bb91] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb91(%269: i1):  // 14 preds: ^bb87, ^bb87, ^bb87, ^bb87, ^bb87, ^bb87, ^bb87, ^bb87, ^bb87, ^bb87, ^bb87, ^bb87, ^bb89, ^bb90
    %270 = "llvm.icmp"(%261, %143) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%270, %261)[^bb92, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb92:  // pred: ^bb91
    "llvm.switch"(%262)[^bb94, ^bb93, ^bb93] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb93:  // 2 preds: ^bb92, ^bb92
    %271 = "llvm.getelementptr"(%260, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %273 = "llvm.add"(%272, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %274 = "llvm.and"(%273, %18) : (i8, i8) -> i8
    %275 = "llvm.icmp"(%274, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%275, %261)[^bb94, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb94:  // 2 preds: ^bb92, ^bb93
    "llvm.br"(%269, %261)[^bb87] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i1, !llvm.ptr) -> ()
  ^bb95(%276: !llvm.ptr):  // 7 preds: ^bb84, ^bb85, ^bb88, ^bb89, ^bb90, ^bb91, ^bb93
    "llvm.store"(%276, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %277 = "llvm.load"(%251) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%277)[^bb96, ^bb97, ^bb97, ^bb97, ^bb97, ^bb97, ^bb97, ^bb97, ^bb97, ^bb97, ^bb97, ^bb97, ^bb97, ^bb97] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 46, 45, 43]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb96:  // pred: ^bb95
    %278 = "llvm.add"(%277, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %279 = "llvm.and"(%278, %18) : (i8, i8) -> i8
    %280 = "llvm.icmp"(%279, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %281 = "llvm.icmp"(%251, %145) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %282 = "llvm.and"(%281, %280) : (i1, i1) -> i1
    "llvm.cond_br"(%282, %251)[^bb98, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb97:  // 13 preds: ^bb95, ^bb95, ^bb95, ^bb95, ^bb95, ^bb95, ^bb95, ^bb95, ^bb95, ^bb95, ^bb95, ^bb95, ^bb95
    %283 = "llvm.icmp"(%251, %145) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%283, %251)[^bb98, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb98:  // 2 preds: ^bb96, ^bb97
    "llvm.br"(%6, %251)[^bb99] : (i1, !llvm.ptr) -> ()
  ^bb99(%284: i1, %285: !llvm.ptr):  // 2 preds: ^bb98, ^bb106
    %286 = "llvm.getelementptr"(%285, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %287 = "llvm.load"(%286) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%287, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284)[^bb100, ^bb102, ^bb103, ^bb103, ^bb103, ^bb103, ^bb103, ^bb103, ^bb103, ^bb103, ^bb103, ^bb103, ^bb103, ^bb103] <{case_operand_segments = array<i32: 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1>, case_values = dense<[46, 43, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 12>}> : (i8, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) -> ()
  ^bb100:  // pred: ^bb99
    %288 = "llvm.add"(%287, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %289 = "llvm.and"(%288, %18) : (i8, i8) -> i8
    %290 = "llvm.icmp"(%289, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%290, %285)[^bb101, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb101:  // pred: ^bb100
    %291 = "llvm.icmp"(%287, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %292 = "llvm.select"(%291, %284, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %293 = "llvm.select"(%291, %7, %284) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%292, %285, %293)[^bb107, ^bb103] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb102:  // pred: ^bb99
    "llvm.cond_br"(%284, %285, %7)[^bb107, ^bb103] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb103(%294: i1):  // 14 preds: ^bb99, ^bb99, ^bb99, ^bb99, ^bb99, ^bb99, ^bb99, ^bb99, ^bb99, ^bb99, ^bb99, ^bb99, ^bb101, ^bb102
    %295 = "llvm.icmp"(%286, %145) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%295, %286)[^bb104, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb104:  // pred: ^bb103
    "llvm.switch"(%287)[^bb106, ^bb105, ^bb105] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb105:  // 2 preds: ^bb104, ^bb104
    %296 = "llvm.getelementptr"(%285, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %298 = "llvm.add"(%297, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %299 = "llvm.and"(%298, %18) : (i8, i8) -> i8
    %300 = "llvm.icmp"(%299, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%300, %286)[^bb106, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb106:  // 2 preds: ^bb104, ^bb105
    "llvm.br"(%294, %286)[^bb99] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i1, !llvm.ptr) -> ()
  ^bb107(%301: !llvm.ptr):  // 7 preds: ^bb96, ^bb97, ^bb100, ^bb101, ^bb102, ^bb103, ^bb105
    "llvm.store"(%301, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %302 = "llvm.call"(%30, %31, %147, %150, %arg4, %arg5, %arg6) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @_ZL14CompareNumbersRPKcS1_S0_S0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, f64, f64, !llvm.ptr) -> i1
    %303 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %304 = "llvm.icmp"(%303, %147) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %305 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %306 = "llvm.icmp"(%305, %150) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %307 = "llvm.select"(%304, %7, %306) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %308 = "llvm.or"(%302, %307) : (i1, i1) -> i1
    %309 = "llvm.zext"(%308) : (i1) -> i32
    "llvm.br"(%309)[^bb108] : (i32) -> ()
  ^bb108(%310: i32):  // 6 preds: ^bb39, ^bb41, ^bb42, ^bb72, ^bb74, ^bb107
    "llvm.intr.lifetime.end"(%31) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%30) : (!llvm.ptr) -> ()
    "llvm.br"(%310)[^bb109] : (i32) -> ()
  ^bb109(%311: i32):  // 3 preds: ^bb21, ^bb37, ^bb108
    %312 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %313 = "llvm.trunc"(%312) <{overflowFlags = 0 : i32}> : (i8) -> i1
    "llvm.cond_br"(%313)[^bb112, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %314 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %315 = "llvm.icmp"(%314, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%315)[^bb112, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb110
    %316 = "llvm.load"(%314) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %317 = "llvm.getelementptr"(%316, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %318 = "llvm.load"(%317) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%318, %314) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb112] : () -> ()
  ^bb112:  // 3 preds: ^bb109, ^bb110, ^bb111
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    "llvm.br"(%311)[^bb113] : (i32) -> ()
  ^bb113(%319: i32):  // 3 preds: ^bb2, ^bb18, ^bb112
    %320 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %321 = "llvm.trunc"(%320) <{overflowFlags = 0 : i32}> : (i8) -> i1
    "llvm.cond_br"(%321)[^bb116, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    %322 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %323 = "llvm.icmp"(%322, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%323)[^bb116, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    %324 = "llvm.load"(%322) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %325 = "llvm.getelementptr"(%324, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %326 = "llvm.load"(%325) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%326, %322) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb116] : () -> ()
  ^bb116:  // 3 preds: ^bb113, ^bb114, ^bb115
    "llvm.intr.lifetime.end"(%24) : (!llvm.ptr) -> ()
    "llvm.return"(%319) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.sret = !llvm.struct<"class.llvm::ErrorOr", packed (struct<"union.anon", (struct<"class.std::error_code", (i32, ptr)>)>, i8, array<7 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 34 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {}], function_type = !llvm.func<void (ptr, ptr, i1, i1, i1, i16)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef, llvm.readnone}, {llvm.noundef, llvm.readnone}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i1 (ptr, ptr, ptr, ptr, f64, f64, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZL14CompareNumbersRPKcS1_S0_S0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<void (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdlPvm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i64, i64, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
