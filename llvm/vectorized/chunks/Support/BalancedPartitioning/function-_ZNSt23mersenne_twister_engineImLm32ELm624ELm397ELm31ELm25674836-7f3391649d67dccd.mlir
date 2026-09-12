"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 5000 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 4992 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 623 : i64}> : () -> i64
    %2 = "llvm.mlir.poison"() : () -> vector<2xi64>
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = dense<-2147483648> : vector<2xi64>}> : () -> vector<2xi64>
    %6 = "llvm.mlir.constant"() <{value = dense<2147483646> : vector<2xi64>}> : () -> vector<2xi64>
    %7 = "llvm.mlir.constant"() <{value = 397 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = dense<1> : vector<2xi64>}> : () -> vector<2xi64>
    %9 = "llvm.mlir.constant"() <{value = dense<0> : vector<2xi64>}> : () -> vector<2xi64>
    %10 = "llvm.mlir.constant"() <{value = dense<2567483615> : vector<2xi64>}> : () -> vector<2xi64>
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 226 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 1808 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -2147483648 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 1816 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 2147483646 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 4984 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 2567483615 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 227 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 228 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 396 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 3168 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 2636928640 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 4022730752 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %30 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4992>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4992>]}> : (!llvm.ptr) -> i64
    %32 = "llvm.icmp"(%31, %1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32, %31)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %33 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %34 = "llvm.insertelement"(%2, %33, %3) : (vector<2xi64>, i64, i64) -> vector<2xi64>
    "llvm.br"(%4, %34)[^bb2] : (i64, vector<2xi64>) -> ()
  ^bb2(%35: i64, %36: vector<2xi64>):  // 2 preds: ^bb1, ^bb2
    %37 = "llvm.getelementptr"(%arg0, %4, %35) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %38 = "llvm.or"(%35, %3) <{isDisjoint}> : (i64, i64) -> i64
    %39 = "llvm.getelementptr"(%arg0, %4, %38) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %41 = "llvm.shufflevector"(%36, %40) <{mask = array<i32: 1, 2>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %42 = "llvm.and"(%41, %5) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %43 = "llvm.and"(%40, %6) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %44 = "llvm.or"(%43, %42) <{isDisjoint}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %45 = "llvm.add"(%35, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %46 = "llvm.getelementptr"(%arg0, %4, %45) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %48 = "llvm.lshr"(%44, %8) <{isExact}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %49 = "llvm.xor"(%48, %47) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %50 = "llvm.and"(%40, %8) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %51 = "llvm.icmp"(%50, %9) <{predicate = 0 : i64}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi1>
    %52 = "llvm.select"(%51, %9, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<2xi1>, vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %53 = "llvm.xor"(%49, %52) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    "llvm.store"(%53, %37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %54 = "llvm.add"(%35, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %55 = "llvm.icmp"(%54, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%55, %54, %40)[^bb3, ^bb2] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, vector<2xi64>) -> ()
  ^bb3:  // pred: ^bb2
    %56 = "llvm.extractelement"(%40, %3) : (vector<2xi64>, i64) -> i64
    %57 = "llvm.getelementptr"(%arg0, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.and"(%56, %14) : (i64, i64) -> i64
    %59 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %61 = "llvm.and"(%60, %16) : (i64, i64) -> i64
    %62 = "llvm.or"(%61, %58) <{isDisjoint}> : (i64, i64) -> i64
    %63 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %65 = "llvm.lshr"(%62, %3) <{isExact}> : (i64, i64) -> i64
    %66 = "llvm.xor"(%65, %64) : (i64, i64) -> i64
    %67 = "llvm.and"(%60, %3) : (i64, i64) -> i64
    %68 = "llvm.icmp"(%67, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %69 = "llvm.select"(%68, %4, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %70 = "llvm.xor"(%66, %69) : (i64, i64) -> i64
    "llvm.store"(%70, %57) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %71 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %73 = "llvm.insertelement"(%2, %72, %3) : (vector<2xi64>, i64, i64) -> vector<2xi64>
    "llvm.br"(%4, %73)[^bb4] : (i64, vector<2xi64>) -> ()
  ^bb4(%74: i64, %75: vector<2xi64>):  // 2 preds: ^bb3, ^bb4
    %76 = "llvm.add"(%74, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %77 = "llvm.getelementptr"(%arg0, %4, %76) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %78 = "llvm.add"(%74, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %79 = "llvm.getelementptr"(%arg0, %4, %78) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %81 = "llvm.shufflevector"(%75, %80) <{mask = array<i32: 1, 2>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %82 = "llvm.and"(%81, %5) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %83 = "llvm.and"(%80, %6) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %84 = "llvm.or"(%83, %82) <{isDisjoint}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %85 = "llvm.getelementptr"(%arg0, %4, %74) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %87 = "llvm.lshr"(%84, %8) <{isExact}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %88 = "llvm.xor"(%87, %86) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %89 = "llvm.and"(%80, %8) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %90 = "llvm.icmp"(%89, %9) <{predicate = 0 : i64}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi1>
    %91 = "llvm.select"(%90, %9, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<2xi1>, vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %92 = "llvm.xor"(%88, %91) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    "llvm.store"(%92, %77) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %93 = "llvm.add"(%74, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %94 = "llvm.icmp"(%93, %21) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%94, %93, %80)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, vector<2xi64>) -> ()
  ^bb5:  // pred: ^bb4
    %95 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %97 = "llvm.and"(%96, %14) : (i64, i64) -> i64
    %98 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %99 = "llvm.and"(%98, %16) : (i64, i64) -> i64
    %100 = "llvm.or"(%99, %97) <{isDisjoint}> : (i64, i64) -> i64
    %101 = "llvm.getelementptr"(%arg0, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %103 = "llvm.lshr"(%100, %3) <{isExact}> : (i64, i64) -> i64
    %104 = "llvm.xor"(%103, %102) : (i64, i64) -> i64
    %105 = "llvm.and"(%98, %3) : (i64, i64) -> i64
    %106 = "llvm.icmp"(%105, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %107 = "llvm.select"(%106, %4, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %108 = "llvm.xor"(%104, %107) : (i64, i64) -> i64
    "llvm.store"(%108, %95) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%4)[^bb6] : (i64) -> ()
  ^bb6(%109: i64):  // 2 preds: ^bb0, ^bb5
    %110 = "llvm.add"(%109, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.store"(%110, %30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4992>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4992>]}> : (i64, !llvm.ptr) -> ()
    %111 = "llvm.getelementptr"(%arg0, %4, %109) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %113 = "llvm.lshr"(%112, %23) : (i64, i64) -> i64
    %114 = "llvm.and"(%113, %24) : (i64, i64) -> i64
    %115 = "llvm.xor"(%114, %112) : (i64, i64) -> i64
    %116 = "llvm.shl"(%115, %25) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %117 = "llvm.and"(%116, %26) : (i64, i64) -> i64
    %118 = "llvm.xor"(%117, %115) : (i64, i64) -> i64
    %119 = "llvm.shl"(%118, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %120 = "llvm.and"(%119, %28) : (i64, i64) -> i64
    %121 = "llvm.xor"(%120, %118) : (i64, i64) -> i64
    %122 = "llvm.lshr"(%121, %29) : (i64, i64) -> i64
    %123 = "llvm.xor"(%122, %121) : (i64, i64) -> i64
    "llvm.return"(%123) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
