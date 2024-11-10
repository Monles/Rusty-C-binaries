; ModuleID = 'unsafe_01.f045f322ae0cbfdb-cgu.0'
source_filename = "unsafe_01.f045f322ae0cbfdb-cgu.0"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6a01ec44d09d97ecE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hba373909d407d45dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hba373909d407d45dE" }>, align 8
@alloc_a65a843b81ed91562bfd0c76ddf96f8f = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"r1 is: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_8a296ab7c0d369ada704b6556f882eac = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a65a843b81ed91562bfd0c76ddf96f8f, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_4c63225de3cabfcecc40b313ef4e904d = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"r2 is: " }>, align 1
@alloc_4401d327e430ad843b867d9e9f8b7443 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_4c63225de3cabfcecc40b313ef4e904d, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: optsize uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h10e82e691b75cf74E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
start:
  %_8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8)
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call noundef i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr noundef nonnull align 1 %_8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8)
  ret i64 %0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint optsize uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hba373909d407d45dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !3, !noundef !3
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h1a281a0289de913cE(ptr noundef nonnull %_4)
  ret i32 0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline optsize uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h1a281a0289de913cE(ptr nocapture noundef nonnull readonly %f) unnamed_addr #2 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #6, !srcloc !4
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint optsize uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6a01ec44d09d97ecE"(ptr nocapture noundef readonly %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !3, !noundef !3
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h1a281a0289de913cE(ptr noundef nonnull readonly %0), !noalias !5
  ret i32 0
}

; unsafe_01::main
; Function Attrs: optsize uwtable
define internal void @_ZN9unsafe_014main17h765ef11569fdb223E() unnamed_addr #0 {
start:
  %_13 = alloca [16 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %num = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num)
  store i32 5, ptr %num, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_7)
  store ptr %num, ptr %_7, align 8
  %_8.sroa.4.0._7.sroa_idx = getelementptr inbounds i8, ptr %_7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbd6e5f7b65bb090aE", ptr %_8.sroa.4.0._7.sroa_idx, align 8
  store ptr @alloc_8a296ab7c0d369ada704b6556f882eac, ptr %_5, align 8, !alias.scope !8, !noalias !11
  %0 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 2, ptr %0, align 8, !alias.scope !8, !noalias !11
  %1 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr null, ptr %1, align 8, !alias.scope !8, !noalias !11
  %2 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr %_7, ptr %2, align 8, !alias.scope !8, !noalias !11
  %3 = getelementptr inbounds i8, ptr %_5, i64 24
  store i64 1, ptr %3, align 8, !alias.scope !8, !noalias !11
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_13)
  store ptr %num, ptr %_13, align 8
  %_14.sroa.4.0._13.sroa_idx = getelementptr inbounds i8, ptr %_13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbd6e5f7b65bb090aE", ptr %_14.sroa.4.0._13.sroa_idx, align 8
  store ptr @alloc_4401d327e430ad843b867d9e9f8b7443, ptr %_11, align 8, !alias.scope !14, !noalias !17
  %4 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 2, ptr %4, align 8, !alias.scope !14, !noalias !17
  %5 = getelementptr inbounds i8, ptr %_11, i64 32
  store ptr null, ptr %5, align 8, !alias.scope !14, !noalias !17
  %6 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr %_13, ptr %6, align 8, !alias.scope !14, !noalias !17
  %7 = getelementptr inbounds i8, ptr %_11, i64 24
  store i64 1, ptr %7, align 8, !alias.scope !14, !noalias !17
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num)
  ret void
}

; std::rt::lang_start_internal
; Function Attrs: optsize uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: optsize uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbd6e5f7b65bb090aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind optsize uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; std::io::stdio::_print
; Function Attrs: optsize uwtable
declare void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %_8.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8.i)
  store ptr @_ZN9unsafe_014main17h765ef11569fdb223E, ptr %_8.i, align 8
; call std::rt::lang_start_internal
  %3 = call noundef i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr noundef nonnull align 1 %_8.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8.i)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { noinline optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nounwind optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.82.0 (f6e511eec 2024-10-15)"}
!3 = !{}
!4 = !{i32 1782670}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hba373909d407d45dE: %_1"}
!7 = distinct !{!7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hba373909d407d45dE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Arguments6new_v117hab1df5303f96d95eE: %_0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Arguments6new_v117hab1df5303f96d95eE"}
!11 = !{!12, !13}
!12 = distinct !{!12, !10, !"_ZN4core3fmt9Arguments6new_v117hab1df5303f96d95eE: %pieces"}
!13 = distinct !{!13, !10, !"_ZN4core3fmt9Arguments6new_v117hab1df5303f96d95eE: %args"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3fmt9Arguments6new_v117hab1df5303f96d95eE: %_0"}
!16 = distinct !{!16, !"_ZN4core3fmt9Arguments6new_v117hab1df5303f96d95eE"}
!17 = !{!18, !19}
!18 = distinct !{!18, !16, !"_ZN4core3fmt9Arguments6new_v117hab1df5303f96d95eE: %pieces"}
!19 = distinct !{!19, !16, !"_ZN4core3fmt9Arguments6new_v117hab1df5303f96d95eE: %args"}
