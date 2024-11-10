; ModuleID = 'd05kndng6g8gbdtv7ov0eoxg7'
source_filename = "d05kndng6g8gbdtv7ov0eoxg7"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h74d085bd38665dcdE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h779534c54243cb99E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h779534c54243cb99E" }>, align 8, !dbg !0
@alloc_cd1513ae8d1ae22acf9342b8dfa1561d = private unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_e5cacc1be20a47b80e3dd102705e7549 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"implements!( 13_i32 => Copy ) : " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_4d285d728892360277db8aea5ce31d29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_e5cacc1be20a47b80e3dd102705e7549, [8 x i8] c" \00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_1295abe9890784ebe0d704166328f8e1 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"implements!( Box::new( 13_i32 ) => Copy ) : " }>, align 1
@alloc_39a96742506ddd0e918383075ff8f39e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_1295abe9890784ebe0d704166328f8e1, [8 x i8] c",\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: optsize uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h74920b7a43275358E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 !dbg !112 {
start:
  %_8 = alloca [8 x i8], align 8
    #dbg_value(ptr %main, !120, !DIExpression(), !128)
    #dbg_value(i64 %argc, !121, !DIExpression(), !128)
    #dbg_value(ptr %argv, !122, !DIExpression(), !128)
    #dbg_value(i8 %sigpipe, !123, !DIExpression(), !128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8), !dbg !129
  store ptr %main, ptr %_8, align 8, !dbg !129
; call std::rt::lang_start_internal
  %0 = call noundef i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr noundef nonnull align 1 %_8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8), !dbg !131
  ret i64 %0, !dbg !132
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint optsize uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h779534c54243cb99E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !133 {
start:
    #dbg_value(ptr %_1, !139, !DIExpression(DW_OP_deref), !140)
  %_4 = load ptr, ptr %_1, align 8, !dbg !141, !nonnull !23, !noundef !23
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc029330bef9cdfe5E(ptr noundef nonnull %_4), !dbg !142
  ret i32 0, !dbg !143
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline optsize uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc029330bef9cdfe5E(ptr nocapture noundef nonnull readonly %f) unnamed_addr #2 !dbg !144 {
start:
    #dbg_declare(ptr undef, !156, !DIExpression(), !163)
    #dbg_declare(ptr undef, !152, !DIExpression(), !165)
    #dbg_value(ptr %f, !151, !DIExpression(), !166)
    #dbg_value(ptr %f, !167, !DIExpression(), !178)
    #dbg_declare(ptr undef, !174, !DIExpression(), !180)
  tail call void %f(), !dbg !180
  tail call void asm sideeffect "", "~{memory}"() #11, !dbg !181, !srcloc !182
  ret void, !dbg !183
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint optsize uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h74d085bd38665dcdE"(ptr nocapture noundef readonly %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !184 {
start:
    #dbg_value(ptr %_1, !189, !DIExpression(), !193)
    #dbg_declare(ptr undef, !190, !DIExpression(), !194)
  %0 = load ptr, ptr %_1, align 8, !dbg !194, !nonnull !23, !noundef !23
    #dbg_value(ptr %0, !195, !DIExpression(), !201)
    #dbg_declare(ptr undef, !200, !DIExpression(), !203)
    #dbg_value(ptr undef, !139, !DIExpression(DW_OP_deref), !204)
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc029330bef9cdfe5E(ptr noundef nonnull readonly %0), !dbg !206, !noalias !207
  ret i32 0, !dbg !194
}

; core::ptr::drop_in_place<alloc::boxed::Box<i32>>
; Function Attrs: nounwind optsize uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h69663773c162ba68E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !210 {
start:
    #dbg_value(ptr %_1, !217, !DIExpression(), !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221), !dbg !224
    #dbg_value(ptr %_1, !225, !DIExpression(), !266)
  %ptr.i = load ptr, ptr %_1, align 8, !dbg !268, !alias.scope !221, !nonnull !23, !noundef !23
    #dbg_value(ptr %ptr.i, !235, !DIExpression(), !269)
    #dbg_value(ptr %ptr.i, !270, !DIExpression(), !280)
    #dbg_value(i64 4, !277, !DIExpression(), !282)
    #dbg_value(i64 4, !283, !DIExpression(), !290)
    #dbg_value(i64 4, !279, !DIExpression(), !282)
    #dbg_value(i64 4, !289, !DIExpression(), !290)
    #dbg_value(i64 4, !292, !DIExpression(), !301)
    #dbg_value(i64 4, !300, !DIExpression(), !301)
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3.i.i = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h2c1b4c9ed27ee9b3E(i64 noundef 4, i64 noundef 4)
          to label %bb1.i.i unwind label %terminate.i.i, !dbg !304, !noalias !221

terminate.i.i:                                    ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hce6968fadcdebaaaE() #12, !dbg !306, !noalias !221
  unreachable, !dbg !306

bb1.i.i:                                          ; preds = %start
  br i1 %_3.i.i, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf60ff0495ea7bf60E.exit", label %bb3.i.i, !dbg !304

bb3.i.i:                                          ; preds = %bb1.i.i
; call core::panicking::panic_nounwind
  tail call void @_ZN4core9panicking14panic_nounwind17h6b53a509f430e184E(ptr noalias noundef nonnull readonly align 1 @alloc_cd1513ae8d1ae22acf9342b8dfa1561d, i64 noundef 164) #13, !dbg !307, !noalias !221
  unreachable, !dbg !307

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf60ff0495ea7bf60E.exit": ; preds = %bb1.i.i
    #dbg_value(i64 4, !251, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !308)
    #dbg_value(i64 4, !251, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !308)
    #dbg_value(i64 4, !309, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !324)
    #dbg_value(i64 4, !309, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !324)
    #dbg_value(ptr %_1, !322, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !324)
    #dbg_value(ptr %ptr.i, !323, !DIExpression(), !324)
    #dbg_value(ptr %ptr.i, !326, !DIExpression(), !333)
    #dbg_value(i64 4, !332, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !333)
    #dbg_value(i64 4, !332, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !333)
  tail call void @__rust_dealloc(ptr noundef nonnull %ptr.i, i64 noundef 4, i64 noundef 4) #11, !dbg !335, !noalias !221
  ret void, !dbg !224
}

; start02::main
; Function Attrs: optsize uwtable
define internal void @_ZN7start024main17hebc799f2f6e8579eE() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !336 {
start:
  %_21 = alloca [8 x i8], align 8
  %_16 = alloca [1 x i8], align 1
  %_13 = alloca [16 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %_4 = alloca [16 x i8], align 8
  %_2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_2), !dbg !339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !339
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_7), !dbg !340
  store i8 1, ptr %_7, align 1, !dbg !340
  store ptr %_7, ptr %_4, align 8, !dbg !339
  %_5.sroa.4.0._4.sroa_idx = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !339
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hca2f5ca2d5cfe7e5E", ptr %_5.sroa.4.0._4.sroa_idx, align 8, !dbg !339
    #dbg_value(ptr @alloc_4d285d728892360277db8aea5ce31d29, !341, !DIExpression(), !498)
    #dbg_value(ptr %_4, !497, !DIExpression(), !498)
  store ptr @alloc_4d285d728892360277db8aea5ce31d29, ptr %_2, align 8, !dbg !500, !alias.scope !501, !noalias !504
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !500
  store i64 2, ptr %0, align 8, !dbg !500, !alias.scope !501, !noalias !504
  %1 = getelementptr inbounds i8, ptr %_2, i64 32, !dbg !500
  store ptr null, ptr %1, align 8, !dbg !500, !alias.scope !501, !noalias !504
  %2 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !500
  store ptr %_4, ptr %2, align 8, !dbg !500, !alias.scope !501, !noalias !504
  %3 = getelementptr inbounds i8, ptr %_2, i64 24, !dbg !500
  store i64 1, ptr %3, align 8, !dbg !500, !alias.scope !501, !noalias !504
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_2), !dbg !339
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_2), !dbg !339
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_7), !dbg !339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !339
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_11), !dbg !507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_13), !dbg !507
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_16), !dbg !508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_21), !dbg !509
    #dbg_value(i32 13, !510, !DIExpression(), !516)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !518, !DIExpression(), !548)
    #dbg_value(i64 4, !555, !DIExpression(), !561)
    #dbg_value(i64 4, !562, !DIExpression(), !566)
    #dbg_value(i64 4, !556, !DIExpression(), !561)
    #dbg_value(i64 4, !565, !DIExpression(), !566)
    #dbg_value(i64 4, !292, !DIExpression(), !568)
    #dbg_value(i64 4, !300, !DIExpression(), !568)
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3.i.i = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h2c1b4c9ed27ee9b3E(i64 noundef 4, i64 noundef 4)
          to label %bb1.i.i unwind label %terminate.i.i, !dbg !571

terminate.i.i:                                    ; preds = %start
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hce6968fadcdebaaaE() #12, !dbg !572
  unreachable, !dbg !572

bb1.i.i:                                          ; preds = %start
  br i1 %_3.i.i, label %_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h406f7861a7602cf9E.exit.i, label %bb3.i.i, !dbg !571

bb3.i.i:                                          ; preds = %bb1.i.i
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h6b53a509f430e184E(ptr noalias noundef nonnull readonly align 1 @alloc_cd1513ae8d1ae22acf9342b8dfa1561d, i64 noundef 164) #13, !dbg !573
  unreachable, !dbg !573

_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h406f7861a7602cf9E.exit.i: ; preds = %bb1.i.i
    #dbg_value(i64 4, !557, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !574)
    #dbg_value(i64 4, !547, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !548)
    #dbg_value(i64 4, !557, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !574)
    #dbg_value(i64 4, !547, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !548)
    #dbg_value(i64 4, !575, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !612)
    #dbg_value(i64 4, !575, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !612)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !582, !DIExpression(), !612)
    #dbg_value(i1 false, !583, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !612)
    #dbg_value(i64 4, !584, !DIExpression(), !614)
    #dbg_value(ptr @__rust_no_alloc_shim_is_unstable, !615, !DIExpression(), !620)
    #dbg_value(i64 4, !626, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !628)
    #dbg_value(i64 4, !626, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !628)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !629
  %_0.i.i.i = call noalias noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef 4, i64 noundef 4) #11, !dbg !630
  %6 = icmp eq ptr %_0.i.i.i, null, !dbg !631
  br i1 %6, label %bb2.i, label %bb10, !dbg !632

bb2.i:                                            ; preds = %_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h406f7861a7602cf9E.exit.i
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h18710cd7f6be9188E(i64 noundef 4, i64 noundef 4) #14, !dbg !633
  unreachable, !dbg !633

cleanup:                                          ; preds = %bb10
  %7 = landingpad { ptr, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  call fastcc void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h69663773c162ba68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %_21) #15, !dbg !507
  resume { ptr, i32 } %7, !dbg !634

bb10:                                             ; preds = %_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h406f7861a7602cf9E.exit.i
  store i32 13, ptr %_0.i.i.i, align 4, !dbg !635
  store ptr %_0.i.i.i, ptr %_21, align 8, !dbg !509
  store i8 0, ptr %_16, align 1, !dbg !508
  store ptr %_16, ptr %_13, align 8, !dbg !507
  %_14.sroa.4.0._13.sroa_idx = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !507
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hca2f5ca2d5cfe7e5E", ptr %_14.sroa.4.0._13.sroa_idx, align 8, !dbg !507
    #dbg_value(ptr @alloc_39a96742506ddd0e918383075ff8f39e, !341, !DIExpression(), !636)
    #dbg_value(ptr %_13, !497, !DIExpression(), !636)
  store ptr @alloc_39a96742506ddd0e918383075ff8f39e, ptr %_11, align 8, !dbg !638, !alias.scope !639, !noalias !642
  %8 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !638
  store i64 2, ptr %8, align 8, !dbg !638, !alias.scope !639, !noalias !642
  %9 = getelementptr inbounds i8, ptr %_11, i64 32, !dbg !638
  store ptr null, ptr %9, align 8, !dbg !638, !alias.scope !639, !noalias !642
  %10 = getelementptr inbounds i8, ptr %_11, i64 16, !dbg !638
  store ptr %_13, ptr %10, align 8, !dbg !638, !alias.scope !639, !noalias !642
  %11 = getelementptr inbounds i8, ptr %_11, i64 24, !dbg !638
  store i64 1, ptr %11, align 8, !dbg !638, !alias.scope !639, !noalias !642
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_11)
          to label %bb11 unwind label %cleanup, !dbg !507

bb11:                                             ; preds = %bb10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_11), !dbg !507
; call core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  call fastcc void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h69663773c162ba68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %_21), !dbg !507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_21), !dbg !507
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_16), !dbg !507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_13), !dbg !507
  ret void, !dbg !645
}

; std::rt::lang_start_internal
; Function Attrs: optsize uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; <bool as core::fmt::Display>::fmt
; Function Attrs: optsize uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hca2f5ca2d5cfe7e5E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind optsize uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking14panic_nounwind17h6b53a509f430e184E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hce6968fadcdebaaaE() unnamed_addr #4

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: optsize uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h2c1b4c9ed27ee9b3E(i64 noundef, i64 noundef) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h18710cd7f6be9188E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind optsize allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind optsize allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; std::io::stdio::_print
; Function Attrs: optsize uwtable
declare void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #8 {
top:
  %_8.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
    #dbg_value(ptr @_ZN7start024main17hebc799f2f6e8579eE, !120, !DIExpression(), !128)
    #dbg_value(i64 %2, !121, !DIExpression(), !128)
    #dbg_value(ptr %1, !122, !DIExpression(), !128)
    #dbg_value(i8 0, !123, !DIExpression(), !128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8.i), !dbg !129
  store ptr @_ZN7start024main17hebc799f2f6e8579eE, ptr %_8.i, align 8, !dbg !129
; call std::rt::lang_start_internal
  %3 = call noundef i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr noundef nonnull align 1 %_8.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0), !dbg !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8.i), !dbg !131
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { noinline optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nounwind optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { cold noinline noreturn nounwind optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { cold noreturn optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #6 = { nounwind optsize allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { nounwind optsize allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #8 = { "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }

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
!29 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !30, producer: "clang LLVM (rustc version 1.82.0 (f6e511eec 2024-10-15))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !31, globals: !111, splitDebugInlining: false, nameTableKind: None)
!30 = !DIFile(filename: "src/main.rs/@/d05kndng6g8gbdtv7ov0eoxg7", directory: "/Users/lesmo/Documents/Github/Rusty-C-binaries/Rust/06-no-std/start02")
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
!112 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h74920b7a43275358E", scope: !16, file: !113, line: 157, type: !114, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !126, retainedNodes: !119)
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
!128 = !DILocation(line: 0, scope: !112)
!129 = !DILocation(line: 164, column: 10, scope: !112)
!130 = !DILocation(line: 163, column: 17, scope: !112)
!131 = !DILocation(line: 168, column: 6, scope: !112)
!132 = !DILocation(line: 170, column: 2, scope: !112)
!133 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h779534c54243cb99E", scope: !15, file: !113, line: 164, type: !134, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !126, retainedNodes: !138)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !137}
!136 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!138 = !{!139}
!139 = !DILocalVariable(name: "main", scope: !133, file: !113, line: 158, type: !20, align: 8)
!140 = !DILocation(line: 0, scope: !133)
!141 = !DILocation(line: 164, column: 70, scope: !133)
!142 = !DILocation(line: 164, column: 18, scope: !133)
!143 = !DILocation(line: 164, column: 93, scope: !133)
!144 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc029330bef9cdfe5E", scope: !146, file: !145, line: 150, type: !148, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !154, retainedNodes: !150)
!145 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f08630b35df57d53399ec9f081204be7")
!146 = !DINamespace(name: "backtrace", scope: !147)
!147 = !DINamespace(name: "sys", scope: !17)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !20}
!150 = !{!151, !152}
!151 = !DILocalVariable(name: "f", arg: 1, scope: !144, file: !145, line: 150, type: !20)
!152 = !DILocalVariable(name: "result", scope: !153, file: !145, line: 154, type: !7, align: 1)
!153 = distinct !DILexicalBlock(scope: !144, file: !145, line: 154, column: 5)
!154 = !{!155, !127}
!155 = !DITemplateTypeParameter(name: "F", type: !20)
!156 = !DILocalVariable(name: "dummy", scope: !157, file: !158, line: 387, type: !7, align: 1)
!157 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hef23dc4404d07551E", scope: !159, file: !158, line: 387, type: !160, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !126, retainedNodes: !162)
!158 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "23f85a2c8ef8f006006bf7496995d592")
!159 = !DINamespace(name: "hint", scope: !35)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !7}
!162 = !{!156}
!163 = !DILocation(line: 387, column: 27, scope: !157, inlinedAt: !164)
!164 = !DILocation(line: 157, column: 5, scope: !153)
!165 = !DILocation(line: 154, column: 9, scope: !153)
!166 = !DILocation(line: 0, scope: !144)
!167 = !DILocalVariable(arg: 1, scope: !168, file: !169, line: 250, type: !20)
!168 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17heb40711255efe8baE", scope: !170, file: !169, line: 250, type: !148, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !175, retainedNodes: !173)
!169 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!170 = !DINamespace(name: "FnOnce", scope: !171)
!171 = !DINamespace(name: "function", scope: !172)
!172 = !DINamespace(name: "ops", scope: !35)
!173 = !{!167, !174}
!174 = !DILocalVariable(arg: 2, scope: !168, file: !169, line: 250, type: !7)
!175 = !{!176, !177}
!176 = !DITemplateTypeParameter(name: "Self", type: !20)
!177 = !DITemplateTypeParameter(name: "Args", type: !7)
!178 = !DILocation(line: 0, scope: !168, inlinedAt: !179)
!179 = distinct !DILocation(line: 154, column: 18, scope: !144)
!180 = !DILocation(line: 250, column: 5, scope: !168, inlinedAt: !179)
!181 = !DILocation(line: 388, column: 5, scope: !157, inlinedAt: !164)
!182 = !{i32 3060291}
!183 = !DILocation(line: 160, column: 2, scope: !144)
!184 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h74d085bd38665dcdE", scope: !170, file: !169, line: 250, type: !185, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !191, retainedNodes: !188)
!185 = !DISubroutineType(types: !186)
!186 = !{!136, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !{!189, !190}
!189 = !DILocalVariable(arg: 1, scope: !184, file: !169, line: 250, type: !187)
!190 = !DILocalVariable(arg: 2, scope: !184, file: !169, line: 250, type: !7)
!191 = !{!192, !177}
!192 = !DITemplateTypeParameter(name: "Self", type: !14)
!193 = !DILocation(line: 0, scope: !184)
!194 = !DILocation(line: 250, column: 5, scope: !184)
!195 = !DILocalVariable(arg: 1, scope: !196, file: !169, line: 250, type: !14)
!196 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h43f18865cc05da95E", scope: !170, file: !169, line: 250, type: !197, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !191, retainedNodes: !199)
!197 = !DISubroutineType(types: !198)
!198 = !{!136, !14}
!199 = !{!195, !200}
!200 = !DILocalVariable(arg: 2, scope: !196, file: !169, line: 250, type: !7)
!201 = !DILocation(line: 0, scope: !196, inlinedAt: !202)
!202 = distinct !DILocation(line: 250, column: 5, scope: !184)
!203 = !DILocation(line: 250, column: 5, scope: !196, inlinedAt: !202)
!204 = !DILocation(line: 0, scope: !133, inlinedAt: !205)
!205 = distinct !DILocation(line: 250, column: 5, scope: !196, inlinedAt: !202)
!206 = !DILocation(line: 164, column: 18, scope: !133, inlinedAt: !205)
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h779534c54243cb99E: %_1"}
!209 = distinct !{!209, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h779534c54243cb99E"}
!210 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h69663773c162ba68E", scope: !44, file: !211, line: 574, type: !212, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !218, retainedNodes: !216)
!211 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6f8c8eadde031b7113233bb602344dbc")
!212 = !DISubroutineType(types: !213)
!213 = !{null, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !{!217}
!217 = !DILocalVariable(arg: 1, scope: !210, file: !211, line: 574, type: !214)
!218 = !{!219}
!219 = !DITemplateTypeParameter(name: "T", type: !215)
!220 = !DILocation(line: 0, scope: !210)
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf60ff0495ea7bf60E: %self"}
!223 = distinct !{!223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf60ff0495ea7bf60E"}
!224 = !DILocation(line: 574, column: 1, scope: !210)
!225 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !227, line: 1448, type: !233)
!226 = distinct !DISubprogram(name: "drop<i32, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf60ff0495ea7bf60E", scope: !228, file: !227, line: 1448, type: !231, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !262, retainedNodes: !234)
!227 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "75dfa31991457a79f1038e810bcf2aba")
!228 = !DINamespace(name: "{impl#8}", scope: !229)
!229 = !DINamespace(name: "boxed", scope: !230)
!230 = !DINamespace(name: "alloc", scope: null)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<i32, alloc::alloc::Global>", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !{!225, !235, !235, !251}
!235 = !DILocalVariable(name: "ptr", scope: !236, file: !227, line: 1451, type: !237, align: 8)
!236 = distinct !DILexicalBlock(scope: !226, file: !227, line: 1451, column: 9)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !238, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !239, templateParams: !246, identifier: "88ee301ff5a1a61026d884ad9fd5b80b")
!238 = !DINamespace(name: "unique", scope: !44)
!239 = !{!240, !248}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !237, file: !2, baseType: !241, size: 64, align: 64, flags: DIFlagPrivate)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !242, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !243, templateParams: !246, identifier: "5d9c3dea56b3789f75920490a04b86c1")
!242 = !DINamespace(name: "non_null", scope: !44)
!243 = !{!244}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !241, file: !2, baseType: !245, size: 64, align: 64, flags: DIFlagPrivate)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!246 = !{!247}
!247 = !DITemplateTypeParameter(name: "T", type: !136)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !237, file: !2, baseType: !249, align: 8, offset: 64, flags: DIFlagPrivate)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !250, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !246, identifier: "a887aa3ee659be2aa70bb4d12706b3ab")
!250 = !DINamespace(name: "marker", scope: !35)
!251 = !DILocalVariable(name: "layout", scope: !252, file: !227, line: 1454, type: !253, align: 8)
!252 = distinct !DILexicalBlock(scope: !236, file: !227, line: 1454, column: 13)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !254, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !256, templateParams: !23, identifier: "c97c98b7cf853987c7ea40cc705c1d43")
!254 = !DINamespace(name: "layout", scope: !255)
!255 = !DINamespace(name: "alloc", scope: !35)
!256 = !{!257, !258}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !253, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !253, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagPrivate)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !43, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !260, templateParams: !23, identifier: "7ee373d872d8136d1ec5562b7bf7946e")
!260 = !{!261}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !259, file: !2, baseType: !42, size: 64, align: 64, flags: DIFlagPrivate)
!262 = !{!247, !263}
!263 = !DITemplateTypeParameter(name: "A", type: !264)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !265, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "93aeda51fda5fbc23876449460211748")
!265 = !DINamespace(name: "alloc", scope: !230)
!266 = !DILocation(line: 0, scope: !226, inlinedAt: !267)
!267 = distinct !DILocation(line: 574, column: 1, scope: !210)
!268 = !DILocation(line: 1451, column: 19, scope: !226, inlinedAt: !267)
!269 = !DILocation(line: 0, scope: !236, inlinedAt: !267)
!270 = !DILocalVariable(name: "t", arg: 1, scope: !271, file: !272, line: 218, type: !245)
!271 = distinct !DISubprogram(name: "for_value_raw<i32>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h9bf049f5aa4c8348E", scope: !253, file: !272, line: 218, type: !273, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !246, declaration: !275, retainedNodes: !276)
!272 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "6b434a0ed4e53dfcce94b12a21c3540b")
!273 = !DISubroutineType(types: !274)
!274 = !{!253, !245}
!275 = !DISubprogram(name: "for_value_raw<i32>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h9bf049f5aa4c8348E", scope: !253, file: !272, line: 218, type: !273, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !246)
!276 = !{!270, !277, !279}
!277 = !DILocalVariable(name: "size", scope: !278, file: !272, line: 220, type: !9, align: 8)
!278 = distinct !DILexicalBlock(scope: !271, file: !272, line: 220, column: 9)
!279 = !DILocalVariable(name: "align", scope: !278, file: !272, line: 220, type: !9, align: 8)
!280 = !DILocation(line: 0, scope: !271, inlinedAt: !281)
!281 = distinct !DILocation(line: 1454, column: 26, scope: !236, inlinedAt: !267)
!282 = !DILocation(line: 0, scope: !278, inlinedAt: !281)
!283 = !DILocalVariable(name: "size", arg: 1, scope: !284, file: !272, line: 126, type: !9)
!284 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6a2fc0aaadf39fc1E", scope: !253, file: !272, line: 126, type: !285, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, declaration: !287, retainedNodes: !288)
!285 = !DISubroutineType(types: !286)
!286 = !{!253, !9, !9}
!287 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6a2fc0aaadf39fc1E", scope: !253, file: !272, line: 126, type: !285, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!288 = !{!283, !289}
!289 = !DILocalVariable(name: "align", arg: 2, scope: !284, file: !272, line: 126, type: !9)
!290 = !DILocation(line: 0, scope: !284, inlinedAt: !291)
!291 = distinct !DILocation(line: 222, column: 18, scope: !278, inlinedAt: !281)
!292 = !DILocalVariable(name: "size", arg: 1, scope: !293, file: !294, line: 68, type: !9)
!293 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h406f7861a7602cf9E", scope: !295, file: !294, line: 68, type: !297, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, retainedNodes: !299)
!294 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ub_checks.rs", directory: "", checksumkind: CSK_MD5, checksum: "e1dfec22c4f75545034c7a6e50f78888")
!295 = !DINamespace(name: "from_size_align_unchecked", scope: !296)
!296 = !DINamespace(name: "{impl#0}", scope: !254)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !9, !9}
!299 = !{!292, !300}
!300 = !DILocalVariable(name: "align", arg: 2, scope: !293, file: !294, line: 68, type: !9)
!301 = !DILocation(line: 0, scope: !293, inlinedAt: !302)
!302 = distinct !DILocation(line: 77, column: 17, scope: !303, inlinedAt: !291)
!303 = !DILexicalBlockFile(scope: !284, file: !294, discriminator: 0)
!304 = !DILocation(line: 134, column: 18, scope: !305, inlinedAt: !302)
!305 = !DILexicalBlockFile(scope: !293, file: !272, discriminator: 0)
!306 = !DILocation(line: 68, column: 13, scope: !293, inlinedAt: !302)
!307 = !DILocation(line: 70, column: 21, scope: !293, inlinedAt: !302)
!308 = !DILocation(line: 0, scope: !252, inlinedAt: !267)
!309 = !DILocalVariable(name: "layout", arg: 3, scope: !310, file: !311, line: 250, type: !253)
!310 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb47fa2b2f1b54c4cE", scope: !312, file: !311, line: 250, type: !313, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, retainedNodes: !321)
!311 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "208732b7b6c20f1e56e7be71235dc17d")
!312 = !DINamespace(name: "{impl#1}", scope: !265)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315, !316, !253}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !264, size: 64, align: 64, dwarfAddressSpace: 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !242, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !317, templateParams: !319, identifier: "7f38cc203e09d6d827fe7f0004bc990")
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !316, file: !2, baseType: !118, size: 64, align: 64, flags: DIFlagPrivate)
!319 = !{!320}
!320 = !DITemplateTypeParameter(name: "T", type: !36)
!321 = !{!322, !323, !309}
!322 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !311, line: 250, type: !315)
!323 = !DILocalVariable(name: "ptr", arg: 2, scope: !310, file: !311, line: 250, type: !316)
!324 = !DILocation(line: 0, scope: !310, inlinedAt: !325)
!325 = distinct !DILocation(line: 1456, column: 17, scope: !252, inlinedAt: !267)
!326 = !DILocalVariable(name: "ptr", arg: 1, scope: !327, file: !311, line: 116, type: !330)
!327 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h2c92818ed349c8c8E", scope: !265, file: !311, line: 116, type: !328, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, retainedNodes: !331)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330, !253}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!331 = !{!326, !332}
!332 = !DILocalVariable(name: "layout", arg: 2, scope: !327, file: !311, line: 116, type: !253)
!333 = !DILocation(line: 0, scope: !327, inlinedAt: !334)
!334 = distinct !DILocation(line: 254, column: 22, scope: !310, inlinedAt: !325)
!335 = !DILocation(line: 117, column: 14, scope: !327, inlinedAt: !334)
!336 = distinct !DISubprogram(name: "main", linkageName: "_ZN7start024main17hebc799f2f6e8579eE", scope: !338, file: !337, line: 3, type: !21, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !29, templateParams: !23)
!337 = !DIFile(filename: "src/main.rs", directory: "/Users/lesmo/Documents/Github/Rusty-C-binaries/Rust/06-no-std/start02", checksumkind: CSK_MD5, checksum: "ff88bbedf8b92923f066d362da7372ea")
!338 = !DINamespace(name: "start02", scope: null)
!339 = !DILocation(line: 5, column: 3, scope: !336)
!340 = !DILocation(line: 5, column: 51, scope: !336)
!341 = !DILocalVariable(name: "pieces", arg: 1, scope: !342, file: !343, line: 346, type: !487)
!342 = distinct !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117h1a2a087155f9bc44E", scope: !344, file: !343, line: 345, type: !485, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, declaration: !495, retainedNodes: !496)
!343 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "5bd4969cc824b02c29af8d9941cd5cc3")
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !34, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !345, templateParams: !23, identifier: "8b9bcf93d1a8d23276abb15a60ec78dc")
!345 = !{!346, !357, !402}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !344, file: !2, baseType: !347, size: 128, align: 64, flags: DIFlagPrivate)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !348, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!348 = !{!349, !356}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !347, file: !2, baseType: !350, size: 64, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64, dwarfAddressSpace: 0)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !352, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!352 = !{!353, !355}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !351, file: !2, baseType: !354, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !351, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !347, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !344, file: !2, baseType: !358, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !359, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !360, templateParams: !23, identifier: "d1d8d95ca35185f4c9498959085e1a84")
!359 = !DINamespace(name: "option", scope: !35)
!360 = !{!361}
!361 = !DICompositeType(tag: DW_TAG_variant_part, scope: !358, file: !2, size: 128, align: 64, elements: !362, templateParams: !23, identifier: "bb4e20410bd3d8d6f422d6fc6bcef152", discriminator: !401)
!362 = !{!363, !397}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !361, file: !2, baseType: !364, size: 128, align: 64, extraData: i128 0)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !358, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !365, identifier: "1fc3d09fb6049574647f7dca0824981b")
!365 = !{!366}
!366 = !DITemplateTypeParameter(name: "T", type: !367)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !368, templateParams: !23, identifier: "e53e792670289f4b36d817afa65308")
!368 = !{!369, !396}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !367, file: !2, baseType: !370, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64, align: 64, dwarfAddressSpace: 0)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !33, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !372, templateParams: !23, identifier: "60a95e20756ea644ff8c89f308b6ad8d")
!372 = !{!373, !374, !376, !377, !379, !395}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !371, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !371, file: !2, baseType: !375, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!375 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !371, file: !2, baseType: !32, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !371, file: !2, baseType: !378, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!378 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !371, file: !2, baseType: !380, size: 128, align: 64, flags: DIFlagPublic)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !381, templateParams: !23, identifier: "a395ac56d8a8d6cfa3ad8044fa6b2766")
!381 = !{!382}
!382 = !DICompositeType(tag: DW_TAG_variant_part, scope: !380, file: !2, size: 128, align: 64, elements: !383, templateParams: !23, identifier: "a62c8752ceed789eb43abbf65be75d24", discriminator: !394)
!383 = !{!384, !388, !392}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !382, file: !2, baseType: !385, size: 128, align: 64, extraData: i128 0)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !380, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !386, templateParams: !23, identifier: "d5511d61cdccf93c4c2c01ce186ad34b")
!386 = !{!387}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !385, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !382, file: !2, baseType: !389, size: 128, align: 64, extraData: i128 1)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !380, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !390, templateParams: !23, identifier: "e4ce748fb2bd99d1184a8020b9c868c")
!390 = !{!391}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !389, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !382, file: !2, baseType: !393, size: 128, align: 64, extraData: i128 2)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !380, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "4dfe884a5030ff4e89b3f86f39ace00")
!394 = !DIDerivedType(tag: DW_TAG_member, scope: !380, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !371, file: !2, baseType: !380, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !367, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !361, file: !2, baseType: !398, size: 128, align: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !358, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !399, templateParams: !365, identifier: "cc41ec145053808ad8b381773d7265b")
!399 = !{!400}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !398, file: !2, baseType: !367, size: 128, align: 64, flags: DIFlagPublic)
!401 = !DIDerivedType(tag: DW_TAG_member, scope: !358, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !344, file: !2, baseType: !403, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !404, templateParams: !23, identifier: "b3840cf8e9277d79cf9088885be6882e")
!404 = !{!405, !484}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !403, file: !2, baseType: !406, size: 64, align: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, align: 64, dwarfAddressSpace: 0)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !408, templateParams: !23, identifier: "6245dd19b91c1fcd9487baa0b01a0189")
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !407, file: !2, baseType: !410, size: 128, align: 64, flags: DIFlagPrivate)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !411, templateParams: !23, identifier: "954f29e5fe219042b9502def024fc2f0")
!411 = !{!412}
!412 = !DICompositeType(tag: DW_TAG_variant_part, scope: !410, file: !2, size: 128, align: 64, elements: !413, templateParams: !23, identifier: "b8bd8535bcd529083a0c02f44d3fc71a", discriminator: !483)
!413 = !{!414, !479}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !412, file: !2, baseType: !415, size: 128, align: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !410, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !416, templateParams: !23, identifier: "ea799314ff0e5904f76e023f092e1bfb")
!416 = !{!417, !421, !474}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !415, file: !2, baseType: !418, size: 64, align: 64, flags: DIFlagPrivate)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !242, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !419, templateParams: !126, identifier: "369ecdb53e0172e9869322d1a26a3591")
!419 = !{!420}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !418, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !415, file: !2, baseType: !422, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !418, !442}
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !426, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !427, templateParams: !23, identifier: "dd2e3321227a3c834766150a20f40056")
!426 = !DINamespace(name: "result", scope: !35)
!427 = !{!428}
!428 = !DICompositeType(tag: DW_TAG_variant_part, scope: !425, file: !2, size: 8, align: 8, elements: !429, templateParams: !23, identifier: "29e32f4361e52ba41158f5dfaa523e55", discriminator: !441)
!429 = !{!430, !437}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !428, file: !2, baseType: !431, size: 8, align: 8, extraData: i128 0)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !425, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !432, templateParams: !434, identifier: "59d8dc8209383e661961de90f37858a8")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !431, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!434 = !{!127, !435}
!435 = !DITemplateTypeParameter(name: "E", type: !436)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !34, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "825ab0de1cc3156ff399b863dfb3be42")
!437 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !428, file: !2, baseType: !438, size: 8, align: 8, extraData: i128 1)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !425, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !439, templateParams: !434, identifier: "cc26679c8f7eface64b85c86f23c0c9a")
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !438, file: !2, baseType: !436, align: 8, offset: 8, flags: DIFlagPublic)
!441 = !DIDerivedType(tag: DW_TAG_member, scope: !425, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !443, size: 64, align: 64, dwarfAddressSpace: 0)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !34, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !444, templateParams: !23, identifier: "ae7cb99c1607327bb7c629823391bbd8")
!444 = !{!445, !446, !447, !448, !462, !463}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !443, file: !2, baseType: !378, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !443, file: !2, baseType: !375, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !443, file: !2, baseType: !32, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !443, file: !2, baseType: !449, size: 128, align: 64, flags: DIFlagPrivate)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !359, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !450, templateParams: !23, identifier: "a8218b7f4a0abcb075fa915074e26b93")
!450 = !{!451}
!451 = !DICompositeType(tag: DW_TAG_variant_part, scope: !449, file: !2, size: 128, align: 64, elements: !452, templateParams: !23, identifier: "b7a8f9222a9f8d29f171b3f49fceef1", discriminator: !461)
!452 = !{!453, !457}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !451, file: !2, baseType: !454, size: 128, align: 64, extraData: i128 0)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !449, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !455, identifier: "265c7e38ca52cefa4e774a62dcff60c6")
!455 = !{!456}
!456 = !DITemplateTypeParameter(name: "T", type: !9)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !451, file: !2, baseType: !458, size: 128, align: 64, extraData: i128 1)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !449, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !459, templateParams: !455, identifier: "147c90772f1dc278d6662eb747ac2e8f")
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !458, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!461 = !DIDerivedType(tag: DW_TAG_member, scope: !449, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !443, file: !2, baseType: !449, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !443, file: !2, baseType: !464, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !465, templateParams: !23, identifier: "5a8aab9f3c356147f78a18d5924ea87")
!465 = !{!466, !469}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !464, file: !2, baseType: !467, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64, align: 64, dwarfAddressSpace: 0)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "19ce386de450341c6b118744afdee260")
!469 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !464, file: !2, baseType: !470, size: 64, align: 64, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !471, size: 64, align: 64, dwarfAddressSpace: 0)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 6, lowerBound: 0)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !415, file: !2, baseType: !475, align: 8, offset: 128, flags: DIFlagPrivate)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !250, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !476, identifier: "ba670c7b83d17a624fcc67b4387a81e5")
!476 = !{!477}
!477 = !DITemplateTypeParameter(name: "T", type: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !412, file: !2, baseType: !480, size: 128, align: 64, extraData: i128 0)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !410, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !481, templateParams: !23, identifier: "ff650e8f62ddc58278f2a21bd75d17b2")
!481 = !{!482}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !480, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!483 = !DIDerivedType(tag: DW_TAG_member, scope: !410, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !403, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!344, !487, !491}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 2]", baseType: !488, size: 64, align: 64, dwarfAddressSpace: 0)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 256, align: 64, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 2, lowerBound: 0)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 1]", baseType: !492, size: 64, align: 64, dwarfAddressSpace: 0)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 128, align: 64, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 1, lowerBound: 0)
!495 = !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117h1a2a087155f9bc44E", scope: !344, file: !343, line: 345, type: !485, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!496 = !{!341, !497}
!497 = !DILocalVariable(name: "args", arg: 2, scope: !342, file: !343, line: 347, type: !491)
!498 = !DILocation(line: 0, scope: !342, inlinedAt: !499)
!499 = distinct !DILocation(line: 5, column: 3, scope: !336)
!500 = !DILocation(line: 350, column: 9, scope: !342, inlinedAt: !499)
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3fmt9Arguments6new_v117h1a2a087155f9bc44E: %_0"}
!503 = distinct !{!503, !"_ZN4core3fmt9Arguments6new_v117h1a2a087155f9bc44E"}
!504 = !{!505, !506}
!505 = distinct !{!505, !503, !"_ZN4core3fmt9Arguments6new_v117h1a2a087155f9bc44E: %pieces"}
!506 = distinct !{!506, !503, !"_ZN4core3fmt9Arguments6new_v117h1a2a087155f9bc44E: %args"}
!507 = !DILocation(line: 6, column: 3, scope: !336)
!508 = !DILocation(line: 6, column: 63, scope: !336)
!509 = !DILocation(line: 6, column: 76, scope: !336)
!510 = !DILocalVariable(name: "x", arg: 1, scope: !511, file: !227, line: 255, type: !136)
!511 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h548a595d867de218E", scope: !512, file: !227, line: 255, type: !513, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !246, retainedNodes: !515)
!512 = !DINamespace(name: "{impl#0}", scope: !229)
!513 = !DISubroutineType(types: !514)
!514 = !{!215, !136}
!515 = !{!510}
!516 = !DILocation(line: 0, scope: !511, inlinedAt: !517)
!517 = distinct !DILocation(line: 6, column: 76, scope: !336)
!518 = !DILocalVariable(name: "self", scope: !519, file: !311, line: 240, type: !315, align: 8)
!519 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4befb43ab3f36867E", scope: !312, file: !311, line: 240, type: !520, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, retainedNodes: !546)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !315, !253}
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !426, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !523, templateParams: !23, identifier: "6cadc489a6587f17c81e4e7be50f769e")
!523 = !{!524}
!524 = !DICompositeType(tag: DW_TAG_variant_part, scope: !522, file: !2, size: 128, align: 64, elements: !525, templateParams: !23, identifier: "42ac13b0cfe3702646cb45f2dd07ea51", discriminator: !545)
!525 = !{!526, !541}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !524, file: !2, baseType: !527, size: 128, align: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !522, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !528, templateParams: !537, identifier: "a7e20fe66da23d3130960964ff2ca81")
!528 = !{!529}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !527, file: !2, baseType: !530, size: 128, align: 64, flags: DIFlagPublic)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !242, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !531, templateParams: !319, identifier: "332ac2651daa80b51937c9cd5443b6a6")
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !530, file: !2, baseType: !533, size: 128, align: 64, flags: DIFlagPrivate)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !534, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !533, file: !2, baseType: !354, size: 64, align: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !533, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!537 = !{!538, !539}
!538 = !DITemplateTypeParameter(name: "T", type: !530)
!539 = !DITemplateTypeParameter(name: "E", type: !540)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !255, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "e77c5c6c4adb37ed59b6888e43526933")
!541 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !524, file: !2, baseType: !542, size: 128, align: 64, extraData: i128 0)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !522, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !543, templateParams: !537, identifier: "ead77eef0396cb440070fb7a334c5cf")
!543 = !{!544}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !542, file: !2, baseType: !540, align: 8, flags: DIFlagPublic)
!545 = !DIDerivedType(tag: DW_TAG_member, scope: !522, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial)
!546 = !{!518, !547}
!547 = !DILocalVariable(name: "layout", arg: 2, scope: !519, file: !311, line: 240, type: !253)
!548 = !DILocation(line: 0, scope: !519, inlinedAt: !549)
!549 = distinct !DILocation(line: 330, column: 18, scope: !550, inlinedAt: !560)
!550 = distinct !DILexicalBlock(scope: !551, file: !311, line: 329, column: 5)
!551 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h3a18772b8a2c2d0fE", scope: !265, file: !311, line: 328, type: !552, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, retainedNodes: !554)
!552 = !DISubroutineType(types: !553)
!553 = !{!330, !9, !9}
!554 = !{!555, !556, !557, !558}
!555 = !DILocalVariable(name: "size", arg: 1, scope: !551, file: !311, line: 328, type: !9)
!556 = !DILocalVariable(name: "align", arg: 2, scope: !551, file: !311, line: 328, type: !9)
!557 = !DILocalVariable(name: "layout", scope: !550, file: !311, line: 329, type: !253, align: 8)
!558 = !DILocalVariable(name: "ptr", scope: !559, file: !311, line: 331, type: !530, align: 8)
!559 = distinct !DILexicalBlock(scope: !550, file: !311, line: 331, column: 9)
!560 = distinct !DILocation(line: 257, column: 9, scope: !511, inlinedAt: !517)
!561 = !DILocation(line: 0, scope: !551, inlinedAt: !560)
!562 = !DILocalVariable(name: "size", arg: 1, scope: !563, file: !272, line: 126, type: !9)
!563 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6a2fc0aaadf39fc1E", scope: !253, file: !272, line: 126, type: !285, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, declaration: !287, retainedNodes: !564)
!564 = !{!562, !565}
!565 = !DILocalVariable(name: "align", arg: 2, scope: !563, file: !272, line: 126, type: !9)
!566 = !DILocation(line: 0, scope: !563, inlinedAt: !567)
!567 = distinct !DILocation(line: 329, column: 27, scope: !551, inlinedAt: !560)
!568 = !DILocation(line: 0, scope: !293, inlinedAt: !569)
!569 = distinct !DILocation(line: 77, column: 17, scope: !570, inlinedAt: !567)
!570 = !DILexicalBlockFile(scope: !563, file: !294, discriminator: 0)
!571 = !DILocation(line: 134, column: 18, scope: !305, inlinedAt: !569)
!572 = !DILocation(line: 68, column: 13, scope: !293, inlinedAt: !569)
!573 = !DILocation(line: 70, column: 21, scope: !293, inlinedAt: !569)
!574 = !DILocation(line: 0, scope: !550, inlinedAt: !560)
!575 = !DILocalVariable(name: "layout", arg: 2, scope: !576, file: !311, line: 176, type: !253)
!576 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hb21f6abd039667b8E", scope: !264, file: !311, line: 176, type: !577, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, declaration: !580, retainedNodes: !581)
!577 = !DISubroutineType(types: !578)
!578 = !{!522, !315, !253, !579}
!579 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!580 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hb21f6abd039667b8E", scope: !264, file: !311, line: 176, type: !577, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!581 = !{!582, !575, !583, !584, !586, !588, !590, !610}
!582 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !311, line: 176, type: !315)
!583 = !DILocalVariable(name: "zeroed", arg: 3, scope: !576, file: !311, line: 176, type: !579)
!584 = !DILocalVariable(name: "size", scope: !585, file: !311, line: 180, type: !9, align: 8)
!585 = distinct !DILexicalBlock(scope: !576, file: !311, line: 180, column: 13)
!586 = !DILocalVariable(name: "raw_ptr", scope: !587, file: !311, line: 181, type: !330, align: 8)
!587 = distinct !DILexicalBlock(scope: !585, file: !311, line: 181, column: 17)
!588 = !DILocalVariable(name: "ptr", scope: !589, file: !311, line: 182, type: !316, align: 8)
!589 = distinct !DILexicalBlock(scope: !587, file: !311, line: 182, column: 17)
!590 = !DILocalVariable(name: "residual", scope: !591, file: !311, line: 182, type: !592, align: 1)
!591 = distinct !DILexicalBlock(scope: !587, file: !311, line: 182, column: 66)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !426, file: !2, align: 8, flags: DIFlagPublic, elements: !593, templateParams: !23, identifier: "f2c3794680d56da8938e9cca3cf4b1c4")
!593 = !{!594}
!594 = !DICompositeType(tag: DW_TAG_variant_part, scope: !592, file: !2, align: 8, elements: !595, templateParams: !23, identifier: "de51c4f0aa41e9a84698fbe48bf1348c")
!595 = !{!596, !606}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !594, file: !2, baseType: !597, align: 8)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !592, file: !2, align: 8, flags: DIFlagPublic, elements: !598, templateParams: !604, identifier: "b2f307918bdd060bc21d23e8f8926c8b")
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !597, file: !2, baseType: !600, align: 8, flags: DIFlagPublic)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !601, file: !2, align: 8, flags: DIFlagPublic, elements: !602, templateParams: !23, identifier: "f4c7f8797320dd9f508e563b8a88cad")
!601 = !DINamespace(name: "convert", scope: !35)
!602 = !{!603}
!603 = !DICompositeType(tag: DW_TAG_variant_part, scope: !600, file: !2, align: 8, elements: !23, identifier: "fd9bb503564c4a51432960dd823611a7")
!604 = !{!605, !539}
!605 = !DITemplateTypeParameter(name: "T", type: !600)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !594, file: !2, baseType: !607, align: 8)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !592, file: !2, align: 8, flags: DIFlagPublic, elements: !608, templateParams: !604, identifier: "e2235a51de36fe9ea66c4fbb008061a0")
!608 = !{!609}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !607, file: !2, baseType: !540, align: 8, flags: DIFlagPublic)
!610 = !DILocalVariable(name: "val", scope: !611, file: !311, line: 182, type: !316, align: 8)
!611 = distinct !DILexicalBlock(scope: !587, file: !311, line: 182, column: 27)
!612 = !DILocation(line: 0, scope: !576, inlinedAt: !613)
!613 = distinct !DILocation(line: 241, column: 9, scope: !519, inlinedAt: !549)
!614 = !DILocation(line: 0, scope: !585, inlinedAt: !613)
!615 = !DILocalVariable(name: "src", scope: !616, file: !211, line: 1807, type: !118, align: 8)
!616 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h192db50b3b192a00E", scope: !44, file: !211, line: 1807, type: !617, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !319, retainedNodes: !619)
!617 = !DISubroutineType(types: !618)
!618 = !{!36, !118}
!619 = !{!615}
!620 = !DILocation(line: 0, scope: !616, inlinedAt: !621)
!621 = distinct !DILocation(line: 96, column: 9, scope: !622, inlinedAt: !627)
!622 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h09ac5f415d099ca1E", scope: !265, file: !311, line: 92, type: !623, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, retainedNodes: !625)
!623 = !DISubroutineType(types: !624)
!624 = !{!330, !253}
!625 = !{!626}
!626 = !DILocalVariable(name: "layout", arg: 1, scope: !622, file: !311, line: 92, type: !253)
!627 = distinct !DILocation(line: 181, column: 73, scope: !585, inlinedAt: !613)
!628 = !DILocation(line: 0, scope: !622, inlinedAt: !627)
!629 = !DILocation(line: 1818, column: 9, scope: !616, inlinedAt: !621)
!630 = !DILocation(line: 98, column: 9, scope: !622, inlinedAt: !627)
!631 = !DILocation(line: 330, column: 11, scope: !550, inlinedAt: !560)
!632 = !DILocation(line: 330, column: 5, scope: !550, inlinedAt: !560)
!633 = !DILocation(line: 332, column: 19, scope: !550, inlinedAt: !560)
!634 = !DILocation(line: 3, column: 1, scope: !336)
!635 = !DILocation(line: 257, column: 18, scope: !511, inlinedAt: !517)
!636 = !DILocation(line: 0, scope: !342, inlinedAt: !637)
!637 = distinct !DILocation(line: 6, column: 3, scope: !336)
!638 = !DILocation(line: 350, column: 9, scope: !342, inlinedAt: !637)
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3fmt9Arguments6new_v117h1a2a087155f9bc44E: %_0"}
!641 = distinct !{!641, !"_ZN4core3fmt9Arguments6new_v117h1a2a087155f9bc44E"}
!642 = !{!643, !644}
!643 = distinct !{!643, !641, !"_ZN4core3fmt9Arguments6new_v117h1a2a087155f9bc44E: %pieces"}
!644 = distinct !{!644, !641, !"_ZN4core3fmt9Arguments6new_v117h1a2a087155f9bc44E: %args"}
!645 = !DILocation(line: 7, column: 2, scope: !646)
!646 = !DILexicalBlockFile(scope: !336, file: !337, discriminator: 0)
