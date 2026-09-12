"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNK4llvm5APInt14getNumSignBitsEv"}> : () -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNK4llvm5APInt14getNumSignBitsEv, dso_local, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZNK4llvm5APInt14getNumSignBitsEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = -64 : i32}> : () -> i32
    %16 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %18 = "llvm.add"(%17, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %19 = "llvm.and"(%18, %2) : (i32, i32) -> i32
    %20 = "llvm.zext"(%19) <{nonNeg}> : (i32) -> i64
    %21 = "llvm.shl"(%3, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %22 = "llvm.icmp"(%17, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %23 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %24 = "llvm.lshr"(%18, %5) : (i32, i32) -> i32
    %25 = "llvm.zext"(%24) <{nonNeg}> : (i32) -> i64
    %26 = "llvm.getelementptr"(%23, %25) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.select"(%22, %arg0, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %29 = "llvm.and"(%21, %28) : (i64, i64) -> i64
    %30 = "llvm.icmp"(%29, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %31 = "llvm.ptrtoint"(%23) : (!llvm.ptr) -> i64
    "llvm.cond_br"(%30)[^bb9, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.cond_br"(%22)[^bb2, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %32 = "llvm.icmp"(%17, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32, %7)[^bb16, ^bb3] <{branch_weights = array<i32: 1, 2000>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %33 = "llvm.sub"(%8, %17) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %34 = "llvm.zext"(%33) <{nonNeg}> : (i32) -> i64
    %35 = "llvm.shl"(%31, %34) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %36 = "llvm.xor"(%35, %12) : (i64, i64) -> i64
    %37 = "llvm.intr.ctlz"(%36) <{is_zero_poison = false}> : (i64) -> i64
    %38 = "llvm.trunc"(%37) <{overflowFlags = 3 : i32}> : (i64) -> i32
    "llvm.br"(%38)[^bb16] : (i32) -> ()
  ^bb4:  // pred: ^bb1
    %39 = "llvm.and"(%17, %2) : (i32, i32) -> i32
    %40 = "llvm.icmp"(%39, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %41 = "llvm.sub"(%8, %39) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %42 = "llvm.select"(%40, %8, %39) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %43 = "llvm.select"(%40, %7, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %44 = "llvm.zext"(%43) <{nonNeg}> : (i32) -> i64
    %45 = "llvm.zext"(%17) : (i32) -> i64
    %46 = "llvm.add"(%45, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %47 = "llvm.lshr"(%46, %10) : (i64, i64) -> i64
    %48 = "llvm.getelementptr"(%23, %47) <{elem_type = i64, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %51 = "llvm.shl"(%50, %44) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %52 = "llvm.xor"(%51, %12) : (i64, i64) -> i64
    %53 = "llvm.intr.ctlz"(%52) <{is_zero_poison = false}> : (i64) -> i64
    %54 = "llvm.trunc"(%53) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %55 = "llvm.icmp"(%42, %54) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55, %54)[^bb5, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %56 = "llvm.trunc"(%47) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %57 = "llvm.add"(%56, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%42, %57)[^bb6] : (i32, i32) -> ()
  ^bb6(%58: i32, %59: i32):  // 2 preds: ^bb5, ^bb7
    %60 = "llvm.zext"(%59) <{nonNeg}> : (i32) -> i64
    %61 = "llvm.getelementptr"(%23, %60) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %63 = "llvm.icmp"(%62, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%63)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %64 = "llvm.add"(%58, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %65 = "llvm.add"(%59, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %66 = "llvm.icmp"(%59, %7) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %64, %65, %64)[^bb6, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i32) -> ()
  ^bb8:  // pred: ^bb6
    %67 = "llvm.xor"(%62, %12) : (i64, i64) -> i64
    %68 = "llvm.intr.ctlz"(%67) <{is_zero_poison = false}> : (i64) -> i64
    %69 = "llvm.trunc"(%68) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %70 = "llvm.add"(%58, %69) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%70)[^bb16] : (i32) -> ()
  ^bb9:  // pred: ^bb0
    "llvm.cond_br"(%22)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %71 = "llvm.add"(%17, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %72 = "llvm.intr.ctlz"(%31) <{is_zero_poison = false}> : (i64) -> i64
    %73 = "llvm.trunc"(%72) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %74 = "llvm.add"(%71, %73) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%74)[^bb16] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %75 = "llvm.zext"(%17) : (i32) -> i64
    %76 = "llvm.add"(%75, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %77 = "llvm.lshr"(%76, %10) : (i64, i64) -> i64
    "llvm.br"(%77, %7)[^bb12] : (i64, i32) -> ()
  ^bb12(%78: i64, %79: i32):  // 2 preds: ^bb11, ^bb14
    %80 = "llvm.add"(%78, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %81 = "llvm.and"(%80, %14) : (i64, i64) -> i64
    %82 = "llvm.getelementptr"(%23, %81) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %84 = "llvm.icmp"(%83, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%84)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %85 = "llvm.intr.ctlz"(%83) <{is_zero_poison = true}> : (i64) -> i64
    %86 = "llvm.trunc"(%85) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %87 = "llvm.or"(%79, %86) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%87)[^bb15] : (i32) -> ()
  ^bb14:  // pred: ^bb12
    %88 = "llvm.add"(%79, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %89 = "llvm.icmp"(%78, %3) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%89, %80, %88, %88)[^bb12, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i32) -> ()
  ^bb15(%90: i32):  // 2 preds: ^bb13, ^bb14
    %91 = "llvm.and"(%17, %2) : (i32, i32) -> i32
    %92 = "llvm.icmp"(%91, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %93 = "llvm.or"(%17, %15) : (i32, i32) -> i32
    %94 = "llvm.select"(%92, %7, %93) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %95 = "llvm.add"(%90, %94) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%95)[^bb16] : (i32) -> ()
  ^bb16(%96: i32):  // 7 preds: ^bb2, ^bb3, ^bb4, ^bb7, ^bb8, ^bb10, ^bb15
    "llvm.return"(%96) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
