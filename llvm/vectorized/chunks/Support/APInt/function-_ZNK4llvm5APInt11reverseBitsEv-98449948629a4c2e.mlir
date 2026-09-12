"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt11reverseBitsEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 4294967294 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 34359738352 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 34359738360 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %18 = "llvm.mlir.poison"() : () -> vector<2xi64>
    %19 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 705 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %26 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %28 = "llvm.icmp"(%27, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.switch"(%27)[^bb7, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb6] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0>, case_values = dense<[64, 32, 16, 8, 1, 0]> : vector<6xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb2:  // pred: ^bb1
    %29 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %30 = "llvm.intr.bitreverse"(%29) : (i64) -> i64
    %31 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%11, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%30, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb3:  // pred: ^bb1
    %32 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %33 = "llvm.trunc"(%32) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %34 = "llvm.intr.bitreverse"(%33) : (i32) -> i32
    %35 = "llvm.zext"(%34) : (i32) -> i64
    %36 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%25, %36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%35, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb4:  // pred: ^bb1
    %37 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %38 = "llvm.trunc"(%37) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %39 = "llvm.intr.bitreverse"(%38) : (i16) -> i16
    %40 = "llvm.zext"(%39) : (i16) -> i64
    %41 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%24, %41) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%40, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb5:  // pred: ^bb1
    %42 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %43 = "llvm.trunc"(%42) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %44 = "llvm.intr.bitreverse"(%43) : (i8) -> i8
    %45 = "llvm.zext"(%44) : (i8) -> i64
    %46 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%23, %46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%45, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb6:  // 2 preds: ^bb1, ^bb1
    %47 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%27, %47) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %48 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%48, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb7:  // pred: ^bb1
    %49 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %50 = "llvm.intr.bitreverse"(%49) : (i64) -> i64
    %51 = "llvm.sub"(%11, %27) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %52 = "llvm.zext"(%51) <{nonNeg}> : (i32) -> i64
    %53 = "llvm.lshr"(%50, %52) : (i64, i64) -> i64
    %54 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%27, %54) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%53, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb8:  // pred: ^bb0
    %55 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%27, %55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %56 = "llvm.zext"(%27) : (i32) -> i64
    %57 = "llvm.add"(%56, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %58 = "llvm.lshr"(%57, %3) : (i64, i64) -> i64
    %59 = "llvm.and"(%58, %4) : (i64, i64) -> i64
    %60 = "llvm.call"(%59) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%60, %5, %59) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%60, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%6, %60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %61 = "llvm.lshr"(%57, %7) : (i64, i64) -> i64
    %62 = "llvm.trunc"(%61) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %63 = "llvm.shl"(%62, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.icmp"(%63, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %65 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.cond_br"(%64)[^bb9, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %66 = "llvm.icmp"(%27, %21) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %6)[^bb14, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb10:  // pred: ^bb9
    %67 = "llvm.shl"(%61, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %68 = "llvm.getelementptr"(%60, %67) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.shl"(%61, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %70 = "llvm.add"(%69, %16) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %71 = "llvm.and"(%70, %16) : (i64, i64) -> i64
    %72 = "llvm.add"(%71, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %73 = "llvm.sub"(%72, %67) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %74 = "llvm.getelementptr"(%65, %73) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%65, %71) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%75, %0) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.icmp"(%60, %76) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %78 = "llvm.icmp"(%74, %68) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %79 = "llvm.and"(%77, %78) : (i1, i1) -> i1
    "llvm.cond_br"(%79, %6)[^bb14, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb10
    %80 = "llvm.and"(%61, %22) : (i64, i64) -> i64
    %81 = "llvm.getelementptr"(%65, %19) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%6)[^bb12] : (i64) -> ()
  ^bb12(%82: i64):  // 2 preds: ^bb11, ^bb12
    %83 = "llvm.xor"(%82, %13) : (i64, i64) -> i64
    %84 = "llvm.add"(%61, %83) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %85 = "llvm.and"(%84, %9) : (i64, i64) -> i64
    %86 = "llvm.getelementptr"(%81, %85) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %88 = "llvm.shufflevector"(%87, %18) <{mask = array<i32: 1, 0>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %89 = "llvm.intr.bitreverse"(%88) : (vector<2xi64>) -> vector<2xi64>
    %90 = "llvm.getelementptr"(%60, %82) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%89, %90) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %91 = "llvm.add"(%82, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %92 = "llvm.icmp"(%91, %80) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%92, %91)[^bb13, ^bb12] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb13:  // pred: ^bb12
    %93 = "llvm.icmp"(%61, %80) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%93, %80)[^bb25, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb14(%94: i64):  // 3 preds: ^bb9, ^bb10, ^bb13
    "llvm.br"(%94)[^bb15] : (i64) -> ()
  ^bb15(%95: i64):  // 2 preds: ^bb14, ^bb15
    %96 = "llvm.xor"(%95, %13) : (i64, i64) -> i64
    %97 = "llvm.add"(%61, %96) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %98 = "llvm.and"(%97, %9) : (i64, i64) -> i64
    %99 = "llvm.getelementptr"(%65, %98) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %101 = "llvm.intr.bitreverse"(%100) : (i64) -> i64
    %102 = "llvm.getelementptr"(%60, %95) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%101, %102) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %103 = "llvm.add"(%95, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %104 = "llvm.icmp"(%103, %61) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%104, %103)[^bb25, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb16:  // pred: ^bb8
    %105 = "llvm.sub"(%63, %27) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %106 = "llvm.add"(%61, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %107 = "llvm.and"(%106, %9) : (i64, i64) -> i64
    %108 = "llvm.getelementptr"(%65, %107) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %110 = "llvm.intr.bitreverse"(%109) : (i64) -> i64
    %111 = "llvm.add"(%61, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %112 = "llvm.zext"(%105) <{nonNeg}> : (i32) -> i64
    %113 = "llvm.sub"(%11, %105) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %114 = "llvm.zext"(%113) <{nonNeg}> : (i32) -> i64
    %115 = "llvm.icmp"(%107, %12) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%115, %6, %110)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb17(%116: i64, %117: i64):  // 4 preds: ^bb16, ^bb18, ^bb19, ^bb22
    "llvm.br"(%116, %117)[^bb24] : (i64, i64) -> ()
  ^bb18:  // pred: ^bb16
    %118 = "llvm.add"(%107, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %119 = "llvm.add"(%62, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %120 = "llvm.trunc"(%118) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %121 = "llvm.icmp"(%119, %120) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %122 = "llvm.icmp"(%118, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %123 = "llvm.or"(%121, %122) : (i1, i1) -> i1
    "llvm.cond_br"(%123, %6, %110)[^bb17, ^bb19] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb19:  // pred: ^bb18
    %124 = "llvm.shl"(%107, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %125 = "llvm.getelementptr"(%60, %124) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.shl"(%61, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %127 = "llvm.add"(%126, %15) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %128 = "llvm.and"(%127, %16) : (i64, i64) -> i64
    %129 = "llvm.add"(%128, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %130 = "llvm.sub"(%129, %124) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %131 = "llvm.getelementptr"(%65, %130) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%65, %128) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.getelementptr"(%132, %0) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.icmp"(%60, %133) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %135 = "llvm.icmp"(%131, %125) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %136 = "llvm.and"(%134, %135) : (i1, i1) -> i1
    "llvm.cond_br"(%136, %6, %110)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb20:  // pred: ^bb19
    %137 = "llvm.and"(%106, %17) : (i64, i64) -> i64
    %138 = "llvm.sub"(%107, %137) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %139 = "llvm.insertelement"(%18, %110, %17) : (vector<2xi64>, i64, i64) -> vector<2xi64>
    %140 = "llvm.insertelement"(%18, %112, %6) : (vector<2xi64>, i64, i64) -> vector<2xi64>
    %141 = "llvm.shufflevector"(%140, %18) <{mask = array<i32: 0, 0>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %142 = "llvm.insertelement"(%18, %114, %6) : (vector<2xi64>, i64, i64) -> vector<2xi64>
    %143 = "llvm.shufflevector"(%142, %18) <{mask = array<i32: 0, 0>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %144 = "llvm.getelementptr"(%65, %19) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%6, %139)[^bb21] : (i64, vector<2xi64>) -> ()
  ^bb21(%145: i64, %146: vector<2xi64>):  // 2 preds: ^bb20, ^bb21
    %147 = "llvm.sub"(%111, %145) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %148 = "llvm.and"(%147, %9) : (i64, i64) -> i64
    %149 = "llvm.getelementptr"(%144, %148) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %151 = "llvm.shufflevector"(%150, %18) <{mask = array<i32: 1, 0>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %152 = "llvm.intr.bitreverse"(%151) : (vector<2xi64>) -> vector<2xi64>
    %153 = "llvm.shufflevector"(%146, %152) <{mask = array<i32: 1, 2>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %154 = "llvm.lshr"(%153, %141) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %155 = "llvm.shl"(%152, %143) <{overflowFlags = 0 : i32}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %156 = "llvm.or"(%155, %154) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %157 = "llvm.getelementptr"(%60, %145) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%156, %157) <{alias_scopes = [#llvm.alias_scope<id = distinct[5]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[3]<>, domain = <id = distinct[4]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %158 = "llvm.add"(%145, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %159 = "llvm.icmp"(%158, %138) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%159, %158, %152)[^bb22, ^bb21] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, vector<2xi64>) -> ()
  ^bb22:  // pred: ^bb21
    %160 = "llvm.extractelement"(%152, %17) : (vector<2xi64>, i64) -> i64
    %161 = "llvm.extractelement"(%152, %17) : (vector<2xi64>, i64) -> i64
    %162 = "llvm.icmp"(%137, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%162, %160, %138, %161)[^bb23, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb23(%163: i64):  // 2 preds: ^bb22, ^bb24
    %164 = "llvm.lshr"(%163, %112) : (i64, i64) -> i64
    %165 = "llvm.getelementptr"(%60, %107) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%164, %165) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb24(%166: i64, %167: i64):  // 2 preds: ^bb17, ^bb24
    %168 = "llvm.sub"(%111, %166) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %169 = "llvm.and"(%168, %9) : (i64, i64) -> i64
    %170 = "llvm.getelementptr"(%65, %169) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %172 = "llvm.intr.bitreverse"(%171) : (i64) -> i64
    %173 = "llvm.lshr"(%167, %112) : (i64, i64) -> i64
    %174 = "llvm.shl"(%172, %114) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %175 = "llvm.or"(%174, %173) : (i64, i64) -> i64
    %176 = "llvm.getelementptr"(%60, %166) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%175, %176) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %177 = "llvm.add"(%166, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %178 = "llvm.icmp"(%177, %107) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%178, %172, %177, %172)[^bb23, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb25:  // 9 preds: ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb13, ^bb15, ^bb23
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
