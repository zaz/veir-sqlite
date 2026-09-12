"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm5APInt6negateEv"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm5APInt6negateEv, dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt6negateEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 193 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 134217724 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = dense<-1> : vector<2xi64>}> : () -> vector<2xi64>
    %9 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %15 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %17 = "llvm.icmp"(%16, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %18 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %19 = "llvm.xor"(%18, %10) : (i64, i64) -> i64
    %20 = "llvm.add"(%16, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %21 = "llvm.and"(%20, %12) : (i32, i32) -> i32
    %22 = "llvm.xor"(%21, %12) : (i32, i32) -> i32
    %23 = "llvm.zext"(%22) <{nonNeg}> : (i32) -> i64
    %24 = "llvm.lshr"(%10, %23) : (i64, i64) -> i64
    %25 = "llvm.icmp"(%16, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %26 = "llvm.select"(%25, %5, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %27 = "llvm.and"(%26, %19) : (i64, i64) -> i64
    "llvm.store"(%27, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%16)[^bb13] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %28 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.zext"(%16) : (i32) -> i64
    %30 = "llvm.add"(%29, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %31 = "llvm.lshr"(%30, %3) : (i64, i64) -> i64
    %32 = "llvm.icmp"(%16, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %5)[^bb6, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb2
    %33 = "llvm.and"(%31, %6) : (i64, i64) -> i64
    "llvm.br"(%5)[^bb4] : (i64) -> ()
  ^bb4(%34: i64):  // 2 preds: ^bb3, ^bb4
    %35 = "llvm.getelementptr"(%28, %34) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%35, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %38 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %39 = "llvm.xor"(%37, %8) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %40 = "llvm.xor"(%38, %8) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    "llvm.store"(%39, %35) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%40, %36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %41 = "llvm.add"(%34, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %42 = "llvm.icmp"(%41, %33) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%42, %41)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb4
    %43 = "llvm.icmp"(%31, %33) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%43, %33)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb6(%44: i64):  // 2 preds: ^bb2, ^bb5
    "llvm.br"(%44)[^bb7] : (i64) -> ()
  ^bb7(%45: i64):  // 2 preds: ^bb6, ^bb7
    %46 = "llvm.getelementptr"(%28, %45) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %48 = "llvm.xor"(%47, %10) : (i64, i64) -> i64
    "llvm.store"(%48, %46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %49 = "llvm.add"(%45, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %50 = "llvm.icmp"(%49, %31) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%50, %49)[^bb8, ^bb7] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb8:  // 2 preds: ^bb5, ^bb7
    %51 = "llvm.add"(%16, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %52 = "llvm.and"(%51, %12) : (i32, i32) -> i32
    %53 = "llvm.xor"(%52, %12) : (i32, i32) -> i32
    %54 = "llvm.zext"(%53) <{nonNeg}> : (i32) -> i64
    %55 = "llvm.lshr"(%10, %54) : (i64, i64) -> i64
    %56 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.add"(%31, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %58 = "llvm.and"(%57, %13) : (i64, i64) -> i64
    %59 = "llvm.getelementptr"(%56, %58) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %61 = "llvm.and"(%60, %55) : (i64, i64) -> i64
    "llvm.store"(%61, %59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %62 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %63 = "llvm.icmp"(%62, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63, %62)[^bb13, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb9:  // pred: ^bb8
    %64 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.zext"(%62) : (i32) -> i64
    %66 = "llvm.add"(%65, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %67 = "llvm.lshr"(%66, %3) : (i64, i64) -> i64
    %68 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %69 = "llvm.add"(%68, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%69, %64) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %70 = "llvm.icmp"(%69, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%70)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %71 = "llvm.getelementptr"(%64, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %73 = "llvm.add"(%72, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%73, %71) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %74 = "llvm.icmp"(%73, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%74, %11)[^bb11, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb11(%75: i64):  // 2 preds: ^bb10, ^bb12
    %76 = "llvm.add"(%75, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %77 = "llvm.icmp"(%76, %67) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%77)[^bb14, ^bb12] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>, mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %78 = "llvm.getelementptr"(%64, %76) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %80 = "llvm.add"(%79, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%80, %78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %81 = "llvm.icmp"(%80, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%81, %76)[^bb11, ^bb14] <{loop_annotation = #llvm.loop_annotation<peeled = <count = 1 : i32>, mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb13(%82: i32):  // 2 preds: ^bb1, ^bb8
    %83 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %84 = "llvm.add"(%83, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%84, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %85 = "llvm.add"(%82, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %86 = "llvm.and"(%85, %12) : (i32, i32) -> i32
    %87 = "llvm.xor"(%86, %12) : (i32, i32) -> i32
    %88 = "llvm.zext"(%87) <{nonNeg}> : (i32) -> i64
    %89 = "llvm.lshr"(%10, %88) : (i64, i64) -> i64
    %90 = "llvm.icmp"(%82, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %91 = "llvm.select"(%90, %5, %89) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%84, %arg0, %91)[^bb15] : (i64, !llvm.ptr, i64) -> ()
  ^bb14:  // 4 preds: ^bb9, ^bb10, ^bb11, ^bb12
    %92 = "llvm.add"(%62, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %93 = "llvm.and"(%92, %12) : (i32, i32) -> i32
    %94 = "llvm.xor"(%93, %12) : (i32, i32) -> i32
    %95 = "llvm.zext"(%94) <{nonNeg}> : (i32) -> i64
    %96 = "llvm.lshr"(%10, %95) : (i64, i64) -> i64
    %97 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.add"(%67, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %99 = "llvm.and"(%98, %13) : (i64, i64) -> i64
    %100 = "llvm.getelementptr"(%97, %99) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%101, %100, %96)[^bb15] : (i64, !llvm.ptr, i64) -> ()
  ^bb15(%102: i64, %103: !llvm.ptr, %104: i64):  // 2 preds: ^bb13, ^bb14
    %105 = "llvm.and"(%104, %102) : (i64, i64) -> i64
    "llvm.store"(%105, %103) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
