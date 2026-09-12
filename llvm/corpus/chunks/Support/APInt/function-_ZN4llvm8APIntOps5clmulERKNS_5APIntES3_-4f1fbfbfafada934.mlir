"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm8APIntOps5clmulERKNS_5APIntES3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 134217724 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %26 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %28 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%27, %28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %29 = "llvm.icmp"(%27, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %2)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %30 = "llvm.zext"(%27) : (i32) -> i64
    %31 = "llvm.add"(%30, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %32 = "llvm.lshr"(%31, %4) : (i64, i64) -> i64
    %33 = "llvm.and"(%32, %5) : (i64, i64) -> i64
    %34 = "llvm.call"(%33) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%34, %6, %33) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%7, %34) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%34)[^bb2] : (!llvm.ptr) -> ()
  ^bb2(%35: !llvm.ptr):  // 2 preds: ^bb0, ^bb1
    "llvm.store"(%35, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %36 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %38 = "llvm.icmp"(%37, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %39 = "llvm.ptrtoint"(%35) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%38)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %40 = "llvm.add"(%37, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %41 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %42 = "llvm.intr.ctlz"(%41) <{is_zero_poison = false}> : (i64) -> i64
    %43 = "llvm.trunc"(%42) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %44 = "llvm.add"(%40, %43) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%44)[^bb9] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %45 = "llvm.zext"(%37) : (i32) -> i64
    %46 = "llvm.add"(%45, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %47 = "llvm.lshr"(%46, %8) : (i64, i64) -> i64
    %48 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%47, %9)[^bb5] : (i64, i32) -> ()
  ^bb5(%49: i64, %50: i32):  // 2 preds: ^bb4, ^bb7
    %51 = "llvm.add"(%49, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %52 = "llvm.and"(%51, %11) : (i64, i64) -> i64
    %53 = "llvm.getelementptr"(%48, %52) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %55 = "llvm.icmp"(%54, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%55)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %56 = "llvm.intr.ctlz"(%54) <{is_zero_poison = true}> : (i64) -> i64
    %57 = "llvm.trunc"(%56) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %58 = "llvm.or"(%50, %57) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%58)[^bb8] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %59 = "llvm.add"(%50, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %60 = "llvm.icmp"(%49, %13) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%60, %51, %59, %59)[^bb5, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb8(%61: i32):  // 2 preds: ^bb6, ^bb7
    %62 = "llvm.and"(%37, %14) : (i32, i32) -> i32
    %63 = "llvm.icmp"(%62, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %64 = "llvm.or"(%37, %15) : (i32, i32) -> i32
    %65 = "llvm.select"(%63, %9, %64) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %66 = "llvm.add"(%61, %65) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%66)[^bb9] : (i32) -> ()
  ^bb9(%67: i32):  // 2 preds: ^bb3, ^bb8
    %68 = "llvm.sub"(%37, %67) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%29)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %69 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %70 = "llvm.intr.cttz"(%69) <{is_zero_poison = false}> : (i64) -> i64
    %71 = "llvm.trunc"(%70) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %72 = "llvm.intr.umin"(%27, %71) : (i32, i32) -> i32
    "llvm.br"(%72)[^bb16] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %73 = "llvm.zext"(%27) : (i32) -> i64
    %74 = "llvm.add"(%73, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %75 = "llvm.lshr"(%74, %8) : (i64, i64) -> i64
    %76 = "llvm.trunc"(%75) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %77 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.shl"(%76, %16) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%7, %9)[^bb12] : (i64, i32) -> ()
  ^bb12(%79: i64, %80: i32):  // 2 preds: ^bb11, ^bb13
    %81 = "llvm.getelementptr"(%77, %79) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %83 = "llvm.icmp"(%82, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%83)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %84 = "llvm.add"(%80, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %85 = "llvm.add"(%79, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %86 = "llvm.icmp"(%85, %75) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86, %78, %85, %84)[^bb15, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb14:  // pred: ^bb12
    %87 = "llvm.and"(%79, %11) : (i64, i64) -> i64
    %88 = "llvm.getelementptr"(%77, %87) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %90 = "llvm.intr.cttz"(%89) <{is_zero_poison = false}> : (i64) -> i64
    %91 = "llvm.trunc"(%90) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %92 = "llvm.add"(%80, %91) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%92)[^bb15] : (i32) -> ()
  ^bb15(%93: i32):  // 2 preds: ^bb13, ^bb14
    %94 = "llvm.intr.umin"(%27, %93) : (i32, i32) -> i32
    "llvm.br"(%94)[^bb16] : (i32) -> ()
  ^bb16(%95: i32):  // 2 preds: ^bb10, ^bb15
    %96 = "llvm.sub"(%27, %95) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %97 = "llvm.intr.umin"(%96, %68) : (i32, i32) -> i32
    %98 = "llvm.zext"(%97) : (i32) -> i64
    %99 = "llvm.icmp"(%97, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %100 = "llvm.zext"(%27) : (i32) -> i64
    %101 = "llvm.add"(%100, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %102 = "llvm.lshr"(%101, %8) : (i64, i64) -> i64
    %103 = "llvm.add"(%102, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %104 = "llvm.and"(%102, %4) : (i64, i64) -> i64
    %105 = "llvm.icmp"(%103, %4) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %106 = "llvm.and"(%102, %17) : (i64, i64) -> i64
    %107 = "llvm.icmp"(%104, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%39, %35, %7)[^bb19] : (i64, !llvm.ptr, i64) -> ()
  ^bb18:  // 2 preds: ^bb16, ^bb41
    "llvm.return"() : () -> ()
  ^bb19(%108: i64, %109: !llvm.ptr, %110: i64):  // 2 preds: ^bb17, ^bb41
    %111 = "llvm.trunc"(%110) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %112 = "llvm.and"(%111, %14) : (i32, i32) -> i32
    %113 = "llvm.and"(%110, %3) : (i64, i64) -> i64
    %114 = "llvm.shl"(%13, %113) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %115 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %116 = "llvm.icmp"(%115, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %117 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.lshr"(%111, %16) : (i32, i32) -> i32
    %119 = "llvm.zext"(%118) <{nonNeg}> : (i32) -> i64
    %120 = "llvm.getelementptr"(%117, %119) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.select"(%116, %arg2, %120) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %123 = "llvm.and"(%122, %114) : (i64, i64) -> i64
    %124 = "llvm.icmp"(%123, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%124, %108, %109)[^bb41, ^bb20] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %125 = "llvm.load"(%26) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %126 = "llvm.icmp"(%125, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %127 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %128 = "llvm.icmp"(%125, %111) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %129 = "llvm.shl"(%127, %110) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %130 = "llvm.select"(%128, %7, %129) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %131 = "llvm.add"(%125, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %132 = "llvm.and"(%131, %14) : (i32, i32) -> i32
    %133 = "llvm.xor"(%132, %14) : (i32, i32) -> i32
    %134 = "llvm.zext"(%133) <{nonNeg}> : (i32) -> i64
    %135 = "llvm.lshr"(%10, %134) : (i64, i64) -> i64
    %136 = "llvm.icmp"(%125, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %137 = "llvm.select"(%136, %7, %135) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %138 = "llvm.and"(%130, %137) : (i64, i64) -> i64
    "llvm.br"(%138)[^bb33] : (i64) -> ()
  ^bb22:  // pred: ^bb20
    %139 = "llvm.zext"(%125) : (i32) -> i64
    %140 = "llvm.add"(%139, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %141 = "llvm.lshr"(%140, %4) : (i64, i64) -> i64
    %142 = "llvm.and"(%141, %5) : (i64, i64) -> i64
    %143 = "llvm.call"(%142) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %144 = "llvm.ptrtoint"(%143) : (!llvm.ptr) -> i64
    %145 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%143, %145, %142) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %146 = "llvm.lshr"(%140, %8) : (i64, i64) -> i64
    %147 = "llvm.trunc"(%146) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %148 = "llvm.icmp"(%111, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148)[^bb32, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %149 = "llvm.intr.umin"(%118, %147) : (i32, i32) -> i32
    %150 = "llvm.icmp"(%112, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150)[^bb29, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %151 = "llvm.icmp"(%118, %147) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%151)[^bb25, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %152 = "llvm.sub"(%12, %112) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %153 = "llvm.zext"(%152) <{nonNeg}> : (i32) -> i64
    %154 = "llvm.add"(%146, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %155 = "llvm.trunc"(%154) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %156 = "llvm.sub"(%155, %149) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %157 = "llvm.zext"(%156) : (i32) -> i64
    %158 = "llvm.getelementptr"(%143, %157) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %160 = "llvm.shl"(%159, %113) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %161 = "llvm.getelementptr"(%143, %154) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%160, %161) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %162 = "llvm.icmp"(%149, %155) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%162)[^bb26, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %163 = "llvm.xor"(%149, %18) : (i32, i32) -> i32
    %164 = "llvm.sext"(%163) : (i32) -> i64
    %165 = "llvm.getelementptr"(%143, %164) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.add"(%147, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %167 = "llvm.sub"(%149, %147) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %168 = "llvm.and"(%167, %20) : (i32, i32) -> i32
    %169 = "llvm.icmp"(%168, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169, %154, %161, %160)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb27:  // pred: ^bb26
    %170 = "llvm.getelementptr"(%165, %154) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %172 = "llvm.lshr"(%171, %153) : (i64, i64) -> i64
    %173 = "llvm.or"(%172, %160) : (i64, i64) -> i64
    "llvm.store"(%173, %161) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %174 = "llvm.add"(%146, %21) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %175 = "llvm.trunc"(%174) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %176 = "llvm.sub"(%175, %149) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %177 = "llvm.zext"(%176) : (i32) -> i64
    %178 = "llvm.getelementptr"(%143, %177) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %180 = "llvm.shl"(%179, %113) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %181 = "llvm.and"(%174, %11) : (i64, i64) -> i64
    %182 = "llvm.getelementptr"(%143, %181) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%180, %182) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%174, %182, %180)[^bb28] : (i64, !llvm.ptr, i64) -> ()
  ^bb28(%183: i64, %184: !llvm.ptr, %185: i64):  // 2 preds: ^bb26, ^bb27
    %186 = "llvm.icmp"(%166, %149) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%186, %183, %184, %185)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb29:  // pred: ^bb23
    %187 = "llvm.zext"(%149) <{nonNeg}> : (i32) -> i64
    %188 = "llvm.getelementptr"(%143, %187) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %189 = "llvm.sub"(%147, %149) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %190 = "llvm.shl"(%189, %22) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %191 = "llvm.zext"(%190) : (i32) -> i64
    "llvm.intr.memmove"(%188, %143, %191) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb30(%192: i64, %193: !llvm.ptr, %194: i64):  // 2 preds: ^bb28, ^bb30
    %195 = "llvm.getelementptr"(%165, %192) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %197 = "llvm.lshr"(%196, %153) : (i64, i64) -> i64
    %198 = "llvm.or"(%197, %194) : (i64, i64) -> i64
    "llvm.store"(%198, %193) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %199 = "llvm.add"(%192, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %200 = "llvm.trunc"(%199) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %201 = "llvm.sub"(%200, %149) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %202 = "llvm.zext"(%201) : (i32) -> i64
    %203 = "llvm.getelementptr"(%143, %202) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %204 = "llvm.load"(%203) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %205 = "llvm.shl"(%204, %113) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %206 = "llvm.and"(%199, %11) : (i64, i64) -> i64
    %207 = "llvm.getelementptr"(%143, %206) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%205, %207) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %208 = "llvm.getelementptr"(%165, %199) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.load"(%208) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %210 = "llvm.lshr"(%209, %153) : (i64, i64) -> i64
    %211 = "llvm.or"(%210, %205) : (i64, i64) -> i64
    "llvm.store"(%211, %207) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %212 = "llvm.add"(%192, %21) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %213 = "llvm.trunc"(%212) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %214 = "llvm.sub"(%213, %149) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %215 = "llvm.zext"(%214) : (i32) -> i64
    %216 = "llvm.getelementptr"(%143, %215) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %218 = "llvm.shl"(%217, %113) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %219 = "llvm.and"(%212, %11) : (i64, i64) -> i64
    %220 = "llvm.getelementptr"(%143, %219) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%218, %220) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %221 = "llvm.icmp"(%149, %213) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%221, %212, %220, %218)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb31:  // 5 preds: ^bb24, ^bb25, ^bb28, ^bb29, ^bb30
    %222 = "llvm.shl"(%149, %22) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %223 = "llvm.zext"(%222) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%143, %6, %223) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb22, ^bb31
    %224 = "llvm.add"(%125, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %225 = "llvm.and"(%224, %14) : (i32, i32) -> i32
    %226 = "llvm.xor"(%225, %14) : (i32, i32) -> i32
    %227 = "llvm.zext"(%226) <{nonNeg}> : (i32) -> i64
    %228 = "llvm.lshr"(%10, %227) : (i64, i64) -> i64
    %229 = "llvm.add"(%146, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %230 = "llvm.and"(%229, %11) : (i64, i64) -> i64
    %231 = "llvm.getelementptr"(%143, %230) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %232 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %233 = "llvm.and"(%232, %228) : (i64, i64) -> i64
    "llvm.store"(%233, %231) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%144)[^bb33] : (i64) -> ()
  ^bb33(%234: i64):  // 2 preds: ^bb21, ^bb32
    "llvm.cond_br"(%29)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %235 = "llvm.xor"(%108, %234) : (i64, i64) -> i64
    "llvm.store"(%235, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %236 = "llvm.inttoptr"(%235) : (i64) -> !llvm.ptr
    "llvm.br"(%235, %236)[^bb39] : (i64, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb33
    %237 = "llvm.inttoptr"(%234) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%105, %7, %7, %7)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb36(%238: i64, %239: i64):  // 2 preds: ^bb35, ^bb36
    %240 = "llvm.getelementptr"(%237, %238) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %242 = "llvm.getelementptr"(%109, %238) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %243 = "llvm.load"(%242) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %244 = "llvm.xor"(%243, %241) : (i64, i64) -> i64
    "llvm.store"(%244, %242) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %245 = "llvm.or"(%238, %13) <{isDisjoint}> : (i64, i64) -> i64
    %246 = "llvm.getelementptr"(%237, %245) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %248 = "llvm.getelementptr"(%109, %245) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %250 = "llvm.xor"(%249, %247) : (i64, i64) -> i64
    "llvm.store"(%250, %248) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %251 = "llvm.or"(%238, %23) <{isDisjoint}> : (i64, i64) -> i64
    %252 = "llvm.getelementptr"(%237, %251) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %253 = "llvm.load"(%252) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %254 = "llvm.getelementptr"(%109, %251) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %256 = "llvm.xor"(%255, %253) : (i64, i64) -> i64
    "llvm.store"(%256, %254) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %257 = "llvm.or"(%238, %4) <{isDisjoint}> : (i64, i64) -> i64
    %258 = "llvm.getelementptr"(%237, %257) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.load"(%258) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %260 = "llvm.getelementptr"(%109, %257) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %261 = "llvm.load"(%260) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %262 = "llvm.xor"(%261, %259) : (i64, i64) -> i64
    "llvm.store"(%262, %260) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %263 = "llvm.add"(%238, %24) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %264 = "llvm.add"(%239, %24) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %265 = "llvm.icmp"(%264, %106) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%265, %263, %263, %264)[^bb37, ^bb36] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb37(%266: i64):  // 2 preds: ^bb35, ^bb36
    "llvm.cond_br"(%107, %108, %109, %266, %7)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i64, i64) -> ()
  ^bb38(%267: i64, %268: i64):  // 2 preds: ^bb37, ^bb38
    %269 = "llvm.getelementptr"(%237, %267) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %270 = "llvm.load"(%269) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %271 = "llvm.getelementptr"(%109, %267) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %273 = "llvm.xor"(%272, %270) : (i64, i64) -> i64
    "llvm.store"(%273, %271) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %274 = "llvm.add"(%267, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %275 = "llvm.add"(%268, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %276 = "llvm.icmp"(%275, %104) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%276, %108, %109, %274, %275)[^bb39, ^bb38] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, !llvm.ptr, i64, i64) -> ()
  ^bb39(%277: i64, %278: !llvm.ptr):  // 3 preds: ^bb34, ^bb37, ^bb38
    %279 = "llvm.icmp"(%125, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %280 = "llvm.icmp"(%234, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %281 = "llvm.select"(%279, %25, %280) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%281, %277, %278)[^bb41, ^bb40] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb40:  // pred: ^bb39
    %282 = "llvm.inttoptr"(%234) : (i64) -> !llvm.ptr
    "llvm.call"(%282) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%277, %278)[^bb41] : (i64, !llvm.ptr) -> ()
  ^bb41(%283: i64, %284: !llvm.ptr):  // 3 preds: ^bb19, ^bb39, ^bb40
    %285 = "llvm.add"(%110, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %286 = "llvm.icmp"(%285, %98) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%286, %283, %284, %285)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
