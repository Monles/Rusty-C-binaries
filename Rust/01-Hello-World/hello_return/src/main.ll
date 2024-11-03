; ModuleID = 'main.225d1bb29b40c5e1-cgu.0'
source_filename = "main.225d1bb29b40c5e1-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { [1 x i64], ptr }

@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_b7904e2328d70db8e873bc2a33cfba7f = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c\\library\\std\\src\\io\\error\\repr_bitpacked.rs" }>, align 1
@alloc_7defbf7f58674afc86d95e24a8b26df8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7904e2328d70db8e873bc2a33cfba7f, [16 x i8] c"Z\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he38165eb7e7ac7b2E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h150a6b8718b51ed1E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h150a6b8718b51ed1E" }>, align 8
@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_d18fb8cf1209cbe87459f8f714d25840 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Error: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_5fd29a424e2427c00439d90a990f17c7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_d18fb8cf1209cbe87459f8f714d25840, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h039d921aa33d1a92E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca [8 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store i8 1, ptr %_21, align 1
  %1 = ptrtoint ptr %ptr to i64
  store i64 %1, ptr %bits, align 8
  %2 = load i64, ptr %bits, align 8
  %_5 = and i64 %2, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h60e16d349b7eb508E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_7defbf7f58674afc86d95e24a8b26df8) #10
          to label %unreachable unwind label %funclet_bb12

bb2:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8
  %_7 = ashr i64 %_8, 32
  %code = trunc i64 %_7 to i32
  %3 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %code, ptr %3, align 4
  store i8 0, ptr %_0, align 8
  br label %bb10

bb3:                                              ; preds = %start
  %4 = load i64, ptr %bits, align 8
  %_10 = lshr i64 %4, 32
  %kind_bits = trunc i64 %_10 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %5 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hc4d277505243c18bE(i32 %kind_bits)
          to label %bb4 unwind label %funclet_bb12

bb5:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %6, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb6:                                              ; preds = %start
  %7 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %7, ptr %0, align 8
  %_36 = load ptr, ptr %0, align 8
  store i8 0, ptr %_21, align 1
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hadc36682f66dfcf1E"(ptr %_36)
          to label %bb7 unwind label %funclet_bb12

bb10:                                             ; preds = %bb5, %bb15, %bb2
  br label %bb8

bb12:                                             ; preds = %funclet_bb12
  %8 = load i8, ptr %_21, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb11, label %bb9

funclet_bb12:                                     ; preds = %bb1, %bb6, %bb3
  %cleanuppad = cleanuppad within none []
  br label %bb12

bb4:                                              ; preds = %bb3
  store i8 %5, ptr %self, align 1
  %10 = load i8, ptr %self, align 1
  %11 = icmp eq i8 %10, 41
  %_23 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_23, 0
  br i1 %12, label %bb14, label %bb15

bb14:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hf8788716f3e14b08E() #11
  br label %bb13

bb15:                                             ; preds = %bb4
  %kind = load i8, ptr %self, align 1
  %13 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %kind, ptr %13, align 1
  store i8 1, ptr %_0, align 8
  br label %bb10

bb13:                                             ; preds = %bb14
  unreachable

bb8:                                              ; preds = %bb7, %bb10
  ret void

bb7:                                              ; preds = %bb6
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_17, ptr %14, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  cleanupret from %cleanuppad unwind to caller

bb11:                                             ; preds = %bb12
  br label %bb9
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hc4d277505243c18bE(i32 %0) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %ek = alloca [4 x i8], align 4
  store i32 %0, ptr %ek, align 4
  %1 = load i32, ptr %ek, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb83

bb2:                                              ; preds = %start
  %3 = load i32, ptr %ek, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %bb3, label %bb4

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1
  ret i8 %5

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb83

bb4:                                              ; preds = %bb2
  %6 = load i32, ptr %ek, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  %8 = load i32, ptr %ek, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  %10 = load i32, ptr %ek, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  %12 = load i32, ptr %ek, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  %14 = load i32, ptr %ek, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  %16 = load i32, ptr %ek, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  %18 = load i32, ptr %ek, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  %20 = load i32, ptr %ek, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  %22 = load i32, ptr %ek, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  %24 = load i32, ptr %ek, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  %26 = load i32, ptr %ek, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  %28 = load i32, ptr %ek, align 4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  %30 = load i32, ptr %ek, align 4
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  %32 = load i32, ptr %ek, align 4
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  %34 = load i32, ptr %ek, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  %36 = load i32, ptr %ek, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  %38 = load i32, ptr %ek, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  %40 = load i32, ptr %ek, align 4
  %41 = icmp eq i32 %40, 19
  br i1 %41, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  %42 = load i32, ptr %ek, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  %44 = load i32, ptr %ek, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  %46 = load i32, ptr %ek, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  %48 = load i32, ptr %ek, align 4
  %49 = icmp eq i32 %48, 23
  br i1 %49, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  %50 = load i32, ptr %ek, align 4
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  %52 = load i32, ptr %ek, align 4
  %53 = icmp eq i32 %52, 25
  br i1 %53, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  %54 = load i32, ptr %ek, align 4
  %55 = icmp eq i32 %54, 26
  br i1 %55, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  %56 = load i32, ptr %ek, align 4
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  %58 = load i32, ptr %ek, align 4
  %59 = icmp eq i32 %58, 28
  br i1 %59, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  %60 = load i32, ptr %ek, align 4
  %61 = icmp eq i32 %60, 29
  br i1 %61, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  %62 = load i32, ptr %ek, align 4
  %63 = icmp eq i32 %62, 30
  br i1 %63, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  %64 = load i32, ptr %ek, align 4
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  %66 = load i32, ptr %ek, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  %68 = load i32, ptr %ek, align 4
  %69 = icmp eq i32 %68, 33
  br i1 %69, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  %70 = load i32, ptr %ek, align 4
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  %72 = load i32, ptr %ek, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  %74 = load i32, ptr %ek, align 4
  %75 = icmp eq i32 %74, 39
  br i1 %75, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  store i8 39, ptr %_0, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  %76 = load i32, ptr %ek, align 4
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  %78 = load i32, ptr %ek, align 4
  %79 = icmp eq i32 %78, 36
  br i1 %79, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  %80 = load i32, ptr %ek, align 4
  %81 = icmp eq i32 %80, 38
  br i1 %81, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  %82 = load i32, ptr %ek, align 4
  %83 = icmp eq i32 %82, 40
  br i1 %83, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  store i8 40, ptr %_0, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1
  br label %bb83
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17hc21af8ba1c442a3cE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hdce347e0d7d6b956E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h150a6b8718b51ed1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %self = alloca [4 x i8], align 4
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  %_3 = call ptr @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6aff6816b0d20156E(ptr %_4)
; call <core::result::Result<T,E> as std::process::Termination>::report
  %0 = call i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h93e8220edad8477dE"(ptr %_3)
  store i32 %0, ptr %self, align 4
  %_6 = load i32, ptr %self, align 4
  ret i32 %_6
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal ptr @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6aff6816b0d20156E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  %result = call ptr @_ZN4core3ops8function6FnOnce9call_once17ha0ea7bd1e467d821E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret ptr %result
}

; core::intrinsics::size_of_val
; Function Attrs: nounwind uwtable
define internal i64 @_ZN4core10intrinsics11size_of_val17h061685d5d636d9f8E(ptr %_ptr.0, ptr align 8 %_ptr.1) unnamed_addr #3 {
start:
  unreachable
}

; core::intrinsics::size_of_val
; Function Attrs: nounwind uwtable
define internal i64 @_ZN4core10intrinsics11size_of_val17hfd215df3a1e029ceE(ptr %_ptr) unnamed_addr #3 {
start:
  unreachable
}

; core::intrinsics::min_align_of_val
; Function Attrs: nounwind uwtable
define internal i64 @_ZN4core10intrinsics16min_align_of_val17h2a1839101847ef22E(ptr %_ptr.0, ptr align 8 %_ptr.1) unnamed_addr #3 {
start:
  unreachable
}

; core::intrinsics::min_align_of_val
; Function Attrs: nounwind uwtable
define internal i64 @_ZN4core10intrinsics16min_align_of_val17hf47c1b5702aee118E(ptr %_ptr) unnamed_addr #3 {
start:
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he38165eb7e7ac7b2E"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17ha057aa98247eeaa2E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17ha057aa98247eeaa2E(ptr %0) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h150a6b8718b51ed1E"(ptr align 8 %_1)
          to label %bb1 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN4core3ops8function6FnOnce9call_once17ha0ea7bd1e467d821E(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  %_0 = call ptr %_1()
  ret ptr %_0
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b24542748dbd9cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i8, ptr %_1, align 8
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7790d34edc8ed93E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd72e9e076eab1f0cE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_6.0 = load ptr, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %2 = load ptr, ptr %1, align 8, !invariant.load !4
  %3 = icmp ne ptr %2, null
  br i1 %3, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %2(ptr align 1 %_6.0)
          to label %bb3 unwind label %funclet_bb4

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46aadc538bfdb972E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %funclet_bb4
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46aadc538bfdb972E"(ptr align 8 %_1) #12 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %is_not_null
  %cleanuppad = cleanuppad within none []
  br label %bb4
}

; core::ptr::drop_in_place<std::rt::lang_start<core::result::Result<(),std::io::error::Error>>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdae9a7e5b7cac34dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcfa0d9b32f18f535E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc89aa8ff29fe16c1E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0a7d79890875bc8aE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd72e9e076eab1f0cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc89aa8ff29fe16c1E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d745cd94da2c43E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7790d34edc8ed93E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0a7d79890875bc8aE"(ptr align 8 %_6)
          to label %bb3 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ca0155059b5ef0E"(ptr align 8 %_1) #12 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ca0155059b5ef0E"(ptr align 8 %_1)
  ret void
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hac57592cae96c899E"(ptr %ptr) unnamed_addr #4 {
start:
  %_4 = ptrtoint ptr %ptr to i64
  %0 = icmp eq i64 %_4, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h7093548e2b172a67E(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #13
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h404e110e23b2b4d0E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr align 1 %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hf8788716f3e14b08E() unnamed_addr #4 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h7093548e2b172a67E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #13
  unreachable
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8d0b3a359f8c96feE"() unnamed_addr #0 {
start:
  ret i32 0
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1f664c71a78aa50E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_13 = alloca [8 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %5 = load i64, ptr %layout, align 8
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %5, ptr %layout1, align 8
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  %self2 = load i64, ptr %layout, align 8
  store i64 %self2, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  call void @__rust_dealloc(ptr %ptr, i64 %_4, i64 %_14) #11
  br label %bb2
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46aadc538bfdb972E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !4
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !4
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !4
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !4
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1f664c71a78aa50E"(ptr align 1 %_5, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61ca0155059b5ef0E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr = load ptr, ptr %self, align 8
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = icmp eq i64 %size, 0
  br i1 %3, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %6 = load i64, ptr %5, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1f664c71a78aa50E"(ptr align 1 %_5, ptr %ptr, i64 %4, i64 %6)
  br label %bb3
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0d745cd94da2c43E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h039d921aa33d1a92E(ptr sret([16 x i8]) align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b24542748dbd9cE"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hadc36682f66dfcf1E"(ptr %p) unnamed_addr #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hac57592cae96c899E"(ptr %p) #11
  br label %bb3

bb3:                                              ; preds = %bb1
  ret ptr %p
}

; <core::result::Result<T,E> as std::process::Termination>::report
; Function Attrs: uwtable
define internal i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h93e8220edad8477dE"(ptr %0) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_12 = alloca [16 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %err = alloca [8 x i8], align 8
  %_0 = alloca [4 x i8], align 4
  %self = alloca [8 x i8], align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb3, label %bb2

bb3:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %5 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8d0b3a359f8c96feE"()
  store i32 %5, ptr %_0, align 4
  br label %bb7

bb2:                                              ; preds = %start
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %err, align 8
  store ptr %err, ptr %_12, align 8
  %7 = getelementptr inbounds i8, ptr %_12, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17haf57d184421c838fE", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_12, i64 16, i1 false)
  %8 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %_9, i64 16, i1 false)
  store ptr @alloc_5fd29a424e2427c00439d90a990f17c7, ptr %_6, align 8
  %9 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 2, ptr %9, align 8
  %10 = load ptr, ptr @0, align 8
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr %_8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
; invoke std::io::stdio::attempt_print_to_stderr
  invoke void @_ZN3std2io5stdio23attempt_print_to_stderr17h73060f0a296f6532E(ptr align 8 %_6)
          to label %bb4 unwind label %funclet_bb6

bb7:                                              ; preds = %bb4, %bb3
  %16 = load i32, ptr %_0, align 4
  ret i32 %16

bb6:                                              ; preds = %funclet_bb6
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcfa0d9b32f18f535E"(ptr align 8 %err) #12 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb6:                                      ; preds = %bb2
  %cleanuppad = cleanuppad within none []
  br label %bb6

bb4:                                              ; preds = %bb2
  store i32 1, ptr %_0, align 4
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcfa0d9b32f18f535E"(ptr align 8 %err)
  br label %bb7

bb1:                                              ; No predecessors!
  unreachable
}

; main::main
; Function Attrs: uwtable
define internal ptr @_ZN4main4main17hf303d4d26cfc0d7cE() unnamed_addr #1 {
start:
  %_0 = alloca [8 x i8], align 8
  store ptr null, ptr %_0, align 8
  %0 = load ptr, ptr %_0, align 8
  ret ptr %0
}

declare i32 @__CxxFrameHandler3(...) unnamed_addr #5

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h60e16d349b7eb508E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hdce347e0d7d6b956E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h7093548e2b172a67E(ptr align 1, i64) unnamed_addr #7

; Function Attrs: nounwind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #8

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17haf57d184421c838fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; std::io::stdio::attempt_print_to_stderr
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio23attempt_print_to_stderr17h73060f0a296f6532E(ptr align 8) unnamed_addr #1

define i32 @main(i32 %0, ptr %1) unnamed_addr #5 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hc21af8ba1c442a3cE(ptr @_ZN4main4main17hf303d4d26cfc0d7cE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #4 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #5 = { "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #7 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #8 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!3 = !{i32 1772110}
!4 = !{}
