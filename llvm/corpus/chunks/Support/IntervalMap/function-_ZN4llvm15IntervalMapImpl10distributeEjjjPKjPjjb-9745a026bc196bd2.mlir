"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readnone}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i64 (i32, i32, i32, ptr, ptr, i32, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: i32, %arg6: i1):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.poison"() : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4294967294 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %10 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%10, %0, %0)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb1:  // pred: ^bb0
    %11 = "llvm.zext"(%arg6) : (i1) -> i32
    %12 = "llvm.add"(%11, %arg1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %13 = "llvm.udiv"(%12, %arg0) : (i32, i32) -> i32
    %14 = "llvm.urem"(%12, %arg0) : (i32, i32) -> i32
    %15 = "llvm.zext"(%arg0) : (i32) -> i64
    %16 = "llvm.zext"(%14) : (i32) -> i64
    %17 = "llvm.and"(%15, %1) : (i64, i64) -> i64
    %18 = "llvm.icmp"(%arg0, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18, %3, %3, %4, %0, %0, %arg0)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 6, 0>}> : (i1, i32, i32, i64, i32, i32, i32) -> ()
  ^bb2:  // pred: ^bb1
    %19 = "llvm.and"(%15, %5) : (i64, i64) -> i64
    "llvm.br"(%4, %0, %0, %arg0, %4)[^bb6] : (i64, i32, i32, i32, i64) -> ()
  ^bb3(%20: i32, %21: i32, %22: i64, %23: i32, %24: i32, %25: i32):  // 2 preds: ^bb1, ^bb6
    %26 = "llvm.icmp"(%17, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%26, %20, %21)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb4:  // pred: ^bb3
    %27 = "llvm.icmp"(%22, %16) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %28 = "llvm.zext"(%27) : (i1) -> i32
    %29 = "llvm.add"(%13, %28) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %30 = "llvm.getelementptr"(%arg4, %22) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%29, %30) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %31 = "llvm.add"(%29, %23) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %32 = "llvm.icmp"(%25, %arg0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %33 = "llvm.icmp"(%31, %arg5) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %34 = "llvm.select"(%32, %33, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %35 = "llvm.sub"(%arg5, %23) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.trunc"(%22) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %37 = "llvm.select"(%34, %36, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %38 = "llvm.select"(%34, %35, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%37, %38)[^bb5] : (i32, i32) -> ()
  ^bb5(%39: i32, %40: i32):  // 2 preds: ^bb3, ^bb4
    "llvm.cond_br"(%arg6, %39, %40)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb6(%41: i64, %42: i32, %43: i32, %44: i32, %45: i64):  // 2 preds: ^bb2, ^bb6
    %46 = "llvm.icmp"(%41, %16) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %47 = "llvm.zext"(%46) : (i1) -> i32
    %48 = "llvm.add"(%13, %47) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %49 = "llvm.getelementptr"(%arg4, %41) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%48, %49) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %50 = "llvm.add"(%48, %42) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %51 = "llvm.icmp"(%44, %arg0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %52 = "llvm.icmp"(%50, %arg5) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %53 = "llvm.select"(%51, %52, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %54 = "llvm.sub"(%arg5, %42) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %55 = "llvm.trunc"(%41) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %56 = "llvm.select"(%53, %55, %44) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %57 = "llvm.select"(%53, %54, %43) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %58 = "llvm.or"(%41, %1) <{isDisjoint}> : (i64, i64) -> i64
    %59 = "llvm.icmp"(%58, %16) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %60 = "llvm.zext"(%59) : (i1) -> i32
    %61 = "llvm.add"(%13, %60) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.getelementptr"(%arg4, %58) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%61, %62) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %63 = "llvm.add"(%61, %50) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.icmp"(%56, %arg0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %65 = "llvm.icmp"(%63, %arg5) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %66 = "llvm.select"(%64, %65, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %67 = "llvm.sub"(%arg5, %50) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %68 = "llvm.trunc"(%58) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %69 = "llvm.select"(%66, %68, %56) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %70 = "llvm.select"(%66, %67, %57) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %71 = "llvm.add"(%41, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %72 = "llvm.add"(%45, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %73 = "llvm.icmp"(%72, %19) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%73, %69, %70, %71, %63, %70, %69, %71, %63, %70, %69, %72)[^bb3, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 6, 5>}> : (i1, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64) -> ()
  ^bb7:  // pred: ^bb5
    %74 = "llvm.zext"(%39) : (i32) -> i64
    %75 = "llvm.getelementptr"(%arg4, %74) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %77 = "llvm.add"(%76, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%77, %75) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%39, %40)[^bb8] : (i32, i32) -> ()
  ^bb8(%78: i32, %79: i32):  // 3 preds: ^bb0, ^bb5, ^bb7
    %80 = "llvm.zext"(%79) : (i32) -> i64
    %81 = "llvm.shl"(%80, %9) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %82 = "llvm.zext"(%78) : (i32) -> i64
    %83 = "llvm.or"(%81, %82) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%83) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
