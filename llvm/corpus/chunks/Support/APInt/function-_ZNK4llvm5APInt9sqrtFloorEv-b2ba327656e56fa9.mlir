"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<32 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZZNK4llvm5APInt9sqrtFloorEvE7results", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt9sqrtFloorEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
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
    %13 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 52 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %20 = "llvm.mlir.addressof"() <{global_name = @_ZZNK4llvm5APInt9sqrtFloorEvE7results}> : () -> !llvm.ptr
    %21 = "llvm.inttoptr"(%10) : (i64) -> !llvm.ptr
    %22 = "llvm.inttoptr"(%19) : (i64) -> !llvm.ptr
    %23 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 62 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %35 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %41 = "llvm.icmp"(%40, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb6, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %42 = "llvm.zext"(%40) : (i32) -> i64
    %43 = "llvm.add"(%42, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %44 = "llvm.lshr"(%43, %4) : (i64, i64) -> i64
    %45 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%44, %5)[^bb2] : (i64, i32) -> ()
  ^bb2(%46: i64, %47: i32):  // 2 preds: ^bb1, ^bb4
    %48 = "llvm.add"(%46, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %49 = "llvm.and"(%48, %7) : (i64, i64) -> i64
    %50 = "llvm.getelementptr"(%45, %49) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %52 = "llvm.icmp"(%51, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%52)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %53 = "llvm.intr.ctlz"(%51) <{is_zero_poison = true}> : (i64) -> i64
    %54 = "llvm.trunc"(%53) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %55 = "llvm.or"(%47, %54) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%55)[^bb5] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %56 = "llvm.add"(%47, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %57 = "llvm.icmp"(%46, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%57, %48, %56, %56)[^bb2, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb5(%58: i32):  // 2 preds: ^bb3, ^bb4
    %59 = "llvm.and"(%40, %11) : (i32, i32) -> i32
    %60 = "llvm.icmp"(%59, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %61 = "llvm.or"(%40, %12) : (i32, i32) -> i32
    %62 = "llvm.select"(%60, %5, %61) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %63 = "llvm.add"(%58, %62) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.sub"(%40, %63) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %65 = "llvm.icmp"(%64, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb8, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb0
    %66 = "llvm.add"(%40, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %67 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %68 = "llvm.intr.ctlz"(%67) <{is_zero_poison = false}> : (i64) -> i64
    %69 = "llvm.trunc"(%68) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %70 = "llvm.add"(%66, %69) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %71 = "llvm.sub"(%40, %70) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %72 = "llvm.icmp"(%71, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb7, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %73 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %74 = "llvm.getelementptr"(%20, %8, %73) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %76 = "llvm.zext"(%75) : (i8) -> i64
    %77 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%40, %77) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%76)[^bb9] : (i64) -> ()
  ^bb8:  // pred: ^bb5
    %78 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %79 = "llvm.getelementptr"(%20, %8, %78) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %81 = "llvm.zext"(%80) : (i8) -> i64
    %82 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%40, %82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.cond_br"(%41, %81)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb9(%83: i64):  // 2 preds: ^bb7, ^bb8
    "llvm.store"(%83, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb10:  // pred: ^bb8
    %84 = "llvm.zext"(%40) : (i32) -> i64
    %85 = "llvm.add"(%84, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %86 = "llvm.lshr"(%85, %15) : (i64, i64) -> i64
    %87 = "llvm.and"(%86, %16) : (i64, i64) -> i64
    %88 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%88, %17, %87) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%88, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%81, %88) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb11:  // pred: ^bb5
    %89 = "llvm.icmp"(%64, %14) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89, %45)[^bb13, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb6
    %90 = "llvm.inttoptr"(%67) : (i64) -> !llvm.ptr
    %91 = "llvm.icmp"(%71, %14) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91, %arg1, %90)[^bb13, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb13(%92: !llvm.ptr):  // 2 preds: ^bb11, ^bb12
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %94 = "llvm.uitofp"(%93) : (i64) -> f64
    %95 = "llvm.intr.sqrt"(%94) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %96 = "llvm.intr.floor"(%95) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %97 = "llvm.fptoui"(%96) : (f64) -> i64
    %98 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%40, %98) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.cond_br"(%41)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.store"(%97, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb15:  // pred: ^bb13
    %99 = "llvm.zext"(%40) : (i32) -> i64
    %100 = "llvm.add"(%99, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %101 = "llvm.lshr"(%100, %15) : (i64, i64) -> i64
    %102 = "llvm.and"(%101, %16) : (i64, i64) -> i64
    %103 = "llvm.call"(%102) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%103, %17, %102) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%103, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%97, %103) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb16:  // pred: ^bb11
    "llvm.cond_br"(%41, %45)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    %104 = "llvm.zext"(%40) : (i32) -> i64
    %105 = "llvm.add"(%104, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %106 = "llvm.lshr"(%105, %15) : (i64, i64) -> i64
    %107 = "llvm.and"(%106, %16) : (i64, i64) -> i64
    %108 = "llvm.call"(%107) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%108, %17, %107) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %109 = "llvm.ptrtoint"(%108) : (!llvm.ptr) -> i64
    "llvm.store"(%18, %108) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %110 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%40, %110) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %111 = "llvm.call"(%107) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%111, %17, %107) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%10, %111) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %112 = "llvm.call"(%107) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%112, %17, %107) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %113 = "llvm.ptrtoint"(%112) : (!llvm.ptr) -> i64
    "llvm.store"(%8, %112) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%35) : (!llvm.ptr) -> ()
    %114 = "llvm.call"(%107) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%114, %17, %107) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%19, %114) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%111, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %115 = "llvm.getelementptr"(%35, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%40, %115) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%114, %35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %116 = "llvm.ptrtoint"(%111) : (!llvm.ptr) -> i64
    "llvm.br"(%116, %109, %110, %113, %114, %111, %45)[^bb19] : (i64, i64, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb18(%117: !llvm.ptr):  // 2 preds: ^bb12, ^bb16
    %118 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%40, %118) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%35) : (!llvm.ptr) -> ()
    "llvm.store"(%21, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %119 = "llvm.getelementptr"(%35, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%40, %119) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%22, %35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %120 = "llvm.icmp"(%40, %23) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120, %10, %18, %118, %8, %22, %21, %117, %10, %118, %8, %22, %21, %18, %23)[^bb19, ^bb31] <{operandSegmentSizes = array<i32: 1, 7, 7>}> : (i1, i64, i64, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, i64, i32) -> ()
  ^bb19(%121: i64, %122: i64, %123: !llvm.ptr, %124: i64, %125: !llvm.ptr, %126: !llvm.ptr, %127: !llvm.ptr):  // 2 preds: ^bb17, ^bb18
    %128 = "llvm.zext"(%40) : (i32) -> i64
    %129 = "llvm.add"(%128, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %130 = "llvm.lshr"(%129, %15) : (i64, i64) -> i64
    %131 = "llvm.and"(%130, %16) : (i64, i64) -> i64
    %132 = "llvm.lshr"(%129, %4) : (i64, i64) -> i64
    %133 = "llvm.add"(%132, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %134 = "llvm.add"(%40, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %135 = "llvm.and"(%134, %11) : (i32, i32) -> i32
    %136 = "llvm.xor"(%135, %11) : (i32, i32) -> i32
    %137 = "llvm.zext"(%136) <{nonNeg}> : (i32) -> i64
    %138 = "llvm.lshr"(%6, %137) : (i64, i64) -> i64
    %139 = "llvm.add"(%132, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %140 = "llvm.and"(%139, %7) : (i64, i64) -> i64
    "llvm.cond_br"(%41)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %141 = "llvm.trunc"(%132) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %142 = "llvm.and"(%141, %0) : (i32, i32) -> i32
    %143 = "llvm.icmp"(%142, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %144 = "llvm.add"(%132, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %145 = "llvm.and"(%144, %7) : (i64, i64) -> i64
    %146 = "llvm.icmp"(%132, %19) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%23, %122)[^bb24] : (i32, i64) -> ()
  ^bb21:  // pred: ^bb19
    %147 = "llvm.ptrtoint"(%127) : (!llvm.ptr) -> i64
    "llvm.br"(%23, %122)[^bb22] : (i32, i64) -> ()
  ^bb22(%148: i32, %149: i64):  // 2 preds: ^bb21, ^bb23
    %150 = "llvm.icmp"(%149, %147) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%150, %121, %123, %124, %125, %126, %149, %148)[^bb23, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 7>}> : (i1, i64, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, i64, i32) -> ()
  ^bb23:  // pred: ^bb22
    %151 = "llvm.add"(%148, %27) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %152 = "llvm.shl"(%149, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %153 = "llvm.and"(%152, %138) : (i64, i64) -> i64
    %154 = "llvm.icmp"(%151, %40) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154, %151, %153, %121, %123, %124, %125, %126, %153, %151)[^bb22, ^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 7>}> : (i1, i32, i64, i64, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, i64, i32) -> ()
  ^bb24(%155: i32, %156: i64):  // 2 preds: ^bb20, ^bb50
    %157 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %158 = "llvm.icmp"(%157, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%158)[^bb25, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %159 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %160 = "llvm.icmp"(%159, %156) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%160, %121, %123, %124, %125, %126, %156, %155)[^bb26, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 7>}> : (i1, i64, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, i64, i32) -> ()
  ^bb26:  // pred: ^bb25
    %161 = "llvm.inttoptr"(%156) : (i64) -> !llvm.ptr
    "llvm.br"(%161)[^bb46] : (!llvm.ptr) -> ()
  ^bb27:  // pred: ^bb24
    %162 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.inttoptr"(%156) : (i64) -> !llvm.ptr
    %164 = "llvm.zext"(%157) : (i32) -> i64
    %165 = "llvm.add"(%164, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %166 = "llvm.lshr"(%165, %4) : (i64, i64) -> i64
    "llvm.br"(%166)[^bb28] : (i64) -> ()
  ^bb28(%167: i64):  // 2 preds: ^bb27, ^bb29
    %168 = "llvm.icmp"(%167, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%168, %121, %123, %124, %125, %126, %156, %155)[^bb31, ^bb29] <{operandSegmentSizes = array<i32: 1, 7, 0>}> : (i1, i64, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, i64, i32) -> ()
  ^bb29:  // pred: ^bb28
    %169 = "llvm.add"(%167, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %170 = "llvm.getelementptr"(%162, %169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %172 = "llvm.getelementptr"(%163, %169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %174 = "llvm.icmp"(%171, %173) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%174, %169)[^bb28, ^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb30:  // pred: ^bb29
    %175 = "llvm.icmp"(%171, %173) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%175, %163, %121, %123, %124, %125, %126, %156, %155)[^bb46, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 7>}> : (i1, !llvm.ptr, i64, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, i64, i32) -> ()
  ^bb31(%176: i64, %177: !llvm.ptr, %178: i64, %179: !llvm.ptr, %180: !llvm.ptr, %181: i64, %182: i32):  // 7 preds: ^bb18, ^bb22, ^bb23, ^bb25, ^bb28, ^bb30, ^bb50
    %183 = "llvm.lshr"(%182, %0) <{isExact}> : (i32, i32) -> i32
    %184 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %185 = "llvm.icmp"(%184, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%185)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %186 = "llvm.icmp"(%184, %183) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %187 = "llvm.zext"(%183) <{nonNeg}> : (i32) -> i64
    %188 = "llvm.shl"(%176, %187) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %189 = "llvm.select"(%186, %8, %188) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %190 = "llvm.add"(%184, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %191 = "llvm.and"(%190, %11) : (i32, i32) -> i32
    %192 = "llvm.xor"(%191, %11) : (i32, i32) -> i32
    %193 = "llvm.zext"(%192) <{nonNeg}> : (i32) -> i64
    %194 = "llvm.lshr"(%6, %193) : (i64, i64) -> i64
    %195 = "llvm.icmp"(%184, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %196 = "llvm.select"(%195, %8, %194) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %197 = "llvm.and"(%189, %196) : (i64, i64) -> i64
    "llvm.br"(%197)[^bb45] : (i64) -> ()
  ^bb33:  // pred: ^bb31
    %198 = "llvm.zext"(%184) : (i32) -> i64
    %199 = "llvm.add"(%198, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %200 = "llvm.lshr"(%199, %15) : (i64, i64) -> i64
    %201 = "llvm.and"(%200, %16) : (i64, i64) -> i64
    %202 = "llvm.call"(%201) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %203 = "llvm.ptrtoint"(%202) : (!llvm.ptr) -> i64
    "llvm.intr.memcpy"(%202, %180, %201) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %204 = "llvm.lshr"(%199, %4) : (i64, i64) -> i64
    %205 = "llvm.trunc"(%204) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %206 = "llvm.icmp"(%182, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%206)[^bb43, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %207 = "llvm.lshr"(%182, %28) : (i32, i32) -> i32
    %208 = "llvm.intr.umin"(%207, %205) : (i32, i32) -> i32
    %209 = "llvm.and"(%183, %11) : (i32, i32) -> i32
    %210 = "llvm.icmp"(%209, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%210)[^bb40, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %211 = "llvm.icmp"(%207, %205) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%211)[^bb36, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %212 = "llvm.zext"(%209) <{nonNeg}> : (i32) -> i64
    %213 = "llvm.sub"(%9, %209) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %214 = "llvm.zext"(%213) <{nonNeg}> : (i32) -> i64
    %215 = "llvm.add"(%204, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %216 = "llvm.trunc"(%215) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %217 = "llvm.sub"(%216, %208) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %218 = "llvm.zext"(%217) : (i32) -> i64
    %219 = "llvm.getelementptr"(%202, %218) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %221 = "llvm.shl"(%220, %212) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %222 = "llvm.getelementptr"(%202, %215) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%221, %222) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %223 = "llvm.icmp"(%208, %216) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%223)[^bb37, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %224 = "llvm.xor"(%208, %29) : (i32, i32) -> i32
    %225 = "llvm.sext"(%224) : (i32) -> i64
    %226 = "llvm.getelementptr"(%202, %225) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %227 = "llvm.add"(%205, %30) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %228 = "llvm.sub"(%208, %205) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %229 = "llvm.and"(%228, %0) : (i32, i32) -> i32
    %230 = "llvm.icmp"(%229, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%230, %215, %222, %221)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb38:  // pred: ^bb37
    %231 = "llvm.getelementptr"(%226, %215) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %232 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %233 = "llvm.lshr"(%232, %214) : (i64, i64) -> i64
    %234 = "llvm.or"(%233, %221) : (i64, i64) -> i64
    "llvm.store"(%234, %222) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %235 = "llvm.add"(%204, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %236 = "llvm.trunc"(%235) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %237 = "llvm.sub"(%236, %208) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %238 = "llvm.zext"(%237) : (i32) -> i64
    %239 = "llvm.getelementptr"(%202, %238) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %240 = "llvm.load"(%239) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %241 = "llvm.shl"(%240, %212) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %242 = "llvm.and"(%235, %7) : (i64, i64) -> i64
    %243 = "llvm.getelementptr"(%202, %242) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%241, %243) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%235, %243, %241)[^bb39] : (i64, !llvm.ptr, i64) -> ()
  ^bb39(%244: i64, %245: !llvm.ptr, %246: i64):  // 2 preds: ^bb37, ^bb38
    %247 = "llvm.icmp"(%227, %208) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%247, %244, %245, %246)[^bb42, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb40:  // pred: ^bb34
    %248 = "llvm.zext"(%208) <{nonNeg}> : (i32) -> i64
    %249 = "llvm.getelementptr"(%202, %248) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %250 = "llvm.sub"(%205, %208) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %251 = "llvm.shl"(%250, %31) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %252 = "llvm.zext"(%251) : (i32) -> i64
    "llvm.intr.memmove"(%249, %202, %252) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb42] : () -> ()
  ^bb41(%253: i64, %254: !llvm.ptr, %255: i64):  // 2 preds: ^bb39, ^bb41
    %256 = "llvm.getelementptr"(%226, %253) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %257 = "llvm.load"(%256) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %258 = "llvm.lshr"(%257, %214) : (i64, i64) -> i64
    %259 = "llvm.or"(%258, %255) : (i64, i64) -> i64
    "llvm.store"(%259, %254) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %260 = "llvm.add"(%253, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %261 = "llvm.trunc"(%260) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %262 = "llvm.sub"(%261, %208) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %263 = "llvm.zext"(%262) : (i32) -> i64
    %264 = "llvm.getelementptr"(%202, %263) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %266 = "llvm.shl"(%265, %212) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %267 = "llvm.and"(%260, %7) : (i64, i64) -> i64
    %268 = "llvm.getelementptr"(%202, %267) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%266, %268) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %269 = "llvm.getelementptr"(%226, %260) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %270 = "llvm.load"(%269) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %271 = "llvm.lshr"(%270, %214) : (i64, i64) -> i64
    %272 = "llvm.or"(%271, %266) : (i64, i64) -> i64
    "llvm.store"(%272, %268) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %273 = "llvm.add"(%253, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %274 = "llvm.trunc"(%273) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %275 = "llvm.sub"(%274, %208) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %276 = "llvm.zext"(%275) : (i32) -> i64
    %277 = "llvm.getelementptr"(%202, %276) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %278 = "llvm.load"(%277) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %279 = "llvm.shl"(%278, %212) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %280 = "llvm.and"(%273, %7) : (i64, i64) -> i64
    %281 = "llvm.getelementptr"(%202, %280) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%279, %281) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %282 = "llvm.icmp"(%208, %274) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%282, %273, %281, %279)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb42:  // 5 preds: ^bb35, ^bb36, ^bb39, ^bb40, ^bb41
    %283 = "llvm.shl"(%208, %31) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %284 = "llvm.zext"(%283) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%202, %17, %284) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 2 preds: ^bb33, ^bb42
    %285 = "llvm.add"(%184, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %286 = "llvm.and"(%285, %11) : (i32, i32) -> i32
    %287 = "llvm.xor"(%286, %11) : (i32, i32) -> i32
    %288 = "llvm.zext"(%287) <{nonNeg}> : (i32) -> i64
    %289 = "llvm.lshr"(%6, %288) : (i64, i64) -> i64
    %290 = "llvm.add"(%204, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %291 = "llvm.and"(%290, %7) : (i64, i64) -> i64
    %292 = "llvm.getelementptr"(%202, %291) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %294 = "llvm.and"(%293, %289) : (i64, i64) -> i64
    "llvm.store"(%294, %292) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.cond_br"(%185, %203)[^bb45, ^bb44] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb44:  // pred: ^bb43
    "llvm.call"(%180) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%203)[^bb45] : (i64) -> ()
  ^bb45(%295: i64):  // 3 preds: ^bb32, ^bb43, ^bb44
    "llvm.store"(%295, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%184, %177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %296 = "llvm.getelementptr"(%38, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.getelementptr"(%37, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %298 = "llvm.getelementptr"(%36, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %299 = "llvm.inttoptr"(%295) : (i64) -> !llvm.ptr
    "llvm.br"(%299, %295, %40, %178)[^bb51] : (!llvm.ptr, i64, i32, i64) -> ()
  ^bb46(%300: !llvm.ptr):  // 2 preds: ^bb26, ^bb30
    %301 = "llvm.call"(%131) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %302 = "llvm.ptrtoint"(%301) : (!llvm.ptr) -> i64
    "llvm.intr.memcpy"(%301, %300, %131) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm5APInt3shlEj">, description = "_ZNK4llvm5APInt3shlEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %303 = "llvm.getelementptr"(%301, %133) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %305 = "llvm.shl"(%304, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %306 = "llvm.getelementptr"(%301, %133) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%305, %306) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %307 = "llvm.getelementptr"(%301, %25) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%143, %133, %306, %305)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb47:  // pred: ^bb46
    %308 = "llvm.getelementptr"(%307, %133) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %310 = "llvm.lshr"(%309, %26) : (i64, i64) -> i64
    %311 = "llvm.or"(%310, %305) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%311, %306) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %312 = "llvm.getelementptr"(%301, %145) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %313 = "llvm.load"(%312) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %314 = "llvm.shl"(%313, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%314, %312) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%144, %312, %314)[^bb48] : (i64, !llvm.ptr, i64) -> ()
  ^bb48(%315: i64, %316: !llvm.ptr, %317: i64):  // 2 preds: ^bb46, ^bb47
    "llvm.cond_br"(%146, %315, %316, %317)[^bb50, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb49(%318: i64, %319: !llvm.ptr, %320: i64):  // 2 preds: ^bb48, ^bb49
    %321 = "llvm.getelementptr"(%307, %318) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %322 = "llvm.load"(%321) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %323 = "llvm.lshr"(%322, %26) : (i64, i64) -> i64
    %324 = "llvm.or"(%323, %320) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%324, %319) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %325 = "llvm.add"(%318, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %326 = "llvm.and"(%325, %7) : (i64, i64) -> i64
    %327 = "llvm.getelementptr"(%301, %326) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %328 = "llvm.load"(%327) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %329 = "llvm.shl"(%328, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%329, %327) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %330 = "llvm.getelementptr"(%307, %325) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %331 = "llvm.load"(%330) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %332 = "llvm.lshr"(%331, %26) : (i64, i64) -> i64
    %333 = "llvm.or"(%332, %329) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%333, %327) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %334 = "llvm.add"(%318, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %335 = "llvm.and"(%334, %7) : (i64, i64) -> i64
    %336 = "llvm.getelementptr"(%301, %335) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %337 = "llvm.load"(%336) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %338 = "llvm.shl"(%337, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%338, %336) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %339 = "llvm.icmp"(%335, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%339, %334, %336, %338)[^bb50, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb50:  // 2 preds: ^bb48, ^bb49
    %340 = "llvm.add"(%155, %27) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %341 = "llvm.getelementptr"(%301, %140) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %342 = "llvm.load"(%341) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %343 = "llvm.and"(%342, %138) : (i64, i64) -> i64
    "llvm.store"(%343, %341) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.call"(%300) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %344 = "llvm.icmp"(%340, %40) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%344, %340, %302, %121, %123, %124, %125, %126, %302, %340)[^bb24, ^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 7>}> : (i1, i32, i64, i64, !llvm.ptr, i64, !llvm.ptr, !llvm.ptr, i64, i32) -> ()
  ^bb51(%345: !llvm.ptr, %346: i64, %347: i32, %348: i64):  // 2 preds: ^bb45, ^bb72
    "llvm.intr.lifetime.start"(%36) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%37) : (!llvm.ptr) -> ()
    "llvm.call"(%38, %arg1, %arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt4udivERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">}> : () -> ()
    %349 = "llvm.load"(%296) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %350 = "llvm.icmp"(%349, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%350)[^bb58, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %351 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %352 = "llvm.zext"(%349) : (i32) -> i64
    %353 = "llvm.add"(%352, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %354 = "llvm.lshr"(%353, %4) : (i64, i64) -> i64
    %355 = "llvm.ptrtoint"(%351) : (!llvm.ptr) -> i64
    %356 = "llvm.icmp"(%354, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%356, %8, %8)[^bb55, ^bb53] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb53:  // pred: ^bb52
    %357 = "llvm.and"(%354, %32) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb54] : (i64, i64, i64) -> ()
  ^bb54(%358: i64, %359: i64, %360: i64):  // 2 preds: ^bb53, ^bb54
    %361 = "llvm.getelementptr"(%351, %358) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %362 = "llvm.load"(%361) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %363 = "llvm.icmp"(%359, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %364 = "llvm.getelementptr"(%345, %358) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %365 = "llvm.load"(%364) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %366 = "llvm.add"(%365, %362) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %367 = "llvm.icmp"(%366, %362) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %368 = "llvm.add"(%366, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %369 = "llvm.icmp"(%368, %362) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %370 = "llvm.select"(%363, %366, %368) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %371 = "llvm.select"(%363, %367, %369) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%370, %361) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %372 = "llvm.or"(%358, %10) <{isDisjoint}> : (i64, i64) -> i64
    %373 = "llvm.getelementptr"(%351, %372) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %374 = "llvm.load"(%373) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %375 = "llvm.getelementptr"(%345, %372) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %376 = "llvm.load"(%375) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %377 = "llvm.add"(%376, %374) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %378 = "llvm.icmp"(%377, %374) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %379 = "llvm.add"(%377, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %380 = "llvm.icmp"(%379, %374) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %381 = "llvm.select"(%371, %377, %379) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %382 = "llvm.select"(%371, %378, %380) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%381, %373) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %383 = "llvm.zext"(%382) : (i1) -> i64
    %384 = "llvm.add"(%358, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %385 = "llvm.add"(%360, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %386 = "llvm.icmp"(%385, %357) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%386, %384, %383, %384, %383, %385)[^bb55, ^bb54] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb55(%387: i64, %388: i64):  // 2 preds: ^bb52, ^bb54
    %389 = "llvm.and"(%353, %33) : (i64, i64) -> i64
    %390 = "llvm.icmp"(%389, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%390)[^bb57, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %391 = "llvm.getelementptr"(%351, %387) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %392 = "llvm.load"(%391) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %393 = "llvm.getelementptr"(%345, %387) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %394 = "llvm.load"(%393) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %395 = "llvm.add"(%394, %392) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %396 = "llvm.add"(%395, %388) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%396, %391) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb57] : () -> ()
  ^bb57:  // 2 preds: ^bb55, ^bb56
    %397 = "llvm.add"(%349, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %398 = "llvm.and"(%397, %11) : (i32, i32) -> i32
    %399 = "llvm.xor"(%398, %11) : (i32, i32) -> i32
    %400 = "llvm.zext"(%399) <{nonNeg}> : (i32) -> i64
    %401 = "llvm.lshr"(%6, %400) : (i64, i64) -> i64
    "llvm.cond_br"(%350, %355, %38, %401)[^bb60, ^bb59] <{branch_weights = array<i32: 2002, 2000>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb58:  // pred: ^bb51
    %402 = "llvm.load"(%38) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %403 = "llvm.add"(%402, %346) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%403, %38) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %404 = "llvm.add"(%349, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %405 = "llvm.and"(%404, %11) : (i32, i32) -> i32
    %406 = "llvm.xor"(%405, %11) : (i32, i32) -> i32
    %407 = "llvm.zext"(%406) <{nonNeg}> : (i32) -> i64
    %408 = "llvm.lshr"(%6, %407) : (i64, i64) -> i64
    %409 = "llvm.icmp"(%349, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %410 = "llvm.select"(%409, %8, %408) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%403, %38, %410)[^bb60] : (i64, !llvm.ptr, i64) -> ()
  ^bb59:  // pred: ^bb57
    %411 = "llvm.zext"(%349) : (i32) -> i64
    %412 = "llvm.add"(%411, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %413 = "llvm.lshr"(%412, %4) : (i64, i64) -> i64
    %414 = "llvm.add"(%413, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %415 = "llvm.and"(%414, %7) : (i64, i64) -> i64
    %416 = "llvm.getelementptr"(%351, %415) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %417 = "llvm.load"(%416) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%417, %416, %401)[^bb60] : (i64, !llvm.ptr, i64) -> ()
  ^bb60(%418: i64, %419: !llvm.ptr, %420: i64):  // 3 preds: ^bb57, ^bb58, ^bb59
    %421 = "llvm.and"(%418, %420) : (i64, i64) -> i64
    "llvm.store"(%421, %419) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%349, %297) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %422 = "llvm.load"(%38) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%422, %37) <{alias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%5, %296) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmplENS_5APIntERKS0_">, description = "_ZN4llvmplENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%36, %37, %35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.nonnull, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt4udivERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %423 = "llvm.icmp"(%347, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %424 = "llvm.inttoptr"(%422) : (i64) -> !llvm.ptr
    %425 = "llvm.icmp"(%348, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %426 = "llvm.select"(%423, %34, %425) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%426)[^bb62, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %427 = "llvm.inttoptr"(%348) : (i64) -> !llvm.ptr
    "llvm.call"(%427) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb62:  // 2 preds: ^bb60, ^bb61
    %428 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %429 = "llvm.load"(%298) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %430 = "llvm.icmp"(%349, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %431 = "llvm.icmp"(%422, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %432 = "llvm.select"(%430, %34, %431) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%432)[^bb64, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    "llvm.call"(%424) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb64] : () -> ()
  ^bb64:  // 2 preds: ^bb62, ^bb63
    "llvm.intr.lifetime.end"(%37) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%36) : (!llvm.ptr) -> ()
    %433 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %434 = "llvm.icmp"(%433, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%434)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %435 = "llvm.icmp"(%346, %428) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%435)[^bb70, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb64
    %436 = "llvm.inttoptr"(%428) : (i64) -> !llvm.ptr
    %437 = "llvm.zext"(%433) : (i32) -> i64
    %438 = "llvm.add"(%437, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %439 = "llvm.lshr"(%438, %4) : (i64, i64) -> i64
    "llvm.br"(%439)[^bb67] : (i64) -> ()
  ^bb67(%440: i64):  // 2 preds: ^bb66, ^bb68
    %441 = "llvm.icmp"(%440, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%441)[^bb82, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %442 = "llvm.add"(%440, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %443 = "llvm.getelementptr"(%345, %442) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %444 = "llvm.load"(%443) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %445 = "llvm.getelementptr"(%436, %442) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %446 = "llvm.load"(%445) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %447 = "llvm.icmp"(%444, %446) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%447, %442)[^bb67, ^bb69] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb69:  // pred: ^bb68
    %448 = "llvm.icmp"(%444, %446) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%448)[^bb73, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:  // pred: ^bb65
    %449 = "llvm.icmp"(%429, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%449)[^bb71, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    "llvm.store"(%428, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%429, %177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %450 = "llvm.inttoptr"(%428) : (i64) -> !llvm.ptr
    "llvm.br"(%450, %428)[^bb72] : (!llvm.ptr, i64) -> ()
  ^bb72(%451: !llvm.ptr, %452: i64):  // 3 preds: ^bb71, ^bb80, ^bb81
    "llvm.br"(%451, %452, %429, %428)[^bb51] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i64, i32, i64) -> ()
  ^bb73:  // pred: ^bb69
    %453 = "llvm.zext"(%429) : (i32) -> i64
    %454 = "llvm.add"(%453, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %455 = "llvm.lshr"(%454, %4) : (i64, i64) -> i64
    %456 = "llvm.icmp"(%439, %455) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%456)[^bb79, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb70
    %457 = "llvm.zext"(%429) : (i32) -> i64
    %458 = "llvm.add"(%457, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %459 = "llvm.lshr"(%458, %4) : (i64, i64) -> i64
    "llvm.store"(%429, %177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%459, %458)[^bb78] : (i64, i64) -> ()
  ^bb75:  // pred: ^bb73
    "llvm.cond_br"(%434)[^bb77, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    "llvm.call"(%345) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb77] : () -> ()
  ^bb77:  // 2 preds: ^bb75, ^bb76
    "llvm.store"(%429, %177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %460 = "llvm.icmp"(%429, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%460, %455, %454)[^bb80, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb78(%461: i64, %462: i64):  // 2 preds: ^bb74, ^bb77
    %463 = "llvm.shl"(%461, %15) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %464 = "llvm.call"(%463) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%464, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%462, %464)[^bb81] : (i64, !llvm.ptr) -> ()
  ^bb79:  // pred: ^bb73
    "llvm.store"(%429, %177) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %465 = "llvm.icmp"(%429, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%465, %454, %345)[^bb80, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb80:  // 2 preds: ^bb77, ^bb79
    "llvm.store"(%428, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %466 = "llvm.inttoptr"(%428) : (i64) -> !llvm.ptr
    "llvm.br"(%466, %428)[^bb72] : (!llvm.ptr, i64) -> ()
  ^bb81(%467: i64, %468: !llvm.ptr):  // 2 preds: ^bb78, ^bb79
    %469 = "llvm.ptrtoint"(%468) : (!llvm.ptr) -> i64
    %470 = "llvm.inttoptr"(%428) : (i64) -> !llvm.ptr
    %471 = "llvm.lshr"(%467, %15) : (i64, i64) -> i64
    %472 = "llvm.and"(%471, %16) : (i64, i64) -> i64
    "llvm.intr.memcpy"(%468, %470, %472) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%468, %469)[^bb72] : (!llvm.ptr, i64) -> ()
  ^bb82:  // 3 preds: ^bb65, ^bb67, ^bb69
    "llvm.cond_br"(%41)[^bb84, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    "llvm.call"(%179) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb84] : () -> ()
  ^bb84:  // 2 preds: ^bb82, ^bb83
    "llvm.intr.lifetime.end"(%35) : (!llvm.ptr) -> ()
    %473 = "llvm.icmp"(%429, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %474 = "llvm.icmp"(%428, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %475 = "llvm.select"(%473, %34, %474) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%475)[^bb86, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %476 = "llvm.inttoptr"(%428) : (i64) -> !llvm.ptr
    "llvm.call"(%476) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb86] : () -> ()
  ^bb86:  // 2 preds: ^bb84, ^bb85
    %477 = "llvm.icmp"(%181, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %478 = "llvm.select"(%41, %34, %477) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%478)[^bb88, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb87:  // pred: ^bb86
    %479 = "llvm.inttoptr"(%181) : (i64) -> !llvm.ptr
    "llvm.call"(%479) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb88:  // 6 preds: ^bb9, ^bb10, ^bb14, ^bb15, ^bb86, ^bb87
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt4udivERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
