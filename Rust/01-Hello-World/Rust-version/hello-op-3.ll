; ModuleID = 'hello.8dc3f18e9dd1b207-cgu.0'
source_filename = "hello.8dc3f18e9dd1b207-cgu.0"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0bc39d79d25a681dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h231a7f44126db7e6E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h231a7f44126db7e6E" }>, align 8
@alloc_e32c27c863c288e99cffe88ec48b3a85 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Hello, world!" }>, align 1
@alloc_cab4e35ebffa033c9e40e637ea392ce9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e32c27c863c288e99cffe88ec48b3a85, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17ha354b36c3091dfd8E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
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
; Function Attrs: inlinehint uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h231a7f44126db7e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !3, !noundef !3
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc4a82d3e16e0b248E(ptr noundef nonnull %_4)
  ret i32 0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc4a82d3e16e0b248E(ptr nocapture noundef nonnull readonly %f) unnamed_addr #2 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #6, !srcloc !4
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0bc39d79d25a681dE"(ptr nocapture noundef readonly %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !3, !noundef !3
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc4a82d3e16e0b248E(ptr noundef nonnull readonly %0), !noalias !5
  ret i32 0
}

; hello::main
; Function Attrs: uwtable
define internal void @_ZN5hello4main17hfb3d94aa57739e39E() unnamed_addr #0 {
start:
  %_2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_2)
  store ptr @alloc_cab4e35ebffa033c9e40e637ea392ce9, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 1, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_2, i64 32
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 24
  store i64 0, ptr %3, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_2)
  ret void
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %_8.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8.i)
  store ptr @_ZN5hello4main17hfb3d94aa57739e39E, ptr %_8.i, align 8
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

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.82.0 (f6e511eec 2024-10-15)"}
!3 = !{}
!4 = !{i32 1741994}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h231a7f44126db7e6E: %_1"}
!7 = distinct !{!7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h231a7f44126db7e6E"}
