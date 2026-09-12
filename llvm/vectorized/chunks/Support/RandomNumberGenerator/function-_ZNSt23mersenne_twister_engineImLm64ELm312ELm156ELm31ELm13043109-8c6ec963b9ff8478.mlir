"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 2504 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 2496 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 311 : i64}> : () -> i64
    %2 = "llvm.mlir.poison"() : () -> vector<2xi64>
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = dense<-2147483648> : vector<2xi64>}> : () -> vector<2xi64>
    %6 = "llvm.mlir.constant"() <{value = dense<2147483646> : vector<2xi64>}> : () -> vector<2xi64>
    %7 = "llvm.mlir.constant"() <{value = 156 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = dense<1> : vector<2xi64>}> : () -> vector<2xi64>
    %9 = "llvm.mlir.constant"() <{value = dense<0> : vector<2xi64>}> : () -> vector<2xi64>
    %10 = "llvm.mlir.constant"() <{value = dense<-5403634167711393303> : vector<2xi64>}> : () -> vector<2xi64>
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 1248 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 157 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 154 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 2480 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = -2147483648 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 2488 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 2147483646 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 1232 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = -5403634167711393303 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 1240 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 29 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 22906492245 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 8202884508482404352 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 37 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = -2270628950310912 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 43 : i64}> : () -> i64
    %29 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2496>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 2496>]}> : (!llvm.ptr) -> i64
    %31 = "llvm.icmp"(%30, %1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%31, %30)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %32 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %33 = "llvm.insertelement"(%2, %32, %3) : (vector<2xi64>, i64, i64) -> vector<2xi64>
    "llvm.br"(%4, %33)[^bb2] : (i64, vector<2xi64>) -> ()
  ^bb2(%34: i64, %35: vector<2xi64>):  // 2 preds: ^bb1, ^bb2
    %36 = "llvm.getelementptr"(%arg0, %4, %34) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %37 = "llvm.or"(%34, %3) <{isDisjoint}> : (i64, i64) -> i64
    %38 = "llvm.getelementptr"(%arg0, %4, %37) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %40 = "llvm.shufflevector"(%35, %39) <{mask = array<i32: 1, 2>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %41 = "llvm.and"(%40, %5) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %42 = "llvm.and"(%39, %6) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %43 = "llvm.or"(%42, %41) <{isDisjoint}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %44 = "llvm.add"(%34, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %45 = "llvm.getelementptr"(%arg0, %4, %44) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %47 = "llvm.lshr"(%43, %8) <{isExact}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %48 = "llvm.xor"(%47, %46) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %49 = "llvm.and"(%39, %8) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %50 = "llvm.icmp"(%49, %9) <{predicate = 0 : i64}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi1>
    %51 = "llvm.select"(%50, %9, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<2xi1>, vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %52 = "llvm.xor"(%48, %51) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    "llvm.store"(%52, %36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %53 = "llvm.add"(%34, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %54 = "llvm.icmp"(%53, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%54, %53, %39)[^bb3, ^bb2] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, vector<2xi64>) -> ()
  ^bb3:  // pred: ^bb2
    %55 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %57 = "llvm.insertelement"(%2, %56, %3) : (vector<2xi64>, i64, i64) -> vector<2xi64>
    "llvm.br"(%4, %57)[^bb4] : (i64, vector<2xi64>) -> ()
  ^bb4(%58: i64, %59: vector<2xi64>):  // 2 preds: ^bb3, ^bb4
    %60 = "llvm.add"(%58, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %61 = "llvm.getelementptr"(%arg0, %4, %60) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %62 = "llvm.add"(%58, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %63 = "llvm.getelementptr"(%arg0, %4, %62) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %65 = "llvm.shufflevector"(%59, %64) <{mask = array<i32: 1, 2>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %66 = "llvm.and"(%65, %5) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %67 = "llvm.and"(%64, %6) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %68 = "llvm.or"(%67, %66) <{isDisjoint}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %69 = "llvm.getelementptr"(%arg0, %4, %58) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %71 = "llvm.lshr"(%68, %8) <{isExact}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %72 = "llvm.xor"(%71, %70) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %73 = "llvm.and"(%64, %8) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %74 = "llvm.icmp"(%73, %9) <{predicate = 0 : i64}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi1>
    %75 = "llvm.select"(%74, %9, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<2xi1>, vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %76 = "llvm.xor"(%72, %75) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    "llvm.store"(%76, %61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %77 = "llvm.add"(%58, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %78 = "llvm.icmp"(%77, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78, %77, %64)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, vector<2xi64>) -> ()
  ^bb5:  // pred: ^bb4
    %79 = "llvm.extractelement"(%64, %3) : (vector<2xi64>, i64) -> i64
    %80 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.and"(%79, %16) : (i64, i64) -> i64
    %82 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %84 = "llvm.and"(%83, %18) : (i64, i64) -> i64
    %85 = "llvm.or"(%84, %81) <{isDisjoint}> : (i64, i64) -> i64
    %86 = "llvm.getelementptr"(%arg0, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %88 = "llvm.lshr"(%85, %3) <{isExact}> : (i64, i64) -> i64
    %89 = "llvm.xor"(%88, %87) : (i64, i64) -> i64
    %90 = "llvm.and"(%83, %3) : (i64, i64) -> i64
    %91 = "llvm.icmp"(%90, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %92 = "llvm.select"(%91, %4, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %93 = "llvm.xor"(%89, %92) : (i64, i64) -> i64
    "llvm.store"(%93, %80) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %94 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %96 = "llvm.and"(%95, %16) : (i64, i64) -> i64
    %97 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %98 = "llvm.and"(%97, %18) : (i64, i64) -> i64
    %99 = "llvm.or"(%98, %96) <{isDisjoint}> : (i64, i64) -> i64
    %100 = "llvm.getelementptr"(%arg0, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %102 = "llvm.lshr"(%99, %3) <{isExact}> : (i64, i64) -> i64
    %103 = "llvm.xor"(%102, %101) : (i64, i64) -> i64
    %104 = "llvm.and"(%97, %3) : (i64, i64) -> i64
    %105 = "llvm.icmp"(%104, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %106 = "llvm.select"(%105, %4, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %107 = "llvm.xor"(%103, %106) : (i64, i64) -> i64
    "llvm.store"(%107, %94) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%4)[^bb6] : (i64) -> ()
  ^bb6(%108: i64):  // 2 preds: ^bb0, ^bb5
    %109 = "llvm.add"(%108, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.store"(%109, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2496>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 2496>]}> : (i64, !llvm.ptr) -> ()
    %110 = "llvm.getelementptr"(%arg0, %4, %108) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %112 = "llvm.lshr"(%111, %22) : (i64, i64) -> i64
    %113 = "llvm.and"(%112, %23) : (i64, i64) -> i64
    %114 = "llvm.xor"(%113, %111) : (i64, i64) -> i64
    %115 = "llvm.shl"(%114, %24) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %116 = "llvm.and"(%115, %25) : (i64, i64) -> i64
    %117 = "llvm.xor"(%116, %114) : (i64, i64) -> i64
    %118 = "llvm.shl"(%117, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %119 = "llvm.and"(%118, %27) : (i64, i64) -> i64
    %120 = "llvm.xor"(%119, %117) : (i64, i64) -> i64
    %121 = "llvm.lshr"(%120, %28) : (i64, i64) -> i64
    %122 = "llvm.xor"(%121, %120) : (i64, i64) -> i64
    "llvm.return"(%122) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
