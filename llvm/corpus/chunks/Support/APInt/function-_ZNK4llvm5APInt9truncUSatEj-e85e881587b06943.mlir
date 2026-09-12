"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt5truncEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt9truncUSatEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4294967288 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %15 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %16 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %18 = "llvm.icmp"(%17, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.add"(%17, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %20 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %21 = "llvm.intr.ctlz"(%20) <{is_zero_poison = false}> : (i64) -> i64
    %22 = "llvm.trunc"(%21) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %23 = "llvm.add"(%19, %22) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%23)[^bb7] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %24 = "llvm.zext"(%17) : (i32) -> i64
    %25 = "llvm.add"(%24, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %26 = "llvm.lshr"(%25, %3) : (i64, i64) -> i64
    %27 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%26, %4)[^bb3] : (i64, i32) -> ()
  ^bb3(%28: i64, %29: i32):  // 2 preds: ^bb2, ^bb5
    %30 = "llvm.add"(%28, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %31 = "llvm.and"(%30, %6) : (i64, i64) -> i64
    %32 = "llvm.getelementptr"(%27, %31) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %34 = "llvm.icmp"(%33, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %35 = "llvm.intr.ctlz"(%33) <{is_zero_poison = true}> : (i64) -> i64
    %36 = "llvm.trunc"(%35) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %37 = "llvm.or"(%29, %36) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%37)[^bb6] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    %38 = "llvm.add"(%29, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %39 = "llvm.icmp"(%28, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%39, %30, %38, %38)[^bb3, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb6(%40: i32):  // 2 preds: ^bb4, ^bb5
    %41 = "llvm.and"(%17, %10) : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %43 = "llvm.or"(%17, %11) : (i32, i32) -> i32
    %44 = "llvm.select"(%42, %4, %43) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %45 = "llvm.add"(%40, %44) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%45)[^bb7] : (i32) -> ()
  ^bb7(%46: i32):  // 2 preds: ^bb1, ^bb6
    %47 = "llvm.sub"(%17, %46) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.icmp"(%47, %arg2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.call"(%arg0, %arg1, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNK4llvm5APInt5truncEj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb9:  // pred: ^bb7
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">}> : () -> ()
    "llvm.intr.experimental.noalias.scope.decl"() <{scope = #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">}> : () -> ()
    %49 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %49) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i32, !llvm.ptr) -> ()
    %50 = "llvm.icmp"(%arg2, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %51 = "llvm.add"(%arg2, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %52 = "llvm.and"(%51, %10) : (i32, i32) -> i32
    %53 = "llvm.xor"(%52, %10) : (i32, i32) -> i32
    %54 = "llvm.zext"(%53) <{nonNeg}> : (i32) -> i64
    %55 = "llvm.lshr"(%5, %54) : (i64, i64) -> i64
    %56 = "llvm.icmp"(%arg2, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %57 = "llvm.inttoptr"(%55) : (i64) -> !llvm.ptr
    %58 = "llvm.select"(%56, %15, %57) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%58)[^bb12] : (!llvm.ptr) -> ()
  ^bb11:  // pred: ^bb9
    %59 = "llvm.zext"(%arg2) : (i32) -> i64
    %60 = "llvm.add"(%59, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %61 = "llvm.lshr"(%60, %3) : (i64, i64) -> i64
    %62 = "llvm.shl"(%61, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %63 = "llvm.call"(%62) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], builtin, callee = @_Znam, fastmathFlags = #llvm.fastmath<none>, no_unwind, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64) -> !llvm.ptr
    "llvm.store"(%5, %63) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %64 = "llvm.getelementptr"(%63, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.add"(%62, %13) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %66 = "llvm.and"(%65, %13) : (i64, i64) -> i64
    "llvm.intr.memset"(%64, %14, %66) <{arg_attrs = [{llvm.align = 8 : i64, llvm.nonnull}, {}, {}], isVolatile = false, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">]}> : (!llvm.ptr, i8, i64) -> ()
    %67 = "llvm.add"(%arg2, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %68 = "llvm.and"(%67, %10) : (i32, i32) -> i32
    %69 = "llvm.xor"(%68, %10) : (i32, i32) -> i32
    %70 = "llvm.zext"(%69) <{nonNeg}> : (i32) -> i64
    %71 = "llvm.lshr"(%5, %70) : (i64, i64) -> i64
    %72 = "llvm.add"(%61, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %73 = "llvm.and"(%72, %6) : (i64, i64) -> i64
    %74 = "llvm.getelementptr"(%63, %73) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %76 = "llvm.and"(%75, %71) : (i64, i64) -> i64
    "llvm.store"(%76, %74) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%63)[^bb12] : (!llvm.ptr) -> ()
  ^bb12(%77: !llvm.ptr):  // 2 preds: ^bb10, ^bb11
    "llvm.store"(%77, %arg0) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm5APInt10getAllOnesEj">, description = "_ZN4llvm5APInt10getAllOnesEj: argument 0">, #llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm5APInt11getMaxValueEj">, description = "_ZN4llvm5APInt11getMaxValueEj: argument 0">], alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 2 preds: ^bb8, ^bb12
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, allocsize = array<i32: 0>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.nonnull, llvm.noundef}], sym_name = "_Znam", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
