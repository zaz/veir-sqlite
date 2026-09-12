"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef, llvm.writeonly}, {llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, i32, ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt6divideEPKmjS2_jPmS3_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt4uremEm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
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
    %13 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %14 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %15 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg1, %14) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %16 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %18 = "llvm.icmp"(%17, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %20 = "llvm.urem"(%19, %arg1) : (i64, i64) -> i64
    "llvm.br"(%20)[^bb23] : (i64) -> ()
  ^bb2:  // pred: ^bb0
    %21 = "llvm.zext"(%17) : (i32) -> i64
    %22 = "llvm.add"(%21, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %23 = "llvm.lshr"(%22, %4) : (i64, i64) -> i64
    %24 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%23, %5)[^bb3] : (i64, i32) -> ()
  ^bb3(%25: i64, %26: i32):  // 2 preds: ^bb2, ^bb5
    %27 = "llvm.add"(%25, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %28 = "llvm.and"(%27, %7) : (i64, i64) -> i64
    %29 = "llvm.getelementptr"(%24, %28) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %31 = "llvm.icmp"(%30, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%31)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %32 = "llvm.intr.ctlz"(%30) <{is_zero_poison = true}> : (i64) -> i64
    %33 = "llvm.trunc"(%32) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %34 = "llvm.or"(%26, %33) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%34)[^bb6] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    %35 = "llvm.add"(%26, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.icmp"(%25, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%36, %27, %35, %35)[^bb3, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb6(%37: i32):  // 2 preds: ^bb4, ^bb5
    %38 = "llvm.and"(%17, %11) : (i32, i32) -> i32
    %39 = "llvm.icmp"(%38, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %40 = "llvm.or"(%17, %12) : (i32, i32) -> i32
    %41 = "llvm.select"(%39, %5, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %42 = "llvm.add"(%37, %41) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %43 = "llvm.sub"(%17, %42) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %44 = "llvm.zext"(%43) : (i32) -> i64
    %45 = "llvm.add"(%44, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %46 = "llvm.lshr"(%45, %4) : (i64, i64) -> i64
    %47 = "llvm.trunc"(%46) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %48 = "llvm.icmp"(%17, %42) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %49 = "llvm.icmp"(%arg1, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %50 = "llvm.or"(%49, %48) : (i1, i1) -> i1
    "llvm.cond_br"(%50, %8, %23, %5)[^bb23, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb7(%51: i64, %52: i32):  // 2 preds: ^bb6, ^bb9
    %53 = "llvm.add"(%51, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %54 = "llvm.and"(%53, %7) : (i64, i64) -> i64
    %55 = "llvm.getelementptr"(%24, %54) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %57 = "llvm.icmp"(%56, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%57)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %58 = "llvm.intr.ctlz"(%56) <{is_zero_poison = true}> : (i64) -> i64
    %59 = "llvm.trunc"(%58) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %60 = "llvm.or"(%52, %59) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%60)[^bb10] : (i32) -> ()
  ^bb9:  // pred: ^bb7
    %61 = "llvm.add"(%52, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.icmp"(%51, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62, %53, %61, %61)[^bb7, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb10(%63: i32):  // 2 preds: ^bb8, ^bb9
    %64 = "llvm.add"(%41, %63) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %65 = "llvm.sub"(%17, %64) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %66 = "llvm.icmp"(%65, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %67 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %68 = "llvm.icmp"(%67, %arg1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%68, %67)[^bb23, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb12:  // 2 preds: ^bb10, ^bb11
    "llvm.br"(%23, %5)[^bb13] : (i64, i32) -> ()
  ^bb13(%69: i64, %70: i32):  // 2 preds: ^bb12, ^bb15
    %71 = "llvm.add"(%69, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %72 = "llvm.and"(%71, %7) : (i64, i64) -> i64
    %73 = "llvm.getelementptr"(%24, %72) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %75 = "llvm.icmp"(%74, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%75)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %76 = "llvm.intr.ctlz"(%74) <{is_zero_poison = true}> : (i64) -> i64
    %77 = "llvm.trunc"(%76) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %78 = "llvm.or"(%70, %77) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%78)[^bb16] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %79 = "llvm.add"(%70, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %80 = "llvm.icmp"(%69, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%80, %71, %79, %79)[^bb13, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb16(%81: i32):  // 2 preds: ^bb14, ^bb15
    %82 = "llvm.add"(%41, %81) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %83 = "llvm.sub"(%17, %82) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %84 = "llvm.icmp"(%83, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %85 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %86 = "llvm.icmp"(%85, %arg1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86, %8)[^bb23, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb18:  // 2 preds: ^bb16, ^bb17
    %87 = "llvm.icmp"(%46, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%87)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %88 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %89 = "llvm.urem"(%88, %arg1) : (i64, i64) -> i64
    "llvm.br"(%89)[^bb23] : (i64) -> ()
  ^bb20:  // pred: ^bb18
    %90 = "llvm.intr.ctpop"(%arg1) : (i64) -> i64
    %91 = "llvm.icmp"(%90, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%91)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %92 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %93 = "llvm.add"(%arg1, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %94 = "llvm.and"(%92, %93) : (i64, i64) -> i64
    "llvm.br"(%94)[^bb23] : (i64) -> ()
  ^bb22:  // pred: ^bb20
    "llvm.intr.lifetime.start"(%15) : (!llvm.ptr) -> ()
    "llvm.call"(%24, %47, %14, %0, %13, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm5APInt6divideEPKmjS2_jPmS3_, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> ()
    %95 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.intr.lifetime.end"(%15) : (!llvm.ptr) -> ()
    "llvm.br"(%95)[^bb23] : (i64) -> ()
  ^bb23(%96: i64):  // 7 preds: ^bb1, ^bb6, ^bb11, ^bb17, ^bb19, ^bb21, ^bb22
    "llvm.return"(%96) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
