"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i1 (i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef, llvm.zeroext}], sym_name = "_Z13isVPIntrinsicj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "_ZN4llvm11VPIntrinsic15getForIntrinsicEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 514 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 494 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 489 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 493 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 491 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 492 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 490 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 500 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 499 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 498 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 497 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 501 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 496 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 488 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 495 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 487 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 469 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 474 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 507 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 518 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 472 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 473 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 476 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 484 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 502 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 505 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 504 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 503 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 456 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 446 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 478 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 481 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 479 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 482 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 447 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 459 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 457 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 515 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 452 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 527 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 517 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 521 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 506 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 467 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 466 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 450 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 448 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 449 : i32}> : () -> i32
    %48 = "llvm.mlir.constant"() <{value = 444 : i32}> : () -> i32
    %49 = "llvm.mlir.constant"() <{value = 445 : i32}> : () -> i32
    %50 = "llvm.mlir.constant"() <{value = 440 : i32}> : () -> i32
    %51 = "llvm.mlir.constant"() <{value = 524 : i32}> : () -> i32
    %52 = "llvm.mlir.constant"() <{value = 525 : i32}> : () -> i32
    %53 = "llvm.mlir.constant"() <{value = 513 : i32}> : () -> i32
    %54 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %55 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @_Z13isVPIntrinsicj, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.noundef, llvm.zeroext}]}> : (i32) -> i1
    "llvm.cond_br"(%55, %arg0)[^bb56, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.switch"(%arg0, %0)[^bb55, ^bb56, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43, ^bb44, ^bb45, ^bb46, ^bb47, ^bb48, ^bb49, ^bb50, ^bb51, ^bb52, ^bb53, ^bb54] <{case_operand_segments = array<i32: 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[354, 353, 393, 392, 1, 20, 19, 75, 74, 76, 190, 191, 335, 386, 362, 398, 180, 359, 183, 184, 33, 265, 254, 263, 252, 26, 182, 333, 334, 382, 332, 267, 236, 222, 217, 245, 242, 241, 240, 422, 430, 423, 431, 436, 432, 433, 434, 435, 425, 427, 426, 428, 424, 429]> : vector<54xi32>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i32, i32) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%53)[^bb56] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.br"(%52)[^bb56] : (i32) -> ()
  ^bb4:  // pred: ^bb1
    "llvm.br"(%51)[^bb56] : (i32) -> ()
  ^bb5:  // pred: ^bb1
    "llvm.br"(%50)[^bb56] : (i32) -> ()
  ^bb6:  // pred: ^bb1
    "llvm.br"(%49)[^bb56] : (i32) -> ()
  ^bb7:  // pred: ^bb1
    "llvm.br"(%48)[^bb56] : (i32) -> ()
  ^bb8:  // pred: ^bb1
    "llvm.br"(%47)[^bb56] : (i32) -> ()
  ^bb9:  // pred: ^bb1
    "llvm.br"(%46)[^bb56] : (i32) -> ()
  ^bb10:  // pred: ^bb1
    "llvm.br"(%45)[^bb56] : (i32) -> ()
  ^bb11:  // pred: ^bb1
    "llvm.br"(%44)[^bb56] : (i32) -> ()
  ^bb12:  // pred: ^bb1
    "llvm.br"(%43)[^bb56] : (i32) -> ()
  ^bb13:  // pred: ^bb1
    "llvm.br"(%42)[^bb56] : (i32) -> ()
  ^bb14:  // pred: ^bb1
    "llvm.br"(%41)[^bb56] : (i32) -> ()
  ^bb15:  // pred: ^bb1
    "llvm.br"(%40)[^bb56] : (i32) -> ()
  ^bb16:  // pred: ^bb1
    "llvm.br"(%39)[^bb56] : (i32) -> ()
  ^bb17:  // pred: ^bb1
    "llvm.br"(%38)[^bb56] : (i32) -> ()
  ^bb18:  // pred: ^bb1
    "llvm.br"(%37)[^bb56] : (i32) -> ()
  ^bb19:  // pred: ^bb1
    "llvm.br"(%36)[^bb56] : (i32) -> ()
  ^bb20:  // pred: ^bb1
    "llvm.br"(%35)[^bb56] : (i32) -> ()
  ^bb21:  // pred: ^bb1
    "llvm.br"(%34)[^bb56] : (i32) -> ()
  ^bb22:  // pred: ^bb1
    "llvm.br"(%33)[^bb56] : (i32) -> ()
  ^bb23:  // pred: ^bb1
    "llvm.br"(%32)[^bb56] : (i32) -> ()
  ^bb24:  // pred: ^bb1
    "llvm.br"(%31)[^bb56] : (i32) -> ()
  ^bb25:  // pred: ^bb1
    "llvm.br"(%30)[^bb56] : (i32) -> ()
  ^bb26:  // pred: ^bb1
    "llvm.br"(%29)[^bb56] : (i32) -> ()
  ^bb27:  // pred: ^bb1
    "llvm.br"(%28)[^bb56] : (i32) -> ()
  ^bb28:  // pred: ^bb1
    "llvm.br"(%27)[^bb56] : (i32) -> ()
  ^bb29:  // pred: ^bb1
    "llvm.br"(%26)[^bb56] : (i32) -> ()
  ^bb30:  // pred: ^bb1
    "llvm.br"(%25)[^bb56] : (i32) -> ()
  ^bb31:  // pred: ^bb1
    "llvm.br"(%24)[^bb56] : (i32) -> ()
  ^bb32:  // pred: ^bb1
    "llvm.br"(%23)[^bb56] : (i32) -> ()
  ^bb33:  // pred: ^bb1
    "llvm.br"(%22)[^bb56] : (i32) -> ()
  ^bb34:  // pred: ^bb1
    "llvm.br"(%21)[^bb56] : (i32) -> ()
  ^bb35:  // pred: ^bb1
    "llvm.br"(%20)[^bb56] : (i32) -> ()
  ^bb36:  // pred: ^bb1
    "llvm.br"(%19)[^bb56] : (i32) -> ()
  ^bb37:  // pred: ^bb1
    "llvm.br"(%18)[^bb56] : (i32) -> ()
  ^bb38:  // pred: ^bb1
    "llvm.br"(%17)[^bb56] : (i32) -> ()
  ^bb39:  // pred: ^bb1
    "llvm.br"(%16)[^bb56] : (i32) -> ()
  ^bb40:  // pred: ^bb1
    "llvm.br"(%15)[^bb56] : (i32) -> ()
  ^bb41:  // pred: ^bb1
    "llvm.br"(%14)[^bb56] : (i32) -> ()
  ^bb42:  // pred: ^bb1
    "llvm.br"(%13)[^bb56] : (i32) -> ()
  ^bb43:  // pred: ^bb1
    "llvm.br"(%12)[^bb56] : (i32) -> ()
  ^bb44:  // pred: ^bb1
    "llvm.br"(%11)[^bb56] : (i32) -> ()
  ^bb45:  // pred: ^bb1
    "llvm.br"(%10)[^bb56] : (i32) -> ()
  ^bb46:  // pred: ^bb1
    "llvm.br"(%9)[^bb56] : (i32) -> ()
  ^bb47:  // pred: ^bb1
    "llvm.br"(%8)[^bb56] : (i32) -> ()
  ^bb48:  // pred: ^bb1
    "llvm.br"(%7)[^bb56] : (i32) -> ()
  ^bb49:  // pred: ^bb1
    "llvm.br"(%6)[^bb56] : (i32) -> ()
  ^bb50:  // pred: ^bb1
    "llvm.br"(%5)[^bb56] : (i32) -> ()
  ^bb51:  // pred: ^bb1
    "llvm.br"(%4)[^bb56] : (i32) -> ()
  ^bb52:  // pred: ^bb1
    "llvm.br"(%3)[^bb56] : (i32) -> ()
  ^bb53:  // pred: ^bb1
    "llvm.br"(%2)[^bb56] : (i32) -> ()
  ^bb54:  // pred: ^bb1
    "llvm.br"(%1)[^bb56] : (i32) -> ()
  ^bb55:  // pred: ^bb1
    "llvm.br"(%54)[^bb56] : (i32) -> ()
  ^bb56(%56: i32):  // 56 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43, ^bb44, ^bb45, ^bb46, ^bb47, ^bb48, ^bb49, ^bb50, ^bb51, ^bb52, ^bb53, ^bb54, ^bb55
    "llvm.return"(%56) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
