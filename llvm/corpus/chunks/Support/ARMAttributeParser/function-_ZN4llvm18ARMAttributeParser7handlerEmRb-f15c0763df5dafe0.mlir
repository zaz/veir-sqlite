"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, global_type = !llvm.array<44 x struct<"struct.llvm::ARMAttributeParser::DisplayHandler", (i32, struct<(i64, i64)>)>>, linkage = #llvm.linkage<external>, sym_name = "_ZN4llvm18ARMAttributeParser15displayRoutinesE", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.noalias, llvm.sret = !llvm.struct<"class.llvm::Error", (ptr)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 136 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, i64, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm18ARMAttributeParser7handlerEmRb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.addressof"() <{global_name = @_ZN4llvm18ARMAttributeParser15displayRoutinesE}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 1032 : i64}> : () -> i64
    %3 = "llvm.getelementptr"(%1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 1008 : i64}> : () -> i64
    %5 = "llvm.getelementptr"(%1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 984 : i64}> : () -> i64
    %7 = "llvm.getelementptr"(%1, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 960 : i64}> : () -> i64
    %9 = "llvm.getelementptr"(%1, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 936 : i64}> : () -> i64
    %11 = "llvm.getelementptr"(%1, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 912 : i64}> : () -> i64
    %13 = "llvm.getelementptr"(%1, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 888 : i64}> : () -> i64
    %15 = "llvm.getelementptr"(%1, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 864 : i64}> : () -> i64
    %17 = "llvm.getelementptr"(%1, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 840 : i64}> : () -> i64
    %19 = "llvm.getelementptr"(%1, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 816 : i64}> : () -> i64
    %21 = "llvm.getelementptr"(%1, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 792 : i64}> : () -> i64
    %23 = "llvm.getelementptr"(%1, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 768 : i64}> : () -> i64
    %25 = "llvm.getelementptr"(%1, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.mlir.constant"() <{value = 744 : i64}> : () -> i64
    %27 = "llvm.getelementptr"(%1, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.mlir.constant"() <{value = 720 : i64}> : () -> i64
    %29 = "llvm.getelementptr"(%1, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = 696 : i64}> : () -> i64
    %31 = "llvm.getelementptr"(%1, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 672 : i64}> : () -> i64
    %33 = "llvm.getelementptr"(%1, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.mlir.constant"() <{value = 648 : i64}> : () -> i64
    %35 = "llvm.getelementptr"(%1, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.mlir.constant"() <{value = 624 : i64}> : () -> i64
    %37 = "llvm.getelementptr"(%1, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.mlir.constant"() <{value = 600 : i64}> : () -> i64
    %39 = "llvm.getelementptr"(%1, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.mlir.constant"() <{value = 576 : i64}> : () -> i64
    %41 = "llvm.getelementptr"(%1, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 552 : i64}> : () -> i64
    %43 = "llvm.getelementptr"(%1, %42) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.mlir.constant"() <{value = 528 : i64}> : () -> i64
    %45 = "llvm.getelementptr"(%1, %44) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.mlir.constant"() <{value = 504 : i64}> : () -> i64
    %47 = "llvm.getelementptr"(%1, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.mlir.constant"() <{value = 480 : i64}> : () -> i64
    %49 = "llvm.getelementptr"(%1, %48) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.mlir.constant"() <{value = 456 : i64}> : () -> i64
    %51 = "llvm.getelementptr"(%1, %50) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.mlir.constant"() <{value = 432 : i64}> : () -> i64
    %53 = "llvm.getelementptr"(%1, %52) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.mlir.constant"() <{value = 408 : i64}> : () -> i64
    %55 = "llvm.getelementptr"(%1, %54) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.mlir.constant"() <{value = 384 : i64}> : () -> i64
    %57 = "llvm.getelementptr"(%1, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.mlir.constant"() <{value = 360 : i64}> : () -> i64
    %59 = "llvm.getelementptr"(%1, %58) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.mlir.constant"() <{value = 336 : i64}> : () -> i64
    %61 = "llvm.getelementptr"(%1, %60) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.mlir.constant"() <{value = 312 : i64}> : () -> i64
    %63 = "llvm.getelementptr"(%1, %62) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.mlir.constant"() <{value = 288 : i64}> : () -> i64
    %65 = "llvm.getelementptr"(%1, %64) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.mlir.constant"() <{value = 264 : i64}> : () -> i64
    %67 = "llvm.getelementptr"(%1, %66) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.mlir.constant"() <{value = 240 : i64}> : () -> i64
    %69 = "llvm.getelementptr"(%1, %68) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.mlir.constant"() <{value = 216 : i64}> : () -> i64
    %71 = "llvm.getelementptr"(%1, %70) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.mlir.constant"() <{value = 192 : i64}> : () -> i64
    %73 = "llvm.getelementptr"(%1, %72) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.mlir.constant"() <{value = 168 : i64}> : () -> i64
    %75 = "llvm.getelementptr"(%1, %74) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.mlir.constant"() <{value = 144 : i64}> : () -> i64
    %77 = "llvm.getelementptr"(%1, %76) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %79 = "llvm.getelementptr"(%1, %78) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %81 = "llvm.getelementptr"(%1, %80) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %83 = "llvm.getelementptr"(%1, %82) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %85 = "llvm.getelementptr"(%1, %84) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %87 = "llvm.getelementptr"(%1, %86) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %89 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %90 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %91 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %92 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %93 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %94 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    "llvm.store"(%0, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.switch"(%arg2, %1)[^bb49, ^bb44, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43] <{case_operand_segments = array<i32: 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[4, 5, 6, 7, 8, 9, 10, 11, 12, 48, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 34, 36, 38, 42, 44, 46, 66, 68, 50, 52, 76, 74, 64, 65]> : vector<44xi64>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i64, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%87)[^bb44] : (!llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%85)[^bb44] : (!llvm.ptr) -> ()
  ^bb3:  // pred: ^bb0
    "llvm.br"(%83)[^bb44] : (!llvm.ptr) -> ()
  ^bb4:  // pred: ^bb0
    "llvm.br"(%81)[^bb44] : (!llvm.ptr) -> ()
  ^bb5:  // pred: ^bb0
    "llvm.br"(%79)[^bb44] : (!llvm.ptr) -> ()
  ^bb6:  // pred: ^bb0
    "llvm.br"(%77)[^bb44] : (!llvm.ptr) -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"(%75)[^bb44] : (!llvm.ptr) -> ()
  ^bb8:  // pred: ^bb0
    "llvm.br"(%73)[^bb44] : (!llvm.ptr) -> ()
  ^bb9:  // pred: ^bb0
    "llvm.br"(%71)[^bb44] : (!llvm.ptr) -> ()
  ^bb10:  // pred: ^bb0
    "llvm.br"(%69)[^bb44] : (!llvm.ptr) -> ()
  ^bb11:  // pred: ^bb0
    "llvm.br"(%67)[^bb44] : (!llvm.ptr) -> ()
  ^bb12:  // pred: ^bb0
    "llvm.br"(%65)[^bb44] : (!llvm.ptr) -> ()
  ^bb13:  // pred: ^bb0
    "llvm.br"(%63)[^bb44] : (!llvm.ptr) -> ()
  ^bb14:  // pred: ^bb0
    "llvm.br"(%61)[^bb44] : (!llvm.ptr) -> ()
  ^bb15:  // pred: ^bb0
    "llvm.br"(%59)[^bb44] : (!llvm.ptr) -> ()
  ^bb16:  // pred: ^bb0
    "llvm.br"(%57)[^bb44] : (!llvm.ptr) -> ()
  ^bb17:  // pred: ^bb0
    "llvm.br"(%55)[^bb44] : (!llvm.ptr) -> ()
  ^bb18:  // pred: ^bb0
    "llvm.br"(%53)[^bb44] : (!llvm.ptr) -> ()
  ^bb19:  // pred: ^bb0
    "llvm.br"(%51)[^bb44] : (!llvm.ptr) -> ()
  ^bb20:  // pred: ^bb0
    "llvm.br"(%49)[^bb44] : (!llvm.ptr) -> ()
  ^bb21:  // pred: ^bb0
    "llvm.br"(%47)[^bb44] : (!llvm.ptr) -> ()
  ^bb22:  // pred: ^bb0
    "llvm.br"(%45)[^bb44] : (!llvm.ptr) -> ()
  ^bb23:  // pred: ^bb0
    "llvm.br"(%43)[^bb44] : (!llvm.ptr) -> ()
  ^bb24:  // pred: ^bb0
    "llvm.br"(%41)[^bb44] : (!llvm.ptr) -> ()
  ^bb25:  // pred: ^bb0
    "llvm.br"(%39)[^bb44] : (!llvm.ptr) -> ()
  ^bb26:  // pred: ^bb0
    "llvm.br"(%37)[^bb44] : (!llvm.ptr) -> ()
  ^bb27:  // pred: ^bb0
    "llvm.br"(%35)[^bb44] : (!llvm.ptr) -> ()
  ^bb28:  // pred: ^bb0
    "llvm.br"(%33)[^bb44] : (!llvm.ptr) -> ()
  ^bb29:  // pred: ^bb0
    "llvm.br"(%31)[^bb44] : (!llvm.ptr) -> ()
  ^bb30:  // pred: ^bb0
    "llvm.br"(%29)[^bb44] : (!llvm.ptr) -> ()
  ^bb31:  // pred: ^bb0
    "llvm.br"(%27)[^bb44] : (!llvm.ptr) -> ()
  ^bb32:  // pred: ^bb0
    "llvm.br"(%25)[^bb44] : (!llvm.ptr) -> ()
  ^bb33:  // pred: ^bb0
    "llvm.br"(%23)[^bb44] : (!llvm.ptr) -> ()
  ^bb34:  // pred: ^bb0
    "llvm.br"(%21)[^bb44] : (!llvm.ptr) -> ()
  ^bb35:  // pred: ^bb0
    "llvm.br"(%19)[^bb44] : (!llvm.ptr) -> ()
  ^bb36:  // pred: ^bb0
    "llvm.br"(%17)[^bb44] : (!llvm.ptr) -> ()
  ^bb37:  // pred: ^bb0
    "llvm.br"(%15)[^bb44] : (!llvm.ptr) -> ()
  ^bb38:  // pred: ^bb0
    "llvm.br"(%13)[^bb44] : (!llvm.ptr) -> ()
  ^bb39:  // pred: ^bb0
    "llvm.br"(%11)[^bb44] : (!llvm.ptr) -> ()
  ^bb40:  // pred: ^bb0
    "llvm.br"(%9)[^bb44] : (!llvm.ptr) -> ()
  ^bb41:  // pred: ^bb0
    "llvm.br"(%7)[^bb44] : (!llvm.ptr) -> ()
  ^bb42:  // pred: ^bb0
    "llvm.br"(%5)[^bb44] : (!llvm.ptr) -> ()
  ^bb43:  // pred: ^bb0
    "llvm.br"(%3)[^bb44] : (!llvm.ptr) -> ()
  ^bb44(%95: !llvm.ptr):  // 44 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43
    %96 = "llvm.getelementptr"(%95, %88) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm18ARMAttributeParser14DisplayHandlerE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm13ARMBuildAttrs8AttrTypeE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 8>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %98 = "llvm.getelementptr"(%95, %89) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm18ARMAttributeParser14DisplayHandlerE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm13ARMBuildAttrs8AttrTypeE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 8>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i64
    %100 = "llvm.getelementptr"(%arg1, %99) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.and"(%97, %90) : (i64, i64) -> i64
    %102 = "llvm.icmp"(%101, %91) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%102)[^bb46, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %103 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "vtable pointer", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %104 = "llvm.getelementptr"(%103, %97) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.getelementptr"(%104, %92) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%106)[^bb47] : (!llvm.ptr) -> ()
  ^bb46:  // pred: ^bb44
    %107 = "llvm.inttoptr"(%97) : (i64) -> !llvm.ptr
    "llvm.br"(%107)[^bb47] : (!llvm.ptr) -> ()
  ^bb47(%108: !llvm.ptr):  // 2 preds: ^bb45, ^bb46
    %109 = "llvm.trunc"(%arg2) <{overflowFlags = 2 : i32}> : (i64) -> i32
    "llvm.call"(%108, %arg0, %100, %109) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.align = 8 : i64, llvm.dead_on_unwind, llvm.sret = !llvm.struct<"class.llvm::Error", (ptr)>, llvm.writable}, {llvm.align = 8 : i64, llvm.dereferenceable = 136 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
    %110 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5ErrorE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.icmp"(%110, %93) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%111)[^bb48, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    "llvm.store"(%94, %arg3) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, access_type = <id = "bool", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb49:  // 2 preds: ^bb0, ^bb48
    "llvm.store"(%93, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm5ErrorE", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // 2 preds: ^bb47, ^bb49
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
