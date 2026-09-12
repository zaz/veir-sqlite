"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZdaPv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12ashrSlowCaseEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm8APIntOps9avgFloorSERKNS_5APIntES3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 1073741816 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 449 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 134217724 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 134217726 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %22 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %23 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>}> : (i32) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %27 = "llvm.icmp"(%26, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %28 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %29 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %30 = "llvm.and"(%29, %28) : (i64, i64) -> i64
    "llvm.intr.lifetime.start"(%24) : (!llvm.ptr) -> ()
    %31 = "llvm.xor"(%29, %28) : (i64, i64) -> i64
    %32 = "llvm.getelementptr"(%24, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.icmp"(%26, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %34 = "llvm.sub"(%18, %26) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %35 = "llvm.zext"(%34) <{nonNeg}> : (i32) -> i64
    %36 = "llvm.shl"(%31, %35) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %37 = "llvm.ashr"(%36, %35) <{isExact}> : (i64, i64) -> i64
    %38 = "llvm.select"(%33, %8, %37) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %39 = "llvm.icmp"(%26, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %40 = "llvm.select"(%39, %3, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %41 = "llvm.ashr"(%38, %40) : (i64, i64) -> i64
    %42 = "llvm.add"(%26, %19) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %43 = "llvm.and"(%42, %19) : (i32, i32) -> i32
    %44 = "llvm.xor"(%43, %19) : (i32, i32) -> i32
    %45 = "llvm.zext"(%44) <{nonNeg}> : (i32) -> i64
    %46 = "llvm.lshr"(%20, %45) : (i64, i64) -> i64
    %47 = "llvm.select"(%33, %8, %46) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %48 = "llvm.and"(%41, %47) : (i64, i64) -> i64
    "llvm.store"(%48, %24) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %49 = "llvm.inttoptr"(%31) : (i64) -> !llvm.ptr
    "llvm.br"(%30, %49, %32, %26)[^bb21] : (i64, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb2:  // pred: ^bb0
    %50 = "llvm.zext"(%26) : (i32) -> i64
    %51 = "llvm.add"(%50, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %52 = "llvm.lshr"(%51, %4) : (i64, i64) -> i64
    %53 = "llvm.and"(%52, %5) : (i64, i64) -> i64
    %54 = "llvm.call"(%53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    %55 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%54, %55, %53) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %56 = "llvm.load"(%arg2) <{alignment = 8 : i64, noalias_scopes = [], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.lshr"(%51, %6) : (i64, i64) -> i64
    %58 = "llvm.icmp"(%26, %7) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %8)[^bb7, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb2
    %59 = "llvm.shl"(%57, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %60 = "llvm.getelementptr"(%54, %59) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%56, %59) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.icmp"(%54, %61) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %63 = "llvm.icmp"(%56, %60) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %64 = "llvm.and"(%62, %63) : (i1, i1) -> i1
    "llvm.cond_br"(%64, %8)[^bb7, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %65 = "llvm.and"(%57, %9) : (i64, i64) -> i64
    "llvm.br"(%8)[^bb5] : (i64) -> ()
  ^bb5(%66: i64):  // 2 preds: ^bb4, ^bb5
    %67 = "llvm.getelementptr"(%56, %66) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%67, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%67) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %70 = "llvm.load"(%68) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %71 = "llvm.getelementptr"(%54, %66) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.getelementptr"(%71, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%71) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %74 = "llvm.load"(%72) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %75 = "llvm.and"(%73, %69) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %76 = "llvm.and"(%74, %70) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    "llvm.store"(%75, %71) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%76, %72) <{alias_scopes = [#llvm.alias_scope<id = distinct[6]<>, domain = <id = distinct[3]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %77 = "llvm.add"(%66, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %78 = "llvm.icmp"(%77, %65) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78, %77)[^bb6, ^bb5] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %79 = "llvm.icmp"(%57, %65) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%79, %65)[^bb11, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb7(%80: i64):  // 3 preds: ^bb2, ^bb3, ^bb6
    %81 = "llvm.and"(%57, %4) : (i64, i64) -> i64
    %82 = "llvm.icmp"(%81, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%82, %80, %80, %8)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb8(%83: i64, %84: i64):  // 2 preds: ^bb7, ^bb8
    %85 = "llvm.getelementptr"(%56, %83) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %87 = "llvm.getelementptr"(%54, %83) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %89 = "llvm.and"(%88, %86) : (i64, i64) -> i64
    "llvm.store"(%89, %87) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %90 = "llvm.add"(%83, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %91 = "llvm.add"(%84, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %92 = "llvm.icmp"(%91, %81) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%92, %90, %90, %91)[^bb9, ^bb8] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb9(%93: i64):  // 2 preds: ^bb7, ^bb8
    %94 = "llvm.sub"(%80, %57) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %95 = "llvm.icmp"(%94, %13) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%95, %93)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb10(%96: i64):  // 2 preds: ^bb9, ^bb10
    %97 = "llvm.getelementptr"(%56, %96) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %99 = "llvm.getelementptr"(%54, %96) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %101 = "llvm.and"(%100, %98) : (i64, i64) -> i64
    "llvm.store"(%101, %99) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %102 = "llvm.add"(%96, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %103 = "llvm.getelementptr"(%56, %102) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %105 = "llvm.getelementptr"(%54, %102) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %107 = "llvm.and"(%106, %104) : (i64, i64) -> i64
    "llvm.store"(%107, %105) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %108 = "llvm.add"(%96, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %109 = "llvm.getelementptr"(%56, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %111 = "llvm.getelementptr"(%54, %108) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %113 = "llvm.and"(%112, %110) : (i64, i64) -> i64
    "llvm.store"(%113, %111) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %114 = "llvm.add"(%96, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %115 = "llvm.getelementptr"(%56, %114) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %117 = "llvm.getelementptr"(%54, %114) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %119 = "llvm.and"(%118, %116) : (i64, i64) -> i64
    "llvm.store"(%119, %117) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvmanENS_5APIntERKS0_">, description = "_ZN4llvmanENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %120 = "llvm.add"(%96, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %121 = "llvm.icmp"(%120, %57) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%121, %120)[^bb11, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb11:  // 3 preds: ^bb6, ^bb9, ^bb10
    "llvm.intr.lifetime.start"(%24) : (!llvm.ptr) -> ()
    %122 = "llvm.call"(%53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%122, %55, %53) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %123 = "llvm.icmp"(%26, %7) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%123, %8)[^bb16, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb12:  // pred: ^bb11
    %124 = "llvm.shl"(%57, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %125 = "llvm.getelementptr"(%122, %124) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.getelementptr"(%56, %124) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.icmp"(%122, %126) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %128 = "llvm.icmp"(%56, %125) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %129 = "llvm.and"(%127, %128) : (i1, i1) -> i1
    "llvm.cond_br"(%129, %8)[^bb16, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb13:  // pred: ^bb12
    %130 = "llvm.and"(%57, %9) : (i64, i64) -> i64
    "llvm.br"(%8)[^bb14] : (i64) -> ()
  ^bb14(%131: i64):  // 2 preds: ^bb13, ^bb14
    %132 = "llvm.getelementptr"(%56, %131) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.getelementptr"(%132, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.load"(%132) <{alias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %135 = "llvm.load"(%133) <{alias_scopes = [#llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %136 = "llvm.getelementptr"(%122, %131) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %138 = "llvm.load"(%136) <{alias_scopes = [#llvm.alias_scope<id = distinct[11]<>, domain = <id = distinct[8]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">, #llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %139 = "llvm.load"(%137) <{alias_scopes = [#llvm.alias_scope<id = distinct[11]<>, domain = <id = distinct[8]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">, #llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<2xi64>
    %140 = "llvm.xor"(%138, %134) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    %141 = "llvm.xor"(%139, %135) : (vector<2xi64>, vector<2xi64>) -> vector<2xi64>
    "llvm.store"(%140, %136) <{alias_scopes = [#llvm.alias_scope<id = distinct[11]<>, domain = <id = distinct[8]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">, #llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    "llvm.store"(%141, %137) <{alias_scopes = [#llvm.alias_scope<id = distinct[11]<>, domain = <id = distinct[8]<>, description = "LVerDomain">>], alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">, #llvm.alias_scope<id = distinct[7]<>, domain = <id = distinct[8]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (vector<2xi64>, !llvm.ptr) -> ()
    %142 = "llvm.add"(%131, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %143 = "llvm.icmp"(%142, %130) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%143, %142)[^bb15, ^bb14] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb15:  // pred: ^bb14
    %144 = "llvm.icmp"(%57, %130) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%144, %130)[^bb20, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb16(%145: i64):  // 3 preds: ^bb11, ^bb12, ^bb15
    %146 = "llvm.and"(%57, %4) : (i64, i64) -> i64
    %147 = "llvm.icmp"(%146, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%147, %145, %145, %8)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb17(%148: i64, %149: i64):  // 2 preds: ^bb16, ^bb17
    %150 = "llvm.getelementptr"(%56, %148) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %152 = "llvm.getelementptr"(%122, %148) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %154 = "llvm.xor"(%153, %151) : (i64, i64) -> i64
    "llvm.store"(%154, %152) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %155 = "llvm.add"(%148, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %156 = "llvm.add"(%149, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %157 = "llvm.icmp"(%156, %146) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%157, %155, %155, %156)[^bb18, ^bb17] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i64) -> ()
  ^bb18(%158: i64):  // 2 preds: ^bb16, ^bb17
    %159 = "llvm.sub"(%145, %57) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %160 = "llvm.icmp"(%159, %13) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%160, %158)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb19(%161: i64):  // 2 preds: ^bb18, ^bb19
    %162 = "llvm.getelementptr"(%56, %161) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %164 = "llvm.getelementptr"(%122, %161) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %166 = "llvm.xor"(%165, %163) : (i64, i64) -> i64
    "llvm.store"(%166, %164) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %167 = "llvm.add"(%161, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %168 = "llvm.getelementptr"(%56, %167) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %170 = "llvm.getelementptr"(%122, %167) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %172 = "llvm.xor"(%171, %169) : (i64, i64) -> i64
    "llvm.store"(%172, %170) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %173 = "llvm.add"(%161, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %174 = "llvm.getelementptr"(%56, %173) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %176 = "llvm.getelementptr"(%122, %173) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %178 = "llvm.xor"(%177, %175) : (i64, i64) -> i64
    "llvm.store"(%178, %176) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %179 = "llvm.add"(%161, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %180 = "llvm.getelementptr"(%56, %179) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %182 = "llvm.getelementptr"(%122, %179) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %184 = "llvm.xor"(%183, %181) : (i64, i64) -> i64
    "llvm.store"(%184, %182) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[9]<>, domain = <id = distinct[10]<>, description = "_ZN4llvmeoENS_5APIntERKS0_">, description = "_ZN4llvmeoENS_5APIntERKS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %185 = "llvm.add"(%161, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %186 = "llvm.icmp"(%185, %57) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%186, %185)[^bb20, ^bb19] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb20:  // 3 preds: ^bb15, ^bb18, ^bb19
    %187 = "llvm.ptrtoint"(%54) : (!llvm.ptr) -> i64
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">}> : () -> ()
    %188 = "llvm.getelementptr"(%24, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%26, %188) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %189 = "llvm.call"(%53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%189, %24) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%189, %122, %53) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {llvm.align = 8 : i64, llvm.nonnull}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm5APInt4ashrEj">, description = "_ZNK4llvm5APInt4ashrEj: argument 0">]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.call"(%24, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt12ashrSlowCaseEj, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = readwrite, targetMem1 = readwrite>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %190 = "llvm.load"(%188) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">}> : () -> ()
    %191 = "llvm.icmp"(%190, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191, %187, %122, %188, %190)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb21(%192: i64, %193: !llvm.ptr, %194: !llvm.ptr, %195: i32):  // 2 preds: ^bb1, ^bb20
    %196 = "llvm.load"(%24) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %197 = "llvm.add"(%196, %192) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%197, %24) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %198 = "llvm.inttoptr"(%197) : (i64) -> !llvm.ptr
    "llvm.br"(%21, %192, %193, %194, %195, %197, %198)[^bb28] : (i1, i64, !llvm.ptr, !llvm.ptr, i32, i64, !llvm.ptr) -> ()
  ^bb22:  // pred: ^bb20
    %199 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %200 = "llvm.zext"(%190) : (i32) -> i64
    %201 = "llvm.add"(%200, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %202 = "llvm.lshr"(%201, %6) : (i64, i64) -> i64
    %203 = "llvm.ptrtoint"(%199) : (!llvm.ptr) -> i64
    %204 = "llvm.icmp"(%202, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%204, %8, %8)[^bb26, ^bb23] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb23:  // pred: ^bb22
    %205 = "llvm.and"(%202, %15) : (i64, i64) -> i64
    "llvm.br"(%8, %8, %8)[^bb24] : (i64, i64, i64) -> ()
  ^bb24(%206: i64, %207: i64, %208: i64):  // 2 preds: ^bb23, ^bb24
    %209 = "llvm.getelementptr"(%199, %206) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %211 = "llvm.icmp"(%207, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %212 = "llvm.getelementptr"(%54, %206) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %214 = "llvm.add"(%213, %210) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %215 = "llvm.icmp"(%214, %210) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %216 = "llvm.add"(%214, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %217 = "llvm.icmp"(%216, %210) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %218 = "llvm.select"(%211, %214, %216) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %219 = "llvm.select"(%211, %215, %217) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%218, %209) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %220 = "llvm.or"(%206, %12) <{isDisjoint}> : (i64, i64) -> i64
    %221 = "llvm.getelementptr"(%199, %220) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %222 = "llvm.load"(%221) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %223 = "llvm.getelementptr"(%54, %220) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %225 = "llvm.add"(%224, %222) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %226 = "llvm.icmp"(%225, %222) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %227 = "llvm.add"(%225, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %228 = "llvm.icmp"(%227, %222) <{predicate = 7 : i64}> : (i64, i64) -> i1
    %229 = "llvm.select"(%219, %225, %227) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %230 = "llvm.select"(%219, %226, %228) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.store"(%229, %221) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %231 = "llvm.zext"(%230) : (i1) -> i64
    %232 = "llvm.add"(%206, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %233 = "llvm.add"(%208, %14) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %234 = "llvm.icmp"(%233, %205) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%234, %232, %231, %233)[^bb25, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i64, i64) -> ()
  ^bb25:  // pred: ^bb24
    %235 = "llvm.zext"(%230) : (i1) -> i64
    "llvm.br"(%232, %235)[^bb26] : (i64, i64) -> ()
  ^bb26(%236: i64, %237: i64):  // 2 preds: ^bb22, ^bb25
    %238 = "llvm.and"(%201, %16) : (i64, i64) -> i64
    %239 = "llvm.icmp"(%238, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%239, %191, %187, %122, %188, %190, %203, %199)[^bb28, ^bb27] <{operandSegmentSizes = array<i32: 1, 7, 0>}> : (i1, i1, i64, !llvm.ptr, !llvm.ptr, i32, i64, !llvm.ptr) -> ()
  ^bb27:  // pred: ^bb26
    %240 = "llvm.getelementptr"(%199, %236) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %242 = "llvm.getelementptr"(%54, %236) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %243 = "llvm.load"(%242) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %244 = "llvm.add"(%243, %241) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %245 = "llvm.add"(%244, %237) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%245, %240) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%191, %187, %122, %188, %190, %203, %199)[^bb28] : (i1, i64, !llvm.ptr, !llvm.ptr, i32, i64, !llvm.ptr) -> ()
  ^bb28(%246: i1, %247: i64, %248: !llvm.ptr, %249: !llvm.ptr, %250: i32, %251: i64, %252: !llvm.ptr):  // 3 preds: ^bb21, ^bb26, ^bb27
    %253 = "llvm.add"(%250, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %254 = "llvm.and"(%253, %19) : (i32, i32) -> i32
    %255 = "llvm.xor"(%254, %19) : (i32, i32) -> i32
    %256 = "llvm.zext"(%255) <{nonNeg}> : (i32) -> i64
    %257 = "llvm.lshr"(%20, %256) : (i64, i64) -> i64
    %258 = "llvm.icmp"(%250, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %259 = "llvm.or"(%258, %246) : (i1, i1) -> i1
    %260 = "llvm.select"(%258, %8, %257) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.cond_br"(%259, %251, %24, %260)[^bb30, ^bb29] <{branch_weights = array<i32: 2002, 2000>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i64, !llvm.ptr, i64) -> ()
  ^bb29:  // pred: ^bb28
    %261 = "llvm.zext"(%250) : (i32) -> i64
    %262 = "llvm.add"(%261, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %263 = "llvm.lshr"(%262, %6) : (i64, i64) -> i64
    %264 = "llvm.add"(%263, %22) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %265 = "llvm.and"(%264, %22) : (i64, i64) -> i64
    %266 = "llvm.getelementptr"(%252, %265) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %267 = "llvm.load"(%266) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%267, %266, %257)[^bb30] : (i64, !llvm.ptr, i64) -> ()
  ^bb30(%268: i64, %269: !llvm.ptr, %270: i64):  // 2 preds: ^bb28, ^bb29
    %271 = "llvm.and"(%268, %270) : (i64, i64) -> i64
    "llvm.store"(%271, %269) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %272 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%250, %272) <{alias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %273 = "llvm.load"(%24) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%273, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%17, %249) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[12]<>, domain = <id = distinct[13]<>, description = "_ZN4llvmplERKNS_5APIntEOS0_">, description = "_ZN4llvmplERKNS_5APIntEOS0_: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %274 = "llvm.icmp"(%26, %18) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%274)[^bb31, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %275 = "llvm.icmp"(%248, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%275)[^bb34, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    "llvm.call"(%248) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb34] : () -> ()
  ^bb33:  // pred: ^bb30
    "llvm.intr.lifetime.end"(%24) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb36] : () -> ()
  ^bb34:  // 2 preds: ^bb31, ^bb32
    "llvm.intr.lifetime.end"(%24) : (!llvm.ptr) -> ()
    %276 = "llvm.icmp"(%247, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%276)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %277 = "llvm.inttoptr"(%247) : (i64) -> !llvm.ptr
    "llvm.call"(%277) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], builtin, callee = @_ZdaPv, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // 3 preds: ^bb33, ^bb34, ^bb35
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
