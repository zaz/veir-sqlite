"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt8byteSwapEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %7 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 34359738360 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 8589934588 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -24 : i64}> : () -> i64
    %20 = "llvm.mlir.poison"() : () -> vector<2xi64>
    %21 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 4294967294 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 67108863 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %33 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.switch"(%34)[^bb3, ^bb1, ^bb2] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[16, 32]> : vector<2xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb1:  // pred: ^bb0
    %35 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %36 = "llvm.trunc"(%35) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %37 = "llvm.intr.bswap"(%36) : (i16) -> i16
    %38 = "llvm.zext"(%37) : (i16) -> i64
    %39 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%2, %39) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%38, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb2:  // pred: ^bb0
    %40 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %41 = "llvm.trunc"(%40) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %42 = "llvm.intr.bswap"(%41) : (i32) -> i32
    %43 = "llvm.zext"(%42) : (i32) -> i64
    %44 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %44) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%43, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb3:  // pred: ^bb0
    %45 = "llvm.icmp"(%34, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %46 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%45)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %47 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %48 = "llvm.intr.bswap"(%47) : (i64) -> i64
    %49 = "llvm.sub"(%30, %34) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %50 = "llvm.zext"(%49) <{nonNeg}> : (i32) -> i64
    %51 = "llvm.lshr"(%48, %50) : (i64, i64) -> i64
    "llvm.store"(%34, %46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%51, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb5:  // pred: ^bb3
    %52 = "llvm.zext"(%34) : (i32) -> i64
    %53 = "llvm.add"(%52, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %54 = "llvm.lshr"(%53, %5) : (i64, i64) -> i64
    %55 = "llvm.trunc"(%54) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %56 = "llvm.shl"(%55, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%56, %46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %57 = "llvm.icmp"(%56, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %7)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    %58 = "llvm.lshr"(%56, %8) <{isExact}> : (i32, i32) -> i32
    %59 = "llvm.zext"(%58) <{nonNeg}> : (i32) -> i64
    %60 = "llvm.call"(%59) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memset"(%60, %9, %59) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.store"(%10, %60) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%60)[^bb7] : (!llvm.ptr) -> ()
  ^bb7(%61: !llvm.ptr):  // 2 preds: ^bb5, ^bb6
    "llvm.store"(%61, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %62 = "llvm.ptrtoint"(%61) : (!llvm.ptr) -> i64
    %63 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.add"(%54, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %65 = "llvm.and"(%64, %11) : (i64, i64) -> i64
    %66 = "llvm.add"(%65, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %67 = "llvm.icmp"(%65, %13) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67, %10)[^bb8, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb8(%68: i64):  // 3 preds: ^bb7, ^bb11, ^bb14
    %69 = "llvm.trunc"(%68) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %70 = "llvm.and"(%55, %23) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71, %68)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb9:  // pred: ^bb8
    %72 = "llvm.xor"(%68, %17) : (i64, i64) -> i64
    %73 = "llvm.add"(%54, %72) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %74 = "llvm.and"(%73, %11) : (i64, i64) -> i64
    %75 = "llvm.getelementptr"(%63, %74) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %77 = "llvm.intr.bswap"(%76) : (i64) -> i64
    %78 = "llvm.getelementptr"(%61, %68) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%77, %78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %79 = "llvm.or"(%68, %12) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%79)[^bb10] : (i64) -> ()
  ^bb10(%80: i64):  // 2 preds: ^bb8, ^bb9
    %81 = "llvm.add"(%55, %25) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %82 = "llvm.icmp"(%81, %69) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82, %80)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb7
    %83 = "llvm.shl"(%54, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %84 = "llvm.add"(%83, %15) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %85 = "llvm.and"(%84, %15) : (i64, i64) -> i64
    %86 = "llvm.add"(%85, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %87 = "llvm.getelementptr"(%61, %86) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%63, %86) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.icmp"(%61, %88) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %90 = "llvm.icmp"(%63, %87) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %91 = "llvm.and"(%89, %90) : (i1, i1) -> i1
    "llvm.cond_br"(%91, %10)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb12:  // pred: ^bb11
    %92 = "llvm.and"(%66, %16) : (i64, i64) -> i64
    "llvm.br"(%10)[^bb13] : (i64) -> ()
  ^bb13(%93: i64):  // 2 preds: ^bb12, ^bb13
    %94 = "llvm.xor"(%93, %17) : (i64, i64) -> i64
    %95 = "llvm.add"(%54, %94) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %96 = "llvm.and"(%95, %11) : (i64, i64) -> i64
    %97 = "llvm.getelementptr"(%63, %96) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%97, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%97, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%98) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %101 = "llvm.shufflevector"(%100, %20) <{mask = array<i32: 1, 0>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %102 = "llvm.load"(%99) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %103 = "llvm.shufflevector"(%102, %20) <{mask = array<i32: 1, 0>}> : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %104 = "llvm.intr.bswap"(%101) : (vector<2xi64>) -> vector<2xi64>
    %105 = "llvm.intr.bswap"(%103) : (vector<2xi64>) -> vector<2xi64>
    %106 = "llvm.getelementptr"(%61, %93) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%106, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%104, %106) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%105, %107) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %108 = "llvm.add"(%93, %22) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %109 = "llvm.icmp"(%108, %92) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%109, %108)[^bb14, ^bb13] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb14:  // pred: ^bb13
    %110 = "llvm.icmp"(%66, %92) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%110, %92)[^bb15, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb15:  // 3 preds: ^bb10, ^bb14, ^bb16
    %111 = "llvm.icmp"(%56, %34) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111)[^bb30, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16(%112: i64):  // 2 preds: ^bb10, ^bb16
    %113 = "llvm.xor"(%112, %17) : (i64, i64) -> i64
    %114 = "llvm.add"(%54, %113) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %115 = "llvm.and"(%114, %11) : (i64, i64) -> i64
    %116 = "llvm.getelementptr"(%63, %115) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %118 = "llvm.intr.bswap"(%117) : (i64) -> i64
    %119 = "llvm.getelementptr"(%61, %112) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%118, %119) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %120 = "llvm.add"(%112, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %121 = "llvm.sub"(%54, %112) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %122 = "llvm.add"(%121, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %123 = "llvm.and"(%122, %11) : (i64, i64) -> i64
    %124 = "llvm.getelementptr"(%63, %123) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %126 = "llvm.intr.bswap"(%125) : (i64) -> i64
    %127 = "llvm.getelementptr"(%61, %120) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%126, %127) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %128 = "llvm.add"(%112, %27) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %129 = "llvm.trunc"(%128) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %130 = "llvm.icmp"(%129, %55) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130, %128)[^bb15, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb17:  // pred: ^bb15
    %131 = "llvm.sub"(%56, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%57)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %132 = "llvm.zext"(%131) <{nonNeg}> : (i32) -> i64
    %133 = "llvm.lshr"(%62, %132) : (i64, i64) -> i64
    "llvm.store"(%133, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb19:  // pred: ^bb17
    %134 = "llvm.and"(%55, %28) : (i32, i32) -> i32
    %135 = "llvm.lshr"(%131, %6) : (i32, i32) -> i32
    %136 = "llvm.intr.umin"(%135, %134) : (i32, i32) -> i32
    %137 = "llvm.and"(%131, %29) : (i32, i32) -> i32
    %138 = "llvm.sub"(%134, %136) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %139 = "llvm.icmp"(%137, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%139)[^bb24, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %140 = "llvm.icmp"(%135, %134) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb21, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %141 = "llvm.zext"(%137) <{nonNeg}> : (i32) -> i64
    %142 = "llvm.sub"(%30, %137) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %143 = "llvm.zext"(%142) <{nonNeg}> : (i32) -> i64
    %144 = "llvm.zext"(%136) <{nonNeg}> : (i32) -> i64
    %145 = "llvm.getelementptr"(%61, %144) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %147 = "llvm.lshr"(%146, %141) : (i64, i64) -> i64
    "llvm.store"(%147, %61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %148 = "llvm.icmp"(%138, %23) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148)[^bb28, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %149 = "llvm.zext"(%138) : (i32) -> i64
    %150 = "llvm.add"(%149, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %151 = "llvm.and"(%150, %12) : (i64, i64) -> i64
    %152 = "llvm.icmp"(%138, %31) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152, %12, %61, %147, %136)[^bb26, ^bb23] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i64, i32) -> ()
  ^bb23:  // pred: ^bb22
    %153 = "llvm.and"(%150, %32) : (i64, i64) -> i64
    "llvm.br"(%12, %61, %147, %136, %10)[^bb25] : (i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb24:  // pred: ^bb19
    %154 = "llvm.zext"(%136) <{nonNeg}> : (i32) -> i64
    %155 = "llvm.getelementptr"(%61, %154) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.shl"(%138, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %157 = "llvm.zext"(%156) : (i32) -> i64
    "llvm.intr.memmove"(%61, %155, %157) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb25(%158: i64, %159: !llvm.ptr, %160: i64, %161: i32, %162: i64):  // 2 preds: ^bb23, ^bb25
    %163 = "llvm.add"(%161, %23) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %164 = "llvm.zext"(%163) : (i32) -> i64
    %165 = "llvm.getelementptr"(%61, %164) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %167 = "llvm.shl"(%166, %143) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %168 = "llvm.or"(%167, %160) : (i64, i64) -> i64
    "llvm.store"(%168, %159) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %169 = "llvm.trunc"(%158) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %170 = "llvm.add"(%136, %169) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %171 = "llvm.zext"(%170) : (i32) -> i64
    %172 = "llvm.getelementptr"(%61, %171) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %174 = "llvm.lshr"(%173, %141) : (i64, i64) -> i64
    %175 = "llvm.getelementptr"(%61, %158) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%174, %175) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %176 = "llvm.add"(%158, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %177 = "llvm.add"(%170, %23) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %178 = "llvm.zext"(%177) : (i32) -> i64
    %179 = "llvm.getelementptr"(%61, %178) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %180 = "llvm.load"(%179) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %181 = "llvm.shl"(%180, %143) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %182 = "llvm.or"(%181, %174) : (i64, i64) -> i64
    "llvm.store"(%182, %175) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %183 = "llvm.trunc"(%176) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %184 = "llvm.add"(%136, %183) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %185 = "llvm.zext"(%184) : (i32) -> i64
    %186 = "llvm.getelementptr"(%61, %185) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %188 = "llvm.lshr"(%187, %141) : (i64, i64) -> i64
    %189 = "llvm.getelementptr"(%61, %176) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%188, %189) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %190 = "llvm.add"(%158, %27) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %191 = "llvm.add"(%162, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %192 = "llvm.icmp"(%191, %153) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%192, %190, %189, %188, %184, %190, %189, %188, %184, %191)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 4, 5>}> : (i1, i64, !llvm.ptr, i64, i32, i64, !llvm.ptr, i64, i32, i64) -> ()
  ^bb26(%193: i64, %194: !llvm.ptr, %195: i64, %196: i32):  // 2 preds: ^bb22, ^bb25
    %197 = "llvm.icmp"(%151, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%197)[^bb28, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %198 = "llvm.add"(%196, %23) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %199 = "llvm.zext"(%198) : (i32) -> i64
    %200 = "llvm.getelementptr"(%61, %199) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %201 = "llvm.load"(%200) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %202 = "llvm.shl"(%201, %143) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %203 = "llvm.or"(%202, %195) : (i64, i64) -> i64
    "llvm.store"(%203, %194) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %204 = "llvm.trunc"(%193) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %205 = "llvm.add"(%136, %204) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %206 = "llvm.zext"(%205) : (i32) -> i64
    %207 = "llvm.getelementptr"(%61, %206) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %209 = "llvm.lshr"(%208, %141) : (i64, i64) -> i64
    %210 = "llvm.getelementptr"(%61, %193) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%209, %210) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 5 preds: ^bb20, ^bb21, ^bb24, ^bb26, ^bb27
    %211 = "llvm.zext"(%138) : (i32) -> i64
    %212 = "llvm.getelementptr"(%61, %211) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.shl"(%136, %8) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %214 = "llvm.zext"(%213) <{nonNeg}> : (i32) -> i64
    "llvm.intr.memset"(%212, %9, %214) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb18, ^bb28
    "llvm.store"(%34, %46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 5 preds: ^bb1, ^bb2, ^bb4, ^bb15, ^bb29
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
