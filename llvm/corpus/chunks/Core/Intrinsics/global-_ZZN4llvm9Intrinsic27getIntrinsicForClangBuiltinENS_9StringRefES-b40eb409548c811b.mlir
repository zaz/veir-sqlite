"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, linkage = #llvm.linkage<external>, sym_name = "_ZZN4llvm9Intrinsic27getIntrinsicForClangBuiltinENS_9StringRefES1_E10riscvNames", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 104922 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 12311 : i32}> : () -> i32
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %5 = "llvm.mlir.constant"() <{value = 104911 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 12310 : i32}> : () -> i32
    %7 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %8 = "llvm.insertvalue"(%7, %6) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %9 = "llvm.insertvalue"(%8, %5) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %10 = "llvm.mlir.constant"() <{value = 104899 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 12309 : i32}> : () -> i32
    %12 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %13 = "llvm.insertvalue"(%12, %11) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %14 = "llvm.insertvalue"(%13, %10) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %15 = "llvm.mlir.constant"() <{value = 104888 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 12308 : i32}> : () -> i32
    %17 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %18 = "llvm.insertvalue"(%17, %16) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %19 = "llvm.insertvalue"(%18, %15) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %20 = "llvm.mlir.constant"() <{value = 104876 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 12307 : i32}> : () -> i32
    %22 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %24 = "llvm.insertvalue"(%23, %20) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %25 = "llvm.mlir.constant"() <{value = 104864 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 12306 : i32}> : () -> i32
    %27 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %28 = "llvm.insertvalue"(%27, %26) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %29 = "llvm.insertvalue"(%28, %25) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %30 = "llvm.mlir.constant"() <{value = 104853 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 12305 : i32}> : () -> i32
    %32 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %33 = "llvm.insertvalue"(%32, %31) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %34 = "llvm.insertvalue"(%33, %30) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %35 = "llvm.mlir.constant"() <{value = 104841 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 12304 : i32}> : () -> i32
    %37 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %38 = "llvm.insertvalue"(%37, %36) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %39 = "llvm.insertvalue"(%38, %35) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %40 = "llvm.mlir.constant"() <{value = 104829 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 12303 : i32}> : () -> i32
    %42 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %43 = "llvm.insertvalue"(%42, %41) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %44 = "llvm.insertvalue"(%43, %40) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %45 = "llvm.mlir.constant"() <{value = 104818 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 12302 : i32}> : () -> i32
    %47 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %48 = "llvm.insertvalue"(%47, %46) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %49 = "llvm.insertvalue"(%48, %45) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %50 = "llvm.mlir.constant"() <{value = 104807 : i32}> : () -> i32
    %51 = "llvm.mlir.constant"() <{value = 12142 : i32}> : () -> i32
    %52 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %53 = "llvm.insertvalue"(%52, %51) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %54 = "llvm.insertvalue"(%53, %50) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %55 = "llvm.mlir.constant"() <{value = 104798 : i32}> : () -> i32
    %56 = "llvm.mlir.constant"() <{value = 12141 : i32}> : () -> i32
    %57 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %58 = "llvm.insertvalue"(%57, %56) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %59 = "llvm.insertvalue"(%58, %55) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %60 = "llvm.mlir.constant"() <{value = 104789 : i32}> : () -> i32
    %61 = "llvm.mlir.constant"() <{value = 12140 : i32}> : () -> i32
    %62 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %63 = "llvm.insertvalue"(%62, %61) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %64 = "llvm.insertvalue"(%63, %60) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %65 = "llvm.mlir.constant"() <{value = 104780 : i32}> : () -> i32
    %66 = "llvm.mlir.constant"() <{value = 12091 : i32}> : () -> i32
    %67 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %68 = "llvm.insertvalue"(%67, %66) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %69 = "llvm.insertvalue"(%68, %65) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %70 = "llvm.mlir.constant"() <{value = 104770 : i32}> : () -> i32
    %71 = "llvm.mlir.constant"() <{value = 12090 : i32}> : () -> i32
    %72 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %73 = "llvm.insertvalue"(%72, %71) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %74 = "llvm.insertvalue"(%73, %70) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %75 = "llvm.mlir.constant"() <{value = 104762 : i32}> : () -> i32
    %76 = "llvm.mlir.constant"() <{value = 12089 : i32}> : () -> i32
    %77 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %78 = "llvm.insertvalue"(%77, %76) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %79 = "llvm.insertvalue"(%78, %75) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %80 = "llvm.mlir.constant"() <{value = 104753 : i32}> : () -> i32
    %81 = "llvm.mlir.constant"() <{value = 12088 : i32}> : () -> i32
    %82 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %83 = "llvm.insertvalue"(%82, %81) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %84 = "llvm.insertvalue"(%83, %80) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %85 = "llvm.mlir.constant"() <{value = 104745 : i32}> : () -> i32
    %86 = "llvm.mlir.constant"() <{value = 12087 : i32}> : () -> i32
    %87 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %88 = "llvm.insertvalue"(%87, %86) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %89 = "llvm.insertvalue"(%88, %85) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %90 = "llvm.mlir.constant"() <{value = 104736 : i32}> : () -> i32
    %91 = "llvm.mlir.constant"() <{value = 12086 : i32}> : () -> i32
    %92 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %93 = "llvm.insertvalue"(%92, %91) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %94 = "llvm.insertvalue"(%93, %90) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %95 = "llvm.mlir.constant"() <{value = 104728 : i32}> : () -> i32
    %96 = "llvm.mlir.constant"() <{value = 12085 : i32}> : () -> i32
    %97 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %98 = "llvm.insertvalue"(%97, %96) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %99 = "llvm.insertvalue"(%98, %95) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %100 = "llvm.mlir.constant"() <{value = 104718 : i32}> : () -> i32
    %101 = "llvm.mlir.constant"() <{value = 12084 : i32}> : () -> i32
    %102 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %103 = "llvm.insertvalue"(%102, %101) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %104 = "llvm.insertvalue"(%103, %100) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %105 = "llvm.mlir.constant"() <{value = 104709 : i32}> : () -> i32
    %106 = "llvm.mlir.constant"() <{value = 12083 : i32}> : () -> i32
    %107 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %108 = "llvm.insertvalue"(%107, %106) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %109 = "llvm.insertvalue"(%108, %105) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %110 = "llvm.mlir.constant"() <{value = 104699 : i32}> : () -> i32
    %111 = "llvm.mlir.constant"() <{value = 12082 : i32}> : () -> i32
    %112 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %113 = "llvm.insertvalue"(%112, %111) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %114 = "llvm.insertvalue"(%113, %110) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %115 = "llvm.mlir.constant"() <{value = 104690 : i32}> : () -> i32
    %116 = "llvm.mlir.constant"() <{value = 12081 : i32}> : () -> i32
    %117 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %118 = "llvm.insertvalue"(%117, %116) <{position = array<i64: 0>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %119 = "llvm.insertvalue"(%118, %115) <{position = array<i64: 1>}> : (!llvm.struct<"struct.BuiltinEntry", (i32, i32)>, i32) -> !llvm.struct<"struct.BuiltinEntry", (i32, i32)>
    %120 = "llvm.mlir.undef"() : () -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %121 = "llvm.insertvalue"(%120, %119) <{position = array<i64: 0>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %122 = "llvm.insertvalue"(%121, %114) <{position = array<i64: 1>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %123 = "llvm.insertvalue"(%122, %109) <{position = array<i64: 2>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %124 = "llvm.insertvalue"(%123, %104) <{position = array<i64: 3>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %125 = "llvm.insertvalue"(%124, %99) <{position = array<i64: 4>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %126 = "llvm.insertvalue"(%125, %94) <{position = array<i64: 5>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %127 = "llvm.insertvalue"(%126, %89) <{position = array<i64: 6>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %128 = "llvm.insertvalue"(%127, %84) <{position = array<i64: 7>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %129 = "llvm.insertvalue"(%128, %79) <{position = array<i64: 8>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %130 = "llvm.insertvalue"(%129, %74) <{position = array<i64: 9>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %131 = "llvm.insertvalue"(%130, %69) <{position = array<i64: 10>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %132 = "llvm.insertvalue"(%131, %64) <{position = array<i64: 11>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %133 = "llvm.insertvalue"(%132, %59) <{position = array<i64: 12>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %134 = "llvm.insertvalue"(%133, %54) <{position = array<i64: 13>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %135 = "llvm.insertvalue"(%134, %49) <{position = array<i64: 14>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %136 = "llvm.insertvalue"(%135, %44) <{position = array<i64: 15>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %137 = "llvm.insertvalue"(%136, %39) <{position = array<i64: 16>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %138 = "llvm.insertvalue"(%137, %34) <{position = array<i64: 17>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %139 = "llvm.insertvalue"(%138, %29) <{position = array<i64: 18>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %140 = "llvm.insertvalue"(%139, %24) <{position = array<i64: 19>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %141 = "llvm.insertvalue"(%140, %19) <{position = array<i64: 20>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %142 = "llvm.insertvalue"(%141, %14) <{position = array<i64: 21>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %143 = "llvm.insertvalue"(%142, %9) <{position = array<i64: 22>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    %144 = "llvm.insertvalue"(%143, %4) <{position = array<i64: 23>}> : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>, !llvm.struct<"struct.BuiltinEntry", (i32, i32)>) -> !llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>
    "llvm.return"(%144) : (!llvm.array<24 x struct<"struct.BuiltinEntry", (i32, i32)>>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
