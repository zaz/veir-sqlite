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
    %17 = "llvm.mlir.constant"() <{value = 193 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 134217724 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %29 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %31 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%30, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %32 = "llvm.icmp"(%30, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %2)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %33 = "llvm.zext"(%30) : (i32) -> i64
    %34 = "llvm.add"(%33, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %35 = "llvm.lshr"(%34, %4) : (i64, i64) -> i64
    %36 = "llvm.and"(%35, %5) : (i64, i64) -> i64
    %37 = "llvm.call"(%36) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%37, %6, %36) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%7, %37) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%37)[^bb2] : (!llvm.ptr) -> ()
  ^bb2(%38: !llvm.ptr):  // 2 preds: ^bb0, ^bb1
    "llvm.store"(%38, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %39 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %41 = "llvm.icmp"(%40, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %42 = "llvm.ptrtoint"(%38) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%41)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %43 = "llvm.add"(%40, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %44 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %45 = "llvm.intr.ctlz"(%44) <{is_zero_poison = false}> : (i64) -> i64
    %46 = "llvm.trunc"(%45) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %47 = "llvm.add"(%43, %46) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%47)[^bb9] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %48 = "llvm.zext"(%40) : (i32) -> i64
    %49 = "llvm.add"(%48, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %50 = "llvm.lshr"(%49, %8) : (i64, i64) -> i64
    %51 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%50, %9)[^bb5] : (i64, i32) -> ()
  ^bb5(%52: i64, %53: i32):  // 2 preds: ^bb4, ^bb7
    %54 = "llvm.add"(%52, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %55 = "llvm.and"(%54, %11) : (i64, i64) -> i64
    %56 = "llvm.getelementptr"(%51, %55) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %58 = "llvm.icmp"(%57, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%58)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %59 = "llvm.intr.ctlz"(%57) <{is_zero_poison = true}> : (i64) -> i64
    %60 = "llvm.trunc"(%59) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %61 = "llvm.or"(%53, %60) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%61)[^bb8] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %62 = "llvm.add"(%53, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %63 = "llvm.icmp"(%52, %13) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%63, %54, %62, %62)[^bb5, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb8(%64: i32):  // 2 preds: ^bb6, ^bb7
    %65 = "llvm.and"(%40, %14) : (i32, i32) -> i32
    %66 = "llvm.icmp"(%65, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %67 = "llvm.or"(%40, %15) : (i32, i32) -> i32
    %68 = "llvm.select"(%66, %9, %67) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %69 = "llvm.add"(%64, %68) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%69)[^bb9] : (i32) -> ()
  ^bb9(%70: i32):  // 2 preds: ^bb3, ^bb8
    %71 = "llvm.sub"(%40, %70) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%32)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %72 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %73 = "llvm.intr.cttz"(%72) <{is_zero_poison = false}> : (i64) -> i64
    %74 = "llvm.trunc"(%73) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %75 = "llvm.intr.umin"(%30, %74) : (i32, i32) -> i32
    "llvm.br"(%75)[^bb16] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %76 = "llvm.zext"(%30) : (i32) -> i64
    %77 = "llvm.add"(%76, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %78 = "llvm.lshr"(%77, %8) : (i64, i64) -> i64
    %79 = "llvm.trunc"(%78) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %80 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %81 = "llvm.shl"(%79, %16) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%7, %9)[^bb12] : (i64, i32) -> ()
  ^bb12(%82: i64, %83: i32):  // 2 preds: ^bb11, ^bb13
    %84 = "llvm.getelementptr"(%80, %82) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %86 = "llvm.icmp"(%85, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %87 = "llvm.add"(%83, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %88 = "llvm.add"(%82, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %89 = "llvm.icmp"(%88, %78) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%89, %81, %88, %87)[^bb15, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb14:  // pred: ^bb12
    %90 = "llvm.and"(%82, %11) : (i64, i64) -> i64
    %91 = "llvm.getelementptr"(%80, %90) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %93 = "llvm.intr.cttz"(%92) <{is_zero_poison = false}> : (i64) -> i64
    %94 = "llvm.trunc"(%93) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %95 = "llvm.add"(%83, %94) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%95)[^bb15] : (i32) -> ()
  ^bb15(%96: i32):  // 2 preds: ^bb13, ^bb14
    %97 = "llvm.intr.umin"(%30, %96) : (i32, i32) -> i32
    "llvm.br"(%97)[^bb16] : (i32) -> ()
  ^bb16(%98: i32):  // 2 preds: ^bb10, ^bb15
    %99 = "llvm.sub"(%30, %98) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %100 = "llvm.intr.umin"(%99, %71) : (i32, i32) -> i32
    %101 = "llvm.zext"(%100) : (i32) -> i64
    %102 = "llvm.icmp"(%100, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %103 = "llvm.zext"(%30) : (i32) -> i64
    %104 = "llvm.add"(%103, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %105 = "llvm.lshr"(%104, %8) : (i64, i64) -> i64
    %106 = "llvm.shl"(%105, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %107 = "llvm.icmp"(%30, %17) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %108 = "llvm.and"(%105, %18) : (i64, i64) -> i64
    %109 = "llvm.icmp"(%105, %108) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %110 = "llvm.and"(%105, %4) : (i64, i64) -> i64
    %111 = "llvm.icmp"(%110, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%42, %38, %7)[^bb19] : (i64, !llvm.ptr, i64) -> ()
  ^bb18:  // 2 preds: ^bb16, ^bb45
    "llvm.return"() : () -> ()
  ^bb19(%112: i64, %113: !llvm.ptr, %114: i64):  // 2 preds: ^bb17, ^bb45
    %115 = "llvm.trunc"(%114) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %116 = "llvm.and"(%115, %14) : (i32, i32) -> i32
    %117 = "llvm.and"(%114, %3) : (i64, i64) -> i64
    %118 = "llvm.shl"(%13, %117) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %119 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %120 = "llvm.icmp"(%119, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %121 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.lshr"(%115, %16) : (i32, i32) -> i32
    %123 = "llvm.zext"(%122) <{nonNeg}> : (i32) -> i64
    %124 = "llvm.getelementptr"(%121, %123) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.select"(%120, %arg2, %124) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %127 = "llvm.and"(%126, %118) : (i64, i64) -> i64
    %128 = "llvm.icmp"(%127, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%128, %112, %113)[^bb45, ^bb20] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %129 = "llvm.load"(%29) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %130 = "llvm.icmp"(%129, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %131 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %132 = "llvm.icmp"(%129, %115) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %133 = "llvm.shl"(%131, %114) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %134 = "llvm.select"(%132, %7, %133) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %135 = "llvm.add"(%129, %14) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %136 = "llvm.and"(%135, %14) : (i32, i32) -> i32
    %137 = "llvm.xor"(%136, %14) : (i32, i32) -> i32
    %138 = "llvm.zext"(%137) <{nonNeg}> : (i32) -> i64
    %139 = "llvm.lshr"(%10, %138) : (i64, i64) -> i64
    %140 = "llvm.icmp"(%129, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %141 = "llvm.select"(%140, %7, %139) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %142 = "llvm.and"(%134, %141) : (i64, i64) -> i64
    "llvm.br"(%142)[^bb33] : (i64) -> ()
  ^bb22:  // pred: ^bb20
    %143 = "llvm.zext"(%129) : (i32) -> i64
    %144 = "llvm.add"(%143, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %145 = "llvm.lshr"(%144, %4) : (i64, i64) -> i64
    %146 = "llvm.and"(%145, %5) : (i64, i64) -> i64
    %147 = "llvm.call"(%146) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %148 = "llvm.ptrtoint"(%147) : (!llvm.ptr) -> i64
    %149 = "llvm.load"(%arg1) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%147, %149, %146) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APIntlsEj">, description = "_ZNK4llvm5APIntlsEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %150 = "llvm.lshr"(%144, %8) : (i64, i64) -> i64
    %151 = "llvm.trunc"(%150) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %152 = "llvm.icmp"(%115, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152)[^bb32, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %153 = "llvm.intr.umin"(%122, %151) : (i32, i32) -> i32
    %154 = "llvm.icmp"(%116, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154)[^bb29, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %155 = "llvm.icmp"(%122, %151) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155)[^bb25, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %156 = "llvm.sub"(%12, %116) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %157 = "llvm.zext"(%156) <{nonNeg}> : (i32) -> i64
    %158 = "llvm.add"(%150, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %159 = "llvm.trunc"(%158) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %160 = "llvm.sub"(%159, %153) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %161 = "llvm.zext"(%160) : (i32) -> i64
    %162 = "llvm.getelementptr"(%147, %161) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %164 = "llvm.shl"(%163, %117) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %165 = "llvm.getelementptr"(%147, %158) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%164, %165) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %166 = "llvm.icmp"(%153, %159) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%166)[^bb26, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %167 = "llvm.xor"(%153, %19) : (i32, i32) -> i32
    %168 = "llvm.sext"(%167) : (i32) -> i64
    %169 = "llvm.getelementptr"(%147, %168) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %170 = "llvm.add"(%151, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %171 = "llvm.sub"(%153, %151) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %172 = "llvm.and"(%171, %21) : (i32, i32) -> i32
    %173 = "llvm.icmp"(%172, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%173, %158, %165, %164)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb27:  // pred: ^bb26
    %174 = "llvm.getelementptr"(%169, %158) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %176 = "llvm.lshr"(%175, %157) : (i64, i64) -> i64
    %177 = "llvm.or"(%176, %164) : (i64, i64) -> i64
    "llvm.store"(%177, %165) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %178 = "llvm.add"(%150, %22) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %179 = "llvm.trunc"(%178) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %180 = "llvm.sub"(%179, %153) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %181 = "llvm.zext"(%180) : (i32) -> i64
    %182 = "llvm.getelementptr"(%147, %181) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %184 = "llvm.shl"(%183, %117) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %185 = "llvm.and"(%178, %11) : (i64, i64) -> i64
    %186 = "llvm.getelementptr"(%147, %185) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%184, %186) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%178, %186, %184)[^bb28] : (i64, !llvm.ptr, i64) -> ()
  ^bb28(%187: i64, %188: !llvm.ptr, %189: i64):  // 2 preds: ^bb26, ^bb27
    %190 = "llvm.icmp"(%170, %153) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190, %187, %188, %189)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb29:  // pred: ^bb23
    %191 = "llvm.zext"(%153) <{nonNeg}> : (i32) -> i64
    %192 = "llvm.getelementptr"(%147, %191) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.sub"(%151, %153) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %194 = "llvm.shl"(%193, %23) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %195 = "llvm.zext"(%194) : (i32) -> i64
    "llvm.intr.memmove"(%192, %147, %195) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb30(%196: i64, %197: !llvm.ptr, %198: i64):  // 2 preds: ^bb28, ^bb30
    %199 = "llvm.getelementptr"(%169, %196) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %200 = "llvm.load"(%199) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %201 = "llvm.lshr"(%200, %157) : (i64, i64) -> i64
    %202 = "llvm.or"(%201, %198) : (i64, i64) -> i64
    "llvm.store"(%202, %197) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %203 = "llvm.add"(%196, %10) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %204 = "llvm.trunc"(%203) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %205 = "llvm.sub"(%204, %153) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %206 = "llvm.zext"(%205) : (i32) -> i64
    %207 = "llvm.getelementptr"(%147, %206) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %209 = "llvm.shl"(%208, %117) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %210 = "llvm.and"(%203, %11) : (i64, i64) -> i64
    %211 = "llvm.getelementptr"(%147, %210) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%209, %211) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %212 = "llvm.getelementptr"(%169, %203) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %214 = "llvm.lshr"(%213, %157) : (i64, i64) -> i64
    %215 = "llvm.or"(%214, %209) : (i64, i64) -> i64
    "llvm.store"(%215, %211) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %216 = "llvm.add"(%196, %22) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %217 = "llvm.trunc"(%216) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %218 = "llvm.sub"(%217, %153) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %219 = "llvm.zext"(%218) : (i32) -> i64
    %220 = "llvm.getelementptr"(%147, %219) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %222 = "llvm.shl"(%221, %117) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %223 = "llvm.and"(%216, %11) : (i64, i64) -> i64
    %224 = "llvm.getelementptr"(%147, %223) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%222, %224) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %225 = "llvm.icmp"(%153, %217) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%225, %216, %224, %222)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb31:  // 5 preds: ^bb24, ^bb25, ^bb28, ^bb29, ^bb30
    %226 = "llvm.shl"(%153, %23) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %227 = "llvm.zext"(%226) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%147, %6, %227) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb22, ^bb31
    %228 = "llvm.add"(%129, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %229 = "llvm.and"(%228, %14) : (i32, i32) -> i32
    %230 = "llvm.xor"(%229, %14) : (i32, i32) -> i32
    %231 = "llvm.zext"(%230) <{nonNeg}> : (i32) -> i64
    %232 = "llvm.lshr"(%10, %231) : (i64, i64) -> i64
    %233 = "llvm.add"(%150, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %234 = "llvm.and"(%233, %11) : (i64, i64) -> i64
    %235 = "llvm.getelementptr"(%147, %234) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %237 = "llvm.and"(%236, %232) : (i64, i64) -> i64
    "llvm.store"(%237, %235) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%148)[^bb33] : (i64) -> ()
  ^bb33(%238: i64):  // 2 preds: ^bb21, ^bb32
    "llvm.cond_br"(%32)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %239 = "llvm.xor"(%112, %238) : (i64, i64) -> i64
    "llvm.store"(%239, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %240 = "llvm.inttoptr"(%239) : (i64) -> !llvm.ptr
    "llvm.br"(%239, %240)[^bb43] : (i64, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb33
    %241 = "llvm.inttoptr"(%238) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%107, %7)[^bb39, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb36:  // pred: ^bb35
    %242 = "llvm.getelementptr"(%113, %106) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %243 = "llvm.getelementptr"(%241, %106) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %244 = "llvm.icmp"(%113, %243) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %245 = "llvm.icmp"(%242, %241) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %246 = "llvm.and"(%244, %245) : (i1, i1) -> i1
    "llvm.cond_br"(%246, %7, %7)[^bb39, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb37(%247: i64):  // 2 preds: ^bb36, ^bb37
    %248 = "llvm.getelementptr"(%241, %247) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %249 = "llvm.getelementptr"(%248, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %250 = "llvm.load"(%248) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %251 = "llvm.load"(%249) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %252 = "llvm.getelementptr"(%113, %247) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %253 = "llvm.getelementptr"(%252, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %254 = "llvm.load"(%252) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[5]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %255 = "llvm.load"(%253) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[5]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %256 = "llvm.xor"(%254, %250) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %257 = "llvm.xor"(%255, %251) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    "llvm.store"(%256, %252) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[5]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%257, %253) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[5]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %258 = "llvm.add"(%247, %25) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %259 = "llvm.icmp"(%258, %108) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%259, %258)[^bb38, ^bb37] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.cond_br"(%109, %112, %113, %108)[^bb43, ^bb39] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb39(%260: i64):  // 3 preds: ^bb35, ^bb36, ^bb38
    "llvm.cond_br"(%111, %260, %260, %7)[^bb41, ^bb40] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb40(%261: i64, %262: i64):  // 2 preds: ^bb39, ^bb40
    %263 = "llvm.getelementptr"(%241, %261) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %264 = "llvm.load"(%263) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %265 = "llvm.getelementptr"(%113, %261) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %266 = "llvm.load"(%265) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %267 = "llvm.xor"(%266, %264) : (i64, i64) -> i64
    "llvm.store"(%267, %265) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %268 = "llvm.add"(%261, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %269 = "llvm.add"(%262, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %270 = "llvm.icmp"(%269, %110) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%270, %268, %268, %269)[^bb41, ^bb40] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb41(%271: i64):  // 2 preds: ^bb39, ^bb40
    %272 = "llvm.sub"(%260, %105) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %273 = "llvm.icmp"(%272, %26) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%273, %112, %113, %271)[^bb43, ^bb42] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb42(%274: i64):  // 2 preds: ^bb41, ^bb42
    %275 = "llvm.getelementptr"(%241, %274) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %276 = "llvm.load"(%275) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %277 = "llvm.getelementptr"(%113, %274) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %278 = "llvm.load"(%277) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %279 = "llvm.xor"(%278, %276) : (i64, i64) -> i64
    "llvm.store"(%279, %277) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %280 = "llvm.add"(%274, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %281 = "llvm.getelementptr"(%241, %280) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %282 = "llvm.load"(%281) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %283 = "llvm.getelementptr"(%113, %280) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %285 = "llvm.xor"(%284, %282) : (i64, i64) -> i64
    "llvm.store"(%285, %283) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %286 = "llvm.add"(%274, %27) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %287 = "llvm.getelementptr"(%241, %286) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %288 = "llvm.load"(%287) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %289 = "llvm.getelementptr"(%113, %286) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %291 = "llvm.xor"(%290, %288) : (i64, i64) -> i64
    "llvm.store"(%291, %289) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %292 = "llvm.add"(%274, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %293 = "llvm.getelementptr"(%241, %292) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %294 = "llvm.load"(%293) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %295 = "llvm.getelementptr"(%113, %292) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %296 = "llvm.load"(%295) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %297 = "llvm.xor"(%296, %294) : (i64, i64) -> i64
    "llvm.store"(%297, %295) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %298 = "llvm.add"(%274, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %299 = "llvm.icmp"(%298, %105) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%299, %112, %113, %298)[^bb43, ^bb42] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb43(%300: i64, %301: !llvm.ptr):  // 4 preds: ^bb34, ^bb38, ^bb41, ^bb42
    %302 = "llvm.icmp"(%129, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %303 = "llvm.icmp"(%238, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %304 = "llvm.select"(%302, %28, %303) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%304, %300, %301)[^bb45, ^bb44] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb44:  // pred: ^bb43
    %305 = "llvm.inttoptr"(%238) : (i64) -> !llvm.ptr
    "llvm.call"(%305) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%300, %301)[^bb45] : (i64, !llvm.ptr) -> ()
  ^bb45(%306: i64, %307: !llvm.ptr):  // 3 preds: ^bb19, ^bb43, ^bb44
    %308 = "llvm.add"(%114, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %309 = "llvm.icmp"(%308, %101) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%309, %306, %307, %308)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
