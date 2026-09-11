"builtin.module"() ({
  "llvm.comdat"() <{sym_name = "__llvm_global_comdat"}> ({
    "llvm.comdat_selector"() <{comdat = 0 : i64, sym_name = "_ZNK4llvm16itanium_demangle19SpecialSubstitution11getBaseNameEv"}> : () -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.187", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.188", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.189", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.190", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.191", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}], comdat = @__llvm_global_comdat::@_ZNK4llvm16itanium_demangle19SpecialSubstitution11getBaseNameEv, dso_local, function_type = !llvm.func<struct<(i64, ptr)> (ptr)>, linkage = #llvm.linkage<weak_odr>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZNK4llvm16itanium_demangle19SpecialSubstitution11getBaseNameEv", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.187"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.188"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.191"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.190"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.189"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.poison"() : () -> !llvm.struct<(i64, ptr)>
    %11 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %12 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "_ZTSN4llvm16itanium_demangle27ExpandedSpecialSubstitutionE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4NodeE", members = {<#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4Node4KindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4Node4PrecE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4Node5CacheE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4Node5CacheE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 10>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle4Node5CacheE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 10>}>, 0>, <#llvm.tbaa_type_desc<id = "_ZTSN4llvm16itanium_demangle14SpecialSubKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, 12>}>, access_type = <id = "_ZTSN4llvm16itanium_demangle14SpecialSubKindE", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C++ TBAA">, 0>}>, 0>}>, offset = 12>]}> : (!llvm.ptr) -> i32
    "llvm.switch"(%12, %1, %2, %3, %4)[^bb5, ^bb7, ^bb1, ^bb6, ^bb2, ^bb3, ^bb4] <{case_operand_segments = array<i32: 2, 0, 2, 0, 0, 0>, case_values = dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>, operandSegmentSizes = array<i32: 1, 0, 4>}> : (i32, !llvm.ptr, i64, !llvm.ptr, i64) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%3, %0)[^bb7] : (!llvm.ptr, i64) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%9, %8)[^bb6] : (!llvm.ptr, i64) -> ()
  ^bb3:  // pred: ^bb0
    "llvm.br"(%7, %8)[^bb6] : (!llvm.ptr, i64) -> ()
  ^bb4:  // pred: ^bb0
    "llvm.br"(%5, %6)[^bb6] : (!llvm.ptr, i64) -> ()
  ^bb5:  // pred: ^bb0
    "llvm.unreachable"() : () -> ()
  ^bb6(%13: !llvm.ptr, %14: i64):  // 4 preds: ^bb0, ^bb2, ^bb3, ^bb4
    %15 = "llvm.getelementptr"(%13, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%15, %14)[^bb7] : (!llvm.ptr, i64) -> ()
  ^bb7(%16: !llvm.ptr, %17: i64):  // 3 preds: ^bb0, ^bb1, ^bb6
    %18 = "llvm.insertvalue"(%10, %17) <{position = array<i64: 0>}> : (!llvm.struct<(i64, ptr)>, i64) -> !llvm.struct<(i64, ptr)>
    %19 = "llvm.insertvalue"(%18, %16) <{position = array<i64: 1>}> : (!llvm.struct<(i64, ptr)>, !llvm.ptr) -> !llvm.struct<(i64, ptr)>
    "llvm.return"(%19) : (!llvm.struct<(i64, ptr)>) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
