"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 6 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}, {}], dso_local, function_type = !llvm.func<i64 (ptr, ptr, ptr, ptr, i16)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12KnownFPClass5ldexpERKS0_RKNS_5APIntES5_RKNS_12fltSemanticsENS_12DenormalModeE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i16):
    %0 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1022 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 995 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 963 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 960 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 896 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 879 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 44 : i32}> : () -> i32
    %26 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %27 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 895 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 1007 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 144 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 959 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %36 = "llvm.mlir.constant"() <{value = -256 : i16}> : () -> i16
    %37 = "llvm.mlir.constant"() <{value = 512 : i16}> : () -> i16
    %38 = "llvm.mlir.constant"() <{value = 991 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 511 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 1019 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 56 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 96 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 255 : i16}> : () -> i16
    %46 = "llvm.mlir.constant"() <{value = 514 : i16}> : () -> i16
    %47 = "llvm.mlir.constant"() <{value = -512 : i16}> : () -> i16
    %48 = "llvm.mlir.constant"() <{value = -2 : i8}> : () -> i8
    %49 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %50 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %51 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %52 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %53 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %54 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %55 = "llvm.and"(%54, %0) : (i32, i32) -> i32
    %56 = "llvm.icmp"(%55, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %57 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %59 = "llvm.trunc"(%58) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %60 = "llvm.lshr"(%58, %3) : (i16, i16) -> i16
    %61 = "llvm.trunc"(%60) <{overflowFlags = 2 : i32}> : (i16) -> i8
    %62 = "llvm.and"(%54, %4) : (i32, i32) -> i32
    %63 = "llvm.or"(%62, %5) <{isDisjoint}> : (i32, i32) -> i32
    %64 = "llvm.select"(%56, %6, %63) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %65 = "llvm.select"(%56, %59, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %66 = "llvm.select"(%56, %61, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %67 = "llvm.and"(%54, %8) : (i32, i32) -> i32
    %68 = "llvm.icmp"(%67, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %69 = "llvm.and"(%64, %11) : (i32, i32) -> i32
    %70 = "llvm.and"(%64, %0) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71, %69, %65, %66)[^bb2, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb2:  // pred: ^bb1
    %72 = "llvm.trunc"(%66) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %73 = "llvm.select"(%72, %65, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %74 = "llvm.select"(%72, %66, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%69, %73, %74)[^bb4] : (i32, i8, i8) -> ()
  ^bb3:  // pred: ^bb0
    %75 = "llvm.and"(%54, %9) : (i32, i32) -> i32
    %76 = "llvm.icmp"(%75, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %77 = "llvm.and"(%64, %10) : (i32, i32) -> i32
    %78 = "llvm.select"(%76, %77, %64) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%78, %65, %66)[^bb4] : (i32, i8, i8) -> ()
  ^bb4(%79: i32, %80: i8, %81: i8):  // 3 preds: ^bb1, ^bb2, ^bb3
    %82 = "llvm.and"(%54, %13) : (i32, i32) -> i32
    %83 = "llvm.icmp"(%82, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %84 = "llvm.and"(%79, %16) : (i32, i32) -> i32
    %85 = "llvm.and"(%79, %0) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86, %84, %80, %81)[^bb6, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb6:  // pred: ^bb5
    %87 = "llvm.trunc"(%81) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%87, %84, %80, %81)[^bb11, ^bb7] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb7:  // pred: ^bb6
    %88 = "llvm.and"(%79, %8) : (i32, i32) -> i32
    %89 = "llvm.icmp"(%88, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %90 = "llvm.zext"(%89) : (i1) -> i8
    "llvm.br"(%84, %90, %12)[^bb11] : (i32, i8, i8) -> ()
  ^bb8:  // pred: ^bb4
    %91 = "llvm.and"(%54, %14) : (i32, i32) -> i32
    %92 = "llvm.icmp"(%91, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92, %79, %80, %81)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb9:  // pred: ^bb8
    %93 = "llvm.and"(%79, %15) : (i32, i32) -> i32
    %94 = "llvm.and"(%79, %0) : (i32, i32) -> i32
    %95 = "llvm.icmp"(%94, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95, %93, %80, %81)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb10:  // pred: ^bb9
    %96 = "llvm.trunc"(%81) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %97 = "llvm.and"(%79, %8) : (i32, i32) -> i32
    %98 = "llvm.icmp"(%97, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %99 = "llvm.or"(%98, %96) : (i1, i1) -> i1
    %100 = "llvm.select"(%99, %80, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %101 = "llvm.select"(%99, %81, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%93, %100, %101)[^bb11] : (i32, i8, i8) -> ()
  ^bb11(%102: i32, %103: i8, %104: i8):  // 6 preds: ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10
    %105 = "llvm.call"(%arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 4 : i64, llvm.dereferenceable = 29 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr) -> i32
    %106 = "llvm.add"(%105, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %107 = "llvm.sext"(%106) : (i32) -> i64
    %108 = "llvm.getelementptr"(%arg1, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %110 = "llvm.icmp"(%109, %19) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110)[^bb15, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %111 = "llvm.add"(%109, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %112 = "llvm.and"(%111, %16) : (i32, i32) -> i32
    %113 = "llvm.zext"(%112) <{nonNeg}> : (i32) -> i64
    %114 = "llvm.shl"(%20, %113) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %115 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.lshr"(%111, %21) : (i32, i32) -> i32
    %117 = "llvm.zext"(%116) <{nonNeg}> : (i32) -> i64
    %118 = "llvm.getelementptr"(%115, %117) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %120 = "llvm.and"(%119, %114) : (i64, i64) -> i64
    %121 = "llvm.icmp"(%120, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %122 = "llvm.ptrtoint"(%115) : (!llvm.ptr) -> i64
    %123 = "llvm.add"(%109, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%121)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %124 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    %125 = "llvm.sub"(%123, %124) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %126 = "llvm.icmp"(%125, %23) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126, %104, %103, %102, %115)[^bb24, ^bb16] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i8, i8, i32, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb12
    %127 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    %128 = "llvm.sub"(%123, %127) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %129 = "llvm.icmp"(%128, %23) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129, %122, %115)[^bb18, ^bb16] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb11
    %130 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %131 = "llvm.icmp"(%109, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %132 = "llvm.sub"(%23, %109) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %133 = "llvm.zext"(%132) <{nonNeg}> : (i32) -> i64
    %134 = "llvm.shl"(%130, %133) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %135 = "llvm.ashr"(%134, %133) <{isExact}> : (i64, i64) -> i64
    %136 = "llvm.select"(%131, %22, %135) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %137 = "llvm.inttoptr"(%130) : (i64) -> !llvm.ptr
    "llvm.br"(%137, %130, %136)[^bb17] : (!llvm.ptr, i64, i64) -> ()
  ^bb16:  // 2 preds: ^bb13, ^bb14
    %138 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%115, %122, %138)[^bb17] : (!llvm.ptr, i64, i64) -> ()
  ^bb17(%139: !llvm.ptr, %140: i64, %141: i64):  // 2 preds: ^bb15, ^bb16
    %142 = "llvm.icmp"(%141, %107) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%142, %140, %139, %102, %103, %104, %140, %139)[^bb22, ^bb18] <{operandSegmentSizes = array<i32: 1, 5, 2>}> : (i1, i64, !llvm.ptr, i32, i8, i8, i64, !llvm.ptr) -> ()
  ^bb18(%143: i64, %144: !llvm.ptr):  // 2 preds: ^bb14, ^bb17
    %145 = "llvm.and"(%102, %24) : (i32, i32) -> i32
    %146 = "llvm.and"(%102, %0) : (i32, i32) -> i32
    %147 = "llvm.icmp"(%146, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147, %143, %144, %145, %103, %104)[^bb19, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 5>}> : (i1, i64, !llvm.ptr, i32, i8, i8) -> ()
  ^bb19:  // pred: ^bb18
    %148 = "llvm.trunc"(%104) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%148, %143, %144, %145, %103, %104)[^bb22, ^bb20] <{operandSegmentSizes = array<i32: 1, 5, 0>}> : (i1, i64, !llvm.ptr, i32, i8, i8) -> ()
  ^bb20:  // pred: ^bb19
    %149 = "llvm.and"(%102, %25) : (i32, i32) -> i32
    %150 = "llvm.icmp"(%149, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150, %143, %144, %145, %7, %12)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 5, 0>}> : (i1, i64, !llvm.ptr, i32, i8, i8) -> ()
  ^bb21:  // pred: ^bb20
    %151 = "llvm.icmp"(%145, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %152 = "llvm.select"(%151, %12, %103) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %153 = "llvm.select"(%151, %12, %104) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%143, %144, %145, %152, %153)[^bb22] : (i64, !llvm.ptr, i32, i8, i8) -> ()
  ^bb22(%154: i64, %155: !llvm.ptr, %156: i32, %157: i8, %158: i8):  // 5 preds: ^bb17, ^bb18, ^bb19, ^bb20, ^bb21
    "llvm.cond_br"(%110, %158, %157, %156, %155)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i8, i8, i32, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb22
    %159 = "llvm.icmp"(%154, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%159, %158, %157, %156, %155, %158, %157, %156, %155)[^bb25, ^bb43] <{operandSegmentSizes = array<i32: 1, 4, 4>}> : (i1, i8, i8, i32, !llvm.ptr, i8, i8, i32, !llvm.ptr) -> ()
  ^bb24(%160: i8, %161: i8, %162: i32, %163: !llvm.ptr):  // 2 preds: ^bb13, ^bb22
    %164 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    %165 = "llvm.icmp"(%164, %109) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%165, %160, %161, %162, %163, %160, %161, %162, %163)[^bb25, ^bb43] <{operandSegmentSizes = array<i32: 1, 4, 4>}> : (i1, i8, i8, i32, !llvm.ptr, i8, i8, i32, !llvm.ptr) -> ()
  ^bb25(%166: i8, %167: i8, %168: i32, %169: !llvm.ptr):  // 2 preds: ^bb23, ^bb24
    %170 = "llvm.getelementptr"(%arg2, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %172 = "llvm.icmp"(%171, %19) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%172)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %173 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %174 = "llvm.icmp"(%173, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%174, %166, %167, %168, %169)[^bb28, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i8, i8, i32, !llvm.ptr) -> ()
  ^bb27:  // pred: ^bb25
    %175 = "llvm.call"(%arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    %176 = "llvm.icmp"(%175, %171) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%176, %166, %167, %168, %169)[^bb28, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i8, i8, i32, !llvm.ptr) -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    %177 = "llvm.trunc"(%arg4) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %178 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %179 = "llvm.and"(%178, %44) : (i32, i32) -> i32
    %180 = "llvm.icmp"(%179, %44) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %181 = "llvm.and"(%178, %31) : (i32, i32) -> i32
    %182 = "llvm.icmp"(%181, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %183 = "llvm.or"(%180, %182) : (i1, i1) -> i1
    "llvm.cond_br"(%183, %178)[^bb36, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb29:  // pred: ^bb28
    %184 = "llvm.and"(%178, %27) : (i32, i32) -> i32
    %185 = "llvm.icmp"(%184, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%185, %178)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb30:  // pred: ^bb29
    %186 = "llvm.icmp"(%177, %7) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %187 = "llvm.icmp"(%arg4, %45) <{predicate = 8 : i64}> : (i16, i16) -> i1
    %188 = "llvm.or"(%187, %186) : (i1, i1) -> i1
    %189 = "llvm.or"(%178, %23) : (i32, i32) -> i32
    %190 = "llvm.select"(%188, %189, %178) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%190)[^bb31] : (i32) -> ()
  ^bb31(%191: i32):  // 2 preds: ^bb29, ^bb30
    %192 = "llvm.and"(%178, %29) : (i32, i32) -> i32
    %193 = "llvm.icmp"(%192, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%193, %191)[^bb36, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb32:  // pred: ^bb31
    %194 = "llvm.icmp"(%177, %7) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %195 = "llvm.icmp"(%arg4, %45) <{predicate = 8 : i64}> : (i16, i16) -> i1
    %196 = "llvm.or"(%195, %194) : (i1, i1) -> i1
    "llvm.cond_br"(%196, %191)[^bb33, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb33:  // pred: ^bb32
    %197 = "llvm.icmp"(%arg4, %46) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%197, %191)[^bb35, ^bb34] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb34:  // pred: ^bb33
    %198 = "llvm.or"(%191, %34) : (i32, i32) -> i32
    %199 = "llvm.and"(%arg4, %47) : (i16, i16) -> i16
    %200 = "llvm.icmp"(%199, %37) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %201 = "llvm.and"(%177, %48) : (i8, i8) -> i8
    %202 = "llvm.icmp"(%201, %49) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %203 = "llvm.select"(%200, %50, %202) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%203, %198, %198)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb35(%204: i32):  // 2 preds: ^bb33, ^bb34
    %205 = "llvm.or"(%204, %23) : (i32, i32) -> i32
    "llvm.br"(%205)[^bb36] : (i32) -> ()
  ^bb36(%206: i32):  // 5 preds: ^bb28, ^bb31, ^bb32, ^bb34, ^bb35
    %207 = "llvm.and"(%178, %0) : (i32, i32) -> i32
    %208 = "llvm.icmp"(%207, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%208)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %209 = "llvm.and"(%206, %6) : (i32, i32) -> i32
    %210 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %211 = "llvm.trunc"(%210) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %212 = "llvm.lshr"(%210, %3) : (i16, i16) -> i16
    %213 = "llvm.trunc"(%212) <{overflowFlags = 2 : i32}> : (i16) -> i8
    "llvm.br"(%209, %211, %213)[^bb83] : (i32, i8, i8) -> ()
  ^bb38:  // pred: ^bb36
    %214 = "llvm.and"(%178, %4) : (i32, i32) -> i32
    %215 = "llvm.icmp"(%214, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%215, %206, %167, %166)[^bb39, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb39:  // pred: ^bb38
    %216 = "llvm.and"(%206, %5) : (i32, i32) -> i32
    %217 = "llvm.and"(%206, %51) : (i32, i32) -> i32
    %218 = "llvm.icmp"(%217, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%218, %216, %167, %166)[^bb40, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb40:  // pred: ^bb39
    %219 = "llvm.trunc"(%166) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%219, %216, %167, %166)[^bb83, ^bb41] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb41:  // pred: ^bb40
    %220 = "llvm.and"(%206, %8) : (i32, i32) -> i32
    %221 = "llvm.icmp"(%220, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%221, %216, %7, %12)[^bb83, ^bb42] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb42:  // pred: ^bb41
    %222 = "llvm.icmp"(%216, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %223 = "llvm.select"(%222, %12, %167) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %224 = "llvm.select"(%222, %12, %166) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%216, %223, %224)[^bb83] : (i32, i8, i8) -> ()
  ^bb43(%225: i8, %226: i8, %227: i32, %228: !llvm.ptr):  // 4 preds: ^bb23, ^bb24, ^bb26, ^bb27
    %229 = "llvm.getelementptr"(%arg2, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %230 = "llvm.load"(%229) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %231 = "llvm.add"(%230, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %232 = "llvm.and"(%231, %16) : (i32, i32) -> i32
    %233 = "llvm.zext"(%232) <{nonNeg}> : (i32) -> i64
    %234 = "llvm.shl"(%20, %233) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %235 = "llvm.icmp"(%230, %19) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %236 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.lshr"(%231, %21) : (i32, i32) -> i32
    %238 = "llvm.zext"(%237) <{nonNeg}> : (i32) -> i64
    %239 = "llvm.getelementptr"(%236, %238) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %240 = "llvm.select"(%235, %arg2, %239) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %242 = "llvm.and"(%234, %241) : (i64, i64) -> i64
    %243 = "llvm.icmp"(%242, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%243)[^bb44, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    "llvm.cond_br"(%235)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %244 = "llvm.icmp"(%236, %26) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%244)[^bb47, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb44
    %245 = "llvm.call"(%arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef}], will_return}> : (!llvm.ptr) -> i32
    %246 = "llvm.icmp"(%245, %230) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%246)[^bb47, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // 3 preds: ^bb43, ^bb45, ^bb46
    %247 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %248 = "llvm.and"(%247, %39) : (i32, i32) -> i32
    %249 = "llvm.icmp"(%248, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%249, %227, %226, %225)[^bb48, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb48:  // pred: ^bb47
    %250 = "llvm.and"(%227, %40) : (i32, i32) -> i32
    %251 = "llvm.and"(%227, %0) : (i32, i32) -> i32
    %252 = "llvm.icmp"(%251, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%252, %250, %226, %225)[^bb49, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb49:  // pred: ^bb48
    %253 = "llvm.trunc"(%225) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%253, %250, %226, %225)[^bb52, ^bb50] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb50:  // pred: ^bb49
    %254 = "llvm.and"(%227, %8) : (i32, i32) -> i32
    %255 = "llvm.icmp"(%254, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%255, %250, %7, %12)[^bb52, ^bb51] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb51:  // pred: ^bb50
    %256 = "llvm.icmp"(%250, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %257 = "llvm.select"(%256, %12, %226) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %258 = "llvm.select"(%256, %12, %225) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%250, %257, %258)[^bb52] : (i32, i8, i8) -> ()
  ^bb52(%259: i32, %260: i8, %261: i8):  // 5 preds: ^bb47, ^bb48, ^bb49, ^bb50, ^bb51
    %262 = "llvm.and"(%247, %41) : (i32, i32) -> i32
    %263 = "llvm.icmp"(%262, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%263, %259, %260, %261)[^bb53, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb53:  // pred: ^bb52
    %264 = "llvm.and"(%259, %42) : (i32, i32) -> i32
    %265 = "llvm.and"(%259, %0) : (i32, i32) -> i32
    %266 = "llvm.icmp"(%265, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%266, %264, %260, %261)[^bb54, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb54:  // pred: ^bb53
    %267 = "llvm.trunc"(%261) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%267, %264, %260, %261)[^bb83, ^bb55] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb55:  // pred: ^bb54
    %268 = "llvm.and"(%259, %43) : (i32, i32) -> i32
    %269 = "llvm.icmp"(%268, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%269, %264, %7, %12)[^bb83, ^bb56] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb56:  // pred: ^bb55
    %270 = "llvm.icmp"(%264, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %271 = "llvm.select"(%270, %12, %260) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %272 = "llvm.select"(%270, %12, %261) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%264, %271, %272)[^bb83] : (i32, i8, i8) -> ()
  ^bb57:  // 2 preds: ^bb45, ^bb46
    %273 = "llvm.add"(%109, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %274 = "llvm.and"(%273, %16) : (i32, i32) -> i32
    %275 = "llvm.zext"(%274) <{nonNeg}> : (i32) -> i64
    %276 = "llvm.shl"(%20, %275) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %277 = "llvm.lshr"(%273, %21) : (i32, i32) -> i32
    %278 = "llvm.zext"(%277) <{nonNeg}> : (i32) -> i64
    %279 = "llvm.getelementptr"(%228, %278) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %280 = "llvm.select"(%110, %arg1, %279) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %281 = "llvm.load"(%280) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %282 = "llvm.and"(%281, %276) : (i64, i64) -> i64
    %283 = "llvm.icmp"(%282, %22) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%283, %227, %226, %225)[^bb58, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb58:  // pred: ^bb57
    %284 = "llvm.load"(%arg0) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm12KnownFPClassE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSSt8optionalIbE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt14_Optional_baseIbLb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", members = {<#llvm.tbaa_type_desc<id = "_ZTSSt22_Optional_payload_baseIbE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 1>}>, 0>}>, 0>}>, 0>}>, 4>}>, access_type = <id = "_ZTSN4llvm11FPClassTestE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %285 = "llvm.and"(%284, %27) : (i32, i32) -> i32
    %286 = "llvm.icmp"(%285, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%286, %227, %226, %225)[^bb59, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb59:  // pred: ^bb58
    %287 = "llvm.and"(%227, %28) : (i32, i32) -> i32
    %288 = "llvm.and"(%227, %0) : (i32, i32) -> i32
    %289 = "llvm.icmp"(%288, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%289, %287, %226, %225)[^bb60, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb60:  // pred: ^bb59
    %290 = "llvm.trunc"(%225) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%290, %287, %226, %225)[^bb63, ^bb61] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb61:  // pred: ^bb60
    %291 = "llvm.and"(%227, %8) : (i32, i32) -> i32
    %292 = "llvm.icmp"(%291, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%292, %287, %7, %12)[^bb63, ^bb62] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb62:  // pred: ^bb61
    %293 = "llvm.icmp"(%287, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %294 = "llvm.select"(%293, %12, %226) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %295 = "llvm.select"(%293, %12, %225) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%287, %294, %295)[^bb63] : (i32, i8, i8) -> ()
  ^bb63(%296: i32, %297: i8, %298: i8):  // 5 preds: ^bb58, ^bb59, ^bb60, ^bb61, ^bb62
    %299 = "llvm.and"(%284, %29) : (i32, i32) -> i32
    %300 = "llvm.icmp"(%299, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%300, %296, %297, %298)[^bb64, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb64:  // pred: ^bb63
    %301 = "llvm.and"(%296, %30) : (i32, i32) -> i32
    %302 = "llvm.and"(%296, %0) : (i32, i32) -> i32
    %303 = "llvm.icmp"(%302, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%303, %301, %297, %298)[^bb65, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb65:  // pred: ^bb64
    %304 = "llvm.trunc"(%298) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%304, %301, %297, %298)[^bb68, ^bb66] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb66:  // pred: ^bb65
    %305 = "llvm.and"(%296, %25) : (i32, i32) -> i32
    %306 = "llvm.icmp"(%305, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%306, %301, %7, %12)[^bb68, ^bb67] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb67:  // pred: ^bb66
    %307 = "llvm.icmp"(%301, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %308 = "llvm.select"(%307, %12, %297) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %309 = "llvm.select"(%307, %12, %298) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%301, %308, %309)[^bb68] : (i32, i8, i8) -> ()
  ^bb68(%310: i32, %311: i8, %312: i8):  // 5 preds: ^bb63, ^bb64, ^bb65, ^bb66, ^bb67
    %313 = "llvm.lshr"(%arg4, %3) : (i16, i16) -> i16
    %314 = "llvm.zext"(%313) <{nonNeg}> : (i16) -> i32
    %315 = "llvm.and"(%284, %23) : (i32, i32) -> i32
    %316 = "llvm.icmp"(%315, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%316, %310, %311, %312)[^bb69, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb69:  // pred: ^bb68
    %317 = "llvm.and"(%284, %31) : (i32, i32) -> i32
    %318 = "llvm.icmp"(%317, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%318)[^bb72, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:  // pred: ^bb69
    %319 = "llvm.shl"(%314, %32) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %320 = "llvm.ashr"(%319, %32) <{isExact}> : (i32, i32) -> i32
    "llvm.switch"(%320, %310, %311, %312)[^bb76, ^bb72, ^bb71] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[0, 1]> : vector<2xi32>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i32, i32, i8, i8) -> ()
  ^bb71:  // pred: ^bb70
    "llvm.cond_br"(%286, %310, %311, %312)[^bb72, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb72:  // 3 preds: ^bb69, ^bb70, ^bb71
    %321 = "llvm.and"(%310, %33) : (i32, i32) -> i32
    %322 = "llvm.and"(%310, %0) : (i32, i32) -> i32
    %323 = "llvm.icmp"(%322, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%323, %321, %311, %312)[^bb73, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb73:  // pred: ^bb72
    %324 = "llvm.trunc"(%312) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%324, %321, %311, %312)[^bb76, ^bb74] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb74:  // pred: ^bb73
    %325 = "llvm.and"(%310, %8) : (i32, i32) -> i32
    %326 = "llvm.icmp"(%325, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%326, %321, %7, %12)[^bb76, ^bb75] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb75:  // pred: ^bb74
    %327 = "llvm.icmp"(%321, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %328 = "llvm.select"(%327, %12, %311) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %329 = "llvm.select"(%327, %12, %312) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%321, %328, %329)[^bb76] : (i32, i8, i8) -> ()
  ^bb76(%330: i32, %331: i8, %332: i8):  // 7 preds: ^bb68, ^bb70, ^bb71, ^bb72, ^bb73, ^bb74, ^bb75
    %333 = "llvm.and"(%284, %34) : (i32, i32) -> i32
    %334 = "llvm.icmp"(%333, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%334, %330, %331, %332)[^bb77, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb77:  // pred: ^bb76
    "llvm.cond_br"(%300)[^bb79, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %335 = "llvm.icmp"(%arg4, %35) <{predicate = 6 : i64}> : (i16, i16) -> i1
    %336 = "llvm.and"(%arg4, %36) : (i16, i16) -> i16
    %337 = "llvm.icmp"(%336, %37) <{predicate = 0 : i64}> : (i16, i16) -> i1
    %338 = "llvm.or"(%335, %337) : (i1, i1) -> i1
    "llvm.cond_br"(%338, %330, %331, %332)[^bb79, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb79:  // 2 preds: ^bb77, ^bb78
    %339 = "llvm.and"(%330, %38) : (i32, i32) -> i32
    %340 = "llvm.and"(%330, %0) : (i32, i32) -> i32
    %341 = "llvm.icmp"(%340, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%341, %339, %331, %332)[^bb80, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i8, i8) -> ()
  ^bb80:  // pred: ^bb79
    %342 = "llvm.trunc"(%332) <{overflowFlags = 2 : i32}> : (i8) -> i1
    "llvm.cond_br"(%342, %339, %331, %332)[^bb83, ^bb81] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb81:  // pred: ^bb80
    %343 = "llvm.and"(%330, %9) : (i32, i32) -> i32
    %344 = "llvm.icmp"(%343, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%344, %339, %7, %12)[^bb83, ^bb82] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i8, i8) -> ()
  ^bb82:  // pred: ^bb81
    %345 = "llvm.icmp"(%339, %23) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %346 = "llvm.select"(%345, %12, %331) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %347 = "llvm.select"(%345, %12, %332) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%339, %346, %347)[^bb83] : (i32, i8, i8) -> ()
  ^bb83(%348: i32, %349: i8, %350: i8):  // 18 preds: ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb52, ^bb53, ^bb54, ^bb55, ^bb56, ^bb57, ^bb76, ^bb78, ^bb79, ^bb80, ^bb81, ^bb82
    %351 = "llvm.zext"(%350) : (i8) -> i64
    %352 = "llvm.zext"(%349) : (i8) -> i64
    %353 = "llvm.shl"(%351, %52) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %354 = "llvm.shl"(%352, %53) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %355 = "llvm.or"(%353, %354) <{isDisjoint}> : (i64, i64) -> i64
    %356 = "llvm.zext"(%348) : (i32) -> i64
    %357 = "llvm.or"(%355, %356) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%357) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
