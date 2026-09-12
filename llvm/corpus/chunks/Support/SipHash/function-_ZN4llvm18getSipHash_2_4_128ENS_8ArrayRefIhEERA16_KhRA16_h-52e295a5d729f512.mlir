"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.readonly}, {}, {llvm.align = 1 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.align = 1 : i64, llvm.dereferenceable = 16 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, i64, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm18getSipHash_2_4_128ENS_8ArrayRefIhEERA16_KhRA16_h", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
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
    %17 = "llvm.mlir.constant"() <{value = 8317987319222330741 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 7237128888997146499 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 238 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 221 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %31 = "llvm.load"(%arg2) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %32 = "llvm.zext"(%31) : (i32) -> i64
    %33 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i64
    %36 = "llvm.shl"(%35, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %37 = "llvm.or"(%36, %32) <{isDisjoint}> : (i64, i64) -> i64
    %38 = "llvm.getelementptr"(%arg2, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %40 = "llvm.zext"(%39) : (i8) -> i64
    %41 = "llvm.shl"(%40, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %42 = "llvm.or"(%37, %41) <{isDisjoint}> : (i64, i64) -> i64
    %43 = "llvm.getelementptr"(%arg2, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %45 = "llvm.zext"(%44) : (i8) -> i64
    %46 = "llvm.shl"(%45, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %47 = "llvm.or"(%42, %46) <{isDisjoint}> : (i64, i64) -> i64
    %48 = "llvm.getelementptr"(%arg2, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %50 = "llvm.zext"(%49) : (i8) -> i64
    %51 = "llvm.shl"(%50, %7) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %52 = "llvm.or"(%47, %51) <{isDisjoint}> : (i64, i64) -> i64
    %53 = "llvm.getelementptr"(%arg2, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %55 = "llvm.zext"(%54) : (i32) -> i64
    %56 = "llvm.getelementptr"(%arg2, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.zext"(%57) : (i8) -> i64
    %59 = "llvm.shl"(%58, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %60 = "llvm.or"(%59, %55) <{isDisjoint}> : (i64, i64) -> i64
    %61 = "llvm.getelementptr"(%arg2, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %63 = "llvm.zext"(%62) : (i8) -> i64
    %64 = "llvm.shl"(%63, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %65 = "llvm.or"(%60, %64) <{isDisjoint}> : (i64, i64) -> i64
    %66 = "llvm.getelementptr"(%arg2, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %68 = "llvm.zext"(%67) : (i8) -> i64
    %69 = "llvm.shl"(%68, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %70 = "llvm.or"(%65, %69) <{isDisjoint}> : (i64, i64) -> i64
    %71 = "llvm.getelementptr"(%arg2, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.zext"(%72) : (i8) -> i64
    %74 = "llvm.shl"(%73, %7) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %75 = "llvm.or"(%70, %74) <{isDisjoint}> : (i64, i64) -> i64
    %76 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.and"(%arg1, %6) : (i64, i64) -> i64
    %78 = "llvm.sub"(%13, %77) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %79 = "llvm.getelementptr"(%76, %78) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %81 = "llvm.and"(%80, %14) : (i32, i32) -> i32
    %82 = "llvm.shl"(%arg1, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %83 = "llvm.xor"(%75, %15) : (i64, i64) -> i64
    %84 = "llvm.xor"(%52, %16) : (i64, i64) -> i64
    %85 = "llvm.xor"(%52, %17) : (i64, i64) -> i64
    %86 = "llvm.xor"(%75, %18) : (i64, i64) -> i64
    %87 = "llvm.icmp"(%79, %arg0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%87, %83, %84, %86, %85, %arg0, %arg0, %85, %86, %84, %83)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 5, 5>}> : (i1, i64, i64, i64, i64, !llvm.ptr, !llvm.ptr, i64, i64, i64, i64) -> ()
  ^bb1(%88: !llvm.ptr, %89: i64, %90: i64, %91: i64, %92: i64):  // 2 preds: ^bb0, ^bb1
    %93 = "llvm.load"(%88) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %94 = "llvm.zext"(%93) : (i32) -> i64
    %95 = "llvm.getelementptr"(%88, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %97 = "llvm.zext"(%96) : (i8) -> i64
    %98 = "llvm.shl"(%97, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %99 = "llvm.or"(%98, %94) <{isDisjoint}> : (i64, i64) -> i64
    %100 = "llvm.getelementptr"(%88, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %102 = "llvm.zext"(%101) : (i8) -> i64
    %103 = "llvm.shl"(%102, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %104 = "llvm.or"(%99, %103) <{isDisjoint}> : (i64, i64) -> i64
    %105 = "llvm.getelementptr"(%88, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %107 = "llvm.zext"(%106) : (i8) -> i64
    %108 = "llvm.shl"(%107, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %109 = "llvm.or"(%104, %108) <{isDisjoint}> : (i64, i64) -> i64
    %110 = "llvm.getelementptr"(%88, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %112 = "llvm.zext"(%111) : (i8) -> i64
    %113 = "llvm.shl"(%112, %7) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %114 = "llvm.or"(%109, %113) <{isDisjoint}> : (i64, i64) -> i64
    %115 = "llvm.xor"(%114, %92) : (i64, i64) -> i64
    %116 = "llvm.add"(%90, %89) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %117 = "llvm.intr.fshl"(%90, %90, %10) : (i64, i64, i64) -> i64
    %118 = "llvm.xor"(%116, %117) : (i64, i64) -> i64
    %119 = "llvm.intr.fshl"(%116, %116, %1) : (i64, i64, i64) -> i64
    %120 = "llvm.add"(%115, %91) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %121 = "llvm.intr.fshl"(%115, %115, %19) : (i64, i64, i64) -> i64
    %122 = "llvm.xor"(%120, %121) : (i64, i64) -> i64
    %123 = "llvm.add"(%122, %119) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %124 = "llvm.intr.fshl"(%122, %122, %20) : (i64, i64, i64) -> i64
    %125 = "llvm.xor"(%123, %124) : (i64, i64) -> i64
    %126 = "llvm.add"(%120, %118) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %127 = "llvm.intr.fshl"(%118, %118, %21) : (i64, i64, i64) -> i64
    %128 = "llvm.xor"(%126, %127) : (i64, i64) -> i64
    %129 = "llvm.intr.fshl"(%126, %126, %1) : (i64, i64, i64) -> i64
    %130 = "llvm.add"(%123, %128) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %131 = "llvm.intr.fshl"(%128, %128, %10) : (i64, i64, i64) -> i64
    %132 = "llvm.xor"(%130, %131) : (i64, i64) -> i64
    %133 = "llvm.intr.fshl"(%130, %130, %1) : (i64, i64, i64) -> i64
    %134 = "llvm.add"(%125, %129) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %135 = "llvm.intr.fshl"(%125, %125, %19) : (i64, i64, i64) -> i64
    %136 = "llvm.xor"(%134, %135) : (i64, i64) -> i64
    %137 = "llvm.add"(%136, %133) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %138 = "llvm.intr.fshl"(%136, %136, %20) : (i64, i64, i64) -> i64
    %139 = "llvm.xor"(%137, %138) : (i64, i64) -> i64
    %140 = "llvm.add"(%132, %134) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %141 = "llvm.intr.fshl"(%132, %132, %21) : (i64, i64, i64) -> i64
    %142 = "llvm.xor"(%141, %140) : (i64, i64) -> i64
    %143 = "llvm.intr.fshl"(%140, %140, %1) : (i64, i64, i64) -> i64
    %144 = "llvm.xor"(%137, %114) : (i64, i64) -> i64
    %145 = "llvm.getelementptr"(%88, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.icmp"(%145, %79) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%146, %139, %143, %142, %144, %79, %145, %144, %142, %143, %139)[^bb2, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 5, 5>}> : (i1, i64, i64, i64, i64, !llvm.ptr, !llvm.ptr, i64, i64, i64, i64) -> ()
  ^bb2(%147: i64, %148: i64, %149: i64, %150: i64, %151: !llvm.ptr):  // 2 preds: ^bb0, ^bb1
    "llvm.switch"(%81, %82, %82, %82, %82, %82, %82, %82)[^bb10, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb11] <{case_operand_segments = array<i32: 0, 1, 1, 1, 1, 1, 1, 1>, case_values = dense<[7, 6, 5, 4, 3, 2, 1, 0]> : vector<8xi32>, operandSegmentSizes = array<i32: 1, 0, 7>}> : (i32, i64, i64, i64, i64, i64, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %152 = "llvm.getelementptr"(%151, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %154 = "llvm.zext"(%153) : (i8) -> i64
    %155 = "llvm.shl"(%154, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %156 = "llvm.or"(%155, %82) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%156)[^bb4] : (i64) -> ()
  ^bb4(%157: i64):  // 2 preds: ^bb2, ^bb3
    %158 = "llvm.getelementptr"(%151, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %160 = "llvm.zext"(%159) : (i8) -> i64
    %161 = "llvm.shl"(%160, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %162 = "llvm.or"(%161, %157) : (i64, i64) -> i64
    "llvm.br"(%162)[^bb5] : (i64) -> ()
  ^bb5(%163: i64):  // 2 preds: ^bb2, ^bb4
    %164 = "llvm.getelementptr"(%151, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %166 = "llvm.zext"(%165) : (i8) -> i64
    %167 = "llvm.shl"(%166, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %168 = "llvm.or"(%167, %163) : (i64, i64) -> i64
    "llvm.br"(%168)[^bb6] : (i64) -> ()
  ^bb6(%169: i64):  // 2 preds: ^bb2, ^bb5
    %170 = "llvm.getelementptr"(%151, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %172 = "llvm.zext"(%171) : (i8) -> i64
    %173 = "llvm.shl"(%172, %23) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %174 = "llvm.or"(%173, %169) : (i64, i64) -> i64
    "llvm.br"(%174)[^bb7] : (i64) -> ()
  ^bb7(%175: i64):  // 2 preds: ^bb2, ^bb6
    %176 = "llvm.getelementptr"(%151, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %178 = "llvm.zext"(%177) : (i8) -> i64
    %179 = "llvm.shl"(%178, %19) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %180 = "llvm.or"(%179, %175) : (i64, i64) -> i64
    "llvm.br"(%180)[^bb8] : (i64) -> ()
  ^bb8(%181: i64):  // 2 preds: ^bb2, ^bb7
    %182 = "llvm.getelementptr"(%151, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %184 = "llvm.zext"(%183) : (i8) -> i64
    %185 = "llvm.shl"(%184, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %186 = "llvm.or"(%185, %181) : (i64, i64) -> i64
    "llvm.br"(%186)[^bb9] : (i64) -> ()
  ^bb9(%187: i64):  // 2 preds: ^bb2, ^bb8
    %188 = "llvm.load"(%151) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %189 = "llvm.zext"(%188) : (i8) -> i64
    %190 = "llvm.or"(%187, %189) : (i64, i64) -> i64
    "llvm.br"(%190)[^bb11] : (i64) -> ()
  ^bb10:  // pred: ^bb2
    "llvm.unreachable"() : () -> ()
  ^bb11(%191: i64):  // 2 preds: ^bb2, ^bb9
    %192 = "llvm.xor"(%191, %147) : (i64, i64) -> i64
    %193 = "llvm.add"(%150, %149) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %194 = "llvm.intr.fshl"(%149, %149, %10) : (i64, i64, i64) -> i64
    %195 = "llvm.xor"(%193, %194) : (i64, i64) -> i64
    %196 = "llvm.intr.fshl"(%193, %193, %1) : (i64, i64, i64) -> i64
    %197 = "llvm.add"(%192, %148) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %198 = "llvm.intr.fshl"(%192, %192, %19) : (i64, i64, i64) -> i64
    %199 = "llvm.xor"(%197, %198) : (i64, i64) -> i64
    %200 = "llvm.add"(%199, %196) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %201 = "llvm.intr.fshl"(%199, %199, %20) : (i64, i64, i64) -> i64
    %202 = "llvm.xor"(%200, %201) : (i64, i64) -> i64
    %203 = "llvm.add"(%197, %195) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %204 = "llvm.intr.fshl"(%195, %195, %21) : (i64, i64, i64) -> i64
    %205 = "llvm.xor"(%203, %204) : (i64, i64) -> i64
    %206 = "llvm.intr.fshl"(%203, %203, %1) : (i64, i64, i64) -> i64
    %207 = "llvm.add"(%200, %205) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %208 = "llvm.intr.fshl"(%205, %205, %10) : (i64, i64, i64) -> i64
    %209 = "llvm.xor"(%207, %208) : (i64, i64) -> i64
    %210 = "llvm.intr.fshl"(%207, %207, %1) : (i64, i64, i64) -> i64
    %211 = "llvm.add"(%202, %206) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %212 = "llvm.intr.fshl"(%202, %202, %19) : (i64, i64, i64) -> i64
    %213 = "llvm.xor"(%211, %212) : (i64, i64) -> i64
    %214 = "llvm.add"(%213, %210) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %215 = "llvm.intr.fshl"(%213, %213, %20) : (i64, i64, i64) -> i64
    %216 = "llvm.xor"(%214, %215) : (i64, i64) -> i64
    %217 = "llvm.add"(%209, %211) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %218 = "llvm.intr.fshl"(%209, %209, %21) : (i64, i64, i64) -> i64
    %219 = "llvm.xor"(%218, %217) : (i64, i64) -> i64
    %220 = "llvm.intr.fshl"(%217, %217, %1) : (i64, i64, i64) -> i64
    %221 = "llvm.xor"(%214, %191) : (i64, i64) -> i64
    %222 = "llvm.xor"(%220, %26) : (i64, i64) -> i64
    %223 = "llvm.add"(%221, %219) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %224 = "llvm.intr.fshl"(%219, %219, %10) : (i64, i64, i64) -> i64
    %225 = "llvm.xor"(%223, %224) : (i64, i64) -> i64
    %226 = "llvm.intr.fshl"(%223, %223, %1) : (i64, i64, i64) -> i64
    %227 = "llvm.add"(%222, %216) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %228 = "llvm.intr.fshl"(%216, %216, %19) : (i64, i64, i64) -> i64
    %229 = "llvm.xor"(%227, %228) : (i64, i64) -> i64
    %230 = "llvm.add"(%226, %229) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %231 = "llvm.intr.fshl"(%229, %229, %20) : (i64, i64, i64) -> i64
    %232 = "llvm.xor"(%230, %231) : (i64, i64) -> i64
    %233 = "llvm.add"(%225, %227) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %234 = "llvm.intr.fshl"(%225, %225, %21) : (i64, i64, i64) -> i64
    %235 = "llvm.xor"(%234, %233) : (i64, i64) -> i64
    %236 = "llvm.intr.fshl"(%233, %233, %1) : (i64, i64, i64) -> i64
    %237 = "llvm.add"(%235, %230) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %238 = "llvm.intr.fshl"(%235, %235, %10) : (i64, i64, i64) -> i64
    %239 = "llvm.xor"(%237, %238) : (i64, i64) -> i64
    %240 = "llvm.intr.fshl"(%237, %237, %1) : (i64, i64, i64) -> i64
    %241 = "llvm.add"(%236, %232) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %242 = "llvm.intr.fshl"(%232, %232, %19) : (i64, i64, i64) -> i64
    %243 = "llvm.xor"(%241, %242) : (i64, i64) -> i64
    %244 = "llvm.add"(%240, %243) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %245 = "llvm.intr.fshl"(%243, %243, %20) : (i64, i64, i64) -> i64
    %246 = "llvm.xor"(%244, %245) : (i64, i64) -> i64
    %247 = "llvm.add"(%239, %241) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %248 = "llvm.intr.fshl"(%239, %239, %21) : (i64, i64, i64) -> i64
    %249 = "llvm.xor"(%248, %247) : (i64, i64) -> i64
    %250 = "llvm.intr.fshl"(%247, %247, %1) : (i64, i64, i64) -> i64
    %251 = "llvm.add"(%249, %244) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %252 = "llvm.intr.fshl"(%249, %249, %10) : (i64, i64, i64) -> i64
    %253 = "llvm.xor"(%251, %252) : (i64, i64) -> i64
    %254 = "llvm.intr.fshl"(%251, %251, %1) : (i64, i64, i64) -> i64
    %255 = "llvm.add"(%250, %246) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %256 = "llvm.intr.fshl"(%246, %246, %19) : (i64, i64, i64) -> i64
    %257 = "llvm.xor"(%255, %256) : (i64, i64) -> i64
    %258 = "llvm.add"(%254, %257) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %259 = "llvm.intr.fshl"(%257, %257, %20) : (i64, i64, i64) -> i64
    %260 = "llvm.xor"(%258, %259) : (i64, i64) -> i64
    %261 = "llvm.add"(%253, %255) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %262 = "llvm.intr.fshl"(%253, %253, %21) : (i64, i64, i64) -> i64
    %263 = "llvm.xor"(%262, %261) : (i64, i64) -> i64
    %264 = "llvm.intr.fshl"(%261, %261, %1) : (i64, i64, i64) -> i64
    %265 = "llvm.add"(%263, %258) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %266 = "llvm.intr.fshl"(%263, %263, %10) : (i64, i64, i64) -> i64
    %267 = "llvm.xor"(%265, %266) : (i64, i64) -> i64
    %268 = "llvm.intr.fshl"(%265, %265, %1) : (i64, i64, i64) -> i64
    %269 = "llvm.add"(%264, %260) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %270 = "llvm.intr.fshl"(%260, %260, %19) : (i64, i64, i64) -> i64
    %271 = "llvm.xor"(%269, %270) : (i64, i64) -> i64
    %272 = "llvm.add"(%268, %271) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %273 = "llvm.intr.fshl"(%271, %271, %20) : (i64, i64, i64) -> i64
    %274 = "llvm.xor"(%272, %273) : (i64, i64) -> i64
    %275 = "llvm.add"(%267, %269) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %276 = "llvm.intr.fshl"(%267, %267, %21) : (i64, i64, i64) -> i64
    %277 = "llvm.xor"(%276, %275) : (i64, i64) -> i64
    %278 = "llvm.intr.fshl"(%275, %275, %1) : (i64, i64, i64) -> i64
    %279 = "llvm.xor"(%273, %278) : (i64, i64) -> i64
    %280 = "llvm.xor"(%279, %277) : (i64, i64) -> i64
    %281 = "llvm.trunc"(%280) <{overflowFlags = 0 : i32}> : (i64) -> i8
    "llvm.store"(%281, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %282 = "llvm.lshr"(%280, %8) : (i64, i64) -> i64
    %283 = "llvm.trunc"(%282) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %284 = "llvm.getelementptr"(%arg3, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%283, %284) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %285 = "llvm.lshr"(%280, %19) : (i64, i64) -> i64
    %286 = "llvm.trunc"(%285) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %287 = "llvm.getelementptr"(%arg3, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%286, %287) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %288 = "llvm.lshr"(%280, %23) : (i64, i64) -> i64
    %289 = "llvm.trunc"(%288) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %290 = "llvm.getelementptr"(%arg3, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%289, %290) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %291 = "llvm.lshr"(%280, %1) : (i64, i64) -> i64
    %292 = "llvm.trunc"(%291) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %293 = "llvm.getelementptr"(%arg3, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%292, %293) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %294 = "llvm.lshr"(%280, %3) : (i64, i64) -> i64
    %295 = "llvm.trunc"(%294) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %296 = "llvm.getelementptr"(%arg3, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%295, %296) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %297 = "llvm.lshr"(%280, %5) : (i64, i64) -> i64
    %298 = "llvm.trunc"(%297) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %299 = "llvm.getelementptr"(%arg3, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%298, %299) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %300 = "llvm.lshr"(%280, %7) : (i64, i64) -> i64
    %301 = "llvm.trunc"(%300) <{overflowFlags = 2 : i32}> : (i64) -> i8
    %302 = "llvm.getelementptr"(%arg3, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%301, %302) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %303 = "llvm.xor"(%277, %27) : (i64, i64) -> i64
    %304 = "llvm.add"(%303, %272) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %305 = "llvm.intr.fshl"(%303, %303, %10) : (i64, i64, i64) -> i64
    %306 = "llvm.xor"(%304, %305) : (i64, i64) -> i64
    %307 = "llvm.intr.fshl"(%304, %304, %1) : (i64, i64, i64) -> i64
    %308 = "llvm.add"(%278, %274) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %309 = "llvm.intr.fshl"(%274, %274, %19) : (i64, i64, i64) -> i64
    %310 = "llvm.xor"(%308, %309) : (i64, i64) -> i64
    %311 = "llvm.add"(%307, %310) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %312 = "llvm.intr.fshl"(%310, %310, %20) : (i64, i64, i64) -> i64
    %313 = "llvm.xor"(%311, %312) : (i64, i64) -> i64
    %314 = "llvm.add"(%306, %308) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %315 = "llvm.intr.fshl"(%306, %306, %21) : (i64, i64, i64) -> i64
    %316 = "llvm.xor"(%315, %314) : (i64, i64) -> i64
    %317 = "llvm.intr.fshl"(%314, %314, %1) : (i64, i64, i64) -> i64
    %318 = "llvm.add"(%316, %311) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %319 = "llvm.intr.fshl"(%316, %316, %10) : (i64, i64, i64) -> i64
    %320 = "llvm.xor"(%318, %319) : (i64, i64) -> i64
    %321 = "llvm.intr.fshl"(%318, %318, %1) : (i64, i64, i64) -> i64
    %322 = "llvm.add"(%317, %313) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %323 = "llvm.intr.fshl"(%313, %313, %19) : (i64, i64, i64) -> i64
    %324 = "llvm.xor"(%322, %323) : (i64, i64) -> i64
    %325 = "llvm.add"(%321, %324) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %326 = "llvm.intr.fshl"(%324, %324, %20) : (i64, i64, i64) -> i64
    %327 = "llvm.xor"(%325, %326) : (i64, i64) -> i64
    %328 = "llvm.add"(%320, %322) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %329 = "llvm.intr.fshl"(%320, %320, %21) : (i64, i64, i64) -> i64
    %330 = "llvm.xor"(%329, %328) : (i64, i64) -> i64
    %331 = "llvm.intr.fshl"(%328, %328, %1) : (i64, i64, i64) -> i64
    %332 = "llvm.add"(%330, %325) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %333 = "llvm.intr.fshl"(%330, %330, %10) : (i64, i64, i64) -> i64
    %334 = "llvm.xor"(%332, %333) : (i64, i64) -> i64
    %335 = "llvm.intr.fshl"(%332, %332, %1) : (i64, i64, i64) -> i64
    %336 = "llvm.add"(%331, %327) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %337 = "llvm.intr.fshl"(%327, %327, %19) : (i64, i64, i64) -> i64
    %338 = "llvm.xor"(%336, %337) : (i64, i64) -> i64
    %339 = "llvm.add"(%335, %338) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %340 = "llvm.intr.fshl"(%338, %338, %20) : (i64, i64, i64) -> i64
    %341 = "llvm.xor"(%339, %340) : (i64, i64) -> i64
    %342 = "llvm.add"(%334, %336) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %343 = "llvm.intr.fshl"(%334, %334, %21) : (i64, i64, i64) -> i64
    %344 = "llvm.xor"(%343, %342) : (i64, i64) -> i64
    %345 = "llvm.intr.fshl"(%342, %342, %1) : (i64, i64, i64) -> i64
    %346 = "llvm.add"(%344, %339) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %347 = "llvm.intr.fshl"(%344, %344, %10) : (i64, i64, i64) -> i64
    %348 = "llvm.xor"(%346, %347) : (i64, i64) -> i64
    %349 = "llvm.add"(%345, %341) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %350 = "llvm.intr.fshl"(%341, %341, %19) : (i64, i64, i64) -> i64
    %351 = "llvm.xor"(%349, %350) : (i64, i64) -> i64
    %352 = "llvm.intr.fshl"(%351, %351, %20) : (i64, i64, i64) -> i64
    %353 = "llvm.add"(%348, %349) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %354 = "llvm.intr.fshl"(%348, %348, %21) : (i64, i64, i64) -> i64
    %355 = "llvm.intr.fshl"(%353, %353, %1) : (i64, i64, i64) -> i64
    %356 = "llvm.xor"(%354, %352) : (i64, i64) -> i64
    %357 = "llvm.xor"(%356, %355) : (i64, i64) -> i64
    %358 = "llvm.xor"(%357, %353) : (i64, i64) -> i64
    %359 = "llvm.trunc"(%358) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %360 = "llvm.getelementptr"(%arg3, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%359, %360) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %361 = "llvm.lshr"(%358, %8) : (i64, i64) -> i64
    %362 = "llvm.trunc"(%361) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %363 = "llvm.getelementptr"(%arg3, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%362, %363) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %364 = "llvm.lshr"(%358, %19) : (i64, i64) -> i64
    %365 = "llvm.trunc"(%364) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %366 = "llvm.getelementptr"(%arg3, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%365, %366) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %367 = "llvm.lshr"(%358, %23) : (i64, i64) -> i64
    %368 = "llvm.trunc"(%367) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %369 = "llvm.getelementptr"(%arg3, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%368, %369) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %370 = "llvm.lshr"(%358, %1) : (i64, i64) -> i64
    %371 = "llvm.trunc"(%370) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %372 = "llvm.getelementptr"(%arg3, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%371, %372) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %373 = "llvm.lshr"(%358, %3) : (i64, i64) -> i64
    %374 = "llvm.trunc"(%373) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %375 = "llvm.getelementptr"(%arg3, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%374, %375) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %376 = "llvm.lshr"(%358, %5) : (i64, i64) -> i64
    %377 = "llvm.trunc"(%376) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %378 = "llvm.getelementptr"(%arg3, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%377, %378) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %379 = "llvm.lshr"(%358, %7) : (i64, i64) -> i64
    %380 = "llvm.trunc"(%379) <{overflowFlags = 2 : i32}> : (i64) -> i8
    %381 = "llvm.getelementptr"(%arg3, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%380, %381) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
