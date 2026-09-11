"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.33", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.std::optional", (struct<"struct.std::_Optional_base", (struct<"struct.std::_Optional_payload", (struct<"struct.std::_Optional_payload_base.base", packed (struct<"union.std::_Optional_payload_base<std::array<unsigned long, 3>>::_Storage", (struct<"struct.std::array", (array<3 x i64>)>)>, i8)>, array<7 x i8>)>)>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 200 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm11ms_demangle9Demangler28demanglePointerAuthQualifierERSt17basic_string_viewIcSt11char_traitsIcEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.33"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -9 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -10 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 16 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -47 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %22 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %23 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.icmp"(%22, %1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%25, %2)[^bb39, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb1:  // pred: ^bb0
    %26 = "llvm.call"(%24, %3, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 9 : i64, llvm.nonnull, llvm.noundef}, {llvm.dereferenceable = 9 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}, {}], callee = @bcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %27 = "llvm.icmp"(%26, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27, %2)[^bb2, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb2:  // pred: ^bb1
    %28 = "llvm.getelementptr"(%24, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%28, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %29 = "llvm.add"(%22, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%29, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %30 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.icmp"(%29, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%31, %28, %6)[^bb12, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb3:  // pred: ^bb2
    %32 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %33 = "llvm.icmp"(%32, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%33, %32, %28, %29)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i64) -> ()
  ^bb4:  // pred: ^bb3
    %34 = "llvm.getelementptr"(%24, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%34, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %35 = "llvm.add"(%22, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%35, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %36 = "llvm.icmp"(%35, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%36, %34, %6)[^bb12, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb5:  // pred: ^bb4
    %37 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%37, %34, %35)[^bb6] : (i8, !llvm.ptr, i64) -> ()
  ^bb6(%38: i8, %39: !llvm.ptr, %40: i64):  // 2 preds: ^bb3, ^bb5
    %41 = "llvm.sext"(%38) : (i8) -> i32
    %42 = "llvm.add"(%41, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %43 = "llvm.icmp"(%42, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43, %6, %6)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb7:  // pred: ^bb6
    %44 = "llvm.sext"(%38) : (i8) -> i64
    %45 = "llvm.add"(%44, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %46 = "llvm.getelementptr"(%39, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%46, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %47 = "llvm.add"(%40, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%46, %47, %45)[^bb13] : (!llvm.ptr, i64, i64) -> ()
  ^bb8(%48: i64, %49: i64):  // 2 preds: ^bb6, ^bb10
    %50 = "llvm.getelementptr"(%39, %48) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %52 = "llvm.icmp"(%51, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%52)[^bb11, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %53 = "llvm.add"(%51, %13) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %54 = "llvm.icmp"(%53, %14) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%54, %39, %40)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb10:  // pred: ^bb9
    %55 = "llvm.shl"(%49, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.zext"(%53) <{nonNeg}> : (i8) -> i64
    %57 = "llvm.or"(%55, %56) <{isDisjoint}> : (i64, i64) -> i64
    %58 = "llvm.add"(%48, %16) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %59 = "llvm.icmp"(%58, %40) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%59, %39, %40, %58, %57)[^bb12, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i64, i64, i64) -> ()
  ^bb11:  // pred: ^bb8
    %60 = "llvm.add"(%48, %16) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %61 = "llvm.getelementptr"(%39, %60) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%61, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %62 = "llvm.sub"(%40, %60) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%61, %62, %49)[^bb13] : (!llvm.ptr, i64, i64) -> ()
  ^bb12(%63: !llvm.ptr, %64: i64):  // 4 preds: ^bb2, ^bb4, ^bb9, ^bb10
    "llvm.store"(%19, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11ms_demangle9DemanglerE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14ArenaAllocatorE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14BackrefContextE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 168>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%63, %64, %6)[^bb14] : (!llvm.ptr, i64, i64) -> ()
  ^bb13(%65: !llvm.ptr, %66: i64, %67: i64):  // 2 preds: ^bb7, ^bb11
    "llvm.store"(%66, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%33, %2, %65, %66, %67)[^bb39, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i8, !llvm.ptr, i64, i64) -> ()
  ^bb14(%68: !llvm.ptr, %69: i64, %70: i64):  // 2 preds: ^bb12, ^bb13
    %71 = "llvm.icmp"(%69, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%71, %68, %6)[^bb25, ^bb15] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb15:  // pred: ^bb14
    %72 = "llvm.load"(%68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.icmp"(%72, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%73, %72, %68, %69)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i64) -> ()
  ^bb16:  // pred: ^bb15
    %74 = "llvm.getelementptr"(%68, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%74, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %75 = "llvm.add"(%69, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%75, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %76 = "llvm.icmp"(%75, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%76, %74, %6)[^bb25, ^bb17] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb17:  // pred: ^bb16
    %77 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%77, %74, %75)[^bb18] : (i8, !llvm.ptr, i64) -> ()
  ^bb18(%78: i8, %79: !llvm.ptr, %80: i64):  // 2 preds: ^bb15, ^bb17
    %81 = "llvm.sext"(%78) : (i8) -> i32
    %82 = "llvm.add"(%81, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %83 = "llvm.icmp"(%82, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %6, %6)[^bb23, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb19(%84: i64, %85: i64):  // 2 preds: ^bb18, ^bb21
    %86 = "llvm.getelementptr"(%79, %84) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %88 = "llvm.icmp"(%87, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%88)[^bb22, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %89 = "llvm.add"(%87, %13) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %90 = "llvm.icmp"(%89, %14) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%90, %79, %80)[^bb21, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb21:  // pred: ^bb20
    %91 = "llvm.shl"(%85, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %92 = "llvm.zext"(%89) <{nonNeg}> : (i8) -> i64
    %93 = "llvm.or"(%91, %92) <{isDisjoint}> : (i64, i64) -> i64
    %94 = "llvm.add"(%84, %16) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %95 = "llvm.icmp"(%94, %80) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%95, %79, %80, %94, %93)[^bb25, ^bb19] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i64, i64, i64) -> ()
  ^bb22:  // pred: ^bb19
    %96 = "llvm.add"(%84, %16) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %97 = "llvm.getelementptr"(%79, %96) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%97, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %98 = "llvm.sub"(%80, %96) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%97, %98, %85)[^bb24] : (!llvm.ptr, i64, i64) -> ()
  ^bb23:  // pred: ^bb18
    %99 = "llvm.sext"(%78) : (i8) -> i64
    %100 = "llvm.add"(%99, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %101 = "llvm.getelementptr"(%79, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%101, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %102 = "llvm.add"(%80, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%101, %102, %100)[^bb24] : (!llvm.ptr, i64, i64) -> ()
  ^bb24(%103: !llvm.ptr, %104: i64, %105: i64):  // 2 preds: ^bb22, ^bb23
    "llvm.store"(%104, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%73, %2, %103, %104, %105)[^bb39, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i8, !llvm.ptr, i64, i64) -> ()
  ^bb25(%106: !llvm.ptr, %107: i64):  // 4 preds: ^bb14, ^bb16, ^bb20, ^bb21
    "llvm.store"(%19, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11ms_demangle9DemanglerE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14ArenaAllocatorE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14BackrefContextE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 168>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%106, %107, %6)[^bb26] : (!llvm.ptr, i64, i64) -> ()
  ^bb26(%108: !llvm.ptr, %109: i64, %110: i64):  // 2 preds: ^bb24, ^bb25
    %111 = "llvm.icmp"(%109, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%111)[^bb37, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %112 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %113 = "llvm.icmp"(%112, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%113, %112, %108, %109)[^bb28, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, !llvm.ptr, i64) -> ()
  ^bb28:  // pred: ^bb27
    %114 = "llvm.getelementptr"(%108, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%114, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %115 = "llvm.add"(%109, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%115, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %116 = "llvm.icmp"(%115, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%116)[^bb37, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %117 = "llvm.load"(%114) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%117, %114, %115)[^bb30] : (i8, !llvm.ptr, i64) -> ()
  ^bb30(%118: i8, %119: !llvm.ptr, %120: i64):  // 2 preds: ^bb27, ^bb29
    %121 = "llvm.sext"(%118) : (i8) -> i32
    %122 = "llvm.add"(%121, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %123 = "llvm.icmp"(%122, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%123, %6, %6)[^bb35, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb31(%124: i64, %125: i64):  // 2 preds: ^bb30, ^bb33
    %126 = "llvm.getelementptr"(%119, %124) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %128 = "llvm.icmp"(%127, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%128)[^bb34, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %129 = "llvm.add"(%127, %13) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %130 = "llvm.icmp"(%129, %14) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%130)[^bb33, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %131 = "llvm.shl"(%125, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %132 = "llvm.zext"(%129) <{nonNeg}> : (i8) -> i64
    %133 = "llvm.or"(%131, %132) <{isDisjoint}> : (i64, i64) -> i64
    %134 = "llvm.add"(%124, %16) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %135 = "llvm.icmp"(%134, %120) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%135, %134, %133)[^bb37, ^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb34:  // pred: ^bb31
    %136 = "llvm.add"(%124, %16) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %137 = "llvm.getelementptr"(%119, %136) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%137, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %138 = "llvm.sub"(%120, %136) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%138, %125)[^bb36] : (i64, i64) -> ()
  ^bb35:  // pred: ^bb30
    %139 = "llvm.sext"(%118) : (i8) -> i64
    %140 = "llvm.add"(%139, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %141 = "llvm.getelementptr"(%119, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%141, %23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %142 = "llvm.add"(%120, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%142, %140)[^bb36] : (i64, i64) -> ()
  ^bb36(%143: i64, %144: i64):  // 2 preds: ^bb34, ^bb35
    "llvm.store"(%143, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%113, %2, %144)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i8, i64) -> ()
  ^bb37:  // 4 preds: ^bb26, ^bb28, ^bb32, ^bb33
    "llvm.store"(%19, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11ms_demangle9DemanglerE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14ArenaAllocatorE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14BackrefContextE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 168>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%6)[^bb38] : (i64) -> ()
  ^bb38(%145: i64):  // 2 preds: ^bb36, ^bb37
    "llvm.store"(%70, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %146 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%110, %146) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %147 = "llvm.getelementptr"(%arg0, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%145, %147) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%19)[^bb39] : (i8) -> ()
  ^bb39(%148: i8):  // 6 preds: ^bb0, ^bb1, ^bb13, ^bb24, ^bb36, ^bb38
    %149 = "llvm.getelementptr"(%arg0, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%148, %149) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseISt5arrayImLm3EEE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (i8, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture}, {llvm.nocapture}, {}], function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree"], sym_name = "bcmp", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
