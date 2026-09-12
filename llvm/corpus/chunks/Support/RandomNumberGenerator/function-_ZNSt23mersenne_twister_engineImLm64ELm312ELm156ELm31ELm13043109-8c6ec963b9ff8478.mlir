"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 2504 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 2496 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 311 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -2147483648 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2147483646 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 156 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -5403634167711393303 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 1248 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -156 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2488 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 1240 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 29 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 22906492245 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 8202884508482404352 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 37 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -2270628950310912 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 43 : i64}> : () -> i64
    %19 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2496>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 2496>]}> : (!llvm.ptr) -> i64
    %21 = "llvm.icmp"(%20, %1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21, %20)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %22 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%22, %2)[^bb2] : (i64, i64) -> ()
  ^bb2(%23: i64, %24: i64):  // 2 preds: ^bb1, ^bb2
    %25 = "llvm.getelementptr"(%arg0, %2, %24) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %26 = "llvm.and"(%23, %3) : (i64, i64) -> i64
    %27 = "llvm.add"(%24, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %28 = "llvm.getelementptr"(%arg0, %2, %27) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %30 = "llvm.and"(%29, %5) : (i64, i64) -> i64
    %31 = "llvm.or"(%30, %26) <{isDisjoint}> : (i64, i64) -> i64
    %32 = "llvm.add"(%24, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %33 = "llvm.getelementptr"(%arg0, %2, %32) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %35 = "llvm.lshr"(%31, %4) <{isExact}> : (i64, i64) -> i64
    %36 = "llvm.xor"(%35, %34) : (i64, i64) -> i64
    %37 = "llvm.and"(%29, %4) : (i64, i64) -> i64
    %38 = "llvm.icmp"(%37, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %39 = "llvm.select"(%38, %2, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %40 = "llvm.xor"(%36, %39) : (i64, i64) -> i64
    "llvm.store"(%40, %25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %41 = "llvm.icmp"(%27, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%41, %29, %27)[^bb3, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %42 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%43, %6)[^bb4] : (i64, i64) -> ()
  ^bb4(%44: i64, %45: i64):  // 2 preds: ^bb3, ^bb4
    %46 = "llvm.getelementptr"(%arg0, %2, %45) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %47 = "llvm.and"(%44, %3) : (i64, i64) -> i64
    %48 = "llvm.add"(%45, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %49 = "llvm.getelementptr"(%arg0, %2, %48) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %51 = "llvm.and"(%50, %5) : (i64, i64) -> i64
    %52 = "llvm.or"(%51, %47) <{isDisjoint}> : (i64, i64) -> i64
    %53 = "llvm.add"(%45, %9) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %54 = "llvm.getelementptr"(%arg0, %2, %53) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %56 = "llvm.lshr"(%52, %4) <{isExact}> : (i64, i64) -> i64
    %57 = "llvm.xor"(%56, %55) : (i64, i64) -> i64
    %58 = "llvm.and"(%50, %4) : (i64, i64) -> i64
    %59 = "llvm.icmp"(%58, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %60 = "llvm.select"(%59, %2, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %61 = "llvm.xor"(%57, %60) : (i64, i64) -> i64
    "llvm.store"(%61, %46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %62 = "llvm.icmp"(%48, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62, %50, %48)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb5:  // pred: ^bb4
    %63 = "llvm.getelementptr"(%arg0, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %65 = "llvm.and"(%64, %3) : (i64, i64) -> i64
    %66 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %67 = "llvm.and"(%66, %5) : (i64, i64) -> i64
    %68 = "llvm.or"(%67, %65) <{isDisjoint}> : (i64, i64) -> i64
    %69 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %71 = "llvm.lshr"(%68, %4) <{isExact}> : (i64, i64) -> i64
    %72 = "llvm.xor"(%71, %70) : (i64, i64) -> i64
    %73 = "llvm.and"(%66, %4) : (i64, i64) -> i64
    %74 = "llvm.icmp"(%73, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %75 = "llvm.select"(%74, %2, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %76 = "llvm.xor"(%72, %75) : (i64, i64) -> i64
    "llvm.store"(%76, %63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb6] : (i64) -> ()
  ^bb6(%77: i64):  // 2 preds: ^bb0, ^bb5
    %78 = "llvm.add"(%77, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.store"(%78, %19) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 2496>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 2496>]}> : (i64, !llvm.ptr) -> ()
    %79 = "llvm.getelementptr"(%arg0, %2, %77) <{elem_type = !llvm.array<312 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %81 = "llvm.lshr"(%80, %12) : (i64, i64) -> i64
    %82 = "llvm.and"(%81, %13) : (i64, i64) -> i64
    %83 = "llvm.xor"(%82, %80) : (i64, i64) -> i64
    %84 = "llvm.shl"(%83, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.and"(%84, %15) : (i64, i64) -> i64
    %86 = "llvm.xor"(%85, %83) : (i64, i64) -> i64
    %87 = "llvm.shl"(%86, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %88 = "llvm.and"(%87, %17) : (i64, i64) -> i64
    %89 = "llvm.xor"(%88, %86) : (i64, i64) -> i64
    %90 = "llvm.lshr"(%89, %18) : (i64, i64) -> i64
    %91 = "llvm.xor"(%90, %89) : (i64, i64) -> i64
    "llvm.return"(%91) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
