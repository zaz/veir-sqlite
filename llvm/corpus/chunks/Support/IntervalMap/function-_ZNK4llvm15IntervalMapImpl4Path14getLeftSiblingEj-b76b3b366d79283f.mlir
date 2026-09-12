"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 80 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %9 = "llvm.mlir.poison"() : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -64 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %14 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14, %1)[^bb11, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.zext"(%arg1) : (i32) -> i64
    "llvm.br"(%16)[^bb2] : (i64) -> ()
  ^bb2(%17: i64):  // 2 preds: ^bb1, ^bb3
    %18 = "llvm.add"(%17, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %19 = "llvm.and"(%18, %3) : (i64, i64) -> i64
    %20 = "llvm.icmp"(%19, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%20, %4, %1)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb3:  // pred: ^bb2
    %21 = "llvm.and"(%18, %3) : (i64, i64) -> i64
    %22 = "llvm.getelementptr"(%15, %21) <{elem_type = !llvm.struct<"struct.llvm::IntervalMapImpl::Path::Entry", (ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15IntervalMapImpl4Path5EntryE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 12>]}> : (!llvm.ptr) -> i32
    %24 = "llvm.icmp"(%23, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %18)[^bb2, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %25 = "llvm.trunc"(%17) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %26 = "llvm.and"(%18, %3) : (i64, i64) -> i64
    "llvm.br"(%25, %26)[^bb5] : (i32, i64) -> ()
  ^bb5(%27: i32, %28: i64):  // 2 preds: ^bb2, ^bb4
    %29 = "llvm.getelementptr"(%15, %28) <{elem_type = !llvm.struct<"struct.llvm::IntervalMapImpl::Path::Entry", (ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%29, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15IntervalMapImpl4Path5EntryE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 12>]}> : (!llvm.ptr) -> i32
    %32 = "llvm.icmp"(%31, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %1)[^bb11, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %33 = "llvm.add"(%31, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm15IntervalMapImpl4Path5EntryE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.zext"(%33) : (i32) -> i64
    %36 = "llvm.getelementptr"(%34, %35) <{elem_type = !llvm.struct<"class.llvm::IntervalMapImpl::NodeRef", (struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %38 = "llvm.icmp"(%27, %arg1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %37)[^bb11, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb7:  // pred: ^bb6
    %39 = "llvm.sub"(%arg1, %27) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %40 = "llvm.and"(%39, %8) : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %9, %37, %27, %37, %27, %0)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, i64, i32, i64, i32, i32) -> ()
  ^bb8(%42: i64, %43: i32, %44: i32):  // 2 preds: ^bb7, ^bb8
    %45 = "llvm.and"(%42, %10) : (i64, i64) -> i64
    %46 = "llvm.and"(%42, %11) : (i64, i64) -> i64
    %47 = "llvm.inttoptr"(%46) : (i64) -> !llvm.ptr
    %48 = "llvm.getelementptr"(%47, %45) <{elem_type = !llvm.struct<"class.llvm::IntervalMapImpl::NodeRef", (struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.add"(%43, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %50 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %51 = "llvm.add"(%44, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %52 = "llvm.icmp"(%51, %40) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %50, %50, %49, %50, %49, %51)[^bb9, ^bb8] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i64, i64, i32, i64, i32, i32) -> ()
  ^bb9(%53: i64, %54: i64, %55: i32):  // 2 preds: ^bb7, ^bb8
    %56 = "llvm.sub"(%27, %arg1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %57 = "llvm.icmp"(%56, %12) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %53, %54, %55)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb10(%58: i64, %59: i32):  // 2 preds: ^bb9, ^bb10
    %60 = "llvm.and"(%58, %10) : (i64, i64) -> i64
    %61 = "llvm.and"(%58, %11) : (i64, i64) -> i64
    %62 = "llvm.inttoptr"(%61) : (i64) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%62, %60) <{elem_type = !llvm.struct<"class.llvm::IntervalMapImpl::NodeRef", (struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %65 = "llvm.and"(%64, %10) : (i64, i64) -> i64
    %66 = "llvm.and"(%64, %11) : (i64, i64) -> i64
    %67 = "llvm.inttoptr"(%66) : (i64) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%67, %65) <{elem_type = !llvm.struct<"class.llvm::IntervalMapImpl::NodeRef", (struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %70 = "llvm.and"(%69, %10) : (i64, i64) -> i64
    %71 = "llvm.and"(%69, %11) : (i64, i64) -> i64
    %72 = "llvm.inttoptr"(%71) : (i64) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%72, %70) <{elem_type = !llvm.struct<"class.llvm::IntervalMapImpl::NodeRef", (struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %75 = "llvm.and"(%74, %10) : (i64, i64) -> i64
    %76 = "llvm.and"(%74, %11) : (i64, i64) -> i64
    %77 = "llvm.inttoptr"(%76) : (i64) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %75) <{elem_type = !llvm.struct<"class.llvm::IntervalMapImpl::NodeRef", (struct<"class.llvm::PointerIntPair", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.add"(%59, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %80 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %81 = "llvm.icmp"(%79, %arg1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81, %80, %80, %79)[^bb11, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb11(%82: i64):  // 5 preds: ^bb0, ^bb5, ^bb6, ^bb9, ^bb10
    "llvm.return"(%82) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
