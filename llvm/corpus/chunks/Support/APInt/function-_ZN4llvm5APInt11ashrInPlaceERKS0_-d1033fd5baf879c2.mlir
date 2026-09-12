"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt11ashrInPlaceERKS0_", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
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
    %12 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %14 = "llvm.zext"(%13) : (i32) -> i64
    %15 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %17 = "llvm.icmp"(%16, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %18 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %19 = "llvm.ptrtoint"(%18) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%17, %19)[^bb7, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb1:  // pred: ^bb0
    %20 = "llvm.zext"(%16) : (i32) -> i64
    %21 = "llvm.add"(%20, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %22 = "llvm.lshr"(%21, %3) : (i64, i64) -> i64
    "llvm.br"(%22, %4)[^bb2] : (i64, i32) -> ()
  ^bb2(%23: i64, %24: i32):  // 2 preds: ^bb1, ^bb4
    %25 = "llvm.add"(%23, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %26 = "llvm.and"(%25, %6) : (i64, i64) -> i64
    %27 = "llvm.getelementptr"(%18, %26) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %29 = "llvm.icmp"(%28, %7) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%29)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %30 = "llvm.intr.ctlz"(%28) <{is_zero_poison = true}> : (i64) -> i64
    %31 = "llvm.trunc"(%30) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %32 = "llvm.or"(%24, %31) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%32)[^bb5] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %33 = "llvm.add"(%24, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.icmp"(%23, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34, %25, %33, %33)[^bb2, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb5(%35: i32):  // 2 preds: ^bb3, ^bb4
    %36 = "llvm.and"(%16, %10) : (i32, i32) -> i32
    %37 = "llvm.icmp"(%36, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %38 = "llvm.or"(%16, %11) : (i32, i32) -> i32
    %39 = "llvm.select"(%37, %4, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %40 = "llvm.add"(%39, %35) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %41 = "llvm.sub"(%16, %40) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %8) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %13)[^bb9, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %43 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%43)[^bb7] : (i64) -> ()
  ^bb7(%44: i64):  // 2 preds: ^bb0, ^bb6
    %45 = "llvm.icmp"(%44, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%45, %13)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %46 = "llvm.select"(%17, %arg1, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %48 = "llvm.trunc"(%47) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%48)[^bb9] : (i32) -> ()
  ^bb9(%49: i32):  // 3 preds: ^bb5, ^bb7, ^bb8
    %50 = "llvm.icmp"(%13, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %51 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %52 = "llvm.icmp"(%13, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %53 = "llvm.sub"(%8, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %54 = "llvm.zext"(%53) <{nonNeg}> : (i32) -> i64
    %55 = "llvm.shl"(%51, %54) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.ashr"(%55, %54) <{isExact}> : (i64, i64) -> i64
    %57 = "llvm.select"(%52, %7, %56) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %58 = "llvm.icmp"(%13, %49) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %59 = "llvm.select"(%58, %10, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %60 = "llvm.zext"(%59) <{nonNeg}> : (i32) -> i64
    %61 = "llvm.ashr"(%57, %60) : (i64, i64) -> i64
    %62 = "llvm.add"(%13, %10) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %63 = "llvm.and"(%62, %10) : (i32, i32) -> i32
    %64 = "llvm.xor"(%63, %10) : (i32, i32) -> i32
    %65 = "llvm.zext"(%64) <{nonNeg}> : (i32) -> i64
    %66 = "llvm.lshr"(%5, %65) : (i64, i64) -> i64
    %67 = "llvm.select"(%52, %7, %66) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %68 = "llvm.and"(%61, %67) : (i64, i64) -> i64
    "llvm.store"(%68, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb11:  // pred: ^bb9
    "llvm.call"(%arg0, %49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm5APInt12ashrSlowCaseEj, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // 2 preds: ^bb10, ^bb11
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm5APInt12ashrSlowCaseEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
