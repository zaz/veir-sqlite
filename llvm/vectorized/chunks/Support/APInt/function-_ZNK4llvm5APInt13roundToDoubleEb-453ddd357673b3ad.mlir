"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<f64 (ptr, i1)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt13roundToDoubleEb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i1):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %19 = "llvm.mlir.constant"() <{value = 1023 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 52 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = -52 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 52 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 0x7FF0000000000000 : f64}> : () -> f64
    %27 = "llvm.mlir.constant"() <{value = 0xFFF0000000000000 : f64}> : () -> f64
    %28 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %29 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %32 = "llvm.icmp"(%31, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb6, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %33 = "llvm.zext"(%31) : (i32) -> i64
    %34 = "llvm.add"(%33, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %35 = "llvm.lshr"(%34, %4) : (i64, i64) -> i64
    %36 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%35, %5)[^bb2] : (i64, i32) -> ()
  ^bb2(%37: i64, %38: i32):  // 2 preds: ^bb1, ^bb4
    %39 = "llvm.add"(%37, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %40 = "llvm.and"(%39, %7) : (i64, i64) -> i64
    %41 = "llvm.getelementptr"(%36, %40) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %43 = "llvm.icmp"(%42, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%43)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %44 = "llvm.intr.ctlz"(%42) <{is_zero_poison = true}> : (i64) -> i64
    %45 = "llvm.trunc"(%44) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %46 = "llvm.or"(%38, %45) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%46)[^bb5] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %47 = "llvm.add"(%38, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.icmp"(%37, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%48, %39, %47, %47)[^bb2, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb5(%49: i32):  // 2 preds: ^bb3, ^bb4
    %50 = "llvm.and"(%31, %11) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %52 = "llvm.or"(%31, %12) : (i32, i32) -> i32
    %53 = "llvm.select"(%51, %5, %52) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %54 = "llvm.add"(%53, %49) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %55 = "llvm.sub"(%31, %54) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %56 = "llvm.icmp"(%55, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb6, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // 2 preds: ^bb0, ^bb5
    %57 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %58 = "llvm.select"(%32, %arg0, %57) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.cond_br"(%arg1)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %60 = "llvm.icmp"(%31, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %61 = "llvm.sub"(%9, %31) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.zext"(%61) : (i32) -> i64
    %63 = "llvm.shl"(%59, %62) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %64 = "llvm.ashr"(%63, %62) <{isExact}> : (i64, i64) -> i64
    %65 = "llvm.sitofp"(%64) : (i64) -> f64
    %66 = "llvm.select"(%60, %28, %65) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    "llvm.br"(%66)[^bb30] : (f64) -> ()
  ^bb8:  // pred: ^bb6
    %67 = "llvm.uitofp"(%59) : (i64) -> f64
    "llvm.br"(%67)[^bb30] : (f64) -> ()
  ^bb9:  // pred: ^bb5
    "llvm.cond_br"(%arg1)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %68 = "llvm.add"(%31, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %69 = "llvm.and"(%68, %11) : (i32, i32) -> i32
    %70 = "llvm.zext"(%69) <{nonNeg}> : (i32) -> i64
    %71 = "llvm.shl"(%10, %70) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %72 = "llvm.lshr"(%68, %14) : (i32, i32) -> i32
    %73 = "llvm.zext"(%72) <{nonNeg}> : (i32) -> i64
    %74 = "llvm.getelementptr"(%36, %73) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %76 = "llvm.and"(%75, %71) : (i64, i64) -> i64
    %77 = "llvm.icmp"(%76, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%77)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    %78 = "llvm.lshr"(%34, %15) : (i64, i64) -> i64
    %79 = "llvm.and"(%78, %16) : (i64, i64) -> i64
    %80 = "llvm.call"(%79) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %81 = "llvm.ptrtoint"(%80) : (!llvm.ptr) -> i64
    "llvm.intr.memcpy"(%80, %36, %79) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%31, %81, %18)[^bb13] : (i32, i64, i1) -> ()
  ^bb12:  // pred: ^bb10
    %82 = "llvm.getelementptr"(%29, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%31, %82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %83 = "llvm.lshr"(%34, %15) : (i64, i64) -> i64
    %84 = "llvm.and"(%83, %16) : (i64, i64) -> i64
    %85 = "llvm.call"(%84) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%85, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%85, %36, %84) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.call"(%29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6negateEv, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %86 = "llvm.load"(%82) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %87 = "llvm.load"(%29) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%5, %82) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvmngENS_5APIntE">, description = "_ZN4llvmngENS_5APIntE: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%86, %87, %17)[^bb13] : (i32, i64, i1) -> ()
  ^bb13(%88: i32, %89: i64, %90: i1):  // 2 preds: ^bb11, ^bb12
    %91 = "llvm.icmp"(%88, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %92 = "llvm.add"(%88, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %93 = "llvm.intr.ctlz"(%89) <{is_zero_poison = false}> : (i64) -> i64
    %94 = "llvm.trunc"(%93) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %95 = "llvm.add"(%92, %94) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%95)[^bb20] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %96 = "llvm.zext"(%88) : (i32) -> i64
    %97 = "llvm.add"(%96, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %98 = "llvm.lshr"(%97, %4) : (i64, i64) -> i64
    %99 = "llvm.inttoptr"(%89) : (i64) -> !llvm.ptr
    "llvm.br"(%98, %5)[^bb16] : (i64, i32) -> ()
  ^bb16(%100: i64, %101: i32):  // 2 preds: ^bb15, ^bb18
    %102 = "llvm.add"(%100, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %103 = "llvm.and"(%102, %7) : (i64, i64) -> i64
    %104 = "llvm.getelementptr"(%99, %103) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %106 = "llvm.icmp"(%105, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%106)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %107 = "llvm.intr.ctlz"(%105) <{is_zero_poison = true}> : (i64) -> i64
    %108 = "llvm.trunc"(%107) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %109 = "llvm.or"(%101, %108) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%109)[^bb19] : (i32) -> ()
  ^bb18:  // pred: ^bb16
    %110 = "llvm.add"(%101, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %111 = "llvm.icmp"(%100, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%111, %102, %110, %110)[^bb16, ^bb19] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb19(%112: i32):  // 2 preds: ^bb17, ^bb18
    %113 = "llvm.and"(%88, %11) : (i32, i32) -> i32
    %114 = "llvm.icmp"(%113, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %115 = "llvm.or"(%88, %12) : (i32, i32) -> i32
    %116 = "llvm.select"(%114, %5, %115) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %117 = "llvm.add"(%112, %116) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%117)[^bb20] : (i32) -> ()
  ^bb20(%118: i32):  // 2 preds: ^bb14, ^bb19
    %119 = "llvm.sub"(%88, %118) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %120 = "llvm.icmp"(%119, %19) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120)[^bb21, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %121 = "llvm.and"(%90, %arg1) : (i1, i1) -> i1
    "llvm.cond_br"(%121, %26)[^bb22, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, f64) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.br"(%27)[^bb28] : (f64) -> ()
  ^bb23:  // pred: ^bb20
    %122 = "llvm.add"(%119, %19) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %123 = "llvm.zext"(%122) <{nonNeg}> : (i32) -> i64
    %124 = "llvm.add"(%119, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %125 = "llvm.icmp"(%124, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125)[^bb24, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %126 = "llvm.inttoptr"(%89) : (i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %128 = "llvm.icmp"(%119, %20) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128, %127)[^bb25, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb25:  // pred: ^bb24
    %129 = "llvm.add"(%119, %23) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %130 = "llvm.zext"(%129) <{nonNeg}> : (i32) -> i64
    %131 = "llvm.lshr"(%127, %130) : (i64, i64) -> i64
    "llvm.br"(%131)[^bb27] : (i64) -> ()
  ^bb26:  // pred: ^bb23
    %132 = "llvm.lshr"(%124, %14) : (i32, i32) -> i32
    %133 = "llvm.inttoptr"(%89) : (i64) -> !llvm.ptr
    %134 = "llvm.zext"(%132) <{nonNeg}> : (i32) -> i64
    %135 = "llvm.getelementptr"(%133, %134) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %137 = "llvm.and"(%119, %11) : (i32, i32) -> i32
    %138 = "llvm.sub"(%20, %137) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %139 = "llvm.zext"(%138) <{nonNeg}> : (i32) -> i64
    %140 = "llvm.shl"(%136, %139) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %141 = "llvm.getelementptr"(%135, %21) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %143 = "llvm.add"(%137, %22) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %144 = "llvm.zext"(%143) <{nonNeg}> : (i32) -> i64
    %145 = "llvm.lshr"(%142, %144) : (i64, i64) -> i64
    %146 = "llvm.or"(%145, %140) : (i64, i64) -> i64
    "llvm.br"(%146)[^bb27] : (i64) -> ()
  ^bb27(%147: i64):  // 3 preds: ^bb24, ^bb25, ^bb26
    %148 = "llvm.select"(%90, %24, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %149 = "llvm.shl"(%123, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %150 = "llvm.or"(%149, %148) <{isDisjoint}> : (i64, i64) -> i64
    %151 = "llvm.or"(%147, %150) : (i64, i64) -> i64
    %152 = "llvm.bitcast"(%151) : (i64) -> f64
    "llvm.br"(%152)[^bb28] : (f64) -> ()
  ^bb28(%153: f64):  // 3 preds: ^bb21, ^bb22, ^bb27
    %154 = "llvm.icmp"(%89, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %155 = "llvm.select"(%91, %17, %154) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%155, %153)[^bb30, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb29:  // pred: ^bb28
    %156 = "llvm.inttoptr"(%89) : (i64) -> !llvm.ptr
    "llvm.call"(%156) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%153)[^bb30] : (f64) -> ()
  ^bb30(%157: f64):  // 4 preds: ^bb7, ^bb8, ^bb28, ^bb29
    "llvm.return"(%157) : (f64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt6negateEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
