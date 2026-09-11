"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<11 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.18", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<26 x i8>, linkage = #llvm.linkage<external>, sym_name = "__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<26 x i8>, linkage = #llvm.linkage<external>, sym_name = "__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 200 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 36 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 96 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 26 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = -65 : i64}> : () -> i64
    %13 = "llvm.mlir.addressof"() <{global_name = @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19}> : () -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 123 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = -97 : i64}> : () -> i64
    %18 = "llvm.mlir.addressof"() <{global_name = @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup}> : () -> !llvm.ptr
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.18"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = -48 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 16 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %28 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %29 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.icmp"(%28, %1) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %32 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %33 = "llvm.icmp"(%32, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %34 = "llvm.select"(%31, %33, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %35 = "llvm.getelementptr"(%30, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%35, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %36 = "llvm.add"(%28, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%36, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%34, %32)[^bb1, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb1:  // pred: ^bb0
    %37 = "llvm.icmp"(%36, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37)[^bb14, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %38 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %39 = "llvm.icmp"(%38, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%39)[^bb3, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %40 = "llvm.getelementptr"(%30, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%40, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %41 = "llvm.add"(%28, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%41, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %42 = "llvm.icmp"(%41, %14) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%42)[^bb14, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %43 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %44 = "llvm.add"(%43, %10) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %45 = "llvm.icmp"(%44, %21) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%45)[^bb5, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %46 = "llvm.getelementptr"(%30, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %48 = "llvm.add"(%47, %10) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %49 = "llvm.icmp"(%48, %21) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%49)[^bb6, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %50 = "llvm.getelementptr"(%30, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%50, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %51 = "llvm.add"(%28, %24) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%51, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %52 = "llvm.shl"(%44, %25) <{overflowFlags = 2 : i32}> : (i8, i8) -> i8
    %53 = "llvm.or"(%48, %52) <{isDisjoint}> : (i8, i8) -> i8
    "llvm.br"(%53)[^bb15] : (i8) -> ()
  ^bb7:  // pred: ^bb2
    %54 = "llvm.sext"(%38) : (i8) -> i32
    %55 = "llvm.add"(%54, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %56 = "llvm.icmp"(%55, %8) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %57 = "llvm.sext"(%38) : (i8) -> i64
    %58 = "llvm.getelementptr"(%19, %57) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %20) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %61 = "llvm.getelementptr"(%30, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%61, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %62 = "llvm.add"(%28, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%62, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%60)[^bb15] : (i8) -> ()
  ^bb9:  // pred: ^bb7
    %63 = "llvm.icmp"(%38, %9) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%63)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %64 = "llvm.icmp"(%38, %16) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%64)[^bb11, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %65 = "llvm.zext"(%38) <{nonNeg}> : (i8) -> i64
    %66 = "llvm.add"(%65, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %67 = "llvm.getelementptr"(%18, %1, %66) <{elem_type = !llvm.array<26 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %69 = "llvm.getelementptr"(%30, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%69, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %70 = "llvm.add"(%28, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%70, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%68)[^bb15] : (i8) -> ()
  ^bb12:  // pred: ^bb9
    %71 = "llvm.add"(%38, %10) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %72 = "llvm.icmp"(%71, %11) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%72)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %73 = "llvm.zext"(%38) <{nonNeg}> : (i8) -> i64
    %74 = "llvm.add"(%73, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %75 = "llvm.getelementptr"(%13, %1, %74) <{elem_type = !llvm.array<26 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %77 = "llvm.getelementptr"(%30, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%77, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %78 = "llvm.add"(%28, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%78, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%76)[^bb15] : (i8) -> ()
  ^bb14:  // 6 preds: ^bb1, ^bb3, ^bb4, ^bb5, ^bb10, ^bb12
    %79 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%26, %79) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm11ms_demangle9DemanglerE", members = {<#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14ArenaAllocatorE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm11ms_demangle14BackrefContextE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 168>}>, 24>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb15] : (i8) -> ()
  ^bb15(%80: i8):  // 6 preds: ^bb0, ^bb6, ^bb8, ^bb11, ^bb13, ^bb14
    "llvm.return"(%80) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
