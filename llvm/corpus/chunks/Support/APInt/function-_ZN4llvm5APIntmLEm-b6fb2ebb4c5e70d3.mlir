"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef, llvm.returned}, {llvm.noundef}], dso_local, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZN4llvm5APIntmLEm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 63 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %14 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5APIntE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %16 = "llvm.icmp"(%15, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%16)[^bb7, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.zext"(%15) : (i32) -> i64
    %18 = "llvm.add"(%17, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %19 = "llvm.lshr"(%18, %3) : (i64, i64) -> i64
    %20 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.icmp"(%arg1, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %22 = "llvm.and"(%arg1, %5) : (i64, i64) -> i64
    %23 = "llvm.lshr"(%arg1, %6) : (i64, i64) -> i64
    "llvm.cond_br"(%21, %4, %4)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.store"(%4, %20) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %24 = "llvm.getelementptr"(%20, %0) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.shl"(%19, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %26 = "llvm.add"(%25, %9) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%24, %10, %26) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb3(%27: i64, %28: i64):  // 2 preds: ^bb1, ^bb5
    %29 = "llvm.getelementptr"(%20, %27) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %31 = "llvm.icmp"(%30, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%31, %28, %4)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb4:  // pred: ^bb3
    %32 = "llvm.and"(%30, %5) : (i64, i64) -> i64
    %33 = "llvm.mul"(%32, %22) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %34 = "llvm.lshr"(%30, %6) : (i64, i64) -> i64
    %35 = "llvm.mul"(%34, %23) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %36 = "llvm.mul"(%32, %23) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %37 = "llvm.lshr"(%36, %6) : (i64, i64) -> i64
    %38 = "llvm.add"(%37, %35) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %39 = "llvm.shl"(%36, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %40 = "llvm.add"(%39, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %41 = "llvm.icmp"(%40, %33) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %42 = "llvm.zext"(%41) : (i1) -> i64
    %43 = "llvm.mul"(%34, %22) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %44 = "llvm.lshr"(%43, %6) : (i64, i64) -> i64
    %45 = "llvm.add"(%36, %43) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %46 = "llvm.shl"(%45, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %47 = "llvm.add"(%46, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %48 = "llvm.icmp"(%47, %40) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %49 = "llvm.zext"(%48) : (i1) -> i64
    %50 = "llvm.add"(%47, %28) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %51 = "llvm.icmp"(%50, %47) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %52 = "llvm.zext"(%51) : (i1) -> i64
    %53 = "llvm.add"(%38, %44) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %54 = "llvm.add"(%53, %42) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %55 = "llvm.add"(%54, %49) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %56 = "llvm.add"(%55, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%50, %56)[^bb5] : (i64, i64) -> ()
  ^bb5(%57: i64, %58: i64):  // 2 preds: ^bb3, ^bb4
    "llvm.store"(%57, %29) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %59 = "llvm.add"(%27, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %60 = "llvm.icmp"(%59, %19) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%60, %59, %58)[^bb6, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb6:  // 2 preds: ^bb2, ^bb5
    %61 = "llvm.add"(%15, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.and"(%61, %11) : (i32, i32) -> i32
    %63 = "llvm.xor"(%62, %11) : (i32, i32) -> i32
    %64 = "llvm.zext"(%63) <{nonNeg}> : (i32) -> i64
    %65 = "llvm.lshr"(%12, %64) : (i64, i64) -> i64
    %66 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.add"(%19, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %68 = "llvm.and"(%67, %5) : (i64, i64) -> i64
    %69 = "llvm.getelementptr"(%66, %68) <{elem_type = i64, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%70, %69, %65)[^bb8] : (i64, !llvm.ptr, i64) -> ()
  ^bb7:  // pred: ^bb0
    %71 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %72 = "llvm.mul"(%71, %arg1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%72, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %73 = "llvm.add"(%15, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %74 = "llvm.and"(%73, %11) : (i32, i32) -> i32
    %75 = "llvm.xor"(%74, %11) : (i32, i32) -> i32
    %76 = "llvm.zext"(%75) <{nonNeg}> : (i32) -> i64
    %77 = "llvm.lshr"(%12, %76) : (i64, i64) -> i64
    %78 = "llvm.icmp"(%15, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %79 = "llvm.select"(%78, %4, %77) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%72, %arg0, %79)[^bb8] : (i64, !llvm.ptr, i64) -> ()
  ^bb8(%80: i64, %81: !llvm.ptr, %82: i64):  // 2 preds: ^bb6, ^bb7
    %83 = "llvm.and"(%80, %82) : (i64, i64) -> i64
    "llvm.store"(%83, %81) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.return"(%arg0) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
