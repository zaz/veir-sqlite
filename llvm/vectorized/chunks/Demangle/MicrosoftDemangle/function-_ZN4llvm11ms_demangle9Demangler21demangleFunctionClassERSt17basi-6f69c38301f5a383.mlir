"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 200 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i16 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm11ms_demangle9Demangler21demangleFunctionClassERSt17basic_string_viewIcSt11char_traitsIcEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 384 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 82 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 512 : i16}> : () -> i16
    %7 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1536 : i16}> : () -> i16
    %10 = "llvm.mlir.constant"() <{value = 97 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = 33 : i16}> : () -> i16
    %12 = "llvm.mlir.constant"() <{value = 98 : i16}> : () -> i16
    %13 = "llvm.mlir.constant"() <{value = 34 : i16}> : () -> i16
    %14 = "llvm.mlir.constant"() <{value = 100 : i16}> : () -> i16
    %15 = "llvm.mlir.constant"() <{value = 36 : i16}> : () -> i16
    %16 = "llvm.mlir.constant"() <{value = 72 : i16}> : () -> i16
    %17 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %18 = "llvm.mlir.constant"() <{value = 2145 : i16}> : () -> i16
    %19 = "llvm.mlir.constant"() <{value = 2081 : i16}> : () -> i16
    %20 = "llvm.mlir.constant"() <{value = 81 : i16}> : () -> i16
    %21 = "llvm.mlir.constant"() <{value = 17 : i16}> : () -> i16
    %22 = "llvm.mlir.constant"() <{value = 65 : i16}> : () -> i16
    %23 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %24 = "llvm.mlir.constant"() <{value = 2146 : i16}> : () -> i16
    %25 = "llvm.mlir.constant"() <{value = 2082 : i16}> : () -> i16
    %26 = "llvm.mlir.constant"() <{value = 82 : i16}> : () -> i16
    %27 = "llvm.mlir.constant"() <{value = 18 : i16}> : () -> i16
    %28 = "llvm.mlir.constant"() <{value = 66 : i16}> : () -> i16
    %29 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %30 = "llvm.mlir.constant"() <{value = 2116 : i16}> : () -> i16
    %31 = "llvm.mlir.constant"() <{value = 2052 : i16}> : () -> i16
    %32 = "llvm.mlir.constant"() <{value = 84 : i16}> : () -> i16
    %33 = "llvm.mlir.constant"() <{value = 20 : i16}> : () -> i16
    %34 = "llvm.mlir.constant"() <{value = 68 : i16}> : () -> i16
    %35 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %36 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %37 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %40 = "llvm.getelementptr"(%38, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%40, %37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %41 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %42 = "llvm.add"(%41, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%42, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.switch"(%39, %3)[^bb38, ^bb39, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27] <{case_operand_segments = array<i32: 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 36]> : vector<28xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i16) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%35)[^bb39] : (i16) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%34)[^bb39] : (i16) -> ()
  ^bb3:  // pred: ^bb0
    "llvm.br"(%33)[^bb39] : (i16) -> ()
  ^bb4:  // pred: ^bb0
    "llvm.br"(%32)[^bb39] : (i16) -> ()
  ^bb5:  // pred: ^bb0
    "llvm.br"(%15)[^bb39] : (i16) -> ()
  ^bb6:  // pred: ^bb0
    "llvm.br"(%14)[^bb39] : (i16) -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"(%31)[^bb39] : (i16) -> ()
  ^bb8:  // pred: ^bb0
    "llvm.br"(%30)[^bb39] : (i16) -> ()
  ^bb9:  // pred: ^bb0
    "llvm.br"(%29)[^bb39] : (i16) -> ()
  ^bb10:  // pred: ^bb0
    "llvm.br"(%28)[^bb39] : (i16) -> ()
  ^bb11:  // pred: ^bb0
    "llvm.br"(%27)[^bb39] : (i16) -> ()
  ^bb12:  // pred: ^bb0
    "llvm.br"(%26)[^bb39] : (i16) -> ()
  ^bb13:  // pred: ^bb0
    "llvm.br"(%13)[^bb39] : (i16) -> ()
  ^bb14:  // pred: ^bb0
    "llvm.br"(%12)[^bb39] : (i16) -> ()
  ^bb15:  // pred: ^bb0
    "llvm.br"(%25)[^bb39] : (i16) -> ()
  ^bb16:  // pred: ^bb0
    "llvm.br"(%24)[^bb39] : (i16) -> ()
  ^bb17:  // pred: ^bb0
    "llvm.br"(%23)[^bb39] : (i16) -> ()
  ^bb18:  // pred: ^bb0
    "llvm.br"(%22)[^bb39] : (i16) -> ()
  ^bb19:  // pred: ^bb0
    "llvm.br"(%21)[^bb39] : (i16) -> ()
  ^bb20:  // pred: ^bb0
    "llvm.br"(%20)[^bb39] : (i16) -> ()
  ^bb21:  // pred: ^bb0
    "llvm.br"(%11)[^bb39] : (i16) -> ()
  ^bb22:  // pred: ^bb0
    "llvm.br"(%10)[^bb39] : (i16) -> ()
  ^bb23:  // pred: ^bb0
    "llvm.br"(%19)[^bb39] : (i16) -> ()
  ^bb24:  // pred: ^bb0
    "llvm.br"(%18)[^bb39] : (i16) -> ()
  ^bb25:  // pred: ^bb0
    "llvm.br"(%17)[^bb39] : (i16) -> ()
  ^bb26:  // pred: ^bb0
    "llvm.br"(%16)[^bb39] : (i16) -> ()
  ^bb27:  // pred: ^bb0
    %43 = "llvm.icmp"(%42, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%43)[^bb38, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %44 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %45 = "llvm.icmp"(%44, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%45, %44, %6, %42, %1)[^bb29, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i8, i16, i64, i64) -> ()
  ^bb29:  // pred: ^bb28
    %46 = "llvm.getelementptr"(%38, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%46, %37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %47 = "llvm.add"(%41, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%47, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %48 = "llvm.icmp"(%47, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%48)[^bb38, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %49 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%49, %9, %47, %7)[^bb31] : (i8, i16, i64, i64) -> ()
  ^bb31(%50: i8, %51: i16, %52: i64, %53: i64):  // 2 preds: ^bb28, ^bb30
    %54 = "llvm.getelementptr"(%38, %53) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%54, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%55, %37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %56 = "llvm.add"(%52, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%56, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.switch"(%50)[^bb38, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0>, case_values = dense<[48, 49, 50, 51, 52, 53]> : vector<6xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb32:  // pred: ^bb31
    %57 = "llvm.or"(%51, %15) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.br"(%57)[^bb39] : (i16) -> ()
  ^bb33:  // pred: ^bb31
    %58 = "llvm.or"(%51, %14) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.br"(%58)[^bb39] : (i16) -> ()
  ^bb34:  // pred: ^bb31
    %59 = "llvm.or"(%51, %13) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.br"(%59)[^bb39] : (i16) -> ()
  ^bb35:  // pred: ^bb31
    %60 = "llvm.or"(%51, %12) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.br"(%60)[^bb39] : (i16) -> ()
  ^bb36:  // pred: ^bb31
    %61 = "llvm.or"(%51, %11) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.br"(%61)[^bb39] : (i16) -> ()
  ^bb37:  // pred: ^bb31
    %62 = "llvm.or"(%51, %10) <{isDisjoint}> : (i16, i16) -> i16
    "llvm.br"(%62)[^bb39] : (i16) -> ()
  ^bb38:  // 4 preds: ^bb0, ^bb27, ^bb29, ^bb31
    %63 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%36, %63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11ms_demangle9DemanglerE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14ArenaAllocatorE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14BackrefContextE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 168>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%23)[^bb39] : (i16) -> ()
  ^bb39(%64: i16):  // 34 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38
    "llvm.return"(%64) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
