"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm22TrieHashIndexGenerator4nextEv"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm22TrieHashIndexGenerator4nextEv, dso_local, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm22TrieHashIndexGenerator4nextEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %15 = "llvm.mlir.constant"() <{value = -1 : i16}> : () -> i16
    %16 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %17 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseImE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i8
    %20 = "llvm.trunc"(%19) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%20)[^bb5, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%2, %18) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt22_Optional_payload_baseImE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%3, %17) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %21 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %25 = "llvm.getelementptr"(%22, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.icmp"(%24, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%26, %3)[^bb9, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb1
    %27 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm22TrieHashIndexGeneratorE", members = {<#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm8ArrayRefIhEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 16>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalImE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseImLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseImE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, 0>}>, 0>}>, 0>}>, 32>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %28 = "llvm.load"(%22) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %29 = "llvm.icmp"(%27, %6) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %30 = "llvm.zext"(%28) : (i8) -> i32
    %31 = "llvm.trunc"(%27) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %32 = "llvm.sub"(%7, %31) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %33 = "llvm.lshr"(%30, %32) : (i32, i32) -> i32
    %34 = "llvm.trunc"(%33) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %35 = "llvm.select"(%29, %34, %28) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %36 = "llvm.intr.umin"(%27, %6) : (i64, i64) -> i64
    %37 = "llvm.zext"(%35) : (i8) -> i32
    %38 = "llvm.trunc"(%36) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %39 = "llvm.shl"(%8, %38) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.xor"(%39, %8) : (i32, i32) -> i32
    %41 = "llvm.and"(%37, %40) : (i32, i32) -> i32
    %42 = "llvm.zext"(%41) <{nonNeg}> : (i32) -> i64
    %43 = "llvm.sub"(%27, %36) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %44 = "llvm.icmp"(%43, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %45 = "llvm.icmp"(%24, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %46 = "llvm.or"(%45, %44) : (i1, i1) -> i1
    "llvm.cond_br"(%46, %42)[^bb9, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb2
    %47 = "llvm.getelementptr"(%22, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%43, %47, %42)[^bb4] : (i64, !llvm.ptr, i64) -> ()
  ^bb4(%48: i64, %49: !llvm.ptr, %50: i64):  // 2 preds: ^bb3, ^bb4
    %51 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %52 = "llvm.icmp"(%48, %6) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %53 = "llvm.zext"(%51) : (i8) -> i32
    %54 = "llvm.trunc"(%48) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %55 = "llvm.sub"(%7, %54) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %56 = "llvm.lshr"(%53, %55) : (i32, i32) -> i32
    %57 = "llvm.trunc"(%56) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %58 = "llvm.select"(%52, %57, %51) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %59 = "llvm.intr.umin"(%48, %6) : (i64, i64) -> i64
    %60 = "llvm.shl"(%50, %59) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %61 = "llvm.zext"(%58) : (i8) -> i32
    %62 = "llvm.trunc"(%59) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %63 = "llvm.shl"(%8, %62) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %64 = "llvm.xor"(%63, %8) : (i32, i32) -> i32
    %65 = "llvm.and"(%61, %64) : (i32, i32) -> i32
    %66 = "llvm.zext"(%65) <{nonNeg}> : (i32) -> i64
    %67 = "llvm.or"(%60, %66) : (i64, i64) -> i64
    %68 = "llvm.sub"(%48, %59) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %69 = "llvm.icmp"(%68, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %70 = "llvm.getelementptr"(%49, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.icmp"(%70, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %72 = "llvm.select"(%69, %10, %71) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%72, %67, %68, %70, %67)[^bb9, ^bb4] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb5:  // pred: ^bb0
    %73 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %74 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %76 = "llvm.shl"(%75, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %77 = "llvm.icmp"(%73, %76) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%77, %12)[^bb6, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %78 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.icmp"(%73, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %80 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %82 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %83 = "llvm.select"(%79, %81, %82) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %84 = "llvm.add"(%83, %73) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%84, %17) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %85 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.lshr"(%84, %11) : (i64, i64) -> i64
    %87 = "llvm.getelementptr"(%85, %75) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.icmp"(%86, %75) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%88, %3)[^bb9, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb7:  // pred: ^bb6
    %89 = "llvm.getelementptr"(%85, %86) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.and"(%84, %13) : (i64, i64) -> i64
    %91 = "llvm.load"(%89) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %92 = "llvm.icmp"(%90, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %93 = "llvm.trunc"(%90) <{overflowFlags = 3 : i32}> : (i64) -> i16
    %94 = "llvm.sub"(%14, %93) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %95 = "llvm.shl"(%15, %94) <{overflowFlags = 1 : i32}> : (i16, i16) -> i16
    %96 = "llvm.trunc"(%95) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %97 = "llvm.xor"(%96, %16) : (i8, i8) -> i8
    %98 = "llvm.select"(%92, %16, %97) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %99 = "llvm.and"(%91, %98) : (i8, i8) -> i8
    %100 = "llvm.sub"(%6, %90) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %101 = "llvm.icmp"(%100, %82) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %102 = "llvm.sub"(%100, %82) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %103 = "llvm.zext"(%99) : (i8) -> i32
    %104 = "llvm.trunc"(%102) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %105 = "llvm.lshr"(%103, %104) : (i32, i32) -> i32
    %106 = "llvm.trunc"(%105) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %107 = "llvm.select"(%101, %106, %99) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %108 = "llvm.intr.umin"(%100, %82) : (i64, i64) -> i64
    %109 = "llvm.zext"(%107) : (i8) -> i32
    %110 = "llvm.trunc"(%108) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %111 = "llvm.shl"(%8, %110) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %112 = "llvm.xor"(%111, %8) : (i32, i32) -> i32
    %113 = "llvm.and"(%109, %112) : (i32, i32) -> i32
    %114 = "llvm.zext"(%113) <{nonNeg}> : (i32) -> i64
    %115 = "llvm.sub"(%82, %108) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %116 = "llvm.icmp"(%115, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %117 = "llvm.getelementptr"(%89, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.icmp"(%117, %87) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %119 = "llvm.select"(%116, %10, %118) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%119, %114, %115, %117, %114)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb8(%120: i64, %121: !llvm.ptr, %122: i64):  // 2 preds: ^bb7, ^bb8
    %123 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %124 = "llvm.icmp"(%120, %6) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %125 = "llvm.zext"(%123) : (i8) -> i32
    %126 = "llvm.trunc"(%120) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %127 = "llvm.sub"(%7, %126) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %128 = "llvm.lshr"(%125, %127) : (i32, i32) -> i32
    %129 = "llvm.trunc"(%128) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %130 = "llvm.select"(%124, %129, %123) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %131 = "llvm.intr.umin"(%120, %6) : (i64, i64) -> i64
    %132 = "llvm.shl"(%122, %131) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %133 = "llvm.zext"(%130) : (i8) -> i32
    %134 = "llvm.trunc"(%131) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %135 = "llvm.shl"(%8, %134) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %136 = "llvm.xor"(%135, %8) : (i32, i32) -> i32
    %137 = "llvm.and"(%133, %136) : (i32, i32) -> i32
    %138 = "llvm.zext"(%137) <{nonNeg}> : (i32) -> i64
    %139 = "llvm.or"(%132, %138) : (i64, i64) -> i64
    %140 = "llvm.sub"(%120, %131) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %141 = "llvm.icmp"(%140, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %142 = "llvm.getelementptr"(%121, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %143 = "llvm.icmp"(%142, %87) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %144 = "llvm.select"(%141, %10, %143) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%144, %139, %140, %142, %139)[^bb9, ^bb8] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i64, !llvm.ptr, i64) -> ()
  ^bb9(%145: i64):  // 7 preds: ^bb1, ^bb2, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8
    "llvm.return"(%145) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
