"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_, dso_local, function_type = !llvm.func<i1 (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -4658895280553007687 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %16 = "llvm.load"(%arg0) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %17 = "llvm.and"(%16, %0) : (i32, i32) -> i32
    %18 = "llvm.icmp"(%17, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %19 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZNK4llvm13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE6getRepEv">, description = "_ZNK4llvm13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE6getRepEv: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6getRepEv">, description = "_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPKNS_12DISubprogramEPKNS_10DILocationEEjLj4ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E6getRepEv: argument 0">], ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %25 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.select"(%18, %20, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %27 = "llvm.select"(%18, %22, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %28 = "llvm.select"(%18, %24, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %7, %8)[^bb4, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb1:  // pred: ^bb0
    %30 = "llvm.add"(%28, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %31 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPKN4llvm12DISubprogramEPKNS0_10DILocationEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %32 = "llvm.ptrtoint"(%31) : (!llvm.ptr) -> i64
    %33 = "llvm.mul"(%32, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %34 = "llvm.lshr"(%33, %11) : (i64, i64) -> i64
    %35 = "llvm.xor"(%34, %33) : (i64, i64) -> i64
    %36 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.ptrtoint"(%37) : (!llvm.ptr) -> i64
    %39 = "llvm.mul"(%38, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %40 = "llvm.lshr"(%39, %11) : (i64, i64) -> i64
    %41 = "llvm.xor"(%40, %39) : (i64, i64) -> i64
    %42 = "llvm.shl"(%35, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %43 = "llvm.and"(%41, %13) : (i64, i64) -> i64
    %44 = "llvm.or"(%43, %42) <{isDisjoint}> : (i64, i64) -> i64
    %45 = "llvm.mul"(%44, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %46 = "llvm.lshr"(%45, %11) : (i64, i64) -> i64
    %47 = "llvm.xor"(%46, %45) : (i64, i64) -> i64
    %48 = "llvm.trunc"(%47) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %49 = "llvm.and"(%30, %48) : (i32, i32) -> i32
    %50 = "llvm.zext"(%49) : (i32) -> i64
    %51 = "llvm.getelementptr"(%26, %50) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair.base.373", packed (struct<"struct.std::pair.369", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.lshr"(%50, %14) : (i64, i64) -> i64
    %53 = "llvm.getelementptr"(%27, %52) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %55 = "llvm.and"(%49, %15) : (i32, i32) -> i32
    %56 = "llvm.shl"(%0, %55) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %57 = "llvm.and"(%56, %54) : (i32, i32) -> i32
    %58 = "llvm.icmp"(%57, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %51, %8, %51, %49)[^bb4, ^bb2] <{branch_weights = array<i32: 1999, 1>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i1, !llvm.ptr, i32) -> ()
  ^bb2(%59: !llvm.ptr, %60: i32):  // 2 preds: ^bb1, ^bb3
    %61 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSSt4pairIPKN4llvm12DISubprogramEPKNS0_10DILocationEE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.icmp"(%31, %61) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %63 = "llvm.getelementptr"(%59, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.icmp"(%37, %64) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %66 = "llvm.select"(%62, %65, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%66, %59, %66)[^bb4, ^bb3] <{branch_weights = array<i32: 2000, 1>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb3:  // pred: ^bb2
    %67 = "llvm.add"(%60, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %68 = "llvm.and"(%67, %30) : (i32, i32) -> i32
    %69 = "llvm.zext"(%68) : (i32) -> i64
    %70 = "llvm.getelementptr"(%26, %69) <{elem_type = !llvm.struct<"struct.llvm::detail::DenseMapPair", (struct<"struct.std::pair.base.373", packed (struct<"struct.std::pair.369", (ptr, ptr)>, i32)>, array<4 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.lshr"(%69, %14) : (i64, i64) -> i64
    %72 = "llvm.getelementptr"(%27, %71) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %74 = "llvm.and"(%68, %15) : (i32, i32) -> i32
    %75 = "llvm.shl"(%0, %74) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %76 = "llvm.and"(%75, %73) : (i32, i32) -> i32
    %77 = "llvm.icmp"(%76, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77, %70, %66, %70, %68)[^bb4, ^bb2] <{branch_weights = array<i32: 1, 0>, loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i1, !llvm.ptr, i32) -> ()
  ^bb4(%78: !llvm.ptr, %79: i1):  // 4 preds: ^bb0, ^bb1, ^bb2, ^bb3
    "llvm.store"(%78, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.return"(%79) : (i1) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
