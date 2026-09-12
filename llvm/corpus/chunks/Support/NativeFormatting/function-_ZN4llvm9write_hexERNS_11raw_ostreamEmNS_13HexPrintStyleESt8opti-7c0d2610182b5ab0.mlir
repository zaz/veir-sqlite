"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, global_type = !llvm.array<17 x i8>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm8hexdigitEjbE3LUT", tls_mode = 0 : i64, unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {}, {}], dso_local, function_type = !llvm.func<void (ptr, i64, i32, i64, i8)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i32, %arg3: i64, %arg4: i8):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 67 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 120 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %14 = "llvm.mlir.addressof"() <{global_name = @_ZZN4llvm8hexdigitEjbE3LUT}> : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %18 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<128 x i8>}> : (i32) -> !llvm.ptr
    %19 = "llvm.trunc"(%arg4) <{overflowFlags = 2 : i32}> : (i8) -> i1
    %20 = "llvm.intr.umin"(%arg3, %1) : (i64, i64) -> i64
    %21 = "llvm.trunc"(%20) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %22 = "llvm.intr.ctlz"(%arg1) <{is_zero_poison = false}> : (i64) -> i64
    %23 = "llvm.trunc"(%22) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %24 = "llvm.sub"(%2, %23) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %25 = "llvm.lshr"(%24, %3) : (i32, i32) -> i32
    %26 = "llvm.and"(%arg2, %4) : (i32, i32) -> i32
    %27 = "llvm.icmp"(%26, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %28 = "llvm.and"(%arg2, %5) : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %30 = "llvm.select"(%27, %3, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %31 = "llvm.select"(%19, %21, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %32 = "llvm.intr.umax"(%25, %0) : (i32, i32) -> i32
    %33 = "llvm.add"(%32, %30) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %34 = "llvm.intr.umax"(%31, %33) : (i32, i32) -> i32
    "llvm.intr.lifetime.start"(%18) : (!llvm.ptr) -> ()
    "llvm.intr.memset"(%18, %7, %1) <{arg_attrs = [{llvm.align = 16 : i64, llvm.dereferenceable = 128 : i64, llvm.nonnull, llvm.noundef}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.cond_br"(%27)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %35 = "llvm.getelementptr"(%18, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%9, %35) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb2] : () -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %36 = "llvm.zext"(%34) <{nonNeg}> : (i32) -> i64
    %37 = "llvm.icmp"(%arg1, %10) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %38 = "llvm.getelementptr"(%18, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.select"(%29, %11, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    "llvm.br"(%arg1, %38)[^bb4] : (i64, !llvm.ptr) -> ()
  ^bb4(%40: i64, %41: !llvm.ptr):  // 2 preds: ^bb3, ^bb4
    %42 = "llvm.and"(%40, %13) : (i64, i64) -> i64
    %43 = "llvm.getelementptr"(%14, %10, %42) <{elem_type = !llvm.array<17 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %45 = "llvm.or"(%44, %39) : (i8, i8) -> i8
    %46 = "llvm.getelementptr"(%41, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%45, %46) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %47 = "llvm.lshr"(%40, %16) : (i64, i64) -> i64
    %48 = "llvm.icmp"(%40, %17) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%48, %47, %46)[^bb5, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb5:  // 2 preds: ^bb2, ^bb4
    %49 = "llvm.call"(%arg0, %18, %36) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @_ZN4llvm11raw_ostream5writeEPKcm, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}]}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.end"(%18) : (!llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 48 : i64, llvm.nonnull, llvm.noundef}], sym_name = "_ZN4llvm11raw_ostream5writeEPKcm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
