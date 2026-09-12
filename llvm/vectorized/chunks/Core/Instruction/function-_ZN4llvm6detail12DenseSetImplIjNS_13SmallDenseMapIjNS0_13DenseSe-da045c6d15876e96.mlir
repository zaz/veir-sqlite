"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEEEC2IPKjEERKT_SF_"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEEEC2IPKjEERKT_SF_, dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEEEC2IPKjEERKT_SF_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 1073741820 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %20 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.ptrtoint"(%21) : (!llvm.ptr) -> i64
    %23 = "llvm.ptrtoint"(%20) : (!llvm.ptr) -> i64
    %24 = "llvm.sub"(%22, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %25 = "llvm.ashr"(%24, %0) <{isExact}> : (i64, i64) -> i64
    %26 = "llvm.icmp"(%25, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%26)[^bb3, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %27 = "llvm.add"(%25, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %28 = "llvm.icmp"(%27, %3) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %29 = "llvm.intr.ctlz"(%27) <{is_zero_poison = false}> : (i64) -> i64
    %30 = "llvm.sub"(%4, %29) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %31 = "llvm.shl"(%1, %30) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %32 = "llvm.trunc"(%31) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %33 = "llvm.shl"(%32, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.udiv"(%33, %6) : (i32, i32) -> i32
    %35 = "llvm.add"(%34, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %36 = "llvm.zext"(%35) <{nonNeg}> : (i32) -> i64
    %37 = "llvm.lshr"(%36, %1) : (i64, i64) -> i64
    %38 = "llvm.or"(%37, %36) : (i64, i64) -> i64
    %39 = "llvm.lshr"(%38, %0) : (i64, i64) -> i64
    %40 = "llvm.or"(%39, %38) : (i64, i64) -> i64
    %41 = "llvm.lshr"(%40, %8) : (i64, i64) -> i64
    %42 = "llvm.or"(%41, %40) : (i64, i64) -> i64
    %43 = "llvm.lshr"(%42, %9) : (i64, i64) -> i64
    %44 = "llvm.or"(%43, %42) : (i64, i64) -> i64
    %45 = "llvm.lshr"(%44, %10) : (i64, i64) -> i64
    %46 = "llvm.or"(%45, %44) : (i64, i64) -> i64
    %47 = "llvm.icmp"(%46, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%47)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // 3 preds: ^bb0, ^bb1, ^bb2
    %48 = "llvm.getelementptr"(%arg0, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%7, %8, %48)[^bb5] : (i32, i64, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb2
    %49 = "llvm.trunc"(%46) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %50 = "llvm.add"(%49, %7) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %51 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %52 = "llvm.and"(%51, %11) : (i32, i32) -> i32
    "llvm.store"(%52, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %53 = "llvm.zext"(%50) : (i32) -> i64
    %54 = "llvm.add"(%53, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %55 = "llvm.lshr"(%54, %13) : (i64, i64) -> i64
    %56 = "llvm.add"(%55, %53) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %57 = "llvm.shl"(%56, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %58 = "llvm.call"(%57, %8) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm15allocate_bufferEmm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}]}> : (i64, i64) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%58, %59) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %60 = "llvm.shl"(%53, %0) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %61 = "llvm.getelementptr"(%58, %60) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.getelementptr"(%arg0, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%61, %62) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %63 = "llvm.getelementptr"(%arg0, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%50, %63) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %64 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %65 = "llvm.freeze"(%64) : (i32) -> i32
    %66 = "llvm.and"(%65, %7) : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %68 = "llvm.select"(%67, %50, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %69 = "llvm.select"(%67, %61, %63) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %70 = "llvm.zext"(%68) : (i32) -> i64
    %71 = "llvm.add"(%70, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %72 = "llvm.lshr"(%71, %17) : (i64, i64) -> i64
    %73 = "llvm.and"(%72, %18) : (i64, i64) -> i64
    "llvm.br"(%66, %73, %69)[^bb5] : (i32, i64, !llvm.ptr) -> ()
  ^bb5(%74: i32, %75: i64, %76: !llvm.ptr):  // 2 preds: ^bb3, ^bb4
    "llvm.store"(%74, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.memset"(%76, %19, %75) <{arg_attrs = [{llvm.align = 4 : i64, llvm.nonnull}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %77 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %79 = "llvm.icmp"(%77, %78) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%79, %77)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb6(%80: !llvm.ptr):  // 2 preds: ^bb5, ^bb6
    %81 = "llvm.call"(%arg0, %80) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}], callee = @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E24lookupOrInsertIntoBucketIRKjJEEESt4pairIPS7_bEOT_DpOT0_, fastmathFlags = #llvm.fastmath<none>, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E16try_emplace_implIRKjJEEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOT_DpOT0_">, description = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E16try_emplace_implIRKjJEEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOT_DpOT0_: argument 0">, #llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[3]<>, description = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_">, description = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0">, #llvm.alias_scope<id = distinct[4]<>, domain = <id = distinct[5]<>, description = "_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEEE6insertERKj">, description = "_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEEE6insertERKj: argument 0">], op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(ptr, i8)>
    %82 = "llvm.getelementptr"(%80, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.icmp"(%82, %78) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%83, %82)[^bb7, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noalias, llvm.nonnull, llvm.noundef}], sym_name = "_ZN4llvm15allocate_bufferEmm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}], dso_local, function_type = !llvm.func<struct<(ptr, i8)> (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E24lookupOrInsertIntoBucketIRKjJEEESt4pairIPS7_bEOT_DpOT0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
