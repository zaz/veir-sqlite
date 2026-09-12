"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, alignment = 2 : i64, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<i64 (i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "_ZN4llvm11VPIntrinsic15getMaskParamPosEj", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    "llvm.switch"(%arg0, %0, %0)[^bb93, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43, ^bb44, ^bb45, ^bb46, ^bb47, ^bb48, ^bb49, ^bb50, ^bb51, ^bb52, ^bb53, ^bb54, ^bb55, ^bb56, ^bb57, ^bb58, ^bb59, ^bb60, ^bb61, ^bb62, ^bb63, ^bb64, ^bb65, ^bb66, ^bb67, ^bb68, ^bb69, ^bb70, ^bb71, ^bb72, ^bb73, ^bb74, ^bb75, ^bb76, ^bb77, ^bb78, ^bb79, ^bb80, ^bb81, ^bb82, ^bb83, ^bb84, ^bb85, ^bb86, ^bb87, ^bb88, ^bb89, ^bb90, ^bb92, ^bb91] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[441, 442, 443, 477, 483, 485, 508, 511, 516, 519, 522, 526, 528, 514, 513, 525, 524, 440, 445, 444, 449, 448, 450, 451, 466, 467, 506, 521, 517, 527, 453, 468, 458, 455, 465, 460, 452, 515, 457, 459, 447, 482, 479, 481, 478, 446, 456, 503, 504, 505, 502, 484, 476, 473, 463, 462, 523, 512, 464, 461, 520, 529, 510, 486, 471, 454, 470, 472, 518, 178, 507, 474, 475, 177, 469, 487, 495, 488, 496, 501, 497, 498, 499, 500, 490, 492, 491, 493, 489, 494, 175, 176]> : vector<92xi32>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i32, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb3:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb4:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb5:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb6:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb8:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb9:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb10:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb11:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb12:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb13:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb14:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb15:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb16:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb17:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb18:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb19:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb20:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb21:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb22:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb23:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb24:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb25:  // pred: ^bb0
    "llvm.br"(%1, %2)[^bb93] : (i64, i64) -> ()
  ^bb26:  // pred: ^bb0
    "llvm.br"(%1, %2)[^bb93] : (i64, i64) -> ()
  ^bb27:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb28:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb29:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb30:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb31:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb32:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb33:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb34:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb35:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb36:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb37:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb38:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb39:  // pred: ^bb0
    "llvm.br"(%1, %2)[^bb93] : (i64, i64) -> ()
  ^bb40:  // pred: ^bb0
    "llvm.br"(%1, %2)[^bb93] : (i64, i64) -> ()
  ^bb41:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb42:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb43:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb44:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb45:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb46:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb47:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb48:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb49:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb50:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb51:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb52:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb53:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb54:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb55:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb56:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb57:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb58:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb59:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb60:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb61:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb62:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb63:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb64:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb65:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb66:  // pred: ^bb0
    "llvm.br"(%1, %2)[^bb93] : (i64, i64) -> ()
  ^bb67:  // pred: ^bb0
    "llvm.br"(%1, %2)[^bb93] : (i64, i64) -> ()
  ^bb68:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb69:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb70:  // pred: ^bb0
    "llvm.br"(%1, %2)[^bb93] : (i64, i64) -> ()
  ^bb71:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb72:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb73:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb74:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb75:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb76:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb77:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb78:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb79:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb80:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb81:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb82:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb83:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb84:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb85:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb86:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb87:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb88:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb89:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb90:  // pred: ^bb0
    "llvm.br"(%4, %2)[^bb93] : (i64, i64) -> ()
  ^bb91:  // pred: ^bb0
    "llvm.br"(%1, %2)[^bb93] : (i64, i64) -> ()
  ^bb92:  // pred: ^bb0
    "llvm.br"(%3, %2)[^bb93] : (i64, i64) -> ()
  ^bb93(%5: i64, %6: i64):  // 93 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43, ^bb44, ^bb45, ^bb46, ^bb47, ^bb48, ^bb49, ^bb50, ^bb51, ^bb52, ^bb53, ^bb54, ^bb55, ^bb56, ^bb57, ^bb58, ^bb59, ^bb60, ^bb61, ^bb62, ^bb63, ^bb64, ^bb65, ^bb66, ^bb67, ^bb68, ^bb69, ^bb70, ^bb71, ^bb72, ^bb73, ^bb74, ^bb75, ^bb76, ^bb77, ^bb78, ^bb79, ^bb80, ^bb81, ^bb82, ^bb83, ^bb84, ^bb85, ^bb86, ^bb87, ^bb88, ^bb89, ^bb90, ^bb91, ^bb92
    %7 = "llvm.or"(%6, %5) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.return"(%7) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
