"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef, llvm.returned}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZN4llvm5APIntmLERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm8APIntOps3powERKNS_5APIntEl", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %15 = "llvm.mlir.poison"() : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %19 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %24 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%23, %24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %25 = "llvm.icmp"(%23, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%7, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %26 = "llvm.icmp"(%arg2, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%26)[^bb42, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb0
    %27 = "llvm.zext"(%23) : (i32) -> i64
    %28 = "llvm.add"(%27, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %29 = "llvm.lshr"(%28, %4) : (i64, i64) -> i64
    %30 = "llvm.and"(%29, %5) : (i64, i64) -> i64
    %31 = "llvm.call"(%30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%31, %6, %30) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%31, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%7, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %32 = "llvm.icmp"(%arg2, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32)[^bb42, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.intr.lifetime.start"(%21) : (!llvm.ptr) -> ()
    %33 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%23, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %34 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%34, %21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %35 = "llvm.inttoptr"(%34) : (i64) -> !llvm.ptr
    "llvm.br"(%35, %34, %33)[^bb5] : (!llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb2
    "llvm.intr.lifetime.start"(%21) : (!llvm.ptr) -> ()
    %36 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%23, %36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %37 = "llvm.call"(%30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%37, %21) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %38 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%37, %38, %30) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %39 = "llvm.ptrtoint"(%37) : (!llvm.ptr) -> i64
    "llvm.br"(%37, %39, %36)[^bb5] : (!llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb5(%40: !llvm.ptr, %41: i64, %42: !llvm.ptr):  // 2 preds: ^bb3, ^bb4
    %43 = "llvm.icmp"(%arg2, %8) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%43, %40, %41, %41, %40, %arg2, %40)[^bb6, ^bb39] <{operandSegmentSizes = array<i32: 1, 5, 1>}> : (i1, !llvm.ptr, i64, i64, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb6(%44: !llvm.ptr, %45: i64, %46: i64, %47: !llvm.ptr, %48: i64):  // 2 preds: ^bb5, ^bb38
    %49 = "llvm.and"(%48, %7) : (i64, i64) -> i64
    %50 = "llvm.icmp"(%49, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%50, %44, %45, %46, %47, %48)[^bb7, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 5>}> : (i1, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
  ^bb7:  // pred: ^bb6
    %51 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %52 = "llvm.icmp"(%51, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %51, %46, %47, %48)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i32, i64, !llvm.ptr, i64) -> ()
  ^bb8:  // pred: ^bb7
    %53 = "llvm.add"(%51, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %54 = "llvm.and"(%53, %18) : (i32, i32) -> i32
    %55 = "llvm.xor"(%54, %18) : (i32, i32) -> i32
    %56 = "llvm.zext"(%55) <{nonNeg}> : (i32) -> i64
    %57 = "llvm.lshr"(%14, %56) : (i64, i64) -> i64
    %58 = "llvm.icmp"(%51, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %59 = "llvm.select"(%58, %8, %57) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%45, %48)[^bb9] : (i64, i64) -> ()
  ^bb9(%60: i64, %61: i64):  // 2 preds: ^bb8, ^bb9
    %62 = "llvm.mul"(%60, %60) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %63 = "llvm.and"(%62, %59) : (i64, i64) -> i64
    %64 = "llvm.lshr"(%61, %7) <{isExact}> : (i64, i64) -> i64
    %65 = "llvm.and"(%61, %17) : (i64, i64) -> i64
    %66 = "llvm.icmp"(%65, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66, %63, %64)[^bb9, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.store"(%63, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %67 = "llvm.inttoptr"(%63) : (i64) -> !llvm.ptr
    "llvm.br"(%67, %63, %63, %67, %64)[^bb38] : (!llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
  ^bb11:  // pred: ^bb37
    %68 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%68, %239, %243, %240)[^bb12] : (i32, i64, !llvm.ptr, i64) -> ()
  ^bb12(%69: i32, %70: i64, %71: !llvm.ptr, %72: i64):  // 2 preds: ^bb7, ^bb11
    %73 = "llvm.icmp"(%69, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %74 = "llvm.mul"(%70, %70) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %75 = "llvm.add"(%69, %18) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %76 = "llvm.and"(%75, %18) : (i32, i32) -> i32
    %77 = "llvm.xor"(%76, %18) : (i32, i32) -> i32
    %78 = "llvm.zext"(%77) <{nonNeg}> : (i32) -> i64
    %79 = "llvm.lshr"(%14, %78) : (i64, i64) -> i64
    %80 = "llvm.icmp"(%69, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %81 = "llvm.select"(%80, %8, %79) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %82 = "llvm.and"(%74, %81) : (i64, i64) -> i64
    "llvm.br"(%82)[^bb37] : (i64) -> ()
  ^bb14:  // pred: ^bb12
    %83 = "llvm.zext"(%69) : (i32) -> i64
    %84 = "llvm.add"(%83, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %85 = "llvm.lshr"(%84, %9) : (i64, i64) -> i64
    %86 = "llvm.trunc"(%85) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %87 = "llvm.shl"(%85, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %88 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%8)[^bb15] : (i64) -> ()
  ^bb15(%90: i64):  // 2 preds: ^bb14, ^bb34
    %91 = "llvm.sub"(%85, %90) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %92 = "llvm.and"(%91, %10) : (i64, i64) -> i64
    %93 = "llvm.intr.umin"(%85, %92) : (i64, i64) -> i64
    %94 = "llvm.shl"(%90, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %95 = "llvm.getelementptr"(%89, %94) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.sub"(%85, %90) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %97 = "llvm.and"(%96, %10) : (i64, i64) -> i64
    %98 = "llvm.intr.umin"(%85, %97) : (i64, i64) -> i64
    %99 = "llvm.shl"(%98, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %100 = "llvm.add"(%99, %11) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %101 = "llvm.getelementptr"(%88, %90) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.trunc"(%90) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %103 = "llvm.sub"(%86, %102) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.icmp"(%90, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %105 = "llvm.icmp"(%90, %85) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %106 = "llvm.intr.umin"(%86, %103) : (i32, i32) -> i32
    %107 = "llvm.icmp"(%106, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%107, %8)[^bb29, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb16:  // pred: ^bb15
    %108 = "llvm.getelementptr"(%71, %90) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %110 = "llvm.icmp"(%109, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %111 = "llvm.and"(%109, %10) : (i64, i64) -> i64
    %112 = "llvm.lshr"(%109, %13) : (i64, i64) -> i64
    %113 = "llvm.zext"(%106) <{nonNeg}> : (i32) -> i64
    "llvm.cond_br"(%110)[^bb17, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.cond_br"(%104)[^bb20, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %114 = "llvm.and"(%93, %7) : (i64, i64) -> i64
    %115 = "llvm.icmp"(%93, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%115, %15, %8, %8)[^bb27, ^bb19] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, i64, i64) -> ()
  ^bb19:  // pred: ^bb18
    %116 = "llvm.and"(%93, %16) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb22] : (i64, i64, i64) -> ()
  ^bb20:  // pred: ^bb17
    "llvm.store"(%8, %101) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %117 = "llvm.icmp"(%106, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117, %8)[^bb29, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.intr.memset"(%95, %6, %100) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%8)[^bb29] : (i64) -> ()
  ^bb22(%118: i64, %119: i64, %120: i64):  // 2 preds: ^bb19, ^bb22
    %121 = "llvm.getelementptr"(%101, %118) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %123 = "llvm.xor"(%119, %14) : (i64, i64) -> i64
    %124 = "llvm.icmp"(%122, %123) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %125 = "llvm.zext"(%124) : (i1) -> i64
    %126 = "llvm.add"(%122, %119) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%126, %121) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %127 = "llvm.or"(%118, %7) <{isDisjoint}> : (i64, i64) -> i64
    %128 = "llvm.getelementptr"(%101, %127) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %130 = "llvm.xor"(%125, %14) : (i64, i64) -> i64
    %131 = "llvm.icmp"(%129, %130) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %132 = "llvm.zext"(%131) : (i1) -> i64
    %133 = "llvm.add"(%129, %125) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%133, %128) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %134 = "llvm.add"(%118, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %135 = "llvm.add"(%120, %17) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %136 = "llvm.icmp"(%135, %116) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%136, %132, %134, %132, %134, %132, %135)[^bb27, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, i64, i64, i64, i64, i64) -> ()
  ^bb23:  // pred: ^bb16
    "llvm.cond_br"(%104, %8, %8, %8, %8)[^bb30, ^bb24] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb24(%137: i64, %138: i64):  // 2 preds: ^bb23, ^bb26
    %139 = "llvm.getelementptr"(%71, %137) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %141 = "llvm.icmp"(%140, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%141, %138, %8)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb25:  // pred: ^bb24
    %142 = "llvm.and"(%140, %10) : (i64, i64) -> i64
    %143 = "llvm.mul"(%142, %111) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %144 = "llvm.lshr"(%140, %13) : (i64, i64) -> i64
    %145 = "llvm.mul"(%144, %112) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %146 = "llvm.mul"(%142, %112) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %147 = "llvm.lshr"(%146, %13) : (i64, i64) -> i64
    %148 = "llvm.add"(%147, %145) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %149 = "llvm.shl"(%146, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %150 = "llvm.add"(%149, %143) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %151 = "llvm.icmp"(%150, %143) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %152 = "llvm.zext"(%151) : (i1) -> i64
    %153 = "llvm.mul"(%144, %111) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %154 = "llvm.lshr"(%153, %13) : (i64, i64) -> i64
    %155 = "llvm.add"(%146, %153) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %156 = "llvm.shl"(%155, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %157 = "llvm.add"(%156, %143) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %158 = "llvm.icmp"(%157, %150) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %159 = "llvm.zext"(%158) : (i1) -> i64
    %160 = "llvm.add"(%157, %138) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %161 = "llvm.icmp"(%160, %157) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %162 = "llvm.zext"(%161) : (i1) -> i64
    %163 = "llvm.add"(%148, %154) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %164 = "llvm.add"(%163, %152) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %165 = "llvm.add"(%164, %159) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %166 = "llvm.add"(%165, %162) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%160, %166)[^bb26] : (i64, i64) -> ()
  ^bb26(%167: i64, %168: i64):  // 2 preds: ^bb24, ^bb25
    %169 = "llvm.getelementptr"(%101, %137) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %170 = "llvm.load"(%169) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %171 = "llvm.xor"(%167, %14) : (i64, i64) -> i64
    %172 = "llvm.icmp"(%170, %171) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %173 = "llvm.zext"(%172) : (i1) -> i64
    %174 = "llvm.add"(%168, %173) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %175 = "llvm.add"(%170, %167) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%175, %169) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %176 = "llvm.add"(%137, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %177 = "llvm.icmp"(%176, %113) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%177, %174, %176, %174)[^bb29, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb27(%178: i64, %179: i64, %180: i64):  // 2 preds: ^bb18, ^bb22
    %181 = "llvm.icmp"(%114, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%181, %178)[^bb29, ^bb28] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb28:  // pred: ^bb27
    %182 = "llvm.getelementptr"(%101, %179) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %184 = "llvm.xor"(%180, %14) : (i64, i64) -> i64
    %185 = "llvm.icmp"(%183, %184) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %186 = "llvm.zext"(%185) : (i1) -> i64
    %187 = "llvm.add"(%183, %180) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%187, %182) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%186)[^bb29] : (i64) -> ()
  ^bb29(%188: i64):  // 7 preds: ^bb15, ^bb20, ^bb21, ^bb26, ^bb27, ^bb28, ^bb32
    "llvm.cond_br"(%105)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30(%189: i64, %190: i64):  // 2 preds: ^bb23, ^bb32
    %191 = "llvm.getelementptr"(%71, %189) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %193 = "llvm.icmp"(%192, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%193, %190, %8)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb31:  // pred: ^bb30
    %194 = "llvm.and"(%192, %10) : (i64, i64) -> i64
    %195 = "llvm.mul"(%194, %111) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %196 = "llvm.lshr"(%192, %13) : (i64, i64) -> i64
    %197 = "llvm.mul"(%196, %112) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %198 = "llvm.mul"(%194, %112) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %199 = "llvm.lshr"(%198, %13) : (i64, i64) -> i64
    %200 = "llvm.add"(%199, %197) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %201 = "llvm.shl"(%198, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %202 = "llvm.add"(%201, %195) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %203 = "llvm.icmp"(%202, %195) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %204 = "llvm.zext"(%203) : (i1) -> i64
    %205 = "llvm.mul"(%196, %111) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %206 = "llvm.lshr"(%205, %13) : (i64, i64) -> i64
    %207 = "llvm.add"(%198, %205) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %208 = "llvm.shl"(%207, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %209 = "llvm.add"(%208, %195) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %210 = "llvm.icmp"(%209, %202) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %211 = "llvm.zext"(%210) : (i1) -> i64
    %212 = "llvm.add"(%209, %190) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %213 = "llvm.icmp"(%212, %209) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %214 = "llvm.zext"(%213) : (i1) -> i64
    %215 = "llvm.add"(%200, %206) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %216 = "llvm.add"(%215, %204) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %217 = "llvm.add"(%216, %211) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %218 = "llvm.add"(%217, %214) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%212, %218)[^bb32] : (i64, i64) -> ()
  ^bb32(%219: i64, %220: i64):  // 2 preds: ^bb30, ^bb31
    %221 = "llvm.getelementptr"(%101, %189) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%219, %221) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %222 = "llvm.add"(%189, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %223 = "llvm.icmp"(%222, %113) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%223, %220, %222, %220)[^bb29, ^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb33:  // pred: ^bb29
    %224 = "llvm.getelementptr"(%101, %85) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%188, %224) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // 2 preds: ^bb29, ^bb33
    %225 = "llvm.add"(%90, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %226 = "llvm.icmp"(%225, %85) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%226, %225)[^bb35, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb35:  // pred: ^bb34
    %227 = "llvm.ptrtoint"(%88) : (!llvm.ptr) -> i64
    %228 = "llvm.add"(%69, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %229 = "llvm.and"(%228, %18) : (i32, i32) -> i32
    %230 = "llvm.xor"(%229, %18) : (i32, i32) -> i32
    %231 = "llvm.zext"(%230) <{nonNeg}> : (i32) -> i64
    %232 = "llvm.lshr"(%14, %231) : (i64, i64) -> i64
    %233 = "llvm.add"(%85, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %234 = "llvm.and"(%233, %10) : (i64, i64) -> i64
    %235 = "llvm.getelementptr"(%88, %234) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %237 = "llvm.and"(%236, %232) : (i64, i64) -> i64
    "llvm.store"(%237, %235) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APIntmlERKS0_">, description = "_ZNK4llvm5APIntmlERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %238 = "llvm.icmp"(%71, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%238, %227)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.call"(%71) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%227)[^bb37] : (i64) -> ()
  ^bb37(%239: i64):  // 3 preds: ^bb13, ^bb35, ^bb36
    "llvm.store"(%239, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %240 = "llvm.lshr"(%72, %7) <{isExact}> : (i64, i64) -> i64
    %241 = "llvm.and"(%72, %17) : (i64, i64) -> i64
    %242 = "llvm.icmp"(%241, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %243 = "llvm.inttoptr"(%239) : (i64) -> !llvm.ptr
    "llvm.cond_br"(%242, %243, %239, %239, %243, %240)[^bb11, ^bb38] <{loop_annotation = #llvm.loop_annotation<unswitch = <partialDisable = true>, mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 5>}> : (i1, !llvm.ptr, i64, i64, !llvm.ptr, i64) -> ()
  ^bb38(%244: !llvm.ptr, %245: i64, %246: i64, %247: !llvm.ptr, %248: i64):  // 3 preds: ^bb6, ^bb10, ^bb37
    %249 = "llvm.add"(%248, %14) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %250 = "llvm.call"(%arg0, %21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APIntmLERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %251 = "llvm.icmp"(%248, %7) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%251, %244, %245, %246, %247, %249, %244)[^bb6, ^bb39] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 5, 1>}> : (i1, !llvm.ptr, i64, i64, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb39(%252: !llvm.ptr):  // 2 preds: ^bb5, ^bb38
    %253 = "llvm.icmp"(%23, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %254 = "llvm.icmp"(%252, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %255 = "llvm.select"(%253, %20, %254) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%255)[^bb41, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    "llvm.call"(%252) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 2 preds: ^bb39, ^bb40
    "llvm.intr.lifetime.end"(%21) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // 3 preds: ^bb1, ^bb2, ^bb41
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
