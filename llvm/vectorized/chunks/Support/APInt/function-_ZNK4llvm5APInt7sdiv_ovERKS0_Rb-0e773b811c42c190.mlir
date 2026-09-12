"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt4sdivERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.nocapture, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable, llvm.writeonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm5APInt7sdiv_ovERKS0_Rb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %14 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %15 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %17 = "llvm.icmp"(%16, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %18 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %19 = "llvm.add"(%16, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %20 = "llvm.zext"(%19) <{nonNeg}> : (i32) -> i64
    %21 = "llvm.shl"(%4, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %22 = "llvm.icmp"(%18, %21) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%22, %7)[^bb8, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb2:  // pred: ^bb0
    %23 = "llvm.add"(%16, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %24 = "llvm.and"(%23, %3) : (i32, i32) -> i32
    %25 = "llvm.zext"(%24) <{nonNeg}> : (i32) -> i64
    %26 = "llvm.shl"(%4, %25) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %27 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.lshr"(%23, %5) : (i32, i32) -> i32
    %29 = "llvm.zext"(%28) <{nonNeg}> : (i32) -> i64
    %30 = "llvm.getelementptr"(%27, %29) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %32 = "llvm.and"(%31, %26) : (i64, i64) -> i64
    %33 = "llvm.icmp"(%32, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%33, %7)[^bb17, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb3:  // pred: ^bb2
    %34 = "llvm.zext"(%16) : (i32) -> i64
    %35 = "llvm.add"(%34, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %36 = "llvm.lshr"(%35, %9) : (i64, i64) -> i64
    %37 = "llvm.trunc"(%36) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %38 = "llvm.shl"(%37, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%6, %10)[^bb4] : (i64, i32) -> ()
  ^bb4(%39: i64, %40: i32):  // 2 preds: ^bb3, ^bb5
    %41 = "llvm.getelementptr"(%27, %39) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %43 = "llvm.icmp"(%42, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%43)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %44 = "llvm.add"(%40, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %45 = "llvm.add"(%39, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %46 = "llvm.icmp"(%45, %36) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%46, %38, %45, %44)[^bb7, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb6:  // pred: ^bb4
    %47 = "llvm.and"(%39, %11) : (i64, i64) -> i64
    %48 = "llvm.getelementptr"(%27, %47) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %50 = "llvm.intr.cttz"(%49) <{is_zero_poison = false}> : (i64) -> i64
    %51 = "llvm.trunc"(%50) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %52 = "llvm.add"(%40, %51) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%52)[^bb7] : (i32) -> ()
  ^bb7(%53: i32):  // 2 preds: ^bb5, ^bb6
    %54 = "llvm.intr.umin"(%16, %53) : (i32, i32) -> i32
    %55 = "llvm.icmp"(%54, %23) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55, %7)[^bb8, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb8:  // 2 preds: ^bb1, ^bb7
    %56 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %58 = "llvm.icmp"(%57, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %13)[^bb16, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb9:  // pred: ^bb8
    %59 = "llvm.icmp"(%57, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %60 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %61 = "llvm.sub"(%12, %57) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %62 = "llvm.zext"(%61) <{nonNeg}> : (i32) -> i64
    %63 = "llvm.lshr"(%14, %62) : (i64, i64) -> i64
    %64 = "llvm.icmp"(%60, %63) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.br"(%64)[^bb16] : (i1) -> ()
  ^bb11:  // pred: ^bb9
    %65 = "llvm.zext"(%57) : (i32) -> i64
    %66 = "llvm.add"(%65, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %67 = "llvm.lshr"(%66, %9) : (i64, i64) -> i64
    %68 = "llvm.trunc"(%67) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %69 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.shl"(%68, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%6, %10)[^bb12] : (i64, i32) -> ()
  ^bb12(%71: i64, %72: i32):  // 2 preds: ^bb11, ^bb13
    %73 = "llvm.getelementptr"(%69, %71) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %75 = "llvm.icmp"(%74, %14) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%75)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %76 = "llvm.add"(%72, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %77 = "llvm.add"(%71, %4) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %78 = "llvm.icmp"(%77, %67) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78, %70, %77, %76)[^bb15, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb14:  // pred: ^bb12
    %79 = "llvm.and"(%71, %11) : (i64, i64) -> i64
    %80 = "llvm.getelementptr"(%69, %79) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %82 = "llvm.xor"(%81, %14) : (i64, i64) -> i64
    %83 = "llvm.intr.cttz"(%82) <{is_zero_poison = false}> : (i64) -> i64
    %84 = "llvm.trunc"(%83) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %85 = "llvm.add"(%72, %84) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%85)[^bb15] : (i32) -> ()
  ^bb15(%86: i32):  // 2 preds: ^bb13, ^bb14
    %87 = "llvm.icmp"(%86, %57) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%87)[^bb16] : (i1) -> ()
  ^bb16(%88: i1):  // 3 preds: ^bb8, ^bb10, ^bb15
    %89 = "llvm.zext"(%88) : (i1) -> i8
    "llvm.br"(%89)[^bb17] : (i8) -> ()
  ^bb17(%90: i8):  // 4 preds: ^bb1, ^bb2, ^bb7, ^bb16
    "llvm.store"(%90, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.call"(%arg0, %arg1, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.sret = !llvm.struct<"class.llvm::APInt", packed (struct<"union.anon", (i64)>, i32, array<4 x i8>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZNK4llvm5APInt4sdivERKS0_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
