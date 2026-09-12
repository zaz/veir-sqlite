"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEES2_SC_SE_SH_E21eraseFromFilledBucketIZNSJ_21eraseFromFilledBucketEPSH_EUlRSH_E_EEvSL_OT_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEES2_SC_SE_SH_E21eraseFromFilledBucketIZNSJ_21eraseFromFilledBucketEPSH_EUlRSH_E_EEvSL_OT_, dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEES2_SC_SE_SH_E21eraseFromFilledBucketIZNSJ_21eraseFromFilledBucketEPSH_EUlRSH_E_EEvSL_OT_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %14 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %15 = "llvm.and"(%14, %0) : (i32, i32) -> i32
    %16 = "llvm.add"(%15, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %17 = "llvm.and"(%14, %1) : (i32, i32) -> i32
    %18 = "llvm.or"(%16, %17) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%18, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %19 = "llvm.icmp"(%17, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %20 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.select"(%19, %21, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %23 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.select"(%19, %25, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %29 = "llvm.add"(%28, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %30 = "llvm.select"(%19, %29, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %31 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %32 = "llvm.ptrtoint"(%22) : (!llvm.ptr) -> i64
    %33 = "llvm.sub"(%31, %32) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %34 = "llvm.sdiv"(%33, %6) <{isExact}> : (i64, i64) -> i64
    %35 = "llvm.trunc"(%34) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %36 = "llvm.add"(%35, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %37 = "llvm.and"(%36, %30) : (i32, i32) -> i32
    %38 = "llvm.zext"(%37) : (i32) -> i64
    %39 = "llvm.lshr"(%38, %9) : (i64, i64) -> i64
    %40 = "llvm.getelementptr"(%26, %39) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %42 = "llvm.and"(%37, %10) : (i32, i32) -> i32
    %43 = "llvm.shl"(%1, %42) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %44 = "llvm.and"(%43, %41) : (i32, i32) -> i32
    %45 = "llvm.icmp"(%44, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45, %35, %38, %37, %35)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i32, i32) -> ()
  ^bb1(%46: i64, %47: i32, %48: i32):  // 2 preds: ^bb0, ^bb3
    %49 = "llvm.getelementptr"(%22, %46) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair", (ptr, struct<"struct.std::pair.348", (struct<"class.llvm::PointerUnion", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.335", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.336", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.337", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>)>)>)>, i64)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.ptrtoint"(%50) : (!llvm.ptr) -> i64
    %52 = "llvm.mul"(%51, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %53 = "llvm.lshr"(%52, %12) : (i64, i64) -> i64
    %54 = "llvm.xor"(%53, %52) : (i64, i64) -> i64
    %55 = "llvm.trunc"(%54) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %56 = "llvm.sub"(%48, %55) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %57 = "llvm.and"(%56, %30) : (i32, i32) -> i32
    %58 = "llvm.sub"(%47, %55) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %59 = "llvm.and"(%58, %30) : (i32, i32) -> i32
    %60 = "llvm.icmp"(%57, %59) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60, %48)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %61 = "llvm.zext"(%48) : (i32) -> i64
    %62 = "llvm.getelementptr"(%22, %61) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair", (ptr, struct<"struct.std::pair.348", (struct<"class.llvm::PointerUnion", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.335", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.336", (struct<"class.llvm::pointer_union_detail::PointerUnionMembers.337", (struct<"struct.llvm::detail::PunnedPointer", (array<8 x i8>)>)>)>)>)>)>, i64)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%50, %62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %63 = "llvm.getelementptr"(%62, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%49, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%63, %64, %5) <{arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%47)[^bb3] : (i32) -> ()
  ^bb3(%65: i32):  // 2 preds: ^bb1, ^bb2
    %66 = "llvm.add"(%47, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %67 = "llvm.and"(%66, %30) : (i32, i32) -> i32
    %68 = "llvm.zext"(%67) : (i32) -> i64
    %69 = "llvm.lshr"(%68, %9) : (i64, i64) -> i64
    %70 = "llvm.getelementptr"(%26, %69) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %72 = "llvm.and"(%67, %10) : (i32, i32) -> i32
    %73 = "llvm.shl"(%1, %72) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %74 = "llvm.and"(%73, %71) : (i32, i32) -> i32
    %75 = "llvm.icmp"(%74, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75, %65, %68, %67, %65)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i32, i32) -> ()
  ^bb4(%76: i32):  // 2 preds: ^bb0, ^bb3
    %77 = "llvm.and"(%76, %10) : (i32, i32) -> i32
    %78 = "llvm.shl"(%1, %77) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %79 = "llvm.xor"(%78, %7) : (i32, i32) -> i32
    %80 = "llvm.lshr"(%76, %13) : (i32, i32) -> i32
    %81 = "llvm.zext"(%80) <{nonNeg}> : (i32) -> i64
    %82 = "llvm.getelementptr"(%26, %81) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %84 = "llvm.and"(%83, %79) : (i32, i32) -> i32
    "llvm.store"(%84, %82) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
