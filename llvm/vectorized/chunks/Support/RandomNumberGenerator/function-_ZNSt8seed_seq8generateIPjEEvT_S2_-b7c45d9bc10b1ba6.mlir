"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNSt8seed_seq8generateIPjEEvT_S2_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNSt8seed_seq8generateIPjEEvT_S2_, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNSt8seed_seq8generateIPjEEvT_S2_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -117 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 622 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 67 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 38 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 1371501266 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 27 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 1664525 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 1566083941 : i32}> : () -> i32
    %19 = "llvm.icmp"(%arg1, %arg2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%19)[^bb12, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %20 = "llvm.ptrtoint"(%arg2) : (!llvm.ptr) -> i64
    %21 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %22 = "llvm.add"(%20, %0) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %23 = "llvm.sub"(%22, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %24 = "llvm.and"(%23, %0) : (i64, i64) -> i64
    %25 = "llvm.add"(%24, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%arg1, %2, %25) <{arg_attrs = [{llvm.align = 4 : i64}, {}, {}], isVolatile = false, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, i8, i64) -> ()
    %26 = "llvm.sub"(%20, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %27 = "llvm.ashr"(%26, %3) <{isExact}> : (i64, i64) -> i64
    %28 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.ptrtoint"(%29) : (!llvm.ptr) -> i64
    %32 = "llvm.ptrtoint"(%30) : (!llvm.ptr) -> i64
    %33 = "llvm.sub"(%31, %32) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %34 = "llvm.ashr"(%33, %3) <{isExact}> : (i64, i64) -> i64
    %35 = "llvm.icmp"(%27, %5) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%35, %6)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb1
    %36 = "llvm.icmp"(%27, %7) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%36, %8)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb2
    %37 = "llvm.icmp"(%27, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37, %10)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %38 = "llvm.icmp"(%27, %11) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %39 = "llvm.add"(%27, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %40 = "llvm.lshr"(%39, %13) : (i64, i64) -> i64
    %41 = "llvm.select"(%38, %14, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%41)[^bb5] : (i64) -> ()
  ^bb5(%42: i64):  // 4 preds: ^bb1, ^bb2, ^bb3, ^bb4
    %43 = "llvm.sub"(%27, %42) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %44 = "llvm.lshr"(%43, %13) : (i64, i64) -> i64
    %45 = "llvm.add"(%44, %42) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %46 = "llvm.add"(%34, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %47 = "llvm.intr.umax"(%46, %27) : (i64, i64) -> i64
    %48 = "llvm.trunc"(%34) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %49 = "llvm.add"(%48, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %50 = "llvm.getelementptr"(%arg1, %44) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %52 = "llvm.add"(%51, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%52, %50) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %53 = "llvm.getelementptr"(%arg1, %45) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %55 = "llvm.add"(%54, %49) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%55, %53) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%49, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %56 = "llvm.icmp"(%29, %30) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%56)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %57 = "llvm.intr.umax"(%46, %3) : (i64, i64) -> i64
    "llvm.br"(%13)[^bb8] : (i64) -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb8
    %58 = "llvm.icmp"(%27, %46) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%58, %46)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb8(%59: i64):  // 2 preds: ^bb6, ^bb8
    %60 = "llvm.urem"(%59, %27) : (i64, i64) -> i64
    %61 = "llvm.add"(%59, %44) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %62 = "llvm.urem"(%61, %27) : (i64, i64) -> i64
    %63 = "llvm.add"(%59, %45) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %64 = "llvm.urem"(%63, %27) : (i64, i64) -> i64
    %65 = "llvm.getelementptr"(%arg1, %60) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %67 = "llvm.getelementptr"(%arg1, %62) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %69 = "llvm.add"(%59, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %70 = "llvm.urem"(%69, %27) : (i64, i64) -> i64
    %71 = "llvm.getelementptr"(%arg1, %70) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %73 = "llvm.xor"(%66, %72) : (i32, i32) -> i32
    %74 = "llvm.xor"(%73, %68) : (i32, i32) -> i32
    %75 = "llvm.lshr"(%74, %16) : (i32, i32) -> i32
    %76 = "llvm.xor"(%75, %74) : (i32, i32) -> i32
    %77 = "llvm.mul"(%76, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %78 = "llvm.trunc"(%60) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %79 = "llvm.getelementptr"(%30, %69) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %81 = "llvm.add"(%80, %78) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %82 = "llvm.add"(%81, %77) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %83 = "llvm.add"(%77, %68) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%83, %67) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %84 = "llvm.getelementptr"(%arg1, %64) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %86 = "llvm.add"(%82, %85) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%86, %84) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%82, %65) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %87 = "llvm.add"(%59, %13) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %88 = "llvm.icmp"(%87, %57) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%88, %87)[^bb7, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb10
    %89 = "llvm.add"(%47, %27) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %90 = "llvm.icmp"(%47, %89) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%90, %47)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb10(%91: i64):  // 2 preds: ^bb7, ^bb10
    %92 = "llvm.urem"(%91, %27) : (i64, i64) -> i64
    %93 = "llvm.add"(%91, %44) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %94 = "llvm.urem"(%93, %27) : (i64, i64) -> i64
    %95 = "llvm.add"(%91, %45) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %96 = "llvm.urem"(%95, %27) : (i64, i64) -> i64
    %97 = "llvm.getelementptr"(%arg1, %92) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %99 = "llvm.getelementptr"(%arg1, %94) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %101 = "llvm.add"(%91, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %102 = "llvm.urem"(%101, %27) : (i64, i64) -> i64
    %103 = "llvm.getelementptr"(%arg1, %102) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %105 = "llvm.xor"(%98, %104) : (i32, i32) -> i32
    %106 = "llvm.xor"(%105, %100) : (i32, i32) -> i32
    %107 = "llvm.lshr"(%106, %16) : (i32, i32) -> i32
    %108 = "llvm.xor"(%107, %106) : (i32, i32) -> i32
    %109 = "llvm.mul"(%108, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %110 = "llvm.trunc"(%92) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %111 = "llvm.add"(%109, %110) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %112 = "llvm.add"(%109, %100) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%112, %99) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %113 = "llvm.getelementptr"(%arg1, %96) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %115 = "llvm.add"(%111, %114) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%115, %113) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%111, %97) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %116 = "llvm.add"(%91, %13) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %117 = "llvm.icmp"(%116, %47) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%117, %116)[^bb9, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb11(%118: i64):  // 2 preds: ^bb9, ^bb11
    %119 = "llvm.urem"(%118, %27) : (i64, i64) -> i64
    %120 = "llvm.add"(%118, %44) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %121 = "llvm.urem"(%120, %27) : (i64, i64) -> i64
    %122 = "llvm.add"(%118, %45) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %123 = "llvm.urem"(%122, %27) : (i64, i64) -> i64
    %124 = "llvm.getelementptr"(%arg1, %119) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %126 = "llvm.getelementptr"(%arg1, %121) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %128 = "llvm.add"(%127, %125) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %129 = "llvm.add"(%118, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %130 = "llvm.urem"(%129, %27) : (i64, i64) -> i64
    %131 = "llvm.getelementptr"(%arg1, %130) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %133 = "llvm.add"(%128, %132) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %134 = "llvm.lshr"(%133, %16) : (i32, i32) -> i32
    %135 = "llvm.xor"(%134, %133) : (i32, i32) -> i32
    %136 = "llvm.mul"(%135, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %137 = "llvm.trunc"(%119) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %138 = "llvm.sub"(%136, %137) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %139 = "llvm.xor"(%136, %127) : (i32, i32) -> i32
    "llvm.store"(%139, %126) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %140 = "llvm.getelementptr"(%arg1, %123) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %142 = "llvm.xor"(%138, %141) : (i32, i32) -> i32
    "llvm.store"(%142, %140) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%138, %124) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %143 = "llvm.add"(%118, %13) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %144 = "llvm.icmp"(%143, %89) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%144, %143)[^bb12, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb12:  // 3 preds: ^bb0, ^bb9, ^bb11
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
