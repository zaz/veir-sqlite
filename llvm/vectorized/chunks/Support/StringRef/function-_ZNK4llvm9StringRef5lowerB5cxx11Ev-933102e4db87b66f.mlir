"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"class.std::__cxx11::basic_string", (struct<"struct.std::__cxx11::basic_string<char>::_Alloc_hider", (ptr)>, i64, struct<"union.anon", (i64, array<8 x i8>)>)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm9StringRef5lowerB5cxx11Ev", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = -32 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = dense<-65> : vector<16xi8>}> : () -> vector<16xi8>
    %9 = "llvm.mlir.constant"() <{value = dense<26> : vector<16xi8>}> : () -> vector<16xi8>
    %10 = "llvm.mlir.constant"() <{value = dense<32> : vector<16xi8>}> : () -> vector<16xi8>
    %11 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = dense<-65> : vector<8xi8>}> : () -> vector<8xi8>
    %14 = "llvm.mlir.constant"() <{value = dense<26> : vector<8xi8>}> : () -> vector<8xi8>
    %15 = "llvm.mlir.constant"() <{value = dense<32> : vector<8xi8>}> : () -> vector<8xi8>
    %16 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 26 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %26 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.ptrtoint"(%26) : (!llvm.ptr) -> i64
    %28 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm9StringRefE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %30 = "llvm.getelementptr"(%26, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%31, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %32 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%3, %32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i64, !llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    "llvm.store"(%29, %25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %33 = "llvm.icmp"(%29, %4) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%33)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %34 = "llvm.call"(%arg0, %25, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%34, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %35 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.store"(%35, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%34)[^bb3] : (!llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    %36 = "llvm.icmp"(%29, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%36, %31, %3, %31)[^bb17, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb3(%37: !llvm.ptr):  // 2 preds: ^bb1, ^bb2
    %38 = "llvm.icmp"(%29, %1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %39 = "llvm.ptrtoint"(%37) : (!llvm.ptr) -> i64
    %40 = "llvm.sub"(%39, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %41 = "llvm.icmp"(%40, %5) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %42 = "llvm.select"(%38, %6, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%42, %37, %26)[^bb12, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb3
    %43 = "llvm.icmp"(%29, %5) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%43, %3)[^bb9, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb4
    %44 = "llvm.and"(%29, %7) : (i64, i64) -> i64
    "llvm.br"(%3)[^bb6] : (i64) -> ()
  ^bb6(%45: i64):  // 2 preds: ^bb5, ^bb6
    %46 = "llvm.getelementptr"(%37, %45) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%26, %45) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.getelementptr"(%47, %2) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<16xi8>
    %50 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<16xi8>
    %51 = "llvm.add"(%49, %8) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %52 = "llvm.add"(%50, %8) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %53 = "llvm.icmp"(%51, %9) <{predicate = 6 : i64}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi1>
    %54 = "llvm.icmp"(%52, %9) <{predicate = 6 : i64}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi1>
    %55 = "llvm.add"(%49, %10) <{overflowFlags = 3 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %56 = "llvm.add"(%50, %10) <{overflowFlags = 3 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %57 = "llvm.select"(%53, %55, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %58 = "llvm.select"(%54, %56, %50) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %59 = "llvm.getelementptr"(%46, %2) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%57, %46) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (vector<16xi8>, !llvm.ptr) -> ()
    "llvm.store"(%58, %59) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (vector<16xi8>, !llvm.ptr) -> ()
    %60 = "llvm.add"(%45, %5) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %61 = "llvm.icmp"(%60, %44) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%61, %60)[^bb7, ^bb6] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb7:  // pred: ^bb6
    %62 = "llvm.icmp"(%29, %44) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62)[^bb16, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %63 = "llvm.getelementptr"(%26, %44) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%37, %44) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.and"(%29, %11) : (i64, i64) -> i64
    %66 = "llvm.icmp"(%65, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66, %64, %63, %44)[^bb12, ^bb9] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb9(%67: i64):  // 2 preds: ^bb4, ^bb8
    %68 = "llvm.and"(%29, %12) : (i64, i64) -> i64
    %69 = "llvm.getelementptr"(%37, %68) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%26, %68) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%67)[^bb10] : (i64) -> ()
  ^bb10(%71: i64):  // 2 preds: ^bb9, ^bb10
    %72 = "llvm.getelementptr"(%37, %71) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%26, %71) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<8xi8>
    %75 = "llvm.add"(%74, %13) <{overflowFlags = 0 : i32}> : (vector<8xi8>, vector<8xi8>) -> vector<8xi8>
    %76 = "llvm.icmp"(%75, %14) <{predicate = 6 : i64}> : (vector<8xi8>, vector<8xi8>) -> vector<8xi1>
    %77 = "llvm.add"(%74, %15) <{overflowFlags = 3 : i32}> : (vector<8xi8>, vector<8xi8>) -> vector<8xi8>
    %78 = "llvm.select"(%76, %77, %74) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<8xi1>, vector<8xi8>, vector<8xi8>) -> vector<8xi8>
    "llvm.store"(%78, %72) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (vector<8xi8>, !llvm.ptr) -> ()
    %79 = "llvm.add"(%71, %1) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %80 = "llvm.icmp"(%79, %68) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%80, %79)[^bb11, ^bb10] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb10
    %81 = "llvm.icmp"(%29, %68) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%81, %69, %70)[^bb16, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb12(%82: !llvm.ptr, %83: !llvm.ptr):  // 3 preds: ^bb3, ^bb8, ^bb11
    %84 = "llvm.add"(%29, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.ptrtoint"(%83) : (!llvm.ptr) -> i64
    %86 = "llvm.sub"(%84, %85) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %87 = "llvm.and"(%86, %16) : (i64, i64) -> i64
    %88 = "llvm.icmp"(%87, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%88, %82, %83, %82, %83, %3)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb13(%89: !llvm.ptr, %90: !llvm.ptr, %91: i64):  // 2 preds: ^bb12, ^bb13
    %92 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %93 = "llvm.add"(%92, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %94 = "llvm.icmp"(%93, %18) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %95 = "llvm.add"(%92, %19) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %96 = "llvm.select"(%94, %95, %92) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.store"(%96, %89) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %97 = "llvm.getelementptr"(%90, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%89, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.add"(%91, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %100 = "llvm.icmp"(%99, %87) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%100, %98, %97, %98, %97, %99)[^bb14, ^bb13] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64) -> ()
  ^bb14(%101: !llvm.ptr, %102: !llvm.ptr):  // 2 preds: ^bb12, ^bb13
    %103 = "llvm.sub"(%85, %84) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %104 = "llvm.icmp"(%103, %21) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%104, %101, %102)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb15(%105: !llvm.ptr, %106: !llvm.ptr):  // 2 preds: ^bb14, ^bb15
    %107 = "llvm.load"(%106) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %108 = "llvm.add"(%107, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %109 = "llvm.icmp"(%108, %18) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %110 = "llvm.add"(%107, %19) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %111 = "llvm.select"(%109, %110, %107) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.store"(%111, %105) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %112 = "llvm.getelementptr"(%106, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%105, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %115 = "llvm.add"(%114, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %116 = "llvm.icmp"(%115, %18) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %117 = "llvm.add"(%114, %19) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %118 = "llvm.select"(%116, %117, %114) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.store"(%118, %113) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %119 = "llvm.getelementptr"(%106, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%105, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%119) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %122 = "llvm.add"(%121, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %123 = "llvm.icmp"(%122, %18) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %124 = "llvm.add"(%121, %19) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %125 = "llvm.select"(%123, %124, %121) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.store"(%125, %120) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %126 = "llvm.getelementptr"(%106, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.getelementptr"(%105, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %128 = "llvm.load"(%126) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %129 = "llvm.add"(%128, %17) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %130 = "llvm.icmp"(%129, %18) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %131 = "llvm.add"(%128, %19) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %132 = "llvm.select"(%130, %131, %128) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.store"(%132, %127) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %133 = "llvm.getelementptr"(%106, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.getelementptr"(%105, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.icmp"(%133, %30) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%135, %134, %133)[^bb16, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb16:  // 4 preds: ^bb7, ^bb11, ^bb14, ^bb15
    %136 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %137 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%137, %136)[^bb17] : (!llvm.ptr, i64) -> ()
  ^bb17(%138: !llvm.ptr, %139: i64):  // 2 preds: ^bb2, ^bb16
    "llvm.store"(%139, %32) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", members = {<#llvm.tbaa_type_desc<id = "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 16>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (i64, !llvm.ptr) -> ()
    %140 = "llvm.getelementptr"(%138, %139) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%24, %140) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 32 : i64, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
