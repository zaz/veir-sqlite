"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i64 (i32, i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm10DILocation19encodeDiscriminatorEjjj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32, %arg1: i32, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4095 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 8128 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 4064 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %16 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %17 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.struct<"struct.std::array.374", (array<3 x i32>)>}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%17) : (!llvm.ptr) -> ()
    "llvm.store"(%arg0, %17) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %18 = "llvm.getelementptr"(%17, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg1, %18) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %19 = "llvm.getelementptr"(%17, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %19) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %20 = "llvm.zext"(%arg0) : (i32) -> i64
    %21 = "llvm.zext"(%arg1) : (i32) -> i64
    %22 = "llvm.add"(%20, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %23 = "llvm.zext"(%arg2) : (i32) -> i64
    %24 = "llvm.add"(%22, %23) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %25 = "llvm.icmp"(%24, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%25, %4, %4, %3, %24, %4, %4)[^bb9, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 4>}> : (i1, i32, i32, i64, i64, i32, i32) -> ()
  ^bb1(%26: i64, %27: i64, %28: i32, %29: i32):  // 2 preds: ^bb0, ^bb5
    %30 = "llvm.add"(%26, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %31 = "llvm.getelementptr"(%17, %3, %26) <{elem_type = !llvm.array<3 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %33 = "llvm.zext"(%32) : (i32) -> i64
    %34 = "llvm.sub"(%27, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %35 = "llvm.icmp"(%32, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %0)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %36 = "llvm.and"(%32, %6) : (i32, i32) -> i32
    %37 = "llvm.icmp"(%36, %7) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37, %36)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %38 = "llvm.shl"(%32, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %39 = "llvm.and"(%38, %8) : (i32, i32) -> i32
    %40 = "llvm.and"(%32, %7) : (i32, i32) -> i32
    %41 = "llvm.or"(%40, %39) <{isDisjoint}> : (i32, i32) -> i32
    %42 = "llvm.or"(%41, %9) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%42)[^bb4] : (i32) -> ()
  ^bb4(%43: i32):  // 2 preds: ^bb2, ^bb3
    %44 = "llvm.shl"(%43, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%44)[^bb5] : (i32) -> ()
  ^bb5(%45: i32):  // 2 preds: ^bb1, ^bb4
    %46 = "llvm.shl"(%45, %28) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %47 = "llvm.or"(%46, %29) : (i32, i32) -> i32
    %48 = "llvm.icmp"(%32, %7) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %49 = "llvm.select"(%48, %10, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %50 = "llvm.select"(%35, %0, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %51 = "llvm.add"(%50, %28) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %52 = "llvm.icmp"(%34, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%52, %30, %34, %51, %47)[^bb6, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i64, i64, i32, i32) -> ()
  ^bb6:  // pred: ^bb5
    %53 = "llvm.and"(%47, %0) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54, %47, %0, %4)[^bb7, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb7:  // pred: ^bb6
    %55 = "llvm.lshr"(%47, %0) <{isExact}> : (i32, i32) -> i32
    %56 = "llvm.and"(%47, %12) : (i32, i32) -> i32
    %57 = "llvm.icmp"(%56, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %55, %47)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb8:  // pred: ^bb7
    %58 = "llvm.lshr"(%47, %13) : (i32, i32) -> i32
    %59 = "llvm.and"(%58, %14) : (i32, i32) -> i32
    %60 = "llvm.and"(%55, %7) : (i32, i32) -> i32
    %61 = "llvm.or"(%59, %60) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%47, %10, %61)[^bb10] : (i32, i32, i32) -> ()
  ^bb9(%62: i32, %63: i32):  // 2 preds: ^bb0, ^bb7
    %64 = "llvm.and"(%62, %7) : (i32, i32) -> i32
    "llvm.br"(%63, %11, %64)[^bb10] : (i32, i32, i32) -> ()
  ^bb10(%65: i32, %66: i32, %67: i32):  // 3 preds: ^bb6, ^bb8, ^bb9
    %68 = "llvm.lshr"(%65, %66) : (i32, i32) -> i32
    %69 = "llvm.and"(%68, %0) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70, %0, %4)[^bb11, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb11:  // pred: ^bb10
    %71 = "llvm.lshr"(%68, %0) <{isExact}> : (i32, i32) -> i32
    %72 = "llvm.and"(%68, %12) : (i32, i32) -> i32
    %73 = "llvm.icmp"(%72, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %74 = "llvm.lshr"(%68, %13) : (i32, i32) -> i32
    %75 = "llvm.and"(%74, %14) : (i32, i32) -> i32
    %76 = "llvm.and"(%71, %7) : (i32, i32) -> i32
    %77 = "llvm.or"(%75, %76) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%10, %77)[^bb14] : (i32, i32) -> ()
  ^bb13:  // pred: ^bb11
    %78 = "llvm.and"(%71, %7) : (i32, i32) -> i32
    "llvm.br"(%11, %78)[^bb14] : (i32, i32) -> ()
  ^bb14(%79: i32, %80: i32):  // 3 preds: ^bb10, ^bb12, ^bb13
    %81 = "llvm.lshr"(%68, %79) : (i32, i32) -> i32
    %82 = "llvm.and"(%81, %0) : (i32, i32) -> i32
    %83 = "llvm.icmp"(%82, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %4)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb15:  // pred: ^bb14
    %84 = "llvm.lshr"(%81, %0) <{isExact}> : (i32, i32) -> i32
    %85 = "llvm.and"(%81, %12) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86)[^bb17, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %87 = "llvm.lshr"(%81, %13) : (i32, i32) -> i32
    %88 = "llvm.and"(%87, %14) : (i32, i32) -> i32
    %89 = "llvm.and"(%84, %7) : (i32, i32) -> i32
    %90 = "llvm.or"(%88, %89) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%90)[^bb18] : (i32) -> ()
  ^bb17:  // pred: ^bb15
    %91 = "llvm.and"(%84, %7) : (i32, i32) -> i32
    "llvm.br"(%91)[^bb18] : (i32) -> ()
  ^bb18(%92: i32):  // 3 preds: ^bb14, ^bb16, ^bb17
    %93 = "llvm.icmp"(%67, %arg0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %94 = "llvm.icmp"(%80, %arg1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %95 = "llvm.select"(%93, %94, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %96 = "llvm.icmp"(%92, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %97 = "llvm.select"(%95, %96, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.intr.lifetime.end"(%17) : (!llvm.ptr) -> ()
    %98 = "llvm.select"(%97, %16, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %99 = "llvm.zext"(%65) : (i32) -> i64
    %100 = "llvm.or"(%98, %99) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%100) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
