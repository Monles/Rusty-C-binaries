; ModuleID = 'adenj0nnronyl8m673og9b94l'
source_filename = "adenj0nnronyl8m673og9b94l"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { [1 x i64], ptr }

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf729e16061bc4d24E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3881ea4eb5df3b24E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3881ea4eb5df3b24E" }>, align 8, !dbg !0
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_041983ee8170efdaaf95ba67fd072d26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_d4d2a2a8539eafc62756407d946babb3 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"unsafe precondition(s) violated: ptr::read_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_69f15bff8059880065ca4860a48f578a = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_bc25f4d4ce45194c62f9b054c79e1cf8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_69f15bff8059880065ca4860a48f578a, [16 x i8] c"Q\00\00\00\00\00\00\00\EB\05\00\00\0D\00\00\00" }>, align 8
@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_cd1513ae8d1ae22acf9342b8dfa1561d = private unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_e5cacc1be20a47b80e3dd102705e7549 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"implements!( 13_i32 => Copy ) : " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_4d285d728892360277db8aea5ce31d29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_e5cacc1be20a47b80e3dd102705e7549, [8 x i8] c" \00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_edf70a21e030ef4d3fdc345a7ebf6f1d = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0D\00\00\00" }>, align 4
@alloc_1295abe9890784ebe0d704166328f8e1 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"implements!( Box::new( 13_i32 ) => Copy ) : " }>, align 1
@alloc_39a96742506ddd0e918383075ff8f39e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_1295abe9890784ebe0d704166328f8e1, [8 x i8] c",\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h4556f5a8fd2bfa75E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !112 {
start:
  %v.dbg.spill = alloca [8 x i8], align 8
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !120, !DIExpression(), !128)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !121, !DIExpression(), !129)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !122, !DIExpression(), !130)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !123, !DIExpression(), !131)
  store ptr %main, ptr %_8, align 8, !dbg !132
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !133
  store i64 %0, ptr %_5, align 8, !dbg !133
  %v = load i64, ptr %_5, align 8, !dbg !134
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !134
    #dbg_declare(ptr %v.dbg.spill, !124, !DIExpression(), !135)
  ret i64 %v, !dbg !136
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3881ea4eb5df3b24E"(ptr align 8 %_1) unnamed_addr #1 !dbg !137 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  %self = alloca [1 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !143, !DIExpression(DW_OP_deref), !144)
    #dbg_declare(ptr %self, !145, !DIExpression(), !164)
  %_4 = load ptr, ptr %_1, align 8, !dbg !166
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd1226a3d3f373115E(ptr %_4), !dbg !167
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hac0647dd450daff7E"(), !dbg !167
  store i8 %0, ptr %self, align 1, !dbg !167
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !168
    #dbg_declare(ptr %self.dbg.spill, !169, !DIExpression(), !177)
  %_6 = load i8, ptr %self, align 1, !dbg !179
  %_0 = zext i8 %_6 to i32, !dbg !179
  ret i32 %_0, !dbg !180
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd1226a3d3f373115E(ptr %f) unnamed_addr #2 !dbg !181 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
  %dummy.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %dummy.dbg.spill, !192, !DIExpression(), !199)
    #dbg_declare(ptr %result.dbg.spill, !188, !DIExpression(), !201)
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !199
    #dbg_declare(ptr %f.dbg.spill, !187, !DIExpression(), !202)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h0c7fb1e1b01e40aaE(ptr %f), !dbg !203
  call void asm sideeffect "", "~{memory}"(), !dbg !204, !srcloc !205
  ret void, !dbg !206
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf729e16061bc4d24E"(ptr %_1) unnamed_addr #1 !dbg !207 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !216, !DIExpression(), !221)
    #dbg_declare(ptr %_2, !217, !DIExpression(), !221)
  %0 = load ptr, ptr %_1, align 8, !dbg !221
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hfcc0aed09c667ab0E(ptr %0), !dbg !221
  ret i32 %_0, !dbg !221
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0c7fb1e1b01e40aaE(ptr %_1) unnamed_addr #1 !dbg !222 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !224, !DIExpression(), !228)
    #dbg_declare(ptr %_2, !225, !DIExpression(), !228)
  call void %_1(), !dbg !228
  ret void, !dbg !228
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hfcc0aed09c667ab0E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !229 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !233, !DIExpression(), !235)
    #dbg_declare(ptr %_2, !234, !DIExpression(), !235)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3881ea4eb5df3b24E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !235

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !235
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !235
  %4 = load i32, ptr %3, align 8, !dbg !235
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !235
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !235
  resume { ptr, i32 } %6, !dbg !235

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !235
}

; core::ptr::read_volatile::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr13read_volatile18precondition_check17h74aa7939ddc455afE(ptr %addr, i64 %align) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !236 {
start:
  %0 = alloca [4 x i8], align 4
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %addr.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [48 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %pieces.dbg.spill, align 8, !dbg !244
    #dbg_declare(ptr %pieces.dbg.spill, !398, !DIExpression(), !244)
  store ptr %addr, ptr %addr.dbg.spill, align 8, !dbg !244
    #dbg_declare(ptr %addr.dbg.spill, !242, !DIExpression(), !421)
    #dbg_declare(ptr %addr.dbg.spill, !416, !DIExpression(), !422)
    #dbg_declare(ptr %addr.dbg.spill, !423, !DIExpression(), !428)
    #dbg_declare(ptr %addr.dbg.spill, !410, !DIExpression(), !430)
    #dbg_declare(ptr %addr.dbg.spill, !431, !DIExpression(), !438)
    #dbg_declare(ptr %addr.dbg.spill, !440, !DIExpression(), !445)
    #dbg_declare(ptr %addr.dbg.spill, !447, !DIExpression(), !452)
    #dbg_declare(ptr %addr.dbg.spill, !431, !DIExpression(), !454)
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !244
    #dbg_declare(ptr %align.dbg.spill, !243, !DIExpression(), !421)
    #dbg_declare(ptr %align.dbg.spill, !417, !DIExpression(), !456)
    #dbg_declare(ptr %align.dbg.spill, !411, !DIExpression(), !457)
    #dbg_declare(ptr %align.dbg.spill, !458, !DIExpression(), !466)
    #dbg_declare(ptr %align.dbg.spill, !468, !DIExpression(), !473)
    #dbg_declare(ptr %align.dbg.spill, !444, !DIExpression(), !475)
  store ptr %addr, ptr %ptr.dbg.spill, align 8, !dbg !476
    #dbg_declare(ptr %ptr.dbg.spill, !477, !DIExpression(), !483)
    #dbg_declare(ptr %ptr.dbg.spill, !485, !DIExpression(), !492)
    #dbg_declare(ptr %ptr.dbg.spill, !494, !DIExpression(), !500)
  %_6 = ptrtoint ptr %addr to i64, !dbg !502
  %1 = icmp eq i64 %_6, 0, !dbg !503
  br i1 %1, label %bb3, label %bb4, !dbg !503

bb3:                                              ; preds = %start
  br label %bb2, !dbg !418

bb4:                                              ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !504
  %3 = trunc i64 %2 to i32, !dbg !504
  store i32 %3, ptr %0, align 4, !dbg !504
  %_9 = load i32, ptr %0, align 4, !dbg !504
  %4 = icmp eq i32 %_9, 1, !dbg !505
  br i1 %4, label %bb5, label %bb6, !dbg !505

bb2:                                              ; preds = %bb5, %bb3
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h6b53a509f430e184E(ptr align 1 @alloc_d4d2a2a8539eafc62756407d946babb3, i64 110) #14, !dbg !506
  unreachable, !dbg !506

bb5:                                              ; preds = %bb4
  %_13 = sub i64 %align, 1, !dbg !507
  %_12 = and i64 %_6, %_13, !dbg !508
  %_3 = icmp eq i64 %_12, 0, !dbg !508
  br i1 %_3, label %bb1, label %bb2, !dbg !418

bb6:                                              ; preds = %bb4
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_8, align 8, !dbg !509
  %5 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !509
  store i64 1, ptr %5, align 8, !dbg !509
  %6 = load ptr, ptr @0, align 8, !dbg !509
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !509
  %8 = getelementptr inbounds i8, ptr %_8, i64 32, !dbg !509
  store ptr %6, ptr %8, align 8, !dbg !509
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !509
  store i64 %7, ptr %9, align 8, !dbg !509
  %10 = getelementptr inbounds i8, ptr %_8, i64 16, !dbg !509
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !509
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !509
  store i64 0, ptr %11, align 8, !dbg !509
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h410d3f147658259bE(ptr align 8 %_8, ptr align 8 @alloc_bc25f4d4ce45194c62f9b054c79e1cf8) #15
          to label %unreachable unwind label %terminate, !dbg !510

bb1:                                              ; preds = %bb5
  ret void, !dbg !511

terminate:                                        ; preds = %bb6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hce6968fadcdebaaaE() #16, !dbg !512
  unreachable, !dbg !512

unreachable:                                      ; preds = %bb6
  unreachable
}

; core::ptr::drop_in_place<alloc::boxed::Box<i32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h35a7a13cedda0571E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !513 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !519, !DIExpression(), !522)
  %_6 = load ptr, ptr %_1, align 8, !dbg !522
  br label %bb3, !dbg !522

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0c65b7902dc9776E"(ptr align 8 %_1), !dbg !522
  ret void, !dbg !522

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0c65b7902dc9776E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !522

terminate:                                        ; preds = %bb4
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5cb938fb391b121aE() #16, !dbg !522
  unreachable, !dbg !522

bb1:                                              ; preds = %bb4
  %4 = load ptr, ptr %0, align 8, !dbg !522
  %5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !522
  %6 = load i32, ptr %5, align 8, !dbg !522
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0, !dbg !522
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1, !dbg !522
  resume { ptr, i32 } %8, !dbg !522
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9af38930b2a54392E"(ptr align 8 %_1) unnamed_addr #1 !dbg !523 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !527, !DIExpression(), !530)
  ret void, !dbg !530
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h67abbfb4849a2fa9E"(ptr %ptr) unnamed_addr #3 !dbg !531 {
start:
  %ptr.dbg.spill1 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !538, !DIExpression(), !539)
    #dbg_declare(ptr %ptr.dbg.spill, !540, !DIExpression(), !548)
  store ptr %ptr, ptr %ptr.dbg.spill1, align 8, !dbg !552
    #dbg_declare(ptr %ptr.dbg.spill1, !553, !DIExpression(), !560)
    #dbg_declare(ptr %ptr.dbg.spill1, !562, !DIExpression(), !567)
    #dbg_declare(ptr %ptr.dbg.spill1, !569, !DIExpression(), !574)
  %_4 = ptrtoint ptr %ptr to i64, !dbg !576
  %0 = icmp eq i64 %_4, 0, !dbg !577
  br i1 %0, label %bb1, label %bb2, !dbg !577

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h6b53a509f430e184E(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #14, !dbg !578
  unreachable, !dbg !578

bb2:                                              ; preds = %start
  ret void, !dbg !579
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h62c0fc8aba12ff83E(i64 %size, i64 %align) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !580 {
start:
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !588, !DIExpression(), !590)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !589, !DIExpression(), !590)
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h2c1b4c9ed27ee9b3E(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !591

terminate:                                        ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hce6968fadcdebaaaE() #16, !dbg !594
  unreachable, !dbg !594

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !591

bb3:                                              ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h6b53a509f430e184E(ptr align 1 @alloc_cd1513ae8d1ae22acf9342b8dfa1561d, i64 164) #14, !dbg !595
  unreachable, !dbg !595

bb2:                                              ; preds = %bb1
  ret void, !dbg !596
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hac0647dd450daff7E"() unnamed_addr #1 !dbg !597 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %self.dbg.spill, !602, !DIExpression(), !604)
    #dbg_declare(ptr %_1.dbg.spill, !603, !DIExpression(), !604)
  ret i8 0, !dbg !605
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17he5de58e9c5d4f7cdE(i64 %size, i64 %align) unnamed_addr #1 !dbg !606 {
start:
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [16 x i8], align 8
  %layout.dbg.spill = alloca [16 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr inttoptr (i64 1 to ptr), ptr %self.dbg.spill, align 8, !dbg !633
    #dbg_declare(ptr %self.dbg.spill, !658, !DIExpression(), !633)
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !633
    #dbg_declare(ptr %size.dbg.spill, !613, !DIExpression(), !661)
    #dbg_declare(ptr %size.dbg.spill, !662, !DIExpression(), !669)
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !633
    #dbg_declare(ptr %align.dbg.spill, !614, !DIExpression(), !671)
    #dbg_declare(ptr %align.dbg.spill, !668, !DIExpression(), !672)
  br label %bb4, !dbg !673

bb4:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h62c0fc8aba12ff83E(i64 %size, i64 %align) #18, !dbg !675
  br label %bb5, !dbg !675

bb5:                                              ; preds = %bb4
  store i64 %align, ptr %layout.dbg.spill, align 8, !dbg !676
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8, !dbg !676
  store i64 %size, ptr %0, align 8, !dbg !676
    #dbg_declare(ptr %layout.dbg.spill, !615, !DIExpression(), !677)
    #dbg_declare(ptr %layout.dbg.spill, !659, !DIExpression(), !678)
; call alloc::alloc::Global::alloc_impl
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17haaea7a09b755e0c1E(ptr align 1 inttoptr (i64 1 to ptr), i64 %align, i64 %size, i1 zeroext false), !dbg !679
  %2 = extractvalue { ptr, i64 } %1, 0, !dbg !679
  %3 = extractvalue { ptr, i64 } %1, 1, !dbg !679
  store ptr %2, ptr %_4, align 8, !dbg !679
  %4 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !679
  store i64 %3, ptr %4, align 8, !dbg !679
  %5 = load ptr, ptr %_4, align 8, !dbg !680
  %6 = ptrtoint ptr %5 to i64, !dbg !680
  %7 = icmp eq i64 %6, 0, !dbg !680
  %_5 = select i1 %7, i64 1, i64 0, !dbg !680
  %8 = icmp eq i64 %_5, 0, !dbg !681
  br i1 %8, label %bb3, label %bb2, !dbg !681

bb3:                                              ; preds = %bb5
  %ptr.0 = load ptr, ptr %_4, align 8, !dbg !682
  %9 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !682
  %ptr.1 = load i64, ptr %9, align 8, !dbg !682
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !682
  %10 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !682
  store i64 %ptr.1, ptr %10, align 8, !dbg !682
    #dbg_declare(ptr %ptr.dbg.spill, !624, !DIExpression(), !683)
    #dbg_declare(ptr %ptr.dbg.spill, !684, !DIExpression(), !690)
    #dbg_declare(ptr %ptr.dbg.spill, !692, !DIExpression(), !701)
    #dbg_declare(ptr %ptr.dbg.spill, !703, !DIExpression(), !709)
    #dbg_declare(ptr %ptr.dbg.spill, !711, !DIExpression(), !721)
  store ptr %ptr.0, ptr %self.dbg.spill1, align 8, !dbg !723
    #dbg_declare(ptr %self.dbg.spill1, !724, !DIExpression(), !730)
  ret ptr %ptr.0, !dbg !732

bb2:                                              ; preds = %bb5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h18710cd7f6be9188E(i64 %align, i64 %size) #15, !dbg !733
  unreachable, !dbg !733

bb1:                                              ; No predecessors!
  unreachable, !dbg !680
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN5alloc5alloc5alloc17h2ead568951fee234E(i64 %0, i64 %1) unnamed_addr #1 !dbg !734 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %2 = alloca [1 x i8], align 1
  %_11 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %src.dbg.spill = alloca [8 x i8], align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %src.dbg.spill, align 8, !dbg !739
    #dbg_declare(ptr %src.dbg.spill, !744, !DIExpression(), !739)
  store i64 %0, ptr %layout, align 8, !dbg !739
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !739
  store i64 %1, ptr %3, align 8, !dbg !739
    #dbg_declare(ptr %layout, !738, !DIExpression(), !746)
  br label %bb3, !dbg !747

bb3:                                              ; preds = %start
; call core::ptr::read_volatile::precondition_check
  call void @_ZN4core3ptr13read_volatile18precondition_check17h74aa7939ddc455afE(ptr @__rust_no_alloc_shim_is_unstable, i64 1) #18, !dbg !749
  br label %bb5, !dbg !750

bb5:                                              ; preds = %bb3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !751
  store i8 %4, ptr %2, align 1, !dbg !751
  %_2 = load i8, ptr %2, align 1, !dbg !751
  store ptr %layout, ptr %self.dbg.spill, align 8, !dbg !752
    #dbg_declare(ptr %self.dbg.spill, !753, !DIExpression(), !760)
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !762
  %_3 = load i64, ptr %5, align 8, !dbg !762
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !763
    #dbg_declare(ptr %self.dbg.spill1, !764, !DIExpression(), !768)
  %self = load i64, ptr %layout, align 8, !dbg !770
  store i64 %self, ptr %self.dbg.spill2, align 8, !dbg !770
    #dbg_declare(ptr %self.dbg.spill2, !771, !DIExpression(), !778)
  store i64 %self, ptr %_11, align 8, !dbg !780
  %_12 = load i64, ptr %_11, align 8, !dbg !780
  %_13 = icmp uge i64 %_12, 1, !dbg !780
  %_14 = icmp ule i64 %_12, -9223372036854775808, !dbg !780
  %_15 = and i1 %_13, %_14, !dbg !780
  %_0 = call ptr @__rust_alloc(i64 %_3, i64 %_12) #18, !dbg !781
  ret ptr %_0, !dbg !782
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17haaea7a09b755e0c1E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !783 {
start:
  %ptr.dbg.spill23 = alloca [16 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill22 = alloca [8 x i8], align 8
  %v.dbg.spill20 = alloca [8 x i8], align 8
  %v.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill18 = alloca [8 x i8], align 8
  %self.dbg.spill16 = alloca [8 x i8], align 8
  %self.dbg.spill14 = alloca [8 x i8], align 8
  %self.dbg.spill13 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %addr.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill11 = alloca [8 x i8], align 8
  %self.dbg.spill9 = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill8 = alloca [8 x i8], align 8
  %zeroed.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %_38 = alloca [8 x i8], align 8
  %data7 = alloca [8 x i8], align 8
  %ptr = alloca [16 x i8], align 8
  %_28 = alloca [8 x i8], align 8
  %_20 = alloca [8 x i8], align 8
  %self6 = alloca [8 x i8], align 8
  %self5 = alloca [8 x i8], align 8
  %_11 = alloca [8 x i8], align 8
  %layout4 = alloca [16 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %data = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %t.dbg.spill = alloca [0 x i8], align 1
  %e.dbg.spill3 = alloca [0 x i8], align 1
  %residual.dbg.spill2 = alloca [0 x i8], align 1
  %e.dbg.spill = alloca [0 x i8], align 1
  %err.dbg.spill = alloca [0 x i8], align 1
  %metadata.dbg.spill = alloca [8 x i8], align 8
  %len.dbg.spill1 = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %residual.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %residual.dbg.spill, !797, !DIExpression(), !819)
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !820
    #dbg_declare(ptr %len.dbg.spill, !827, !DIExpression(), !820)
  store i64 0, ptr %len.dbg.spill1, align 8, !dbg !830
    #dbg_declare(ptr %len.dbg.spill1, !836, !DIExpression(), !830)
  store i64 0, ptr %metadata.dbg.spill, align 8, !dbg !839
    #dbg_declare(ptr %metadata.dbg.spill, !845, !DIExpression(), !839)
    #dbg_declare(ptr %err.dbg.spill, !850, !DIExpression(), !887)
    #dbg_declare(ptr %e.dbg.spill, !889, !DIExpression(), !917)
    #dbg_declare(ptr %residual.dbg.spill2, !919, !DIExpression(), !937)
    #dbg_declare(ptr %e.dbg.spill3, !933, !DIExpression(), !939)
    #dbg_declare(ptr %t.dbg.spill, !940, !DIExpression(), !949)
  store i64 %0, ptr %layout, align 8, !dbg !949
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !949
  store i64 %1, ptr %2, align 8, !dbg !949
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !949
    #dbg_declare(ptr %self.dbg.spill, !788, !DIExpression(), !951)
    #dbg_declare(ptr %layout, !789, !DIExpression(), !952)
  %3 = zext i1 %zeroed to i8, !dbg !949
  store i8 %3, ptr %zeroed.dbg.spill, align 1, !dbg !949
    #dbg_declare(ptr %zeroed.dbg.spill, !790, !DIExpression(), !953)
    #dbg_declare(ptr %data, !826, !DIExpression(), !954)
    #dbg_declare(ptr %data, !955, !DIExpression(), !958)
    #dbg_declare(ptr %raw_ptr, !793, !DIExpression(), !960)
    #dbg_declare(ptr %layout4, !961, !DIExpression(), !964)
    #dbg_declare(ptr %self5, !914, !DIExpression(), !966)
    #dbg_declare(ptr %self6, !884, !DIExpression(), !967)
    #dbg_declare(ptr %ptr, !968, !DIExpression(), !974)
    #dbg_declare(ptr %data7, !835, !DIExpression(), !976)
    #dbg_declare(ptr %data7, !844, !DIExpression(), !977)
  store ptr %layout, ptr %self.dbg.spill8, align 8, !dbg !978
    #dbg_declare(ptr %self.dbg.spill8, !979, !DIExpression(), !982)
  %4 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !984
  %size = load i64, ptr %4, align 8, !dbg !984
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !984
    #dbg_declare(ptr %size.dbg.spill, !791, !DIExpression(), !985)
    #dbg_declare(ptr %size.dbg.spill, !828, !DIExpression(), !986)
    #dbg_declare(ptr %size.dbg.spill, !837, !DIExpression(), !988)
    #dbg_declare(ptr %size.dbg.spill, !846, !DIExpression(), !990)
  %5 = icmp eq i64 %size, 0, !dbg !992
  br i1 %5, label %bb2, label %bb1, !dbg !992

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill9, align 8, !dbg !993
    #dbg_declare(ptr %self.dbg.spill9, !994, !DIExpression(), !1000)
    #dbg_declare(ptr %self.dbg.spill9, !1002, !DIExpression(), !1005)
  %self10 = load i64, ptr %layout, align 8, !dbg !1007
  store i64 %self10, ptr %self.dbg.spill11, align 8, !dbg !1007
    #dbg_declare(ptr %self.dbg.spill11, !1008, !DIExpression(), !1011)
  store i64 %self10, ptr %_20, align 8, !dbg !1013
  %_21 = load i64, ptr %_20, align 8, !dbg !1013
  %_22 = icmp uge i64 %_21, 1, !dbg !1013
  %_23 = icmp ule i64 %_21, -9223372036854775808, !dbg !1013
  %_24 = and i1 %_22, %_23, !dbg !1013
  store i64 %_21, ptr %addr.dbg.spill, align 8, !dbg !1013
    #dbg_declare(ptr %addr.dbg.spill, !1014, !DIExpression(), !1019)
  %ptr12 = getelementptr i8, ptr null, i64 %_21, !dbg !1021
  store ptr %ptr12, ptr %ptr.dbg.spill, align 8, !dbg !1021
    #dbg_declare(ptr %ptr.dbg.spill, !1022, !DIExpression(), !1028)
  br label %bb7, !dbg !1030

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4, !dbg !1032

bb7:                                              ; preds = %bb2
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h67abbfb4849a2fa9E"(ptr %ptr12) #18, !dbg !1033
  store ptr %ptr12, ptr %_28, align 8, !dbg !1034
  %6 = load ptr, ptr %_28, align 8, !dbg !1035
  store ptr %6, ptr %data, align 8, !dbg !1035
  store ptr %ptr12, ptr %data7, align 8, !dbg !1036
  store ptr %ptr12, ptr %ptr, align 8, !dbg !1037
  %7 = getelementptr inbounds i8, ptr %ptr, i64 8, !dbg !1037
  store i64 0, ptr %7, align 8, !dbg !1037
  br label %bb10, !dbg !1038

bb9:                                              ; No predecessors!
  unreachable

bb10:                                             ; preds = %bb7
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h67abbfb4849a2fa9E"(ptr %ptr12) #18, !dbg !1040
  br label %bb12, !dbg !1041

bb12:                                             ; preds = %bb10
  %_33.0 = load ptr, ptr %ptr, align 8, !dbg !1042
  %8 = getelementptr inbounds i8, ptr %ptr, i64 8, !dbg !1042
  %_33.1 = load i64, ptr %8, align 8, !dbg !1042
  store ptr %_33.0, ptr %_0, align 8, !dbg !1043
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1043
  store i64 %_33.1, ptr %9, align 8, !dbg !1043
  br label %bb6, !dbg !1044

bb6:                                              ; preds = %bb21, %bb14, %bb12
  %10 = load ptr, ptr %_0, align 8, !dbg !1045
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1045
  %12 = load i64, ptr %11, align 8, !dbg !1045
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0, !dbg !1045
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1, !dbg !1045
  ret { ptr, i64 } %14, !dbg !1045

bb4:                                              ; preds = %bb1
  %15 = load i64, ptr %layout, align 8, !dbg !1046
  %16 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1046
  %17 = load i64, ptr %16, align 8, !dbg !1046
; call alloc::alloc::alloc
  %18 = call ptr @_ZN5alloc5alloc5alloc17h2ead568951fee234E(i64 %15, i64 %17), !dbg !1046
  store ptr %18, ptr %raw_ptr, align 8, !dbg !1046
  br label %bb5, !dbg !1046

bb3:                                              ; preds = %bb1
  %19 = load i64, ptr %layout, align 8, !dbg !1047
  %20 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1047
  %21 = load i64, ptr %20, align 8, !dbg !1047
  store i64 %19, ptr %layout4, align 8, !dbg !1047
  %22 = getelementptr inbounds i8, ptr %layout4, i64 8, !dbg !1047
  store i64 %21, ptr %22, align 8, !dbg !1047
  store ptr %layout4, ptr %self.dbg.spill13, align 8, !dbg !1048
    #dbg_declare(ptr %self.dbg.spill13, !979, !DIExpression(), !1049)
  store ptr %layout4, ptr %self.dbg.spill14, align 8, !dbg !1051
    #dbg_declare(ptr %self.dbg.spill14, !1002, !DIExpression(), !1052)
  %self15 = load i64, ptr %layout, align 8, !dbg !1054
  store i64 %self15, ptr %self.dbg.spill16, align 8, !dbg !1054
    #dbg_declare(ptr %self.dbg.spill16, !1008, !DIExpression(), !1055)
  store i64 %self15, ptr %_38, align 8, !dbg !1057
  %_39 = load i64, ptr %_38, align 8, !dbg !1057
  %_40 = icmp uge i64 %_39, 1, !dbg !1057
  %_41 = icmp ule i64 %_39, -9223372036854775808, !dbg !1057
  %_42 = and i1 %_40, %_41, !dbg !1057
  %23 = call ptr @__rust_alloc_zeroed(i64 %size, i64 %_39) #18, !dbg !1058
  store ptr %23, ptr %raw_ptr, align 8, !dbg !1058
  br label %bb5, !dbg !1059

bb5:                                              ; preds = %bb3, %bb4
  %ptr17 = load ptr, ptr %raw_ptr, align 8, !dbg !1060
  store ptr %ptr17, ptr %ptr.dbg.spill18, align 8, !dbg !1060
    #dbg_declare(ptr %ptr.dbg.spill18, !1061, !DIExpression(), !1067)
    #dbg_declare(ptr %ptr.dbg.spill18, !1068, !DIExpression(), !1071)
    #dbg_declare(ptr %ptr.dbg.spill18, !1073, !DIExpression(), !1076)
    #dbg_declare(ptr %ptr.dbg.spill18, !1078, !DIExpression(), !1081)
    #dbg_declare(ptr %ptr.dbg.spill18, !1083, !DIExpression(), !1086)
    #dbg_declare(ptr %ptr.dbg.spill18, !1022, !DIExpression(), !1088)
  %_44 = ptrtoint ptr %ptr17 to i64, !dbg !1090
  %24 = icmp eq i64 %_44, 0, !dbg !1091
  br i1 %24, label %bb14, label %bb15, !dbg !1091

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self6, align 8, !dbg !1092
  store ptr null, ptr %self5, align 8, !dbg !1093
  %25 = load ptr, ptr @0, align 8, !dbg !1094
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1094
  store ptr %25, ptr %_0, align 8, !dbg !1094
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1094
  store i64 %26, ptr %27, align 8, !dbg !1094
  br label %bb6, !dbg !1045

bb15:                                             ; preds = %bb5
  br label %bb16, !dbg !1095

bb16:                                             ; preds = %bb15
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h67abbfb4849a2fa9E"(ptr %ptr17) #18, !dbg !1096
  br label %bb18, !dbg !1097

bb18:                                             ; preds = %bb16
  store ptr %ptr17, ptr %self6, align 8, !dbg !1098
  %v = load ptr, ptr %self6, align 8, !dbg !1099
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !1099
    #dbg_declare(ptr %v.dbg.spill, !885, !DIExpression(), !1100)
  store ptr %v, ptr %self5, align 8, !dbg !1101
  %v19 = load ptr, ptr %self5, align 8, !dbg !1102
  store ptr %v19, ptr %v.dbg.spill20, align 8, !dbg !1102
    #dbg_declare(ptr %v.dbg.spill20, !915, !DIExpression(), !1103)
  store ptr %v19, ptr %_11, align 8, !dbg !1104
  %ptr21 = load ptr, ptr %_11, align 8, !dbg !918
  store ptr %ptr21, ptr %ptr.dbg.spill22, align 8, !dbg !918
    #dbg_declare(ptr %ptr.dbg.spill22, !795, !DIExpression(), !1105)
    #dbg_declare(ptr %ptr.dbg.spill22, !817, !DIExpression(), !1106)
    #dbg_declare(ptr %ptr.dbg.spill22, !826, !DIExpression(), !1107)
    #dbg_declare(ptr %ptr.dbg.spill22, !955, !DIExpression(), !1108)
  store ptr %ptr21, ptr %data.dbg.spill, align 8, !dbg !1110
    #dbg_declare(ptr %data.dbg.spill, !835, !DIExpression(), !1111)
    #dbg_declare(ptr %data.dbg.spill, !844, !DIExpression(), !1112)
  store ptr %ptr21, ptr %ptr.dbg.spill23, align 8, !dbg !1113
  %28 = getelementptr inbounds i8, ptr %ptr.dbg.spill23, i64 8, !dbg !1113
  store i64 %size, ptr %28, align 8, !dbg !1113
    #dbg_declare(ptr %ptr.dbg.spill23, !968, !DIExpression(), !1114)
  br label %bb19, !dbg !1116

bb19:                                             ; preds = %bb18
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h67abbfb4849a2fa9E"(ptr %ptr21) #18, !dbg !1117
  br label %bb21, !dbg !1118

bb21:                                             ; preds = %bb19
  store ptr %ptr21, ptr %_0, align 8, !dbg !1119
  %29 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1119
  store i64 %size, ptr %29, align 8, !dbg !1119
  br label %bb6, !dbg !1120
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2af0e3b9004e8eaE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !1121 {
start:
  %self.dbg.spill7 = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %ptr.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [8 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1125, !DIExpression(), !1128)
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !1126, !DIExpression(), !1129)
    #dbg_declare(ptr %ptr.dbg.spill, !1130, !DIExpression(), !1133)
    #dbg_declare(ptr %layout, !1127, !DIExpression(), !1135)
    #dbg_declare(ptr %layout1, !1136, !DIExpression(), !1142)
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !1144
    #dbg_declare(ptr %self.dbg.spill2, !1145, !DIExpression(), !1148)
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1150
  %_4 = load i64, ptr %3, align 8, !dbg !1150
  %4 = icmp eq i64 %_4, 0, !dbg !1144
  br i1 %4, label %bb2, label %bb1, !dbg !1144

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !1151

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !1152
    #dbg_declare(ptr %ptr.dbg.spill3, !1141, !DIExpression(), !1153)
  %5 = load i64, ptr %layout, align 8, !dbg !1154
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1154
  %7 = load i64, ptr %6, align 8, !dbg !1154
  store i64 %5, ptr %layout1, align 8, !dbg !1154
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !1154
  store i64 %7, ptr %8, align 8, !dbg !1154
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !1155
    #dbg_declare(ptr %self.dbg.spill4, !1145, !DIExpression(), !1156)
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !1158
    #dbg_declare(ptr %self.dbg.spill5, !1159, !DIExpression(), !1162)
  %self6 = load i64, ptr %layout, align 8, !dbg !1164
  store i64 %self6, ptr %self.dbg.spill7, align 8, !dbg !1164
    #dbg_declare(ptr %self.dbg.spill7, !1165, !DIExpression(), !1168)
  store i64 %self6, ptr %_13, align 8, !dbg !1170
  %_14 = load i64, ptr %_13, align 8, !dbg !1170
  %_15 = icmp uge i64 %_14, 1, !dbg !1170
  %_16 = icmp ule i64 %_14, -9223372036854775808, !dbg !1170
  %_17 = and i1 %_15, %_16, !dbg !1170
  call void @__rust_dealloc(ptr %ptr, i64 %_4, i64 %_14) #18, !dbg !1171
  br label %bb2, !dbg !1172
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0c65b7902dc9776E"(ptr align 8 %self) unnamed_addr #1 !dbg !1173 {
start:
  %unique.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %0 = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %t.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1181, !DIExpression(), !1200)
    #dbg_declare(ptr %layout, !1196, !DIExpression(), !1201)
  %ptr = load ptr, ptr %self, align 8, !dbg !1202
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !1202
    #dbg_declare(ptr %ptr.dbg.spill, !1182, !DIExpression(), !1203)
    #dbg_declare(ptr %ptr.dbg.spill, !1204, !DIExpression(), !1212)
    #dbg_declare(ptr %ptr.dbg.spill, !1214, !DIExpression(), !1220)
    #dbg_declare(ptr %ptr.dbg.spill, !1222, !DIExpression(), !1234)
    #dbg_declare(ptr %ptr.dbg.spill, !1236, !DIExpression(), !1242)
    #dbg_declare(ptr %ptr.dbg.spill, !1214, !DIExpression(), !1244)
  store ptr %ptr, ptr %t.dbg.spill, align 8, !dbg !1246
    #dbg_declare(ptr %t.dbg.spill, !1247, !DIExpression(), !1256)
    #dbg_declare(ptr %t.dbg.spill, !1258, !DIExpression(), !1265)
    #dbg_declare(ptr %t.dbg.spill, !1267, !DIExpression(), !1270)
  store i64 4, ptr %1, align 8, !dbg !1272
  %size = load i64, ptr %1, align 8, !dbg !1272
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !1272
    #dbg_declare(ptr %size.dbg.spill, !1253, !DIExpression(), !1273)
    #dbg_declare(ptr %size.dbg.spill, !1274, !DIExpression(), !1278)
  store i64 4, ptr %0, align 8, !dbg !1280
  %align = load i64, ptr %0, align 8, !dbg !1280
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !1280
    #dbg_declare(ptr %align.dbg.spill, !1255, !DIExpression(), !1281)
    #dbg_declare(ptr %align.dbg.spill, !1277, !DIExpression(), !1282)
  br label %bb6, !dbg !1283

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h62c0fc8aba12ff83E(i64 %size, i64 %align) #18, !dbg !1285
  br label %bb7, !dbg !1285

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1286
  store i64 %size, ptr %2, align 8, !dbg !1286
  store i64 %align, ptr %layout, align 8, !dbg !1286
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !1287
    #dbg_declare(ptr %self.dbg.spill1, !1288, !DIExpression(), !1291)
  %3 = icmp eq i64 %size, 0, !dbg !1287
  br i1 %3, label %bb3, label %bb1, !dbg !1287

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !1293

bb1:                                              ; preds = %bb7
  %_5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1294
  store ptr %ptr, ptr %unique.dbg.spill, align 8, !dbg !1295
    #dbg_declare(ptr %unique.dbg.spill, !1296, !DIExpression(), !1302)
    #dbg_declare(ptr %unique.dbg.spill, !1304, !DIExpression(), !1308)
  %4 = load i64, ptr %layout, align 8, !dbg !1294
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1294
  %6 = load i64, ptr %5, align 8, !dbg !1294
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2af0e3b9004e8eaE"(ptr align 1 %_5, ptr %ptr, i64 %4, i64 %6), !dbg !1294
  br label %bb3, !dbg !1310
}

; start02::main
; Function Attrs: uwtable
define internal void @_ZN7start024main17h87f39ef57c7cdbd6E() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1311 {
start:
  %0 = alloca [16 x i8], align 8
  %x.dbg.spill.i5 = alloca [4 x i8], align 4
  %self.dbg.spill.i1 = alloca [8 x i8], align 8
  %f.dbg.spill.i2 = alloca [8 x i8], align 8
  %x.dbg.spill.i3 = alloca [8 x i8], align 8
  %_3.i4 = alloca [16 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %f.dbg.spill.i = alloca [8 x i8], align 8
  %x.dbg.spill.i = alloca [8 x i8], align 8
  %_3.i = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_24 = alloca [8 x i8], align 8
  %_22 = alloca [0 x i8], align 1
  %_21 = alloca [8 x i8], align 8
  %_19 = alloca [1 x i8], align 1
  %_17 = alloca [16 x i8], align 8
  %_16 = alloca [16 x i8], align 8
  %_13 = alloca [48 x i8], align 8
  %_10 = alloca [0 x i8], align 1
  %_8 = alloca [1 x i8], align 1
  %_6 = alloca [16 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_2 = alloca [48 x i8], align 8
; call start02::main::does
  call void @_ZN7start024main4does17hf9b794ec102c61faE(ptr align 4 @alloc_edf70a21e030ef4d3fdc345a7ebf6f1d), !dbg !1314
; call start02::main::True::get
  %2 = call zeroext i1 @_ZN7start024main4True3get17hb138749587b51020E(ptr align 1 %_10), !dbg !1314
  %3 = zext i1 %2 to i8, !dbg !1314
  store i8 %3, ptr %_8, align 1, !dbg !1314
  store ptr %_8, ptr %x.dbg.spill.i3, align 8
    #dbg_declare(ptr %x.dbg.spill.i3, !1315, !DIExpression(), !1325)
    #dbg_declare(ptr %x.dbg.spill.i3, !1327, !DIExpression(), !1337)
    #dbg_declare(ptr %x.dbg.spill.i3, !1339, !DIExpression(), !1349)
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hca2f5ca2d5cfe7e5E", ptr %f.dbg.spill.i2, align 8, !dbg !1351
    #dbg_declare(ptr %f.dbg.spill.i2, !1336, !DIExpression(), !1352)
  store ptr %_8, ptr %self.dbg.spill.i1, align 8, !dbg !1353
    #dbg_declare(ptr %self.dbg.spill.i1, !1354, !DIExpression(), !1361)
    #dbg_declare(ptr %self.dbg.spill.i1, !1363, !DIExpression(), !1370)
  store ptr %_8, ptr %_3.i4, align 8, !dbg !1372
  %4 = getelementptr inbounds i8, ptr %_3.i4, i64 8, !dbg !1372
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hca2f5ca2d5cfe7e5E", ptr %4, align 8, !dbg !1372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_3.i4, i64 16, i1 false), !dbg !1373
  %5 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_5, i64 0, i64 0, !dbg !1374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_6, i64 16, i1 false), !dbg !1374
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hd84a2e62621cc437E(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_4d285d728892360277db8aea5ce31d29, ptr align 8 %_5), !dbg !1374
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr align 8 %_2), !dbg !1374
  store i32 13, ptr %x.dbg.spill.i5, align 4
    #dbg_declare(ptr %x.dbg.spill.i5, !1375, !DIExpression(), !1381)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17he5de58e9c5d4f7cdE(i64 4, i64 4)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f8d3a34f6d9f20bE.exit" unwind label %cleanup.i, !dbg !1383

cleanup.i:                                        ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !dbg !1384
  %11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1384
  %12 = load i32, ptr %11, align 8, !dbg !1384
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0, !dbg !1384
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1, !dbg !1384
  resume { ptr, i32 } %14, !dbg !1384

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f8d3a34f6d9f20bE.exit": ; preds = %start
  store i32 13, ptr %_4.i, align 4, !dbg !1385
  store ptr %_4.i, ptr %_24, align 8, !dbg !1386
; invoke start02::main::does
  invoke void @_ZN7start024main4does17h6913924ce44af394E(ptr align 8 %_24)
          to label %bb7 unwind label %cleanup, !dbg !1387

bb13:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h35a7a13cedda0571E"(ptr align 8 %_24) #17
          to label %bb14 unwind label %terminate, !dbg !1388

cleanup:                                          ; preds = %bb10, %bb9, %bb7, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f8d3a34f6d9f20bE.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb13

bb7:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f8d3a34f6d9f20bE.exit"
  store ptr %_22, ptr %_21, align 8, !dbg !1387
; invoke start02::main::False::get
  %19 = invoke zeroext i1 @_ZN7start024main5False3get17h3edac8c6ee4488d9E(ptr align 8 %_21)
          to label %bb8 unwind label %cleanup, !dbg !1387

bb8:                                              ; preds = %bb7
  %20 = zext i1 %19 to i8, !dbg !1387
  store i8 %20, ptr %_19, align 1, !dbg !1387
  store ptr %_19, ptr %x.dbg.spill.i, align 8
    #dbg_declare(ptr %x.dbg.spill.i, !1315, !DIExpression(), !1389)
    #dbg_declare(ptr %x.dbg.spill.i, !1327, !DIExpression(), !1391)
    #dbg_declare(ptr %x.dbg.spill.i, !1339, !DIExpression(), !1393)
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hca2f5ca2d5cfe7e5E", ptr %f.dbg.spill.i, align 8, !dbg !1395
    #dbg_declare(ptr %f.dbg.spill.i, !1336, !DIExpression(), !1396)
  store ptr %_19, ptr %self.dbg.spill.i, align 8, !dbg !1397
    #dbg_declare(ptr %self.dbg.spill.i, !1354, !DIExpression(), !1398)
    #dbg_declare(ptr %self.dbg.spill.i, !1363, !DIExpression(), !1400)
  store ptr %_19, ptr %_3.i, align 8, !dbg !1402
  %21 = getelementptr inbounds i8, ptr %_3.i, i64 8, !dbg !1402
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hca2f5ca2d5cfe7e5E", ptr %21, align 8, !dbg !1402
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_17, ptr align 8 %_3.i, i64 16, i1 false), !dbg !1403
  br label %bb9, !dbg !1404

bb9:                                              ; preds = %bb8
  %22 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_16, i64 0, i64 0, !dbg !1388
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_17, i64 16, i1 false), !dbg !1388
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hd84a2e62621cc437E(ptr sret([48 x i8]) align 8 %_13, ptr align 8 @alloc_39a96742506ddd0e918383075ff8f39e, ptr align 8 %_16)
          to label %bb10 unwind label %cleanup, !dbg !1388

bb10:                                             ; preds = %bb9
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr align 8 %_13)
          to label %bb11 unwind label %cleanup, !dbg !1388

bb11:                                             ; preds = %bb10
; call core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h35a7a13cedda0571E"(ptr align 8 %_24), !dbg !1388
  ret void, !dbg !1405

terminate:                                        ; preds = %bb13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5cb938fb391b121aE() #16, !dbg !1407
  unreachable, !dbg !1407

bb14:                                             ; preds = %bb13
  %26 = load ptr, ptr %1, align 8, !dbg !1407
  %27 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1407
  %28 = load i32, ptr %27, align 8, !dbg !1407
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0, !dbg !1407
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1, !dbg !1407
  resume { ptr, i32 } %30, !dbg !1407
}

; start02::main::True::get
; Function Attrs: uwtable
define internal zeroext i1 @_ZN7start024main4True3get17hb138749587b51020E(ptr align 1 %self) unnamed_addr #0 !dbg !1408 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1416, !DIExpression(), !1419)
  ret i1 true, !dbg !1420
}

; start02::main::does
; Function Attrs: uwtable
define internal void @_ZN7start024main4does17hf9b794ec102c61faE(ptr align 4 %_1) unnamed_addr #0 !dbg !1421 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1426, !DIExpression(), !1427)
  ret void, !dbg !1428
}

; start02::main::False::get
; Function Attrs: uwtable
define internal zeroext i1 @_ZN7start024main5False3get17h3edac8c6ee4488d9E(ptr align 8 %self) unnamed_addr #0 !dbg !1429 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1437, !DIExpression(), !1440)
  ret i1 false, !dbg !1441
}

; start02::main::does
; Function Attrs: uwtable
define internal void @_ZN7start024main4does17h6913924ce44af394E(ptr align 8 %_1) unnamed_addr #0 !dbg !1442 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1447, !DIExpression(), !1448)
  ret void, !dbg !1449
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; <bool as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hca2f5ca2d5cfe7e5E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h6b53a509f430e184E(ptr align 1, i64) unnamed_addr #7

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17h410d3f147658259bE(ptr align 8, ptr align 8) unnamed_addr #8

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hce6968fadcdebaaaE() unnamed_addr #7

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5cb938fb391b121aE() unnamed_addr #7

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h2c1b4c9ed27ee9b3E(i64, i64) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h18710cd7f6be9188E(i64, i64) unnamed_addr #9

; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #10

; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #11

; Function Attrs: nounwind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #12

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
declare void @_ZN4core3fmt9Arguments6new_v117hd84a2e62621cc437E(ptr sret([48 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr align 8) unnamed_addr #0

define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h4556f5a8fd2bfa75E(ptr @_ZN7start024main17h87f39ef57c7cdbd6E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #8 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #9 = { cold noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #10 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #11 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #12 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #13 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind }

!llvm.module.flags = !{!24, !25, !26, !27}
!llvm.ident = !{!28}
!llvm.dbg.cu = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "700afd7a5fda638eba793e914eb9951a")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "a99969b8fca2f8d1608a5ef4be541c4")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{!"rustc version 1.82.0 (f6e511eec 2024-10-15)"}
!29 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !30, producer: "clang LLVM (rustc version 1.82.0 (f6e511eec 2024-10-15))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !31, globals: !111, splitDebugInlining: false, nameTableKind: None)
!30 = !DIFile(filename: "src/main.rs/@/adenj0nnronyl8m673og9b94l", directory: "/Users/lesmo/Documents/Github/Rusty-C-binaries/Rust/06-no-std/start02")
!31 = !{!32, !42}
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !33, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !37)
!33 = !DINamespace(name: "rt", scope: !34)
!34 = !DINamespace(name: "fmt", scope: !35)
!35 = !DINamespace(name: "core", scope: null)
!36 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !43, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagEnumClass, elements: !46)
!43 = !DINamespace(name: "alignment", scope: !44)
!44 = !DINamespace(name: "ptr", scope: !35)
!45 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!47 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!111 = !{!0}
!112 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h4556f5a8fd2bfa75E", scope: !16, file: !113, line: 157, type: !114, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !126, retainedNodes: !119)
!113 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "9b07532dbb13a93dd3a5c78bc3e69832")
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !20, !116, !117, !36}
!116 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !{!120, !121, !122, !123, !124}
!120 = !DILocalVariable(name: "main", arg: 1, scope: !112, file: !113, line: 158, type: !20)
!121 = !DILocalVariable(name: "argc", arg: 2, scope: !112, file: !113, line: 159, type: !116)
!122 = !DILocalVariable(name: "argv", arg: 3, scope: !112, file: !113, line: 160, type: !117)
!123 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !112, file: !113, line: 161, type: !36)
!124 = !DILocalVariable(name: "v", scope: !125, file: !113, line: 163, type: !116, align: 8)
!125 = distinct !DILexicalBlock(scope: !112, file: !113, line: 163, column: 5)
!126 = !{!127}
!127 = !DITemplateTypeParameter(name: "T", type: !7)
!128 = !DILocation(line: 158, column: 5, scope: !112)
!129 = !DILocation(line: 159, column: 5, scope: !112)
!130 = !DILocation(line: 160, column: 5, scope: !112)
!131 = !DILocation(line: 161, column: 5, scope: !112)
!132 = !DILocation(line: 164, column: 10, scope: !112)
!133 = !DILocation(line: 163, column: 17, scope: !112)
!134 = !DILocation(line: 163, column: 12, scope: !112)
!135 = !DILocation(line: 163, column: 12, scope: !125)
!136 = !DILocation(line: 170, column: 2, scope: !112)
!137 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3881ea4eb5df3b24E", scope: !15, file: !113, line: 164, type: !138, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !126, retainedNodes: !142)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !141}
!140 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !{!143}
!143 = !DILocalVariable(name: "main", scope: !137, file: !113, line: 158, type: !20, align: 8)
!144 = !DILocation(line: 158, column: 5, scope: !137)
!145 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !147, line: 2064, type: !148)
!146 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h218400b228fcd723E", scope: !148, file: !147, line: 2064, type: !160, scopeLine: 2064, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !162, retainedNodes: !163)
!147 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "dbc35b66f1e749d3b4c8a4bcef567a4b")
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !149, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !150, templateParams: !23, identifier: "a746c5420ce388c4a151280b20f74e0a")
!149 = !DINamespace(name: "process", scope: !17)
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !2, baseType: !152, size: 8, align: 8, flags: DIFlagPrivate)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !153, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !158, templateParams: !23, identifier: "272b220399eecd1b17577bfdf4a82d64")
!153 = !DINamespace(name: "process_common", scope: !154)
!154 = !DINamespace(name: "process", scope: !155)
!155 = !DINamespace(name: "unix", scope: !156)
!156 = !DINamespace(name: "pal", scope: !157)
!157 = !DINamespace(name: "sys", scope: !17)
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !152, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagPrivate)
!160 = !DISubroutineType(types: !161)
!161 = !{!140, !148}
!162 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h218400b228fcd723E", scope: !148, file: !147, line: 2064, type: !160, scopeLine: 2064, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!163 = !{!145}
!164 = !DILocation(line: 2064, column: 19, scope: !146, inlinedAt: !165)
!165 = !DILocation(line: 164, column: 85, scope: !137)
!166 = !DILocation(line: 164, column: 70, scope: !137)
!167 = !DILocation(line: 164, column: 18, scope: !137)
!168 = !DILocation(line: 2065, column: 9, scope: !146, inlinedAt: !165)
!169 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !171, line: 635, type: !174)
!170 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217h3337a5cdbdede91fE", scope: !152, file: !171, line: 635, type: !172, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !175, retainedNodes: !176)
!171 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/sys/pal/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "6c524a260cec6dd7539370d8c8831ede")
!172 = !DISubroutineType(types: !173)
!173 = !{!140, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::process::process_common::ExitCode", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217h3337a5cdbdede91fE", scope: !152, file: !171, line: 635, type: !172, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!176 = !{!169}
!177 = !DILocation(line: 635, column: 19, scope: !170, inlinedAt: !178)
!178 = !DILocation(line: 2065, column: 16, scope: !146, inlinedAt: !165)
!179 = !DILocation(line: 636, column: 9, scope: !170, inlinedAt: !178)
!180 = !DILocation(line: 164, column: 93, scope: !137)
!181 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd1226a3d3f373115E", scope: !183, file: !182, line: 150, type: !184, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !190, retainedNodes: !186)
!182 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f08630b35df57d53399ec9f081204be7")
!183 = !DINamespace(name: "backtrace", scope: !157)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !20}
!186 = !{!187, !188}
!187 = !DILocalVariable(name: "f", arg: 1, scope: !181, file: !182, line: 150, type: !20)
!188 = !DILocalVariable(name: "result", scope: !189, file: !182, line: 154, type: !7, align: 1)
!189 = distinct !DILexicalBlock(scope: !181, file: !182, line: 154, column: 5)
!190 = !{!191, !127}
!191 = !DITemplateTypeParameter(name: "F", type: !20)
!192 = !DILocalVariable(name: "dummy", scope: !193, file: !194, line: 387, type: !7, align: 1)
!193 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h7009c11289e50bcfE", scope: !195, file: !194, line: 387, type: !196, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !126, retainedNodes: !198)
!194 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "23f85a2c8ef8f006006bf7496995d592")
!195 = !DINamespace(name: "hint", scope: !35)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !7}
!198 = !{!192}
!199 = !DILocation(line: 387, column: 27, scope: !193, inlinedAt: !200)
!200 = !DILocation(line: 157, column: 5, scope: !189)
!201 = !DILocation(line: 154, column: 9, scope: !189)
!202 = !DILocation(line: 150, column: 43, scope: !181)
!203 = !DILocation(line: 154, column: 18, scope: !181)
!204 = !DILocation(line: 388, column: 5, scope: !193, inlinedAt: !200)
!205 = !{i32 3060291}
!206 = !DILocation(line: 160, column: 2, scope: !181)
!207 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf729e16061bc4d24E", scope: !209, file: !208, line: 250, type: !212, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !218, retainedNodes: !215)
!208 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!209 = !DINamespace(name: "FnOnce", scope: !210)
!210 = !DINamespace(name: "function", scope: !211)
!211 = !DINamespace(name: "ops", scope: !35)
!212 = !DISubroutineType(types: !213)
!213 = !{!140, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !{!216, !217}
!216 = !DILocalVariable(arg: 1, scope: !207, file: !208, line: 250, type: !214)
!217 = !DILocalVariable(arg: 2, scope: !207, file: !208, line: 250, type: !7)
!218 = !{!219, !220}
!219 = !DITemplateTypeParameter(name: "Self", type: !14)
!220 = !DITemplateTypeParameter(name: "Args", type: !7)
!221 = !DILocation(line: 250, column: 5, scope: !207)
!222 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h0c7fb1e1b01e40aaE", scope: !209, file: !208, line: 250, type: !184, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !226, retainedNodes: !223)
!223 = !{!224, !225}
!224 = !DILocalVariable(arg: 1, scope: !222, file: !208, line: 250, type: !20)
!225 = !DILocalVariable(arg: 2, scope: !222, file: !208, line: 250, type: !7)
!226 = !{!227, !220}
!227 = !DITemplateTypeParameter(name: "Self", type: !20)
!228 = !DILocation(line: 250, column: 5, scope: !222)
!229 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hfcc0aed09c667ab0E", scope: !209, file: !208, line: 250, type: !230, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !218, retainedNodes: !232)
!230 = !DISubroutineType(types: !231)
!231 = !{!140, !14}
!232 = !{!233, !234}
!233 = !DILocalVariable(arg: 1, scope: !229, file: !208, line: 250, type: !14)
!234 = !DILocalVariable(arg: 2, scope: !229, file: !208, line: 250, type: !7)
!235 = !DILocation(line: 250, column: 5, scope: !229)
!236 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr13read_volatile18precondition_check17h74aa7939ddc455afE", scope: !238, file: !237, line: 68, type: !239, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !241)
!237 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ub_checks.rs", directory: "", checksumkind: CSK_MD5, checksum: "e1dfec22c4f75545034c7a6e50f78888")
!238 = !DINamespace(name: "read_volatile", scope: !44)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !6, !9}
!241 = !{!242, !243}
!242 = !DILocalVariable(name: "addr", arg: 1, scope: !236, file: !237, line: 68, type: !6)
!243 = !DILocalVariable(name: "align", arg: 2, scope: !236, file: !237, line: 68, type: !9)
!244 = !DILocation(line: 337, column: 44, scope: !245, inlinedAt: !399)
!245 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h3952703afa600a50E", scope: !247, file: !246, line: 337, type: !390, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !396, retainedNodes: !397)
!246 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "5bd4969cc824b02c29af8d9941cd5cc3")
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !34, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !248, templateParams: !23, identifier: "8b9bcf93d1a8d23276abb15a60ec78dc")
!248 = !{!249, !260, !305}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !247, file: !2, baseType: !250, size: 128, align: 64, flags: DIFlagPrivate)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !251, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!251 = !{!252, !259}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !250, file: !2, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !255, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!255 = !{!256, !258}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !254, file: !2, baseType: !257, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !254, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !250, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !247, file: !2, baseType: !261, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !262, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !263, templateParams: !23, identifier: "d1d8d95ca35185f4c9498959085e1a84")
!262 = !DINamespace(name: "option", scope: !35)
!263 = !{!264}
!264 = !DICompositeType(tag: DW_TAG_variant_part, scope: !261, file: !2, size: 128, align: 64, elements: !265, templateParams: !23, identifier: "bb4e20410bd3d8d6f422d6fc6bcef152", discriminator: !304)
!265 = !{!266, !300}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !264, file: !2, baseType: !267, size: 128, align: 64, extraData: i128 0)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !261, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !268, identifier: "1fc3d09fb6049574647f7dca0824981b")
!268 = !{!269}
!269 = !DITemplateTypeParameter(name: "T", type: !270)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !271, templateParams: !23, identifier: "e53e792670289f4b36d817afa65308")
!271 = !{!272, !299}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !270, file: !2, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !33, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !275, templateParams: !23, identifier: "60a95e20756ea644ff8c89f308b6ad8d")
!275 = !{!276, !277, !279, !280, !282, !298}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !274, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !274, file: !2, baseType: !278, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!278 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !274, file: !2, baseType: !32, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !274, file: !2, baseType: !281, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!281 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !274, file: !2, baseType: !283, size: 128, align: 64, flags: DIFlagPublic)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !284, templateParams: !23, identifier: "a395ac56d8a8d6cfa3ad8044fa6b2766")
!284 = !{!285}
!285 = !DICompositeType(tag: DW_TAG_variant_part, scope: !283, file: !2, size: 128, align: 64, elements: !286, templateParams: !23, identifier: "a62c8752ceed789eb43abbf65be75d24", discriminator: !297)
!286 = !{!287, !291, !295}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !285, file: !2, baseType: !288, size: 128, align: 64, extraData: i128 0)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !283, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !289, templateParams: !23, identifier: "d5511d61cdccf93c4c2c01ce186ad34b")
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !288, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !285, file: !2, baseType: !292, size: 128, align: 64, extraData: i128 1)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !283, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !293, templateParams: !23, identifier: "e4ce748fb2bd99d1184a8020b9c868c")
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !292, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !285, file: !2, baseType: !296, size: 128, align: 64, extraData: i128 2)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !283, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "4dfe884a5030ff4e89b3f86f39ace00")
!297 = !DIDerivedType(tag: DW_TAG_member, scope: !283, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !274, file: !2, baseType: !283, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !270, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !264, file: !2, baseType: !301, size: 128, align: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !261, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !302, templateParams: !268, identifier: "cc41ec145053808ad8b381773d7265b")
!302 = !{!303}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !301, file: !2, baseType: !270, size: 128, align: 64, flags: DIFlagPublic)
!304 = !DIDerivedType(tag: DW_TAG_member, scope: !261, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !247, file: !2, baseType: !306, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !307, templateParams: !23, identifier: "b3840cf8e9277d79cf9088885be6882e")
!307 = !{!308, !389}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !306, file: !2, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !311, templateParams: !23, identifier: "6245dd19b91c1fcd9487baa0b01a0189")
!311 = !{!312}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !310, file: !2, baseType: !313, size: 128, align: 64, flags: DIFlagPrivate)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !314, templateParams: !23, identifier: "954f29e5fe219042b9502def024fc2f0")
!314 = !{!315}
!315 = !DICompositeType(tag: DW_TAG_variant_part, scope: !313, file: !2, size: 128, align: 64, elements: !316, templateParams: !23, identifier: "b8bd8535bcd529083a0c02f44d3fc71a", discriminator: !388)
!316 = !{!317, !384}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !315, file: !2, baseType: !318, size: 128, align: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !313, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !319, templateParams: !23, identifier: "ea799314ff0e5904f76e023f092e1bfb")
!319 = !{!320, !325, !378}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !318, file: !2, baseType: !321, size: 64, align: 64, flags: DIFlagPrivate)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !322, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !323, templateParams: !126, identifier: "369ecdb53e0172e9869322d1a26a3591")
!322 = !DINamespace(name: "non_null", scope: !44)
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !321, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !318, file: !2, baseType: !326, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !327, size: 64, align: 64, dwarfAddressSpace: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !321, !346}
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !330, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !331, templateParams: !23, identifier: "dd2e3321227a3c834766150a20f40056")
!330 = !DINamespace(name: "result", scope: !35)
!331 = !{!332}
!332 = !DICompositeType(tag: DW_TAG_variant_part, scope: !329, file: !2, size: 8, align: 8, elements: !333, templateParams: !23, identifier: "29e32f4361e52ba41158f5dfaa523e55", discriminator: !345)
!333 = !{!334, !341}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !332, file: !2, baseType: !335, size: 8, align: 8, extraData: i128 0)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !329, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !336, templateParams: !338, identifier: "59d8dc8209383e661961de90f37858a8")
!336 = !{!337}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !335, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!338 = !{!127, !339}
!339 = !DITemplateTypeParameter(name: "E", type: !340)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !34, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "825ab0de1cc3156ff399b863dfb3be42")
!341 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !332, file: !2, baseType: !342, size: 8, align: 8, extraData: i128 1)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !329, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !343, templateParams: !338, identifier: "cc26679c8f7eface64b85c86f23c0c9a")
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !342, file: !2, baseType: !340, align: 8, offset: 8, flags: DIFlagPublic)
!345 = !DIDerivedType(tag: DW_TAG_member, scope: !329, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !34, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !348, templateParams: !23, identifier: "ae7cb99c1607327bb7c629823391bbd8")
!348 = !{!349, !350, !351, !352, !366, !367}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !347, file: !2, baseType: !281, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !347, file: !2, baseType: !278, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !347, file: !2, baseType: !32, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !347, file: !2, baseType: !353, size: 128, align: 64, flags: DIFlagPrivate)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !262, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !354, templateParams: !23, identifier: "a8218b7f4a0abcb075fa915074e26b93")
!354 = !{!355}
!355 = !DICompositeType(tag: DW_TAG_variant_part, scope: !353, file: !2, size: 128, align: 64, elements: !356, templateParams: !23, identifier: "b7a8f9222a9f8d29f171b3f49fceef1", discriminator: !365)
!356 = !{!357, !361}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !355, file: !2, baseType: !358, size: 128, align: 64, extraData: i128 0)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !353, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !359, identifier: "265c7e38ca52cefa4e774a62dcff60c6")
!359 = !{!360}
!360 = !DITemplateTypeParameter(name: "T", type: !9)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !355, file: !2, baseType: !362, size: 128, align: 64, extraData: i128 1)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !353, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !363, templateParams: !359, identifier: "147c90772f1dc278d6662eb747ac2e8f")
!363 = !{!364}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !362, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!365 = !DIDerivedType(tag: DW_TAG_member, scope: !353, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !347, file: !2, baseType: !353, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !347, file: !2, baseType: !368, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !369, templateParams: !23, identifier: "5a8aab9f3c356147f78a18d5924ea87")
!369 = !{!370, !373}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !368, file: !2, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "19ce386de450341c6b118744afdee260")
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !368, file: !2, baseType: !374, size: 64, align: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !375, size: 64, align: 64, dwarfAddressSpace: 0)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 6, lowerBound: 0)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !318, file: !2, baseType: !379, align: 8, offset: 128, flags: DIFlagPrivate)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !380, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !381, identifier: "ba670c7b83d17a624fcc67b4387a81e5")
!380 = !DINamespace(name: "marker", scope: !35)
!381 = !{!382}
!382 = !DITemplateTypeParameter(name: "T", type: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !315, file: !2, baseType: !385, size: 128, align: 64, extraData: i128 0)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !313, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !386, templateParams: !23, identifier: "ff650e8f62ddc58278f2a21bd75d17b2")
!386 = !{!387}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !385, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!388 = !DIDerivedType(tag: DW_TAG_member, scope: !313, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !306, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!247, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !393, size: 64, align: 64, dwarfAddressSpace: 0)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 128, align: 64, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 1, lowerBound: 0)
!396 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h3952703afa600a50E", scope: !247, file: !246, line: 337, type: !390, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!397 = !{!398}
!398 = !DILocalVariable(name: "pieces", scope: !245, file: !246, line: 337, type: !392, align: 8)
!399 = !DILocation(line: 107, column: 38, scope: !400, inlinedAt: !412)
!400 = !DILexicalBlockFile(scope: !402, file: !401, discriminator: 0)
!401 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "bac1bbe92bead7e1f383fc9dedfecb94")
!402 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h7f0467c922a22a67E", scope: !404, file: !403, line: 1513, type: !406, scopeLine: 1513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !126, retainedNodes: !409)
!403 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e0a65f053b0933ef40bf5150b08c5d0")
!404 = !DINamespace(name: "{impl#0}", scope: !405)
!405 = !DINamespace(name: "const_ptr", scope: !44)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !6, !9}
!408 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!409 = !{!410, !411}
!410 = !DILocalVariable(name: "self", arg: 1, scope: !402, file: !403, line: 1513, type: !6)
!411 = !DILocalVariable(name: "align", arg: 2, scope: !402, file: !403, line: 1513, type: !9)
!412 = !DILocation(line: 120, column: 27, scope: !413, inlinedAt: !418)
!413 = distinct !DISubprogram(name: "is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks23is_aligned_and_not_null17h9c5f6c6050194fe3E", scope: !414, file: !237, line: 119, type: !406, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !415)
!414 = !DINamespace(name: "ub_checks", scope: !35)
!415 = !{!416, !417}
!416 = !DILocalVariable(name: "ptr", arg: 1, scope: !413, file: !237, line: 119, type: !6)
!417 = !DILocalVariable(name: "align", arg: 2, scope: !413, file: !237, line: 119, type: !9)
!418 = !DILocation(line: 1816, column: 18, scope: !419)
!419 = !DILexicalBlockFile(scope: !236, file: !420, discriminator: 0)
!420 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6f8c8eadde031b7113233bb602344dbc")
!421 = !DILocation(line: 68, column: 43, scope: !236)
!422 = !DILocation(line: 119, column: 45, scope: !413, inlinedAt: !418)
!423 = !DILocalVariable(name: "self", arg: 1, scope: !424, file: !403, line: 35, type: !6)
!424 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfec3650df6cdab9bE", scope: !404, file: !403, line: 35, type: !425, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !126, retainedNodes: !427)
!425 = !DISubroutineType(types: !426)
!426 = !{!408, !6}
!427 = !{!423}
!428 = !DILocation(line: 35, column: 26, scope: !424, inlinedAt: !429)
!429 = !DILocation(line: 120, column: 10, scope: !413, inlinedAt: !418)
!430 = !DILocation(line: 1513, column: 32, scope: !402, inlinedAt: !412)
!431 = !DILocalVariable(name: "self", arg: 1, scope: !432, file: !403, line: 60, type: !6)
!432 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb2dbe769bddf4465E", scope: !404, file: !403, line: 60, type: !433, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !436, retainedNodes: !435)
!433 = !DISubroutineType(types: !434)
!434 = !{!6, !6}
!435 = !{!431}
!436 = !{!127, !437}
!437 = !DITemplateTypeParameter(name: "U", type: !7)
!438 = !DILocation(line: 60, column: 26, scope: !432, inlinedAt: !439)
!439 = !DILocation(line: 1532, column: 33, scope: !402, inlinedAt: !412)
!440 = !DILocalVariable(name: "ptr", arg: 1, scope: !441, file: !403, line: 1519, type: !6)
!441 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h46b5bd2ad03cf221E", scope: !442, file: !403, line: 1519, type: !406, scopeLine: 1519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !443)
!442 = !DINamespace(name: "is_aligned_to", scope: !404)
!443 = !{!440, !444}
!444 = !DILocalVariable(name: "align", arg: 2, scope: !441, file: !403, line: 1519, type: !9)
!445 = !DILocation(line: 1519, column: 25, scope: !441, inlinedAt: !446)
!446 = !DILocation(line: 1532, column: 9, scope: !402, inlinedAt: !412)
!447 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !403, line: 141, type: !6)
!448 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h889e23b0f6fc0190E", scope: !404, file: !403, line: 141, type: !449, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !126, retainedNodes: !451)
!449 = !DISubroutineType(types: !450)
!450 = !{!9, !6}
!451 = !{!447}
!452 = !DILocation(line: 141, column: 17, scope: !448, inlinedAt: !453)
!453 = !DILocation(line: 1520, column: 17, scope: !441, inlinedAt: !446)
!454 = !DILocation(line: 60, column: 26, scope: !432, inlinedAt: !455)
!455 = !DILocation(line: 145, column: 38, scope: !448, inlinedAt: !453)
!456 = !DILocation(line: 119, column: 61, scope: !413, inlinedAt: !418)
!457 = !DILocation(line: 1513, column: 38, scope: !402, inlinedAt: !412)
!458 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !460, line: 2998, type: !9)
!459 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h2156864b66176324E", scope: !461, file: !460, line: 2998, type: !463, scopeLine: 2998, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !465)
!460 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "d461156bae4f0154ad11aeed852dd6c0")
!461 = !DINamespace(name: "{impl#11}", scope: !462)
!462 = !DINamespace(name: "num", scope: !35)
!463 = !DISubroutineType(types: !464)
!464 = !{!408, !9}
!465 = !{!458}
!466 = !DILocation(line: 2998, column: 38, scope: !459, inlinedAt: !467)
!467 = !DILocation(line: 1514, column: 19, scope: !402, inlinedAt: !412)
!468 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !460, line: 84, type: !9)
!469 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h9506bdba9fbed5d1E", scope: !461, file: !460, line: 84, type: !470, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !472)
!470 = !DISubroutineType(types: !471)
!471 = !{!281, !9}
!472 = !{!468}
!473 = !DILocation(line: 84, column: 33, scope: !469, inlinedAt: !474)
!474 = !DILocation(line: 2999, column: 18, scope: !459, inlinedAt: !467)
!475 = !DILocation(line: 1519, column: 41, scope: !441, inlinedAt: !446)
!476 = !DILocation(line: 52, column: 28, scope: !424, inlinedAt: !429)
!477 = !DILocalVariable(name: "ptr", arg: 1, scope: !478, file: !403, line: 37, type: !118)
!478 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h9541057cace0b059E", scope: !479, file: !403, line: 37, type: !480, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !482)
!479 = !DINamespace(name: "is_null", scope: !404)
!480 = !DISubroutineType(types: !481)
!481 = !{!408, !118}
!482 = !{!477}
!483 = !DILocation(line: 37, column: 25, scope: !478, inlinedAt: !484)
!484 = !DILocation(line: 52, column: 9, scope: !424, inlinedAt: !429)
!485 = !DILocalVariable(name: "self", arg: 1, scope: !486, file: !403, line: 141, type: !118)
!486 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h584c71eae9b21b8bE", scope: !404, file: !403, line: 141, type: !487, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, retainedNodes: !489)
!487 = !DISubroutineType(types: !488)
!488 = !{!9, !118}
!489 = !{!485}
!490 = !{!491}
!491 = !DITemplateTypeParameter(name: "T", type: !36)
!492 = !DILocation(line: 141, column: 17, scope: !486, inlinedAt: !493)
!493 = !DILocation(line: 38, column: 17, scope: !478, inlinedAt: !484)
!494 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !403, line: 60, type: !118)
!495 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h472d13211b44042bE", scope: !404, file: !403, line: 60, type: !496, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !499, retainedNodes: !498)
!496 = !DISubroutineType(types: !497)
!497 = !{!6, !118}
!498 = !{!494}
!499 = !{!491, !437}
!500 = !DILocation(line: 60, column: 26, scope: !495, inlinedAt: !501)
!501 = !DILocation(line: 145, column: 38, scope: !486, inlinedAt: !493)
!502 = !DILocation(line: 145, column: 18, scope: !486, inlinedAt: !493)
!503 = !DILocation(line: 120, column: 6, scope: !413, inlinedAt: !418)
!504 = !DILocation(line: 85, column: 20, scope: !469, inlinedAt: !474)
!505 = !DILocation(line: 1514, column: 13, scope: !402, inlinedAt: !412)
!506 = !DILocation(line: 70, column: 21, scope: !236)
!507 = !DILocation(line: 1520, column: 26, scope: !441, inlinedAt: !446)
!508 = !DILocation(line: 1520, column: 13, scope: !441, inlinedAt: !446)
!509 = !DILocation(line: 339, column: 9, scope: !245, inlinedAt: !399)
!510 = !DILocation(line: 1515, column: 13, scope: !402, inlinedAt: !412)
!511 = !DILocation(line: 74, column: 14, scope: !236)
!512 = !DILocation(line: 68, column: 13, scope: !236)
!513 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h35a7a13cedda0571E", scope: !44, file: !420, line: 574, type: !514, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !520, retainedNodes: !518)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!518 = !{!519}
!519 = !DILocalVariable(arg: 1, scope: !513, file: !420, line: 574, type: !516)
!520 = !{!521}
!521 = !DITemplateTypeParameter(name: "T", type: !517)
!522 = !DILocation(line: 574, column: 1, scope: !513)
!523 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9af38930b2a54392E", scope: !44, file: !420, line: 574, type: !524, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !528, retainedNodes: !526)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !214}
!526 = !{!527}
!527 = !DILocalVariable(arg: 1, scope: !523, file: !420, line: 574, type: !214)
!528 = !{!529}
!529 = !DITemplateTypeParameter(name: "T", type: !14)
!530 = !DILocation(line: 574, column: 1, scope: !523)
!531 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h67abbfb4849a2fa9E", scope: !532, file: !237, line: 68, type: !534, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !537)
!532 = !DINamespace(name: "new_unchecked", scope: !533)
!533 = !DINamespace(name: "{impl#3}", scope: !322)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!537 = !{!538}
!538 = !DILocalVariable(name: "ptr", arg: 1, scope: !531, file: !237, line: 68, type: !536)
!539 = !DILocation(line: 68, column: 43, scope: !531)
!540 = !DILocalVariable(name: "self", arg: 1, scope: !541, file: !542, line: 35, type: !536)
!541 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0053e6938ba22c57E", scope: !543, file: !542, line: 35, type: !545, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !126, retainedNodes: !547)
!542 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "a91a54b3ae0642727f409dfc1cdc593a")
!543 = !DINamespace(name: "{impl#0}", scope: !544)
!544 = !DINamespace(name: "mut_ptr", scope: !44)
!545 = !DISubroutineType(types: !546)
!546 = !{!408, !536}
!547 = !{!540}
!548 = !DILocation(line: 35, column: 26, scope: !541, inlinedAt: !549)
!549 = !DILocation(line: 201, column: 57, scope: !550)
!550 = !DILexicalBlockFile(scope: !531, file: !551, discriminator: 0)
!551 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "469aa3b4bb9bb5b2637908c216fcb937")
!552 = !DILocation(line: 51, column: 28, scope: !541, inlinedAt: !549)
!553 = !DILocalVariable(name: "ptr", arg: 1, scope: !554, file: !542, line: 37, type: !558)
!554 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17he143aed42ee6e1dcE", scope: !555, file: !542, line: 37, type: !556, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !559)
!555 = !DINamespace(name: "is_null", scope: !543)
!556 = !DISubroutineType(types: !557)
!557 = !{!408, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!559 = !{!553}
!560 = !DILocation(line: 37, column: 25, scope: !554, inlinedAt: !561)
!561 = !DILocation(line: 51, column: 9, scope: !541, inlinedAt: !549)
!562 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !542, line: 147, type: !558)
!563 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h2ac1eb060f576fe5E", scope: !543, file: !542, line: 147, type: !564, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, retainedNodes: !566)
!564 = !DISubroutineType(types: !565)
!565 = !{!9, !558}
!566 = !{!562}
!567 = !DILocation(line: 147, column: 17, scope: !563, inlinedAt: !568)
!568 = !DILocation(line: 38, column: 17, scope: !554, inlinedAt: !561)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !542, line: 59, type: !558)
!570 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h62720573da3dfb5dE", scope: !543, file: !542, line: 59, type: !571, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !499, retainedNodes: !573)
!571 = !DISubroutineType(types: !572)
!572 = !{!536, !558}
!573 = !{!569}
!574 = !DILocation(line: 59, column: 26, scope: !570, inlinedAt: !575)
!575 = !DILocation(line: 151, column: 38, scope: !563, inlinedAt: !568)
!576 = !DILocation(line: 151, column: 18, scope: !563, inlinedAt: !568)
!577 = !DILocation(line: 201, column: 53, scope: !550)
!578 = !DILocation(line: 70, column: 21, scope: !531)
!579 = !DILocation(line: 74, column: 14, scope: !531)
!580 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h62c0fc8aba12ff83E", scope: !581, file: !237, line: 68, type: !585, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !587)
!581 = !DINamespace(name: "from_size_align_unchecked", scope: !582)
!582 = !DINamespace(name: "{impl#0}", scope: !583)
!583 = !DINamespace(name: "layout", scope: !584)
!584 = !DINamespace(name: "alloc", scope: !35)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !9, !9}
!587 = !{!588, !589}
!588 = !DILocalVariable(name: "size", arg: 1, scope: !580, file: !237, line: 68, type: !9)
!589 = !DILocalVariable(name: "align", arg: 2, scope: !580, file: !237, line: 68, type: !9)
!590 = !DILocation(line: 68, column: 43, scope: !580)
!591 = !DILocation(line: 134, column: 18, scope: !592)
!592 = !DILexicalBlockFile(scope: !580, file: !593, discriminator: 0)
!593 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "6b434a0ed4e53dfcce94b12a21c3540b")
!594 = !DILocation(line: 68, column: 13, scope: !580)
!595 = !DILocation(line: 70, column: 21, scope: !580)
!596 = !DILocation(line: 74, column: 14, scope: !580)
!597 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hac0647dd450daff7E", scope: !598, file: !147, line: 2446, type: !599, scopeLine: 2446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !601)
!598 = !DINamespace(name: "{impl#57}", scope: !149)
!599 = !DISubroutineType(types: !600)
!600 = !{!148, !7}
!601 = !{!602, !603}
!602 = !DILocalVariable(name: "self", scope: !597, file: !147, line: 2446, type: !7, align: 1)
!603 = !DILocalVariable(arg: 1, scope: !597, file: !147, line: 2446, type: !7)
!604 = !DILocation(line: 2446, column: 15, scope: !597)
!605 = !DILocation(line: 2448, column: 6, scope: !597)
!606 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17he5de58e9c5d4f7cdE", scope: !608, file: !607, line: 328, type: !610, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !612)
!607 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "208732b7b6c20f1e56e7be71235dc17d")
!608 = !DINamespace(name: "alloc", scope: !609)
!609 = !DINamespace(name: "alloc", scope: null)
!610 = !DISubroutineType(types: !611)
!611 = !{!558, !9, !9}
!612 = !{!613, !614, !615, !624}
!613 = !DILocalVariable(name: "size", arg: 1, scope: !606, file: !607, line: 328, type: !9)
!614 = !DILocalVariable(name: "align", arg: 2, scope: !606, file: !607, line: 328, type: !9)
!615 = !DILocalVariable(name: "layout", scope: !616, file: !607, line: 329, type: !617, align: 8)
!616 = distinct !DILexicalBlock(scope: !606, file: !607, line: 329, column: 5)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !583, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !618, templateParams: !23, identifier: "c97c98b7cf853987c7ea40cc705c1d43")
!618 = !{!619, !620}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !617, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !617, file: !2, baseType: !621, size: 64, align: 64, flags: DIFlagPrivate)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !43, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !622, templateParams: !23, identifier: "7ee373d872d8136d1ec5562b7bf7946e")
!622 = !{!623}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !621, file: !2, baseType: !42, size: 64, align: 64, flags: DIFlagPrivate)
!624 = !DILocalVariable(name: "ptr", scope: !625, file: !607, line: 331, type: !626, align: 8)
!625 = distinct !DILexicalBlock(scope: !616, file: !607, line: 331, column: 9)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !322, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !627, templateParams: !490, identifier: "332ac2651daa80b51937c9cd5443b6a6")
!627 = !{!628}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !626, file: !2, baseType: !629, size: 128, align: 64, flags: DIFlagPrivate)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !630, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!630 = !{!631, !632}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !629, file: !2, baseType: !257, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !629, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!633 = !DILocation(line: 240, column: 17, scope: !634, inlinedAt: !660)
!634 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7065ec2f6b0eda5eE", scope: !635, file: !607, line: 240, type: !636, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !657)
!635 = !DINamespace(name: "{impl#1}", scope: !608)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !655, !617}
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !330, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !639, templateParams: !23, identifier: "6cadc489a6587f17c81e4e7be50f769e")
!639 = !{!640}
!640 = !DICompositeType(tag: DW_TAG_variant_part, scope: !638, file: !2, size: 128, align: 64, elements: !641, templateParams: !23, identifier: "42ac13b0cfe3702646cb45f2dd07ea51", discriminator: !654)
!641 = !{!642, !650}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !640, file: !2, baseType: !643, size: 128, align: 64)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !638, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !644, templateParams: !646, identifier: "a7e20fe66da23d3130960964ff2ca81")
!644 = !{!645}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !643, file: !2, baseType: !626, size: 128, align: 64, flags: DIFlagPublic)
!646 = !{!647, !648}
!647 = !DITemplateTypeParameter(name: "T", type: !626)
!648 = !DITemplateTypeParameter(name: "E", type: !649)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !584, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "e77c5c6c4adb37ed59b6888e43526933")
!650 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !640, file: !2, baseType: !651, size: 128, align: 64, extraData: i128 0)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !638, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !652, templateParams: !646, identifier: "ead77eef0396cb440070fb7a334c5cf")
!652 = !{!653}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !651, file: !2, baseType: !649, align: 8, flags: DIFlagPublic)
!654 = !DIDerivedType(tag: DW_TAG_member, scope: !638, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !656, size: 64, align: 64, dwarfAddressSpace: 0)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !608, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "93aeda51fda5fbc23876449460211748")
!657 = !{!658, !659}
!658 = !DILocalVariable(name: "self", scope: !634, file: !607, line: 240, type: !655, align: 8)
!659 = !DILocalVariable(name: "layout", arg: 2, scope: !634, file: !607, line: 240, type: !617)
!660 = !DILocation(line: 330, column: 18, scope: !616)
!661 = !DILocation(line: 328, column: 27, scope: !606)
!662 = !DILocalVariable(name: "size", arg: 1, scope: !663, file: !593, line: 126, type: !9)
!663 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h954a297a4e6ec515E", scope: !617, file: !593, line: 126, type: !664, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !666, retainedNodes: !667)
!664 = !DISubroutineType(types: !665)
!665 = !{!617, !9, !9}
!666 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h954a297a4e6ec515E", scope: !617, file: !593, line: 126, type: !664, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!667 = !{!662, !668}
!668 = !DILocalVariable(name: "align", arg: 2, scope: !663, file: !593, line: 126, type: !9)
!669 = !DILocation(line: 126, column: 51, scope: !663, inlinedAt: !670)
!670 = !DILocation(line: 329, column: 27, scope: !606)
!671 = !DILocation(line: 328, column: 40, scope: !606)
!672 = !DILocation(line: 126, column: 64, scope: !663, inlinedAt: !670)
!673 = !DILocation(line: 76, column: 35, scope: !674, inlinedAt: !670)
!674 = !DILexicalBlockFile(scope: !663, file: !237, discriminator: 0)
!675 = !DILocation(line: 77, column: 17, scope: !674, inlinedAt: !670)
!676 = !DILocation(line: 137, column: 18, scope: !663, inlinedAt: !670)
!677 = !DILocation(line: 329, column: 9, scope: !616)
!678 = !DILocation(line: 240, column: 24, scope: !634, inlinedAt: !660)
!679 = !DILocation(line: 241, column: 9, scope: !634, inlinedAt: !660)
!680 = !DILocation(line: 330, column: 11, scope: !616)
!681 = !DILocation(line: 330, column: 5, scope: !616)
!682 = !DILocation(line: 331, column: 12, scope: !616)
!683 = !DILocation(line: 331, column: 12, scope: !625)
!684 = !DILocalVariable(name: "self", arg: 1, scope: !685, file: !551, line: 1522, type: !626)
!685 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h17d69e7e6c47b7c7E", scope: !626, file: !551, line: 1522, type: !686, scopeLine: 1522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !688, retainedNodes: !689)
!686 = !DISubroutineType(types: !687)
!687 = !{!558, !626}
!688 = !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h17d69e7e6c47b7c7E", scope: !626, file: !551, line: 1522, type: !686, scopeLine: 1522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !490)
!689 = !{!684}
!690 = !DILocation(line: 1522, column: 29, scope: !685, inlinedAt: !691)
!691 = !DILocation(line: 331, column: 24, scope: !625)
!692 = !DILocalVariable(name: "self", arg: 1, scope: !693, file: !551, line: 1502, type: !626)
!693 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h1e753f093438cff3E", scope: !626, file: !551, line: 1502, type: !694, scopeLine: 1502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !699, retainedNodes: !700)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !626}
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !322, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !697, templateParams: !490, identifier: "7f38cc203e09d6d827fe7f0004bc990")
!697 = !{!698}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !696, file: !2, baseType: !118, size: 64, align: 64, flags: DIFlagPrivate)
!699 = !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h1e753f093438cff3E", scope: !626, file: !551, line: 1502, type: !694, scopeLine: 1502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !490)
!700 = !{!692}
!701 = !DILocation(line: 1502, column: 34, scope: !693, inlinedAt: !702)
!702 = !DILocation(line: 1523, column: 14, scope: !685, inlinedAt: !691)
!703 = !DILocalVariable(name: "self", arg: 1, scope: !704, file: !551, line: 424, type: !626)
!704 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha5a3efb9054b09afE", scope: !626, file: !551, line: 424, type: !694, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !706, declaration: !705, retainedNodes: !708)
!705 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha5a3efb9054b09afE", scope: !626, file: !551, line: 424, type: !694, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !706)
!706 = !{!491, !707}
!707 = !DITemplateTypeParameter(name: "U", type: !36)
!708 = !{!703}
!709 = !DILocation(line: 424, column: 26, scope: !704, inlinedAt: !710)
!710 = !DILocation(line: 1503, column: 14, scope: !693, inlinedAt: !702)
!711 = !DILocalVariable(name: "self", arg: 1, scope: !712, file: !551, line: 328, type: !626)
!712 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4bff18b573032c7aE", scope: !626, file: !551, line: 328, type: !713, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !719, retainedNodes: !720)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !626}
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !716, templateParams: !23, identifier: "eb80752d8dc9079cf56e9f0de61d8d5f")
!716 = !{!717, !718}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !715, file: !2, baseType: !257, size: 64, align: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !715, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!719 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4bff18b573032c7aE", scope: !626, file: !551, line: 328, type: !713, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !490)
!720 = !{!711}
!721 = !DILocation(line: 328, column: 25, scope: !712, inlinedAt: !722)
!722 = !DILocation(line: 426, column: 42, scope: !704, inlinedAt: !710)
!723 = !DILocation(line: 426, column: 18, scope: !704, inlinedAt: !710)
!724 = !DILocalVariable(name: "self", arg: 1, scope: !725, file: !551, line: 328, type: !696)
!725 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc6020f449ee6b15aE", scope: !696, file: !551, line: 328, type: !726, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !728, retainedNodes: !729)
!726 = !DISubroutineType(types: !727)
!727 = !{!558, !696}
!728 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc6020f449ee6b15aE", scope: !696, file: !551, line: 328, type: !726, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !490)
!729 = !{!724}
!730 = !DILocation(line: 328, column: 25, scope: !725, inlinedAt: !731)
!731 = !DILocation(line: 1523, column: 32, scope: !685, inlinedAt: !691)
!732 = !DILocation(line: 334, column: 2, scope: !606)
!733 = !DILocation(line: 332, column: 19, scope: !616)
!734 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h2ead568951fee234E", scope: !608, file: !607, line: 92, type: !735, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !737)
!735 = !DISubroutineType(types: !736)
!736 = !{!558, !617}
!737 = !{!738}
!738 = !DILocalVariable(name: "layout", arg: 1, scope: !734, file: !607, line: 92, type: !617)
!739 = !DILocation(line: 1807, column: 32, scope: !740, inlinedAt: !745)
!740 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h11830cf04fb3ccccE", scope: !44, file: !420, line: 1807, type: !741, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, retainedNodes: !743)
!741 = !DISubroutineType(types: !742)
!742 = !{!36, !118}
!743 = !{!744}
!744 = !DILocalVariable(name: "src", scope: !740, file: !420, line: 1807, type: !118, align: 8)
!745 = !DILocation(line: 96, column: 9, scope: !734)
!746 = !DILocation(line: 92, column: 21, scope: !734)
!747 = !DILocation(line: 76, column: 35, scope: !748, inlinedAt: !745)
!748 = !DILexicalBlockFile(scope: !740, file: !237, discriminator: 0)
!749 = !DILocation(line: 77, column: 17, scope: !748, inlinedAt: !745)
!750 = !DILocation(line: 76, column: 13, scope: !748, inlinedAt: !745)
!751 = !DILocation(line: 1818, column: 9, scope: !740, inlinedAt: !745)
!752 = !DILocation(line: 98, column: 22, scope: !734)
!753 = !DILocalVariable(name: "self", arg: 1, scope: !754, file: !593, line: 145, type: !757)
!754 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hd411b5efeb74cb9fE", scope: !617, file: !593, line: 145, type: !755, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !758, retainedNodes: !759)
!755 = !DISubroutineType(types: !756)
!756 = !{!9, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !617, size: 64, align: 64, dwarfAddressSpace: 0)
!758 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hd411b5efeb74cb9fE", scope: !617, file: !593, line: 145, type: !755, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!759 = !{!753}
!760 = !DILocation(line: 145, column: 23, scope: !754, inlinedAt: !761)
!761 = !DILocation(line: 98, column: 29, scope: !734)
!762 = !DILocation(line: 146, column: 9, scope: !754, inlinedAt: !761)
!763 = !DILocation(line: 98, column: 37, scope: !734)
!764 = !DILocalVariable(name: "self", arg: 1, scope: !765, file: !593, line: 158, type: !757)
!765 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h476bffdcbc20f1dcE", scope: !617, file: !593, line: 158, type: !755, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !766, retainedNodes: !767)
!766 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h476bffdcbc20f1dcE", scope: !617, file: !593, line: 158, type: !755, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!767 = !{!764}
!768 = !DILocation(line: 158, column: 24, scope: !765, inlinedAt: !769)
!769 = !DILocation(line: 98, column: 44, scope: !734)
!770 = !DILocation(line: 159, column: 9, scope: !765, inlinedAt: !769)
!771 = !DILocalVariable(name: "self", arg: 1, scope: !772, file: !773, line: 94, type: !621)
!772 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hf1b20a9102b19626E", scope: !621, file: !773, line: 94, type: !774, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !776, retainedNodes: !777)
!773 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a8e5bd0862070badc2a9065a773189d")
!774 = !DISubroutineType(types: !775)
!775 = !{!9, !621}
!776 = !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hf1b20a9102b19626E", scope: !621, file: !773, line: 94, type: !774, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!777 = !{!771}
!778 = !DILocation(line: 94, column: 27, scope: !772, inlinedAt: !779)
!779 = !DILocation(line: 159, column: 20, scope: !765, inlinedAt: !769)
!780 = !DILocation(line: 95, column: 9, scope: !772, inlinedAt: !779)
!781 = !DILocation(line: 98, column: 9, scope: !734)
!782 = !DILocation(line: 100, column: 2, scope: !734)
!783 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17haaea7a09b755e0c1E", scope: !656, file: !607, line: 176, type: !784, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !786, retainedNodes: !787)
!784 = !DISubroutineType(types: !785)
!785 = !{!638, !655, !617, !408}
!786 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17haaea7a09b755e0c1E", scope: !656, file: !607, line: 176, type: !784, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!787 = !{!788, !789, !790, !791, !793, !795, !797, !817}
!788 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !607, line: 176, type: !655)
!789 = !DILocalVariable(name: "layout", arg: 2, scope: !783, file: !607, line: 176, type: !617)
!790 = !DILocalVariable(name: "zeroed", arg: 3, scope: !783, file: !607, line: 176, type: !408)
!791 = !DILocalVariable(name: "size", scope: !792, file: !607, line: 180, type: !9, align: 8)
!792 = distinct !DILexicalBlock(scope: !783, file: !607, line: 180, column: 13)
!793 = !DILocalVariable(name: "raw_ptr", scope: !794, file: !607, line: 181, type: !558, align: 8)
!794 = distinct !DILexicalBlock(scope: !792, file: !607, line: 181, column: 17)
!795 = !DILocalVariable(name: "ptr", scope: !796, file: !607, line: 182, type: !696, align: 8)
!796 = distinct !DILexicalBlock(scope: !794, file: !607, line: 182, column: 17)
!797 = !DILocalVariable(name: "residual", scope: !798, file: !607, line: 182, type: !799, align: 1)
!798 = distinct !DILexicalBlock(scope: !794, file: !607, line: 182, column: 66)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !330, file: !2, align: 8, flags: DIFlagPublic, elements: !800, templateParams: !23, identifier: "f2c3794680d56da8938e9cca3cf4b1c4")
!800 = !{!801}
!801 = !DICompositeType(tag: DW_TAG_variant_part, scope: !799, file: !2, align: 8, elements: !802, templateParams: !23, identifier: "de51c4f0aa41e9a84698fbe48bf1348c")
!802 = !{!803, !813}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !801, file: !2, baseType: !804, align: 8)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !799, file: !2, align: 8, flags: DIFlagPublic, elements: !805, templateParams: !811, identifier: "b2f307918bdd060bc21d23e8f8926c8b")
!805 = !{!806}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !804, file: !2, baseType: !807, align: 8, flags: DIFlagPublic)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !808, file: !2, align: 8, flags: DIFlagPublic, elements: !809, templateParams: !23, identifier: "f4c7f8797320dd9f508e563b8a88cad")
!808 = !DINamespace(name: "convert", scope: !35)
!809 = !{!810}
!810 = !DICompositeType(tag: DW_TAG_variant_part, scope: !807, file: !2, align: 8, elements: !23, identifier: "fd9bb503564c4a51432960dd823611a7")
!811 = !{!812, !648}
!812 = !DITemplateTypeParameter(name: "T", type: !807)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !801, file: !2, baseType: !814, align: 8)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !799, file: !2, align: 8, flags: DIFlagPublic, elements: !815, templateParams: !811, identifier: "e2235a51de36fe9ea66c4fbb008061a0")
!815 = !{!816}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !814, file: !2, baseType: !649, align: 8, flags: DIFlagPublic)
!817 = !DILocalVariable(name: "val", scope: !818, file: !607, line: 182, type: !696, align: 8)
!818 = distinct !DILexicalBlock(scope: !794, file: !607, line: 182, column: 27)
!819 = !DILocation(line: 182, column: 66, scope: !798)
!820 = !DILocation(line: 1441, column: 57, scope: !821, inlinedAt: !829)
!821 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hfd3028c38209de68E", scope: !626, file: !551, line: 1441, type: !822, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !824, retainedNodes: !825)
!822 = !DISubroutineType(types: !823)
!823 = !{!626, !696, !9}
!824 = !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hfd3028c38209de68E", scope: !626, file: !551, line: 1441, type: !822, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !490)
!825 = !{!826, !827, !828}
!826 = !DILocalVariable(name: "data", arg: 1, scope: !821, file: !551, line: 1441, type: !696)
!827 = !DILocalVariable(name: "len", scope: !821, file: !551, line: 1441, type: !9, align: 8)
!828 = !DILocalVariable(name: "len", arg: 2, scope: !821, file: !551, line: 1441, type: !9)
!829 = !DILocation(line: 178, column: 21, scope: !783)
!830 = !DILocation(line: 1000, column: 56, scope: !831, inlinedAt: !838)
!831 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hb94d5350c73186f1E", scope: !44, file: !420, line: 1000, type: !832, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, retainedNodes: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{!715, !558, !9}
!834 = !{!835, !836, !837}
!835 = !DILocalVariable(name: "data", arg: 1, scope: !831, file: !420, line: 1000, type: !558)
!836 = !DILocalVariable(name: "len", scope: !831, file: !420, line: 1000, type: !9, align: 8)
!837 = !DILocalVariable(name: "len", arg: 2, scope: !831, file: !420, line: 1000, type: !9)
!838 = !DILocation(line: 1443, column: 38, scope: !821, inlinedAt: !829)
!839 = !DILocation(line: 127, column: 5, scope: !840, inlinedAt: !849)
!840 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8], u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h40da419ac00d5591E", scope: !842, file: !841, line: 125, type: !832, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !847, retainedNodes: !843)
!841 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "b1de7ac7d69b68c11cff61e9cae8d025")
!842 = !DINamespace(name: "metadata", scope: !44)
!843 = !{!844, !845, !846}
!844 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !840, file: !841, line: 126, type: !558)
!845 = !DILocalVariable(name: "metadata", scope: !840, file: !841, line: 127, type: !9, align: 8)
!846 = !DILocalVariable(name: "metadata", arg: 2, scope: !840, file: !841, line: 127, type: !9)
!847 = !{!491, !848}
!848 = !DITemplateTypeParameter(name: "impl Thin", type: !36)
!849 = !DILocation(line: 1001, column: 5, scope: !831, inlinedAt: !838)
!850 = !DILocalVariable(name: "err", scope: !851, file: !852, line: 1238, type: !649, align: 1)
!851 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h6cfc8a19ea033c38E", scope: !853, file: !852, line: 1238, type: !866, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !876, declaration: !882, retainedNodes: !883)
!852 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "554f99ef7a3188afc008337d614c79d6")
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !262, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !854, templateParams: !23, identifier: "56968ba462d836eaa43b8687b0ec8a79")
!854 = !{!855}
!855 = !DICompositeType(tag: DW_TAG_variant_part, scope: !853, file: !2, size: 64, align: 64, elements: !856, templateParams: !23, identifier: "3822082357e8cfb63827fd22565cc324", discriminator: !865)
!856 = !{!857, !861}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !855, file: !2, baseType: !858, size: 64, align: 64, extraData: i128 0)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !853, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !859, identifier: "1a4adf3e166edc0799ac460eeac1275d")
!859 = !{!860}
!860 = !DITemplateTypeParameter(name: "T", type: !696)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !855, file: !2, baseType: !862, size: 64, align: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !853, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !863, templateParams: !859, identifier: "647173c37eaaba7513194cd3d95d7e51")
!863 = !{!864}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !862, file: !2, baseType: !696, size: 64, align: 64, flags: DIFlagPublic)
!865 = !DIDerivedType(tag: DW_TAG_member, scope: !853, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !853, !649}
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !330, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !869, templateParams: !23, identifier: "8ff210730391821b6ce37b65fd37fd7")
!869 = !{!870}
!870 = !DICompositeType(tag: DW_TAG_variant_part, scope: !868, file: !2, size: 64, align: 64, elements: !871, templateParams: !23, identifier: "c1131204db731094d88f7fd83255de22", discriminator: !881)
!871 = !{!872, !877}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !870, file: !2, baseType: !873, size: 64, align: 64)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !868, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !874, templateParams: !876, identifier: "904d5c6fc2637f1d483bd017467efe0")
!874 = !{!875}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !873, file: !2, baseType: !696, size: 64, align: 64, flags: DIFlagPublic)
!876 = !{!860, !648}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !870, file: !2, baseType: !878, size: 64, align: 64, extraData: i128 0)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !868, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !879, templateParams: !876, identifier: "1c72bbd4e94a9d8c902518102a2aab0e")
!879 = !{!880}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !878, file: !2, baseType: !649, align: 8, flags: DIFlagPublic)
!881 = !DIDerivedType(tag: DW_TAG_member, scope: !868, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!882 = !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h6cfc8a19ea033c38E", scope: !853, file: !852, line: 1238, type: !866, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !876)
!883 = !{!884, !850, !885}
!884 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !852, line: 1238, type: !853)
!885 = !DILocalVariable(name: "v", scope: !886, file: !852, line: 1240, type: !696, align: 8)
!886 = distinct !DILexicalBlock(scope: !851, file: !852, line: 1240, column: 13)
!887 = !DILocation(line: 1238, column: 27, scope: !851, inlinedAt: !888)
!888 = !DILocation(line: 182, column: 49, scope: !794)
!889 = !DILocalVariable(name: "e", scope: !890, file: !891, line: 1976, type: !649, align: 1)
!890 = distinct !DILexicalBlock(scope: !892, file: !891, line: 1976, column: 13)
!891 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae9eb3fa1c9c048dc219b5b694cba539")
!892 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c8b6c0395843814E", scope: !893, file: !891, line: 1973, type: !894, scopeLine: 1973, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !876, retainedNodes: !913)
!893 = !DINamespace(name: "{impl#26}", scope: !330)
!894 = !DISubroutineType(types: !895)
!895 = !{!896, !868}
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !897, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !898, templateParams: !23, identifier: "d752a697de2e7c60a9976a783214c757")
!897 = !DINamespace(name: "control_flow", scope: !211)
!898 = !{!899}
!899 = !DICompositeType(tag: DW_TAG_variant_part, scope: !896, file: !2, size: 64, align: 64, elements: !900, templateParams: !23, identifier: "3cb80c8b2bc4ab3718ba7e1159d1e590", discriminator: !912)
!900 = !{!901, !908}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !899, file: !2, baseType: !902, size: 64, align: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !896, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !903, templateParams: !905, identifier: "bfec1cdab0c735aacb6c1466fbab4638")
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !902, file: !2, baseType: !696, size: 64, align: 64, flags: DIFlagPublic)
!905 = !{!906, !907}
!906 = !DITemplateTypeParameter(name: "B", type: !799)
!907 = !DITemplateTypeParameter(name: "C", type: !696)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !899, file: !2, baseType: !909, size: 64, align: 64, extraData: i128 0)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !896, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !910, templateParams: !905, identifier: "aae7e1dc8dc930f3802aa56ef513dde4")
!910 = !{!911}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !909, file: !2, baseType: !799, align: 8, flags: DIFlagPublic)
!912 = !DIDerivedType(tag: DW_TAG_member, scope: !896, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!913 = !{!914, !915, !889}
!914 = !DILocalVariable(name: "self", arg: 1, scope: !892, file: !891, line: 1973, type: !868)
!915 = !DILocalVariable(name: "v", scope: !916, file: !891, line: 1975, type: !696, align: 8)
!916 = distinct !DILexicalBlock(scope: !892, file: !891, line: 1975, column: 13)
!917 = !DILocation(line: 1976, column: 17, scope: !890, inlinedAt: !918)
!918 = !DILocation(line: 182, column: 27, scope: !794)
!919 = !DILocalVariable(name: "residual", scope: !920, file: !891, line: 1985, type: !799, align: 1)
!920 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he33e02f9a81b14f2E", scope: !921, file: !891, line: 1985, type: !922, scopeLine: 1985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !935, retainedNodes: !932)
!921 = !DINamespace(name: "{impl#27}", scope: !330)
!922 = !DISubroutineType(types: !923)
!923 = !{!638, !799, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !925, size: 64, align: 64, dwarfAddressSpace: 0)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !926, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !928, templateParams: !23, identifier: "26a94952f06e76f3a66014c927c702c6")
!926 = !DINamespace(name: "location", scope: !927)
!927 = !DINamespace(name: "panic", scope: !35)
!928 = !{!929, !930, !931}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !925, file: !2, baseType: !254, size: 128, align: 64, flags: DIFlagPrivate)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !925, file: !2, baseType: !281, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !925, file: !2, baseType: !281, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!932 = !{!919, !933}
!933 = !DILocalVariable(name: "e", scope: !934, file: !891, line: 1987, type: !649, align: 1)
!934 = distinct !DILexicalBlock(scope: !920, file: !891, line: 1987, column: 13)
!935 = !{!647, !648, !936}
!936 = !DITemplateTypeParameter(name: "F", type: !649)
!937 = !DILocation(line: 1985, column: 22, scope: !920, inlinedAt: !938)
!938 = !DILocation(line: 182, column: 27, scope: !798)
!939 = !DILocation(line: 1987, column: 17, scope: !934, inlinedAt: !938)
!940 = !DILocalVariable(name: "t", scope: !941, file: !942, line: 768, type: !649, align: 1)
!941 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd2e89299d7757bf7E", scope: !943, file: !942, line: 768, type: !944, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !947, retainedNodes: !946)
!942 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "da159ddadc0729d78bae61e73fd78caf")
!943 = !DINamespace(name: "{impl#4}", scope: !808)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !649}
!946 = !{!940}
!947 = !{!948}
!948 = !DITemplateTypeParameter(name: "T", type: !649)
!949 = !DILocation(line: 768, column: 13, scope: !941, inlinedAt: !950)
!950 = !DILocation(line: 1987, column: 27, scope: !934, inlinedAt: !938)
!951 = !DILocation(line: 176, column: 19, scope: !783)
!952 = !DILocation(line: 176, column: 26, scope: !783)
!953 = !DILocation(line: 176, column: 42, scope: !783)
!954 = !DILocation(line: 1441, column: 39, scope: !821, inlinedAt: !829)
!955 = !DILocalVariable(name: "self", arg: 1, scope: !956, file: !551, line: 328, type: !696)
!956 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc6020f449ee6b15aE", scope: !696, file: !551, line: 328, type: !726, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !728, retainedNodes: !957)
!957 = !{!955}
!958 = !DILocation(line: 328, column: 25, scope: !956, inlinedAt: !959)
!959 = !DILocation(line: 1443, column: 75, scope: !821, inlinedAt: !829)
!960 = !DILocation(line: 181, column: 21, scope: !794)
!961 = !DILocalVariable(name: "layout", arg: 1, scope: !962, file: !607, line: 169, type: !617)
!962 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h853a98bb81de90a8E", scope: !608, file: !607, line: 169, type: !735, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !963)
!963 = !{!961}
!964 = !DILocation(line: 169, column: 28, scope: !962, inlinedAt: !965)
!965 = !DILocation(line: 181, column: 43, scope: !792)
!966 = !DILocation(line: 1973, column: 15, scope: !892, inlinedAt: !918)
!967 = !DILocation(line: 1238, column: 21, scope: !851, inlinedAt: !888)
!968 = !DILocalVariable(name: "ptr", arg: 1, scope: !969, file: !551, line: 195, type: !715)
!969 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8d4916bbfdf83cdeE", scope: !626, file: !551, line: 195, type: !970, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !972, retainedNodes: !973)
!970 = !DISubroutineType(types: !971)
!971 = !{!626, !715}
!972 = !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8d4916bbfdf83cdeE", scope: !626, file: !551, line: 195, type: !970, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !490)
!973 = !{!968}
!974 = !DILocation(line: 195, column: 39, scope: !969, inlinedAt: !975)
!975 = !DILocation(line: 1443, column: 18, scope: !821, inlinedAt: !829)
!976 = !DILocation(line: 1000, column: 42, scope: !831, inlinedAt: !838)
!977 = !DILocation(line: 126, column: 5, scope: !840, inlinedAt: !849)
!978 = !DILocation(line: 177, column: 15, scope: !783)
!979 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !593, line: 145, type: !757)
!980 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hd411b5efeb74cb9fE", scope: !617, file: !593, line: 145, type: !755, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !758, retainedNodes: !981)
!981 = !{!979}
!982 = !DILocation(line: 145, column: 23, scope: !980, inlinedAt: !983)
!983 = !DILocation(line: 177, column: 22, scope: !783)
!984 = !DILocation(line: 146, column: 9, scope: !980, inlinedAt: !983)
!985 = !DILocation(line: 180, column: 13, scope: !792)
!986 = !DILocation(line: 1441, column: 57, scope: !821, inlinedAt: !987)
!987 = !DILocation(line: 183, column: 20, scope: !796)
!988 = !DILocation(line: 1000, column: 56, scope: !831, inlinedAt: !989)
!989 = !DILocation(line: 1443, column: 38, scope: !821, inlinedAt: !987)
!990 = !DILocation(line: 127, column: 5, scope: !840, inlinedAt: !991)
!991 = !DILocation(line: 1001, column: 5, scope: !831, inlinedAt: !989)
!992 = !DILocation(line: 177, column: 9, scope: !783)
!993 = !DILocation(line: 178, column: 51, scope: !783)
!994 = !DILocalVariable(name: "self", arg: 1, scope: !995, file: !593, line: 235, type: !757)
!995 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h191fb85719e04621E", scope: !617, file: !593, line: 235, type: !996, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !998, retainedNodes: !999)
!996 = !DISubroutineType(types: !997)
!997 = !{!696, !757}
!998 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h191fb85719e04621E", scope: !617, file: !593, line: 235, type: !996, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!999 = !{!994}
!1000 = !DILocation(line: 235, column: 27, scope: !995, inlinedAt: !1001)
!1001 = !DILocation(line: 178, column: 58, scope: !783)
!1002 = !DILocalVariable(name: "self", arg: 1, scope: !1003, file: !593, line: 158, type: !757)
!1003 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h476bffdcbc20f1dcE", scope: !617, file: !593, line: 158, type: !755, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !766, retainedNodes: !1004)
!1004 = !{!1002}
!1005 = !DILocation(line: 158, column: 24, scope: !1003, inlinedAt: !1006)
!1006 = !DILocation(line: 237, column: 87, scope: !995, inlinedAt: !1001)
!1007 = !DILocation(line: 159, column: 9, scope: !1003, inlinedAt: !1006)
!1008 = !DILocalVariable(name: "self", arg: 1, scope: !1009, file: !773, line: 94, type: !621)
!1009 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hf1b20a9102b19626E", scope: !621, file: !773, line: 94, type: !774, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !776, retainedNodes: !1010)
!1010 = !{!1008}
!1011 = !DILocation(line: 94, column: 27, scope: !1009, inlinedAt: !1012)
!1012 = !DILocation(line: 159, column: 20, scope: !1003, inlinedAt: !1006)
!1013 = !DILocation(line: 95, column: 9, scope: !1009, inlinedAt: !1012)
!1014 = !DILocalVariable(name: "addr", arg: 1, scope: !1015, file: !420, line: 696, type: !9)
!1015 = distinct !DISubprogram(name: "without_provenance_mut<u8>", linkageName: "_ZN4core3ptr22without_provenance_mut17h83224324570114d7E", scope: !44, file: !420, line: 696, type: !1016, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, retainedNodes: !1018)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!558, !9}
!1018 = !{!1014}
!1019 = !DILocation(line: 696, column: 40, scope: !1015, inlinedAt: !1020)
!1020 = !DILocation(line: 237, column: 41, scope: !995, inlinedAt: !1001)
!1021 = !DILocation(line: 702, column: 14, scope: !1015, inlinedAt: !1020)
!1022 = !DILocalVariable(name: "ptr", arg: 1, scope: !1023, file: !551, line: 195, type: !558)
!1023 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h727ba2c56d0eb15fE", scope: !696, file: !551, line: 195, type: !1024, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !1026, retainedNodes: !1027)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!696, !558}
!1026 = !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h727ba2c56d0eb15fE", scope: !696, file: !551, line: 195, type: !1024, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !490)
!1027 = !{!1022}
!1028 = !DILocation(line: 195, column: 39, scope: !1023, inlinedAt: !1029)
!1029 = !DILocation(line: 237, column: 18, scope: !995, inlinedAt: !1001)
!1030 = !DILocation(line: 76, column: 35, scope: !1031, inlinedAt: !1029)
!1031 = !DILexicalBlockFile(scope: !1023, file: !237, discriminator: 0)
!1032 = !DILocation(line: 181, column: 34, scope: !792)
!1033 = !DILocation(line: 77, column: 17, scope: !1031, inlinedAt: !1029)
!1034 = !DILocation(line: 203, column: 32, scope: !1023, inlinedAt: !1029)
!1035 = !DILocation(line: 203, column: 13, scope: !1023, inlinedAt: !1029)
!1036 = !DILocation(line: 329, column: 9, scope: !956, inlinedAt: !959)
!1037 = !DILocation(line: 129, column: 5, scope: !840, inlinedAt: !849)
!1038 = !DILocation(line: 76, column: 35, scope: !1039, inlinedAt: !975)
!1039 = !DILexicalBlockFile(scope: !969, file: !237, discriminator: 0)
!1040 = !DILocation(line: 77, column: 17, scope: !1039, inlinedAt: !975)
!1041 = !DILocation(line: 76, column: 13, scope: !1039, inlinedAt: !975)
!1042 = !DILocation(line: 203, column: 32, scope: !969, inlinedAt: !975)
!1043 = !DILocation(line: 178, column: 18, scope: !783)
!1044 = !DILocation(line: 178, column: 72, scope: !783)
!1045 = !DILocation(line: 186, column: 6, scope: !783)
!1046 = !DILocation(line: 181, column: 73, scope: !792)
!1047 = !DILocation(line: 181, column: 56, scope: !792)
!1048 = !DILocation(line: 170, column: 34, scope: !962, inlinedAt: !965)
!1049 = !DILocation(line: 145, column: 23, scope: !980, inlinedAt: !1050)
!1050 = !DILocation(line: 170, column: 41, scope: !962, inlinedAt: !965)
!1051 = !DILocation(line: 170, column: 49, scope: !962, inlinedAt: !965)
!1052 = !DILocation(line: 158, column: 24, scope: !1003, inlinedAt: !1053)
!1053 = !DILocation(line: 170, column: 56, scope: !962, inlinedAt: !965)
!1054 = !DILocation(line: 159, column: 9, scope: !1003, inlinedAt: !1053)
!1055 = !DILocation(line: 94, column: 27, scope: !1009, inlinedAt: !1056)
!1056 = !DILocation(line: 159, column: 20, scope: !1003, inlinedAt: !1053)
!1057 = !DILocation(line: 95, column: 9, scope: !1009, inlinedAt: !1056)
!1058 = !DILocation(line: 170, column: 14, scope: !962, inlinedAt: !965)
!1059 = !DILocation(line: 181, column: 31, scope: !792)
!1060 = !DILocation(line: 182, column: 40, scope: !794)
!1061 = !DILocalVariable(name: "ptr", arg: 1, scope: !1062, file: !551, line: 224, type: !558)
!1062 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h45653a73e87d3a48E", scope: !696, file: !551, line: 224, type: !1063, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !1065, retainedNodes: !1066)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!853, !558}
!1065 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h45653a73e87d3a48E", scope: !696, file: !551, line: 224, type: !1063, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !490)
!1066 = !{!1061}
!1067 = !DILocation(line: 224, column: 22, scope: !1062, inlinedAt: !918)
!1068 = !DILocalVariable(name: "self", arg: 1, scope: !1069, file: !542, line: 35, type: !558)
!1069 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4c9b77899f3c8184E", scope: !543, file: !542, line: 35, type: !556, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, retainedNodes: !1070)
!1070 = !{!1068}
!1071 = !DILocation(line: 35, column: 26, scope: !1069, inlinedAt: !1072)
!1072 = !DILocation(line: 225, column: 17, scope: !1062, inlinedAt: !918)
!1073 = !DILocalVariable(name: "ptr", arg: 1, scope: !1074, file: !542, line: 37, type: !558)
!1074 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17he143aed42ee6e1dcE", scope: !555, file: !542, line: 37, type: !556, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1075)
!1075 = !{!1073}
!1076 = !DILocation(line: 37, column: 25, scope: !1074, inlinedAt: !1077)
!1077 = !DILocation(line: 51, column: 9, scope: !1069, inlinedAt: !1072)
!1078 = !DILocalVariable(name: "self", arg: 1, scope: !1079, file: !542, line: 147, type: !558)
!1079 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h2ac1eb060f576fe5E", scope: !543, file: !542, line: 147, type: !564, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, retainedNodes: !1080)
!1080 = !{!1078}
!1081 = !DILocation(line: 147, column: 17, scope: !1079, inlinedAt: !1082)
!1082 = !DILocation(line: 38, column: 17, scope: !1074, inlinedAt: !1077)
!1083 = !DILocalVariable(name: "self", arg: 1, scope: !1084, file: !542, line: 59, type: !558)
!1084 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h62720573da3dfb5dE", scope: !543, file: !542, line: 59, type: !571, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !499, retainedNodes: !1085)
!1085 = !{!1083}
!1086 = !DILocation(line: 59, column: 26, scope: !1084, inlinedAt: !1087)
!1087 = !DILocation(line: 151, column: 38, scope: !1079, inlinedAt: !1082)
!1088 = !DILocation(line: 195, column: 39, scope: !1023, inlinedAt: !1089)
!1089 = !DILocation(line: 227, column: 27, scope: !1062, inlinedAt: !918)
!1090 = !DILocation(line: 151, column: 18, scope: !1079, inlinedAt: !1082)
!1091 = !DILocation(line: 225, column: 13, scope: !1062, inlinedAt: !918)
!1092 = !DILocation(line: 229, column: 13, scope: !1062, inlinedAt: !918)
!1093 = !DILocation(line: 1241, column: 21, scope: !851, inlinedAt: !888)
!1094 = !DILocation(line: 1987, column: 23, scope: !934, inlinedAt: !938)
!1095 = !DILocation(line: 76, column: 35, scope: !1031, inlinedAt: !1089)
!1096 = !DILocation(line: 77, column: 17, scope: !1031, inlinedAt: !1089)
!1097 = !DILocation(line: 76, column: 13, scope: !1031, inlinedAt: !1089)
!1098 = !DILocation(line: 227, column: 13, scope: !1062, inlinedAt: !918)
!1099 = !DILocation(line: 1240, column: 18, scope: !851, inlinedAt: !888)
!1100 = !DILocation(line: 1240, column: 18, scope: !886, inlinedAt: !888)
!1101 = !DILocation(line: 1240, column: 24, scope: !886, inlinedAt: !888)
!1102 = !DILocation(line: 1975, column: 16, scope: !892, inlinedAt: !918)
!1103 = !DILocation(line: 1975, column: 16, scope: !916, inlinedAt: !918)
!1104 = !DILocation(line: 1975, column: 22, scope: !916, inlinedAt: !918)
!1105 = !DILocation(line: 182, column: 21, scope: !796)
!1106 = !DILocation(line: 182, column: 27, scope: !818)
!1107 = !DILocation(line: 1441, column: 39, scope: !821, inlinedAt: !987)
!1108 = !DILocation(line: 328, column: 25, scope: !956, inlinedAt: !1109)
!1109 = !DILocation(line: 1443, column: 75, scope: !821, inlinedAt: !987)
!1110 = !DILocation(line: 329, column: 9, scope: !956, inlinedAt: !1109)
!1111 = !DILocation(line: 1000, column: 42, scope: !831, inlinedAt: !989)
!1112 = !DILocation(line: 126, column: 5, scope: !840, inlinedAt: !991)
!1113 = !DILocation(line: 129, column: 5, scope: !840, inlinedAt: !991)
!1114 = !DILocation(line: 195, column: 39, scope: !969, inlinedAt: !1115)
!1115 = !DILocation(line: 1443, column: 18, scope: !821, inlinedAt: !987)
!1116 = !DILocation(line: 76, column: 35, scope: !1039, inlinedAt: !1115)
!1117 = !DILocation(line: 77, column: 17, scope: !1039, inlinedAt: !1115)
!1118 = !DILocation(line: 76, column: 13, scope: !1039, inlinedAt: !1115)
!1119 = !DILocation(line: 183, column: 17, scope: !796)
!1120 = !DILocation(line: 184, column: 13, scope: !783)
!1121 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb2af0e3b9004e8eaE", scope: !635, file: !607, line: 250, type: !1122, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1124)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !655, !696, !617}
!1124 = !{!1125, !1126, !1127}
!1125 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !607, line: 250, type: !655)
!1126 = !DILocalVariable(name: "ptr", arg: 2, scope: !1121, file: !607, line: 250, type: !696)
!1127 = !DILocalVariable(name: "layout", arg: 3, scope: !1121, file: !607, line: 250, type: !617)
!1128 = !DILocation(line: 250, column: 26, scope: !1121)
!1129 = !DILocation(line: 250, column: 33, scope: !1121)
!1130 = !DILocalVariable(name: "self", arg: 1, scope: !1131, file: !551, line: 328, type: !696)
!1131 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc6020f449ee6b15aE", scope: !696, file: !551, line: 328, type: !726, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !728, retainedNodes: !1132)
!1132 = !{!1130}
!1133 = !DILocation(line: 328, column: 25, scope: !1131, inlinedAt: !1134)
!1134 = !DILocation(line: 254, column: 34, scope: !1121)
!1135 = !DILocation(line: 250, column: 51, scope: !1121)
!1136 = !DILocalVariable(name: "layout", arg: 2, scope: !1137, file: !607, line: 116, type: !617)
!1137 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h4e3db5d1f7d78544E", scope: !608, file: !607, line: 116, type: !1138, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1140)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !558, !617}
!1140 = !{!1141, !1136}
!1141 = !DILocalVariable(name: "ptr", arg: 1, scope: !1137, file: !607, line: 116, type: !558)
!1142 = !DILocation(line: 116, column: 37, scope: !1137, inlinedAt: !1143)
!1143 = !DILocation(line: 254, column: 22, scope: !1121)
!1144 = !DILocation(line: 251, column: 12, scope: !1121)
!1145 = !DILocalVariable(name: "self", arg: 1, scope: !1146, file: !593, line: 145, type: !757)
!1146 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hd411b5efeb74cb9fE", scope: !617, file: !593, line: 145, type: !755, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !758, retainedNodes: !1147)
!1147 = !{!1145}
!1148 = !DILocation(line: 145, column: 23, scope: !1146, inlinedAt: !1149)
!1149 = !DILocation(line: 251, column: 19, scope: !1121)
!1150 = !DILocation(line: 146, column: 9, scope: !1146, inlinedAt: !1149)
!1151 = !DILocation(line: 256, column: 6, scope: !1121)
!1152 = !DILocation(line: 329, column: 9, scope: !1131, inlinedAt: !1134)
!1153 = !DILocation(line: 116, column: 23, scope: !1137, inlinedAt: !1143)
!1154 = !DILocation(line: 254, column: 44, scope: !1121)
!1155 = !DILocation(line: 117, column: 34, scope: !1137, inlinedAt: !1143)
!1156 = !DILocation(line: 145, column: 23, scope: !1146, inlinedAt: !1157)
!1157 = !DILocation(line: 117, column: 41, scope: !1137, inlinedAt: !1143)
!1158 = !DILocation(line: 117, column: 49, scope: !1137, inlinedAt: !1143)
!1159 = !DILocalVariable(name: "self", arg: 1, scope: !1160, file: !593, line: 158, type: !757)
!1160 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h476bffdcbc20f1dcE", scope: !617, file: !593, line: 158, type: !755, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !766, retainedNodes: !1161)
!1161 = !{!1159}
!1162 = !DILocation(line: 158, column: 24, scope: !1160, inlinedAt: !1163)
!1163 = !DILocation(line: 117, column: 56, scope: !1137, inlinedAt: !1143)
!1164 = !DILocation(line: 159, column: 9, scope: !1160, inlinedAt: !1163)
!1165 = !DILocalVariable(name: "self", arg: 1, scope: !1166, file: !773, line: 94, type: !621)
!1166 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hf1b20a9102b19626E", scope: !621, file: !773, line: 94, type: !774, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !776, retainedNodes: !1167)
!1167 = !{!1165}
!1168 = !DILocation(line: 94, column: 27, scope: !1166, inlinedAt: !1169)
!1169 = !DILocation(line: 159, column: 20, scope: !1160, inlinedAt: !1163)
!1170 = !DILocation(line: 95, column: 9, scope: !1166, inlinedAt: !1169)
!1171 = !DILocation(line: 117, column: 14, scope: !1137, inlinedAt: !1143)
!1172 = !DILocation(line: 251, column: 9, scope: !1121)
!1173 = distinct !DISubprogram(name: "drop<i32, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0c65b7902dc9776E", scope: !1175, file: !1174, line: 1448, type: !1177, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1198, retainedNodes: !1180)
!1174 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "75dfa31991457a79f1038e810bcf2aba")
!1175 = !DINamespace(name: "{impl#8}", scope: !1176)
!1176 = !DINamespace(name: "boxed", scope: !609)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!1180 = !{!1181, !1182, !1182, !1196}
!1181 = !DILocalVariable(name: "self", arg: 1, scope: !1173, file: !1174, line: 1448, type: !1179)
!1182 = !DILocalVariable(name: "ptr", scope: !1183, file: !1174, line: 1451, type: !1184, align: 8)
!1183 = distinct !DILexicalBlock(scope: !1173, file: !1174, line: 1451, column: 9)
!1184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !1185, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1186, templateParams: !1192, identifier: "88ee301ff5a1a61026d884ad9fd5b80b")
!1185 = !DINamespace(name: "unique", scope: !44)
!1186 = !{!1187, !1194}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1184, file: !2, baseType: !1188, size: 64, align: 64, flags: DIFlagPrivate)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !322, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1189, templateParams: !1192, identifier: "5d9c3dea56b3789f75920490a04b86c1")
!1189 = !{!1190}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1188, file: !2, baseType: !1191, size: 64, align: 64, flags: DIFlagPrivate)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!1192 = !{!1193}
!1193 = !DITemplateTypeParameter(name: "T", type: !140)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1184, file: !2, baseType: !1195, align: 8, offset: 64, flags: DIFlagPrivate)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !380, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1192, identifier: "a887aa3ee659be2aa70bb4d12706b3ab")
!1196 = !DILocalVariable(name: "layout", scope: !1197, file: !1174, line: 1454, type: !617, align: 8)
!1197 = distinct !DILexicalBlock(scope: !1183, file: !1174, line: 1454, column: 13)
!1198 = !{!1193, !1199}
!1199 = !DITemplateTypeParameter(name: "A", type: !656)
!1200 = !DILocation(line: 1448, column: 13, scope: !1173)
!1201 = !DILocation(line: 1454, column: 17, scope: !1197)
!1202 = !DILocation(line: 1451, column: 19, scope: !1173)
!1203 = !DILocation(line: 1451, column: 13, scope: !1183)
!1204 = !DILocalVariable(name: "self", scope: !1205, file: !1206, line: 106, type: !1184, align: 8)
!1205 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h62062a0b2b2b2fb1E", scope: !1184, file: !1206, line: 106, type: !1207, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1192, declaration: !1210, retainedNodes: !1211)
!1206 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "0fd90daf603f6865a85defabd8113094")
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !1184}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!1210 = !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h62062a0b2b2b2fb1E", scope: !1184, file: !1206, line: 106, type: !1207, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1192)
!1211 = !{!1204, !1204}
!1212 = !DILocation(line: 106, column: 25, scope: !1205, inlinedAt: !1213)
!1213 = !DILocation(line: 1454, column: 52, scope: !1183)
!1214 = !DILocalVariable(name: "self", arg: 1, scope: !1215, file: !551, line: 328, type: !1188)
!1215 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf48296a118faeb48E", scope: !1188, file: !551, line: 328, type: !1216, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1192, declaration: !1218, retainedNodes: !1219)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1209, !1188}
!1218 = !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf48296a118faeb48E", scope: !1188, file: !551, line: 328, type: !1216, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1192)
!1219 = !{!1214}
!1220 = !DILocation(line: 328, column: 25, scope: !1215, inlinedAt: !1221)
!1221 = !DILocation(line: 107, column: 22, scope: !1205, inlinedAt: !1213)
!1222 = !DILocalVariable(name: "self", scope: !1223, file: !1206, line: 146, type: !1184, align: 8)
!1223 = distinct !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc0bf31aa31d424e0E", scope: !1184, file: !1206, line: 146, type: !1224, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1232, declaration: !1231, retainedNodes: !1233)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !1184}
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !1185, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1227, templateParams: !490, identifier: "41e3b976161d7704e2edd89f6f5cfa24")
!1227 = !{!1228, !1229}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1226, file: !2, baseType: !696, size: 64, align: 64, flags: DIFlagPrivate)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1226, file: !2, baseType: !1230, align: 8, offset: 64, flags: DIFlagPrivate)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !380, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !490, identifier: "8dfb81d13d2b21d9530a0c020ee1b103")
!1231 = !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc0bf31aa31d424e0E", scope: !1184, file: !1206, line: 146, type: !1224, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1232)
!1232 = !{!1193, !707}
!1233 = !{!1222, !1222}
!1234 = !DILocation(line: 146, column: 26, scope: !1223, inlinedAt: !1235)
!1235 = !DILocation(line: 1456, column: 50, scope: !1197)
!1236 = !DILocalVariable(name: "self", arg: 1, scope: !1237, file: !551, line: 424, type: !1188)
!1237 = distinct !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8e15cdaf69b9b8eaE", scope: !1188, file: !551, line: 424, type: !1238, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1232, declaration: !1240, retainedNodes: !1241)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!696, !1188}
!1240 = !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8e15cdaf69b9b8eaE", scope: !1188, file: !551, line: 424, type: !1238, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1232)
!1241 = !{!1236}
!1242 = !DILocation(line: 424, column: 26, scope: !1237, inlinedAt: !1243)
!1243 = !DILocation(line: 149, column: 40, scope: !1223, inlinedAt: !1235)
!1244 = !DILocation(line: 328, column: 25, scope: !1215, inlinedAt: !1245)
!1245 = !DILocation(line: 426, column: 42, scope: !1237, inlinedAt: !1243)
!1246 = !DILocation(line: 329, column: 9, scope: !1215, inlinedAt: !1221)
!1247 = !DILocalVariable(name: "t", arg: 1, scope: !1248, file: !593, line: 218, type: !1191)
!1248 = distinct !DISubprogram(name: "for_value_raw<i32>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h0646cef9bbb1ea71E", scope: !617, file: !593, line: 218, type: !1249, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1192, declaration: !1251, retainedNodes: !1252)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!617, !1191}
!1251 = !DISubprogram(name: "for_value_raw<i32>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h0646cef9bbb1ea71E", scope: !617, file: !593, line: 218, type: !1249, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1192)
!1252 = !{!1247, !1253, !1255}
!1253 = !DILocalVariable(name: "size", scope: !1254, file: !593, line: 220, type: !9, align: 8)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !593, line: 220, column: 9)
!1255 = !DILocalVariable(name: "align", scope: !1254, file: !593, line: 220, type: !9, align: 8)
!1256 = !DILocation(line: 218, column: 50, scope: !1248, inlinedAt: !1257)
!1257 = !DILocation(line: 1454, column: 26, scope: !1183)
!1258 = !DILocalVariable(name: "val", arg: 1, scope: !1259, file: !1260, line: 394, type: !1191)
!1259 = distinct !DISubprogram(name: "size_of_val_raw<i32>", linkageName: "_ZN4core3mem15size_of_val_raw17haff120131623b53aE", scope: !1261, file: !1260, line: 394, type: !1262, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1192, retainedNodes: !1264)
!1260 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b1e7afef0ac71a351cc863e198ad6e43")
!1261 = !DINamespace(name: "mem", scope: !35)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!9, !1191}
!1264 = !{!1258}
!1265 = !DILocation(line: 394, column: 48, scope: !1259, inlinedAt: !1266)
!1266 = !DILocation(line: 220, column: 39, scope: !1248, inlinedAt: !1257)
!1267 = !DILocalVariable(name: "val", arg: 1, scope: !1268, file: !1260, line: 538, type: !1191)
!1268 = distinct !DISubprogram(name: "align_of_val_raw<i32>", linkageName: "_ZN4core3mem16align_of_val_raw17h36e4e9b53958f61aE", scope: !1261, file: !1260, line: 538, type: !1262, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1192, retainedNodes: !1269)
!1269 = !{!1267}
!1270 = !DILocation(line: 538, column: 49, scope: !1268, inlinedAt: !1271)
!1271 = !DILocation(line: 220, column: 64, scope: !1248, inlinedAt: !1257)
!1272 = !DILocation(line: 396, column: 14, scope: !1259, inlinedAt: !1266)
!1273 = !DILocation(line: 220, column: 14, scope: !1254, inlinedAt: !1257)
!1274 = !DILocalVariable(name: "size", arg: 1, scope: !1275, file: !593, line: 126, type: !9)
!1275 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h954a297a4e6ec515E", scope: !617, file: !593, line: 126, type: !664, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !666, retainedNodes: !1276)
!1276 = !{!1274, !1277}
!1277 = !DILocalVariable(name: "align", arg: 2, scope: !1275, file: !593, line: 126, type: !9)
!1278 = !DILocation(line: 126, column: 51, scope: !1275, inlinedAt: !1279)
!1279 = !DILocation(line: 222, column: 18, scope: !1254, inlinedAt: !1257)
!1280 = !DILocation(line: 540, column: 14, scope: !1268, inlinedAt: !1271)
!1281 = !DILocation(line: 220, column: 20, scope: !1254, inlinedAt: !1257)
!1282 = !DILocation(line: 126, column: 64, scope: !1275, inlinedAt: !1279)
!1283 = !DILocation(line: 76, column: 35, scope: !1284, inlinedAt: !1279)
!1284 = !DILexicalBlockFile(scope: !1275, file: !237, discriminator: 0)
!1285 = !DILocation(line: 77, column: 17, scope: !1284, inlinedAt: !1279)
!1286 = !DILocation(line: 137, column: 18, scope: !1275, inlinedAt: !1279)
!1287 = !DILocation(line: 1455, column: 16, scope: !1197)
!1288 = !DILocalVariable(name: "self", arg: 1, scope: !1289, file: !593, line: 145, type: !757)
!1289 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hd411b5efeb74cb9fE", scope: !617, file: !593, line: 145, type: !755, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !758, retainedNodes: !1290)
!1290 = !{!1288}
!1291 = !DILocation(line: 145, column: 23, scope: !1289, inlinedAt: !1292)
!1292 = !DILocation(line: 1455, column: 23, scope: !1197)
!1293 = !DILocation(line: 1459, column: 6, scope: !1173)
!1294 = !DILocation(line: 1456, column: 17, scope: !1197)
!1295 = !DILocation(line: 426, column: 18, scope: !1237, inlinedAt: !1243)
!1296 = !DILocalVariable(name: "unique", scope: !1297, file: !551, line: 1745, type: !1226, align: 8)
!1297 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h6a265da66988d268E", scope: !1298, file: !551, line: 1745, type: !1299, scopeLine: 1745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, retainedNodes: !1301)
!1298 = !DINamespace(name: "{impl#17}", scope: !322)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!696, !1226}
!1301 = !{!1296, !1296}
!1302 = !DILocation(line: 1745, column: 13, scope: !1297, inlinedAt: !1303)
!1303 = !DILocation(line: 1456, column: 35, scope: !1197)
!1304 = !DILocalVariable(name: "self", scope: !1305, file: !1206, line: 113, type: !1226, align: 8)
!1305 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17he9d2f1093cde01e5E", scope: !1226, file: !1206, line: 113, type: !1299, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !490, declaration: !1306, retainedNodes: !1307)
!1306 = !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17he9d2f1093cde01e5E", scope: !1226, file: !1206, line: 113, type: !1299, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !490)
!1307 = !{!1304, !1304}
!1308 = !DILocation(line: 113, column: 34, scope: !1305, inlinedAt: !1309)
!1309 = !DILocation(line: 1746, column: 16, scope: !1297, inlinedAt: !1303)
!1310 = !DILocation(line: 1455, column: 13, scope: !1197)
!1311 = distinct !DISubprogram(name: "main", linkageName: "_ZN7start024main17h87f39ef57c7cdbd6E", scope: !1313, file: !1312, line: 3, type: !21, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !29, templateParams: !23)
!1312 = !DIFile(filename: "src/main.rs", directory: "/Users/lesmo/Documents/Github/Rusty-C-binaries/Rust/06-no-std/start02", checksumkind: CSK_MD5, checksum: "ff88bbedf8b92923f066d362da7372ea")
!1313 = !DINamespace(name: "start02", scope: null)
!1314 = !DILocation(line: 5, column: 51, scope: !1311)
!1315 = !DILocalVariable(name: "x", arg: 1, scope: !1316, file: !1317, line: 113, type: !1320)
!1316 = distinct !DISubprogram(name: "new_display<bool>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hb52a1b87ea385764E", scope: !310, file: !1317, line: 113, type: !1318, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1322, declaration: !1321, retainedNodes: !1324)
!1317 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "2427c16204184d2d55a5b1e1000cfebe")
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!310, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !408, size: 64, align: 64, dwarfAddressSpace: 0)
!1321 = !DISubprogram(name: "new_display<bool>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hb52a1b87ea385764E", scope: !310, file: !1317, line: 113, type: !1318, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1322)
!1322 = !{!1323}
!1323 = !DITemplateTypeParameter(name: "T", type: !408)
!1324 = !{!1315}
!1325 = !DILocation(line: 113, column: 40, scope: !1316, inlinedAt: !1326)
!1326 = distinct !DILocation(line: 5, column: 3, scope: !1311)
!1327 = !DILocalVariable(name: "x", arg: 1, scope: !1328, file: !1317, line: 99, type: !1320)
!1328 = distinct !DISubprogram(name: "new<bool>", linkageName: "_ZN4core3fmt2rt8Argument3new17h3a6526d86c64639fE", scope: !310, file: !1317, line: 99, type: !1329, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1322, declaration: !1334, retainedNodes: !1335)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!310, !1320, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&bool, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1332, size: 64, align: 64, dwarfAddressSpace: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!329, !1320, !346}
!1334 = !DISubprogram(name: "new<bool>", linkageName: "_ZN4core3fmt2rt8Argument3new17h3a6526d86c64639fE", scope: !310, file: !1317, line: 99, type: !1329, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1322)
!1335 = !{!1327, !1336}
!1336 = !DILocalVariable(name: "f", arg: 2, scope: !1328, file: !1317, line: 99, type: !1331)
!1337 = !DILocation(line: 99, column: 19, scope: !1328, inlinedAt: !1338)
!1338 = distinct !DILocation(line: 114, column: 9, scope: !1316, inlinedAt: !1326)
!1339 = !DILocalVariable(name: "reference", arg: 1, scope: !1340, file: !551, line: 1768, type: !1320)
!1340 = distinct !DISubprogram(name: "from<bool>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h271eb07eff149577E", scope: !1341, file: !551, line: 1768, type: !1342, scopeLine: 1768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1322, retainedNodes: !1348)
!1341 = !DINamespace(name: "{impl#19}", scope: !322)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1320}
!1344 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<bool>", scope: !322, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1345, templateParams: !1322, identifier: "c28a8486895d7ca935d908d1f50de6d7")
!1345 = !{!1346}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1344, file: !2, baseType: !1347, size: 64, align: 64, flags: DIFlagPrivate)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const bool", baseType: !408, size: 64, align: 64, dwarfAddressSpace: 0)
!1348 = !{!1339}
!1349 = !DILocation(line: 1768, column: 13, scope: !1340, inlinedAt: !1350)
!1350 = distinct !DILocation(line: 104, column: 24, scope: !1328, inlinedAt: !1338)
!1351 = !DILocation(line: 114, column: 22, scope: !1316, inlinedAt: !1326)
!1352 = !DILocation(line: 99, column: 29, scope: !1328, inlinedAt: !1338)
!1353 = !DILocation(line: 1770, column: 18, scope: !1340, inlinedAt: !1350)
!1354 = !DILocalVariable(name: "self", arg: 1, scope: !1355, file: !551, line: 424, type: !1344)
!1355 = distinct !DISubprogram(name: "cast<bool, ()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hac115170a760f37dE", scope: !1344, file: !551, line: 424, type: !1356, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1359, declaration: !1358, retainedNodes: !1360)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!321, !1344}
!1358 = !DISubprogram(name: "cast<bool, ()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hac115170a760f37dE", scope: !1344, file: !551, line: 424, type: !1356, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1359)
!1359 = !{!1323, !437}
!1360 = !{!1354}
!1361 = !DILocation(line: 424, column: 26, scope: !1355, inlinedAt: !1362)
!1362 = distinct !DILocation(line: 104, column: 41, scope: !1328, inlinedAt: !1338)
!1363 = !DILocalVariable(name: "self", arg: 1, scope: !1364, file: !551, line: 328, type: !1344)
!1364 = distinct !DISubprogram(name: "as_ptr<bool>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha73a37d64db77e32E", scope: !1344, file: !551, line: 328, type: !1365, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1322, declaration: !1368, retainedNodes: !1369)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1344}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !408, size: 64, align: 64, dwarfAddressSpace: 0)
!1368 = !DISubprogram(name: "as_ptr<bool>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha73a37d64db77e32E", scope: !1344, file: !551, line: 328, type: !1365, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1322)
!1369 = !{!1363}
!1370 = !DILocation(line: 328, column: 25, scope: !1364, inlinedAt: !1371)
!1371 = distinct !DILocation(line: 426, column: 42, scope: !1355, inlinedAt: !1362)
!1372 = !DILocation(line: 103, column: 17, scope: !1328, inlinedAt: !1338)
!1373 = !DILocation(line: 100, column: 9, scope: !1328, inlinedAt: !1338)
!1374 = !DILocation(line: 5, column: 3, scope: !1311)
!1375 = !DILocalVariable(name: "x", arg: 1, scope: !1376, file: !1174, line: 255, type: !140)
!1376 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f8d3a34f6d9f20bE", scope: !1377, file: !1174, line: 255, type: !1378, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1192, retainedNodes: !1380)
!1377 = !DINamespace(name: "{impl#0}", scope: !1176)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!517, !140}
!1380 = !{!1375}
!1381 = !DILocation(line: 255, column: 16, scope: !1376, inlinedAt: !1382)
!1382 = distinct !DILocation(line: 6, column: 76, scope: !1311)
!1383 = !DILocation(line: 257, column: 9, scope: !1376, inlinedAt: !1382)
!1384 = !DILocation(line: 255, column: 5, scope: !1376, inlinedAt: !1382)
!1385 = !DILocation(line: 257, column: 18, scope: !1376, inlinedAt: !1382)
!1386 = !DILocation(line: 6, column: 76, scope: !1311)
!1387 = !DILocation(line: 6, column: 63, scope: !1311)
!1388 = !DILocation(line: 6, column: 3, scope: !1311)
!1389 = !DILocation(line: 113, column: 40, scope: !1316, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 6, column: 3, scope: !1311)
!1391 = !DILocation(line: 99, column: 19, scope: !1328, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 114, column: 9, scope: !1316, inlinedAt: !1390)
!1393 = !DILocation(line: 1768, column: 13, scope: !1340, inlinedAt: !1394)
!1394 = distinct !DILocation(line: 104, column: 24, scope: !1328, inlinedAt: !1392)
!1395 = !DILocation(line: 114, column: 22, scope: !1316, inlinedAt: !1390)
!1396 = !DILocation(line: 99, column: 29, scope: !1328, inlinedAt: !1392)
!1397 = !DILocation(line: 1770, column: 18, scope: !1340, inlinedAt: !1394)
!1398 = !DILocation(line: 424, column: 26, scope: !1355, inlinedAt: !1399)
!1399 = distinct !DILocation(line: 104, column: 41, scope: !1328, inlinedAt: !1392)
!1400 = !DILocation(line: 328, column: 25, scope: !1364, inlinedAt: !1401)
!1401 = distinct !DILocation(line: 426, column: 42, scope: !1355, inlinedAt: !1399)
!1402 = !DILocation(line: 103, column: 17, scope: !1328, inlinedAt: !1392)
!1403 = !DILocation(line: 100, column: 9, scope: !1328, inlinedAt: !1392)
!1404 = !DILocation(line: 115, column: 6, scope: !1316, inlinedAt: !1390)
!1405 = !DILocation(line: 7, column: 2, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1311, file: !1312, discriminator: 0)
!1407 = !DILocation(line: 3, column: 1, scope: !1311)
!1408 = distinct !DISubprogram(name: "get<core::marker::PhantomData<i32>>", linkageName: "_ZN7start024main4True3get17hb138749587b51020E", scope: !1410, file: !1409, line: 21, type: !1412, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1417, retainedNodes: !1415)
!1409 = !DIFile(filename: "/Users/lesmo/.cargo/registry/src/index.crates.io-6f17d22bba15001f/implements-0.1.1/rust/impl/typing/implements_impl.rs", directory: "", checksumkind: CSK_MD5, checksum: "91ac99bdb825ee7b169bf86299de534c")
!1410 = !DINamespace(name: "True", scope: !1411)
!1411 = !DINamespace(name: "main", scope: !1313)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!408, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::marker::PhantomData<i32>", baseType: !1195, size: 64, align: 64, dwarfAddressSpace: 0)
!1415 = !{!1416}
!1416 = !DILocalVariable(name: "self", arg: 1, scope: !1408, file: !1409, line: 21, type: !1414)
!1417 = !{!1418}
!1418 = !DITemplateTypeParameter(name: "Self", type: !1195)
!1419 = !DILocation(line: 21, column: 15, scope: !1408)
!1420 = !DILocation(line: 21, column: 49, scope: !1408)
!1421 = distinct !DISubprogram(name: "does<i32>", linkageName: "_ZN7start024main4does17hf9b794ec102c61faE", scope: !1411, file: !1409, line: 29, type: !1422, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1192, retainedNodes: !1425)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!1425 = !{!1426}
!1426 = !DILocalVariable(arg: 1, scope: !1421, file: !1409, line: 29, type: !1424)
!1427 = !DILocation(line: 29, column: 27, scope: !1421)
!1428 = !DILocation(line: 32, column: 6, scope: !1421)
!1429 = distinct !DISubprogram(name: "get<&core::marker::PhantomData<alloc::boxed::Box<i32, alloc::alloc::Global>>>", linkageName: "_ZN7start024main5False3get17h3edac8c6ee4488d9E", scope: !1430, file: !1409, line: 11, type: !1431, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1438, retainedNodes: !1436)
!1430 = !DINamespace(name: "False", scope: !1411)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!408, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::marker::PhantomData<alloc::boxed::Box<i32, alloc::alloc::Global>>", baseType: !1434, size: 64, align: 64, dwarfAddressSpace: 0)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::marker::PhantomData<alloc::boxed::Box<i32, alloc::alloc::Global>>", baseType: !1435, size: 64, align: 64, dwarfAddressSpace: 0)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::boxed::Box<i32, alloc::alloc::Global>>", scope: !380, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !520, identifier: "4d67ef22f556a1c8f5829566bf16a3c9")
!1436 = !{!1437}
!1437 = !DILocalVariable(name: "self", arg: 1, scope: !1429, file: !1409, line: 11, type: !1433)
!1438 = !{!1439}
!1439 = !DITemplateTypeParameter(name: "Self", type: !1434)
!1440 = !DILocation(line: 11, column: 15, scope: !1429)
!1441 = !DILocation(line: 11, column: 50, scope: !1429)
!1442 = distinct !DISubprogram(name: "does<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN7start024main4does17h6913924ce44af394E", scope: !1411, file: !1409, line: 29, type: !1443, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !520, retainedNodes: !1446)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!1446 = !{!1447}
!1447 = !DILocalVariable(arg: 1, scope: !1442, file: !1409, line: 29, type: !1445)
!1448 = !DILocation(line: 29, column: 27, scope: !1442)
!1449 = !DILocation(line: 32, column: 6, scope: !1442)
