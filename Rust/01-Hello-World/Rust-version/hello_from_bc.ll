; ModuleID = 'hello.bc'
source_filename = "hello.8dc3f18e9dd1b207-cgu.0"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0bc39d79d25a681dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h231a7f44126db7e6E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h231a7f44126db7e6E" }>, align 8
@anon.59b0693f6f5b668ff8650472875a59ea.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_e32c27c863c288e99cffe88ec48b3a85 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Hello, world!" }>, align 1
@alloc_cab4e35ebffa033c9e40e637ea392ce9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e32c27c863c288e99cffe88ec48b3a85, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17ha354b36c3091dfd8E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_8 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %main, ptr %_8, align 8
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8
  ret i64 %v
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h231a7f44126db7e6E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %self = alloca [1 x i8], align 1
  %_4 = load ptr, ptr %_1, align 8
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc4a82d3e16e0b248E(ptr %_4)
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h62d06c983a2ba317E"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc4a82d3e16e0b248E(ptr %f) unnamed_addr #2 {
start:
  call void @_ZN4core3ops8function6FnOnce9call_once17h6edd111a23555f18E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hd8b396e0059d4757E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #1 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @anon.59b0693f6f5b668ff8650472875a59ea.0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.59b0693f6f5b668ff8650472875a59ea.0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0bc39d79d25a681dE"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hc8bae9c4f7a9a8adE(ptr %0)
  ret i32 %_0
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6edd111a23555f18E(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hc8bae9c4f7a9a8adE(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h231a7f44126db7e6E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

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
  ret i32 %_0
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c89ae3b0e1d347E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h62d06c983a2ba317E"() unnamed_addr #1 {
start:
  ret i8 0
}

; Function Attrs: uwtable
define internal void @_ZN5hello4main17hfb3d94aa57739e39E() unnamed_addr #0 {
start:
  %_2 = alloca [48 x i8], align 8
  call void @_ZN4core3fmt9Arguments9new_const17hd8b396e0059d4757E(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_cab4e35ebffa033c9e40e637ea392ce9)
  call void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr align 8 %_2)
  ret void
}

; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr align 8) unnamed_addr #0

define i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
  %3 = call i64 @_ZN3std2rt10lang_start17ha354b36c3091dfd8E(ptr @_ZN5hello4main17hfb3d94aa57739e39E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.82.0 (f6e511eec 2024-10-15)"}
!3 = !{i32 1741994}

^0 = module: (path: "hello.bc", hash: (3750678781, 2965962832, 2784791511, 4032289291, 2017150988))
^1 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h6edd111a23555f18E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 538578066586224244
^2 = gv: (name: "_ZN5hello4main17hfb3d94aa57739e39E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), insts: 4, calls: ((callee: ^17), (callee: ^8)), refs: (^15)))) ; guid = 1745617524310001944
^3 = gv: (name: "_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E") ; guid = 2104191371168643072
^4 = gv: (name: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0bc39d79d25a681dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), insts: 4, calls: ((callee: ^10))))) ; guid = 2429763706571741059
^5 = gv: (name: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h62d06c983a2ba317E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), insts: 1))) ; guid = 3028191706614347588
^6 = gv: (name: "anon.59b0693f6f5b668ff8650472875a59ea.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3697210667584148793
^7 = gv: (name: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc4a82d3e16e0b248E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1))))) ; guid = 4216355500572031276
^8 = gv: (name: "_ZN3std2io5stdio6_print17h03106e215f254c7bE") ; guid = 5263432337343517287
^9 = gv: (name: "_ZN3std2rt10lang_start17ha354b36c3091dfd8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: hidden, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), insts: 7, calls: ((callee: ^3)), refs: (^18)))) ; guid = 10139948272117799164
^10 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17hc8bae9c4f7a9a8adE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14)), refs: (^13)))) ; guid = 12133018376320491469
^11 = gv: (name: "alloc_e32c27c863c288e99cffe88ec48b3a85", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12786638471188686810
^12 = gv: (name: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c89ae3b0e1d347E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), insts: 1))) ; guid = 13958865950651312579
^13 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^14 = gv: (name: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h231a7f44126db7e6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), insts: 8, calls: ((callee: ^7), (callee: ^5))))) ; guid = 15333320082173548572
^15 = gv: (name: "alloc_cab4e35ebffa033c9e40e637ea392ce9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11)))) ; guid = 15395472684729381549
^16 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0, importType: definition), insts: 4, calls: ((callee: ^9)), refs: (^2)))) ; guid = 15822663052811949562
^17 = gv: (name: "_ZN4core3fmt9Arguments9new_const17hd8b396e0059d4757E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), insts: 14, refs: (^6)))) ; guid = 16637270573802589201
^18 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0, importType: definition), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^4)))) ; guid = 17565620068974423804
^19 = blockcount: 0
