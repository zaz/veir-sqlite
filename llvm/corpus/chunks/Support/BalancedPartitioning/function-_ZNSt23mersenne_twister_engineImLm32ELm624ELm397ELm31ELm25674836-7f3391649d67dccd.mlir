"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 5000 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 4992 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 623 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -2147483648 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2147483646 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 397 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 2567483615 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 227 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1816 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = -227 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 4984 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 3168 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 2636928640 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 4022730752 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %20 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4992>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4992>]}> : (!llvm.ptr) -> i64
    %22 = "llvm.icmp"(%21, %1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%22, %21)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %23 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%23, %2)[^bb2] : (i64, i64) -> ()
  ^bb2(%24: i64, %25: i64):  // 2 preds: ^bb1, ^bb2
    %26 = "llvm.getelementptr"(%arg0, %2, %25) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %27 = "llvm.and"(%24, %3) : (i64, i64) -> i64
    %28 = "llvm.add"(%25, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %29 = "llvm.getelementptr"(%arg0, %2, %28) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %31 = "llvm.and"(%30, %5) : (i64, i64) -> i64
    %32 = "llvm.or"(%31, %27) <{isDisjoint}> : (i64, i64) -> i64
    %33 = "llvm.add"(%25, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %34 = "llvm.getelementptr"(%arg0, %2, %33) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %36 = "llvm.lshr"(%32, %4) <{isExact}> : (i64, i64) -> i64
    %37 = "llvm.xor"(%36, %35) : (i64, i64) -> i64
    %38 = "llvm.and"(%30, %4) : (i64, i64) -> i64
    %39 = "llvm.icmp"(%38, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %40 = "llvm.select"(%39, %2, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %41 = "llvm.xor"(%37, %40) : (i64, i64) -> i64
    "llvm.store"(%41, %26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %42 = "llvm.icmp"(%28, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%42, %30, %28)[^bb3, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %43 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%44, %8)[^bb4] : (i64, i64) -> ()
  ^bb4(%45: i64, %46: i64):  // 2 preds: ^bb3, ^bb4
    %47 = "llvm.getelementptr"(%arg0, %2, %46) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %48 = "llvm.and"(%45, %3) : (i64, i64) -> i64
    %49 = "llvm.add"(%46, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %50 = "llvm.getelementptr"(%arg0, %2, %49) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %52 = "llvm.and"(%51, %5) : (i64, i64) -> i64
    %53 = "llvm.or"(%52, %48) <{isDisjoint}> : (i64, i64) -> i64
    %54 = "llvm.add"(%46, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %55 = "llvm.getelementptr"(%arg0, %2, %54) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %57 = "llvm.lshr"(%53, %4) <{isExact}> : (i64, i64) -> i64
    %58 = "llvm.xor"(%57, %56) : (i64, i64) -> i64
    %59 = "llvm.and"(%51, %4) : (i64, i64) -> i64
    %60 = "llvm.icmp"(%59, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %61 = "llvm.select"(%60, %2, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %62 = "llvm.xor"(%58, %61) : (i64, i64) -> i64
    "llvm.store"(%62, %47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %63 = "llvm.icmp"(%49, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%63, %51, %49)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb5:  // pred: ^bb4
    %64 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %66 = "llvm.and"(%65, %3) : (i64, i64) -> i64
    %67 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %68 = "llvm.and"(%67, %5) : (i64, i64) -> i64
    %69 = "llvm.or"(%68, %66) <{isDisjoint}> : (i64, i64) -> i64
    %70 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %72 = "llvm.lshr"(%69, %4) <{isExact}> : (i64, i64) -> i64
    %73 = "llvm.xor"(%72, %71) : (i64, i64) -> i64
    %74 = "llvm.and"(%67, %4) : (i64, i64) -> i64
    %75 = "llvm.icmp"(%74, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %76 = "llvm.select"(%75, %2, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %77 = "llvm.xor"(%73, %76) : (i64, i64) -> i64
    "llvm.store"(%77, %64) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb6] : (i64) -> ()
  ^bb6(%78: i64):  // 2 preds: ^bb0, ^bb5
    %79 = "llvm.add"(%78, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.store"(%79, %20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 4992>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 4992>]}> : (i64, !llvm.ptr) -> ()
    %80 = "llvm.getelementptr"(%arg0, %2, %78) <{elem_type = !llvm.array<624 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %82 = "llvm.lshr"(%81, %13) : (i64, i64) -> i64
    %83 = "llvm.and"(%82, %14) : (i64, i64) -> i64
    %84 = "llvm.xor"(%83, %81) : (i64, i64) -> i64
    %85 = "llvm.shl"(%84, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %86 = "llvm.and"(%85, %16) : (i64, i64) -> i64
    %87 = "llvm.xor"(%86, %84) : (i64, i64) -> i64
    %88 = "llvm.shl"(%87, %17) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %89 = "llvm.and"(%88, %18) : (i64, i64) -> i64
    %90 = "llvm.xor"(%89, %87) : (i64, i64) -> i64
    %91 = "llvm.lshr"(%90, %19) : (i64, i64) -> i64
    %92 = "llvm.xor"(%91, %90) : (i64, i64) -> i64
    "llvm.return"(%92) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
