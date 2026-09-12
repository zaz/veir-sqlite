"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.readonly}, {}, {llvm.align = 1 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 1 : i64, llvm.dereferenceable = 8 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, i64, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = read, targetMem1 = read>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm17getSipHash_2_4_64ENS_8ArrayRefIhEERA16_KhRA8_h", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 8387220255154660723 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 7816392313619706465 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 7237128888997146477 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 8317987319222330741 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %27 = "llvm.load"(%arg2) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %28 = "llvm.zext"(%27) : (i32) -> i64
    %29 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %31 = "llvm.zext"(%30) : (i8) -> i64
    %32 = "llvm.shl"(%31, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %33 = "llvm.or"(%32, %28) <{isDisjoint}> : (i64, i64) -> i64
    %34 = "llvm.getelementptr"(%arg2, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %36 = "llvm.zext"(%35) : (i8) -> i64
    %37 = "llvm.shl"(%36, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %38 = "llvm.or"(%33, %37) <{isDisjoint}> : (i64, i64) -> i64
    %39 = "llvm.getelementptr"(%arg2, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %41 = "llvm.zext"(%40) : (i8) -> i64
    %42 = "llvm.shl"(%41, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %43 = "llvm.or"(%38, %42) <{isDisjoint}> : (i64, i64) -> i64
    %44 = "llvm.getelementptr"(%arg2, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %46 = "llvm.zext"(%45) : (i8) -> i64
    %47 = "llvm.shl"(%46, %7) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %48 = "llvm.or"(%43, %47) <{isDisjoint}> : (i64, i64) -> i64
    %49 = "llvm.getelementptr"(%arg2, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %51 = "llvm.zext"(%50) : (i32) -> i64
    %52 = "llvm.getelementptr"(%arg2, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i64
    %55 = "llvm.shl"(%54, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %56 = "llvm.or"(%55, %51) <{isDisjoint}> : (i64, i64) -> i64
    %57 = "llvm.getelementptr"(%arg2, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %59 = "llvm.zext"(%58) : (i8) -> i64
    %60 = "llvm.shl"(%59, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %61 = "llvm.or"(%56, %60) <{isDisjoint}> : (i64, i64) -> i64
    %62 = "llvm.getelementptr"(%arg2, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %64 = "llvm.zext"(%63) : (i8) -> i64
    %65 = "llvm.shl"(%64, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %66 = "llvm.or"(%61, %65) <{isDisjoint}> : (i64, i64) -> i64
    %67 = "llvm.getelementptr"(%arg2, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %69 = "llvm.zext"(%68) : (i8) -> i64
    %70 = "llvm.shl"(%69, %7) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %71 = "llvm.or"(%66, %70) <{isDisjoint}> : (i64, i64) -> i64
    %72 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.and"(%arg1, %6) : (i64, i64) -> i64
    %74 = "llvm.sub"(%13, %73) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %75 = "llvm.getelementptr"(%72, %74) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %77 = "llvm.and"(%76, %14) : (i32, i32) -> i32
    %78 = "llvm.shl"(%arg1, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %79 = "llvm.xor"(%71, %15) : (i64, i64) -> i64
    %80 = "llvm.xor"(%48, %16) : (i64, i64) -> i64
    %81 = "llvm.xor"(%71, %17) : (i64, i64) -> i64
    %82 = "llvm.xor"(%48, %18) : (i64, i64) -> i64
    %83 = "llvm.icmp"(%75, %arg0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%83, %79, %80, %81, %82, %arg0, %arg0, %82, %81, %80, %79)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 5, 5>}> : (i1, i64, i64, i64, i64, !llvm.ptr, !llvm.ptr, i64, i64, i64, i64) -> ()
  ^bb1(%84: !llvm.ptr, %85: i64, %86: i64, %87: i64, %88: i64):  // 2 preds: ^bb0, ^bb1
    %89 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %90 = "llvm.zext"(%89) : (i32) -> i64
    %91 = "llvm.getelementptr"(%84, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %93 = "llvm.zext"(%92) : (i8) -> i64
    %94 = "llvm.shl"(%93, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %95 = "llvm.or"(%94, %90) <{isDisjoint}> : (i64, i64) -> i64
    %96 = "llvm.getelementptr"(%84, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %98 = "llvm.zext"(%97) : (i8) -> i64
    %99 = "llvm.shl"(%98, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %100 = "llvm.or"(%95, %99) <{isDisjoint}> : (i64, i64) -> i64
    %101 = "llvm.getelementptr"(%84, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i64
    %104 = "llvm.shl"(%103, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %105 = "llvm.or"(%100, %104) <{isDisjoint}> : (i64, i64) -> i64
    %106 = "llvm.getelementptr"(%84, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %108 = "llvm.zext"(%107) : (i8) -> i64
    %109 = "llvm.shl"(%108, %7) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %110 = "llvm.or"(%105, %109) <{isDisjoint}> : (i64, i64) -> i64
    %111 = "llvm.xor"(%110, %88) : (i64, i64) -> i64
    %112 = "llvm.add"(%86, %85) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %113 = "llvm.intr.fshl"(%86, %86, %10) : (i64, i64, i64) -> i64
    %114 = "llvm.xor"(%112, %113) : (i64, i64) -> i64
    %115 = "llvm.intr.fshl"(%112, %112, %1) : (i64, i64, i64) -> i64
    %116 = "llvm.add"(%111, %87) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %117 = "llvm.intr.fshl"(%111, %111, %19) : (i64, i64, i64) -> i64
    %118 = "llvm.xor"(%116, %117) : (i64, i64) -> i64
    %119 = "llvm.add"(%118, %115) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %120 = "llvm.intr.fshl"(%118, %118, %20) : (i64, i64, i64) -> i64
    %121 = "llvm.xor"(%119, %120) : (i64, i64) -> i64
    %122 = "llvm.add"(%116, %114) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %123 = "llvm.intr.fshl"(%114, %114, %21) : (i64, i64, i64) -> i64
    %124 = "llvm.xor"(%122, %123) : (i64, i64) -> i64
    %125 = "llvm.intr.fshl"(%122, %122, %1) : (i64, i64, i64) -> i64
    %126 = "llvm.add"(%119, %124) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %127 = "llvm.intr.fshl"(%124, %124, %10) : (i64, i64, i64) -> i64
    %128 = "llvm.xor"(%126, %127) : (i64, i64) -> i64
    %129 = "llvm.intr.fshl"(%126, %126, %1) : (i64, i64, i64) -> i64
    %130 = "llvm.add"(%121, %125) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %131 = "llvm.intr.fshl"(%121, %121, %19) : (i64, i64, i64) -> i64
    %132 = "llvm.xor"(%130, %131) : (i64, i64) -> i64
    %133 = "llvm.add"(%132, %129) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %134 = "llvm.intr.fshl"(%132, %132, %20) : (i64, i64, i64) -> i64
    %135 = "llvm.xor"(%133, %134) : (i64, i64) -> i64
    %136 = "llvm.add"(%128, %130) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %137 = "llvm.intr.fshl"(%128, %128, %21) : (i64, i64, i64) -> i64
    %138 = "llvm.xor"(%137, %136) : (i64, i64) -> i64
    %139 = "llvm.intr.fshl"(%136, %136, %1) : (i64, i64, i64) -> i64
    %140 = "llvm.xor"(%133, %110) : (i64, i64) -> i64
    %141 = "llvm.getelementptr"(%84, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.icmp"(%141, %75) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%142, %135, %139, %138, %140, %75, %141, %140, %138, %139, %135)[^bb2, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 5, 5>}> : (i1, i64, i64, i64, i64, !llvm.ptr, !llvm.ptr, i64, i64, i64, i64) -> ()
  ^bb2(%143: i64, %144: i64, %145: i64, %146: i64, %147: !llvm.ptr):  // 2 preds: ^bb0, ^bb1
    "llvm.switch"(%77, %78, %78, %78, %78, %78, %78, %78)[^bb10, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb11] <{case_operand_segments = array<i32: 0, 1, 1, 1, 1, 1, 1, 1>, case_values = dense<[7, 6, 5, 4, 3, 2, 1, 0]> : vector<8xi32>, operandSegmentSizes = array<i32: 1, 0, 7>}> : (i32, i64, i64, i64, i64, i64, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %148 = "llvm.getelementptr"(%147, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %150 = "llvm.zext"(%149) : (i8) -> i64
    %151 = "llvm.shl"(%150, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %152 = "llvm.or"(%151, %78) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%152)[^bb4] : (i64) -> ()
  ^bb4(%153: i64):  // 2 preds: ^bb2, ^bb3
    %154 = "llvm.getelementptr"(%147, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %156 = "llvm.zext"(%155) : (i8) -> i64
    %157 = "llvm.shl"(%156, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %158 = "llvm.or"(%157, %153) : (i64, i64) -> i64
    "llvm.br"(%158)[^bb5] : (i64) -> ()
  ^bb5(%159: i64):  // 2 preds: ^bb2, ^bb4
    %160 = "llvm.getelementptr"(%147, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %162 = "llvm.zext"(%161) : (i8) -> i64
    %163 = "llvm.shl"(%162, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %164 = "llvm.or"(%163, %159) : (i64, i64) -> i64
    "llvm.br"(%164)[^bb6] : (i64) -> ()
  ^bb6(%165: i64):  // 2 preds: ^bb2, ^bb5
    %166 = "llvm.getelementptr"(%147, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %168 = "llvm.zext"(%167) : (i8) -> i64
    %169 = "llvm.shl"(%168, %23) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %170 = "llvm.or"(%169, %165) : (i64, i64) -> i64
    "llvm.br"(%170)[^bb7] : (i64) -> ()
  ^bb7(%171: i64):  // 2 preds: ^bb2, ^bb6
    %172 = "llvm.getelementptr"(%147, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %174 = "llvm.zext"(%173) : (i8) -> i64
    %175 = "llvm.shl"(%174, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %176 = "llvm.or"(%175, %171) : (i64, i64) -> i64
    "llvm.br"(%176)[^bb8] : (i64) -> ()
  ^bb8(%177: i64):  // 2 preds: ^bb2, ^bb7
    %178 = "llvm.getelementptr"(%147, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %180 = "llvm.zext"(%179) : (i8) -> i64
    %181 = "llvm.shl"(%180, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %182 = "llvm.or"(%181, %177) : (i64, i64) -> i64
    "llvm.br"(%182)[^bb9] : (i64) -> ()
  ^bb9(%183: i64):  // 2 preds: ^bb2, ^bb8
    %184 = "llvm.load"(%147) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %185 = "llvm.zext"(%184) : (i8) -> i64
    %186 = "llvm.or"(%183, %185) : (i64, i64) -> i64
    "llvm.br"(%186)[^bb11] : (i64) -> ()
  ^bb10:  // pred: ^bb2
    "llvm.unreachable"() : () -> ()
  ^bb11(%187: i64):  // 2 preds: ^bb2, ^bb9
    %188 = "llvm.xor"(%187, %143) : (i64, i64) -> i64
    %189 = "llvm.add"(%146, %145) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %190 = "llvm.intr.fshl"(%145, %145, %10) : (i64, i64, i64) -> i64
    %191 = "llvm.xor"(%189, %190) : (i64, i64) -> i64
    %192 = "llvm.intr.fshl"(%189, %189, %1) : (i64, i64, i64) -> i64
    %193 = "llvm.add"(%188, %144) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %194 = "llvm.intr.fshl"(%188, %188, %19) : (i64, i64, i64) -> i64
    %195 = "llvm.xor"(%193, %194) : (i64, i64) -> i64
    %196 = "llvm.add"(%195, %192) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %197 = "llvm.intr.fshl"(%195, %195, %20) : (i64, i64, i64) -> i64
    %198 = "llvm.xor"(%196, %197) : (i64, i64) -> i64
    %199 = "llvm.add"(%193, %191) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %200 = "llvm.intr.fshl"(%191, %191, %21) : (i64, i64, i64) -> i64
    %201 = "llvm.xor"(%199, %200) : (i64, i64) -> i64
    %202 = "llvm.intr.fshl"(%199, %199, %1) : (i64, i64, i64) -> i64
    %203 = "llvm.add"(%196, %201) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %204 = "llvm.intr.fshl"(%201, %201, %10) : (i64, i64, i64) -> i64
    %205 = "llvm.xor"(%203, %204) : (i64, i64) -> i64
    %206 = "llvm.intr.fshl"(%203, %203, %1) : (i64, i64, i64) -> i64
    %207 = "llvm.add"(%198, %202) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %208 = "llvm.intr.fshl"(%198, %198, %19) : (i64, i64, i64) -> i64
    %209 = "llvm.xor"(%207, %208) : (i64, i64) -> i64
    %210 = "llvm.add"(%209, %206) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %211 = "llvm.intr.fshl"(%209, %209, %20) : (i64, i64, i64) -> i64
    %212 = "llvm.xor"(%210, %211) : (i64, i64) -> i64
    %213 = "llvm.add"(%205, %207) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %214 = "llvm.intr.fshl"(%205, %205, %21) : (i64, i64, i64) -> i64
    %215 = "llvm.xor"(%214, %213) : (i64, i64) -> i64
    %216 = "llvm.intr.fshl"(%213, %213, %1) : (i64, i64, i64) -> i64
    %217 = "llvm.xor"(%210, %187) : (i64, i64) -> i64
    %218 = "llvm.xor"(%216, %26) : (i64, i64) -> i64
    %219 = "llvm.add"(%217, %215) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %220 = "llvm.intr.fshl"(%215, %215, %10) : (i64, i64, i64) -> i64
    %221 = "llvm.xor"(%219, %220) : (i64, i64) -> i64
    %222 = "llvm.intr.fshl"(%219, %219, %1) : (i64, i64, i64) -> i64
    %223 = "llvm.add"(%218, %212) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %224 = "llvm.intr.fshl"(%212, %212, %19) : (i64, i64, i64) -> i64
    %225 = "llvm.xor"(%223, %224) : (i64, i64) -> i64
    %226 = "llvm.add"(%222, %225) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %227 = "llvm.intr.fshl"(%225, %225, %20) : (i64, i64, i64) -> i64
    %228 = "llvm.xor"(%226, %227) : (i64, i64) -> i64
    %229 = "llvm.add"(%221, %223) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %230 = "llvm.intr.fshl"(%221, %221, %21) : (i64, i64, i64) -> i64
    %231 = "llvm.xor"(%230, %229) : (i64, i64) -> i64
    %232 = "llvm.intr.fshl"(%229, %229, %1) : (i64, i64, i64) -> i64
    %233 = "llvm.add"(%231, %226) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %234 = "llvm.intr.fshl"(%231, %231, %10) : (i64, i64, i64) -> i64
    %235 = "llvm.xor"(%233, %234) : (i64, i64) -> i64
    %236 = "llvm.intr.fshl"(%233, %233, %1) : (i64, i64, i64) -> i64
    %237 = "llvm.add"(%232, %228) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %238 = "llvm.intr.fshl"(%228, %228, %19) : (i64, i64, i64) -> i64
    %239 = "llvm.xor"(%237, %238) : (i64, i64) -> i64
    %240 = "llvm.add"(%236, %239) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %241 = "llvm.intr.fshl"(%239, %239, %20) : (i64, i64, i64) -> i64
    %242 = "llvm.xor"(%240, %241) : (i64, i64) -> i64
    %243 = "llvm.add"(%235, %237) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %244 = "llvm.intr.fshl"(%235, %235, %21) : (i64, i64, i64) -> i64
    %245 = "llvm.xor"(%244, %243) : (i64, i64) -> i64
    %246 = "llvm.intr.fshl"(%243, %243, %1) : (i64, i64, i64) -> i64
    %247 = "llvm.add"(%245, %240) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %248 = "llvm.intr.fshl"(%245, %245, %10) : (i64, i64, i64) -> i64
    %249 = "llvm.xor"(%247, %248) : (i64, i64) -> i64
    %250 = "llvm.intr.fshl"(%247, %247, %1) : (i64, i64, i64) -> i64
    %251 = "llvm.add"(%246, %242) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %252 = "llvm.intr.fshl"(%242, %242, %19) : (i64, i64, i64) -> i64
    %253 = "llvm.xor"(%251, %252) : (i64, i64) -> i64
    %254 = "llvm.add"(%250, %253) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %255 = "llvm.intr.fshl"(%253, %253, %20) : (i64, i64, i64) -> i64
    %256 = "llvm.xor"(%254, %255) : (i64, i64) -> i64
    %257 = "llvm.add"(%249, %251) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %258 = "llvm.intr.fshl"(%249, %249, %21) : (i64, i64, i64) -> i64
    %259 = "llvm.xor"(%258, %257) : (i64, i64) -> i64
    %260 = "llvm.intr.fshl"(%257, %257, %1) : (i64, i64, i64) -> i64
    %261 = "llvm.add"(%259, %254) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %262 = "llvm.intr.fshl"(%259, %259, %10) : (i64, i64, i64) -> i64
    %263 = "llvm.xor"(%261, %262) : (i64, i64) -> i64
    %264 = "llvm.add"(%260, %256) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %265 = "llvm.intr.fshl"(%256, %256, %19) : (i64, i64, i64) -> i64
    %266 = "llvm.xor"(%264, %265) : (i64, i64) -> i64
    %267 = "llvm.intr.fshl"(%266, %266, %20) : (i64, i64, i64) -> i64
    %268 = "llvm.add"(%263, %264) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %269 = "llvm.intr.fshl"(%263, %263, %21) : (i64, i64, i64) -> i64
    %270 = "llvm.intr.fshl"(%268, %268, %1) : (i64, i64, i64) -> i64
    %271 = "llvm.xor"(%269, %267) : (i64, i64) -> i64
    %272 = "llvm.xor"(%271, %270) : (i64, i64) -> i64
    %273 = "llvm.xor"(%272, %268) : (i64, i64) -> i64
    %274 = "llvm.trunc"(%273) <{overflowFlags = 0 : i32}> : (i64) -> i8
    "llvm.store"(%274, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %275 = "llvm.lshr"(%273, %8) : (i64, i64) -> i64
    %276 = "llvm.trunc"(%275) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %277 = "llvm.getelementptr"(%arg3, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%276, %277) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %278 = "llvm.lshr"(%273, %19) : (i64, i64) -> i64
    %279 = "llvm.trunc"(%278) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %280 = "llvm.getelementptr"(%arg3, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%279, %280) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %281 = "llvm.lshr"(%273, %23) : (i64, i64) -> i64
    %282 = "llvm.trunc"(%281) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %283 = "llvm.getelementptr"(%arg3, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%282, %283) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %284 = "llvm.lshr"(%273, %1) : (i64, i64) -> i64
    %285 = "llvm.trunc"(%284) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %286 = "llvm.getelementptr"(%arg3, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%285, %286) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %287 = "llvm.lshr"(%273, %3) : (i64, i64) -> i64
    %288 = "llvm.trunc"(%287) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %289 = "llvm.getelementptr"(%arg3, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%288, %289) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %290 = "llvm.lshr"(%273, %5) : (i64, i64) -> i64
    %291 = "llvm.trunc"(%290) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %292 = "llvm.getelementptr"(%arg3, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%291, %292) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %293 = "llvm.lshr"(%273, %7) : (i64, i64) -> i64
    %294 = "llvm.trunc"(%293) <{overflowFlags = 2 : i32}> : (i64) -> i8
    %295 = "llvm.getelementptr"(%arg3, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%294, %295) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
