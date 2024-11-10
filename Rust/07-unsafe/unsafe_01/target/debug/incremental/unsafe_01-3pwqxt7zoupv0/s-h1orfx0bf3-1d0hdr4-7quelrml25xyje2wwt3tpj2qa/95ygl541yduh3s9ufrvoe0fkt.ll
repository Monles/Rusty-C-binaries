; ModuleID = '95ygl541yduh3s9ufrvoe0fkt'
source_filename = "95ygl541yduh3s9ufrvoe0fkt"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1f2d2a3c1b600be7E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1e3ec5f8cdab94b3E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1e3ec5f8cdab94b3E" }>, align 8, !dbg !0
@alloc_a65a843b81ed91562bfd0c76ddf96f8f = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"r1 is: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_8a296ab7c0d369ada704b6556f882eac = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a65a843b81ed91562bfd0c76ddf96f8f, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_4c63225de3cabfcecc40b313ef4e904d = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"r2 is: " }>, align 1
@alloc_4401d327e430ad843b867d9e9f8b7443 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_4c63225de3cabfcecc40b313ef4e904d, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: optsize uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h4b864464825a70c4E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 !dbg !43 {
start:
  %_8 = alloca [8 x i8], align 8
    #dbg_value(ptr %main, !51, !DIExpression(), !59)
    #dbg_value(i64 %argc, !52, !DIExpression(), !59)
    #dbg_value(ptr %argv, !53, !DIExpression(), !59)
    #dbg_value(i8 %sigpipe, !54, !DIExpression(), !59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8), !dbg !60
  store ptr %main, ptr %_8, align 8, !dbg !60
; call std::rt::lang_start_internal
  %0 = call noundef i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr noundef nonnull align 1 %_8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8), !dbg !62
  ret i64 %0, !dbg !63
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint optsize uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1e3ec5f8cdab94b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !64 {
start:
    #dbg_value(ptr %_1, !70, !DIExpression(DW_OP_deref), !71)
  %_4 = load ptr, ptr %_1, align 8, !dbg !72, !nonnull !23, !noundef !23
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc1ca080250d27ce0E(ptr noundef nonnull %_4), !dbg !73
  ret i32 0, !dbg !74
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline optsize uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc1ca080250d27ce0E(ptr nocapture noundef nonnull readonly %f) unnamed_addr #2 !dbg !75 {
start:
    #dbg_declare(ptr undef, !87, !DIExpression(), !94)
    #dbg_declare(ptr undef, !83, !DIExpression(), !96)
    #dbg_value(ptr %f, !82, !DIExpression(), !97)
    #dbg_value(ptr %f, !98, !DIExpression(), !109)
    #dbg_declare(ptr undef, !105, !DIExpression(), !111)
  tail call void %f(), !dbg !111
  tail call void asm sideeffect "", "~{memory}"() #6, !dbg !112, !srcloc !113
  ret void, !dbg !114
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint optsize uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1f2d2a3c1b600be7E"(ptr nocapture noundef readonly %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !115 {
start:
    #dbg_value(ptr %_1, !120, !DIExpression(), !124)
    #dbg_declare(ptr undef, !121, !DIExpression(), !125)
  %0 = load ptr, ptr %_1, align 8, !dbg !125, !nonnull !23, !noundef !23
    #dbg_value(ptr %0, !126, !DIExpression(), !132)
    #dbg_declare(ptr undef, !131, !DIExpression(), !134)
    #dbg_value(ptr undef, !70, !DIExpression(DW_OP_deref), !135)
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc1ca080250d27ce0E(ptr noundef nonnull readonly %0), !dbg !137, !noalias !138
  ret i32 0, !dbg !125
}

; unsafe_01::main
; Function Attrs: optsize uwtable
define internal void @_ZN9unsafe_014main17he4b4207909a5ed1dE() unnamed_addr #0 !dbg !141 {
start:
  %_13 = alloca [16 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %num = alloca [4 x i8], align 4
    #dbg_declare(ptr %num, !145, !DIExpression(), !153)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num), !dbg !154
  store i32 5, ptr %num, align 4, !dbg !155
    #dbg_value(ptr %num, !147, !DIExpression(), !156)
    #dbg_value(ptr %num, !150, !DIExpression(), !157)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_5), !dbg !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_7), !dbg !158
  store ptr %num, ptr %_7, align 8, !dbg !158
  %_8.sroa.4.0._7.sroa_idx = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !158
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbd6e5f7b65bb090aE", ptr %_8.sroa.4.0._7.sroa_idx, align 8, !dbg !158
    #dbg_value(ptr @alloc_8a296ab7c0d369ada704b6556f882eac, !159, !DIExpression(), !320)
    #dbg_value(ptr %_7, !319, !DIExpression(), !320)
  store ptr @alloc_8a296ab7c0d369ada704b6556f882eac, ptr %_5, align 8, !dbg !322, !alias.scope !323, !noalias !326
  %0 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !322
  store i64 2, ptr %0, align 8, !dbg !322, !alias.scope !323, !noalias !326
  %1 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !322
  store ptr null, ptr %1, align 8, !dbg !322, !alias.scope !323, !noalias !326
  %2 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !322
  store ptr %_7, ptr %2, align 8, !dbg !322, !alias.scope !323, !noalias !326
  %3 = getelementptr inbounds i8, ptr %_5, i64 24, !dbg !322
  store i64 1, ptr %3, align 8, !dbg !322, !alias.scope !323, !noalias !326
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_5), !dbg !158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_5), !dbg !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_7), !dbg !158
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_11), !dbg !329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_13), !dbg !329
  store ptr %num, ptr %_13, align 8, !dbg !329
  %_14.sroa.4.0._13.sroa_idx = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !329
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbd6e5f7b65bb090aE", ptr %_14.sroa.4.0._13.sroa_idx, align 8, !dbg !329
    #dbg_value(ptr @alloc_4401d327e430ad843b867d9e9f8b7443, !159, !DIExpression(), !330)
    #dbg_value(ptr %_13, !319, !DIExpression(), !330)
  store ptr @alloc_4401d327e430ad843b867d9e9f8b7443, ptr %_11, align 8, !dbg !332, !alias.scope !333, !noalias !336
  %4 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !332
  store i64 2, ptr %4, align 8, !dbg !332, !alias.scope !333, !noalias !336
  %5 = getelementptr inbounds i8, ptr %_11, i64 32, !dbg !332
  store ptr null, ptr %5, align 8, !dbg !332, !alias.scope !333, !noalias !336
  %6 = getelementptr inbounds i8, ptr %_11, i64 16, !dbg !332
  store ptr %_13, ptr %6, align 8, !dbg !332, !alias.scope !333, !noalias !336
  %7 = getelementptr inbounds i8, ptr %_11, i64 24, !dbg !332
  store i64 1, ptr %7, align 8, !dbg !332, !alias.scope !333, !noalias !336
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h03106e215f254c7bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_11), !dbg !329
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_11), !dbg !329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_13), !dbg !329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num), !dbg !339
  ret void, !dbg !340
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
    #dbg_value(ptr @_ZN9unsafe_014main17he4b4207909a5ed1dE, !51, !DIExpression(), !59)
    #dbg_value(i64 %2, !52, !DIExpression(), !59)
    #dbg_value(ptr %1, !53, !DIExpression(), !59)
    #dbg_value(i8 0, !54, !DIExpression(), !59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8.i), !dbg !60
  store ptr @_ZN9unsafe_014main17he4b4207909a5ed1dE, ptr %_8.i, align 8, !dbg !60
; call std::rt::lang_start_internal
  %3 = call noundef i64 @_ZN3std2rt19lang_start_internal17h9e88109c8deb8787E(ptr noundef nonnull align 1 %_8.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0), !dbg !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8.i), !dbg !62
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
!29 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !30, producer: "clang LLVM (rustc version 1.82.0 (f6e511eec 2024-10-15))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !31, globals: !42, splitDebugInlining: false, nameTableKind: None)
!30 = !DIFile(filename: "src/main.rs/@/95ygl541yduh3s9ufrvoe0fkt", directory: "/Users/lesmo/Documents/Github/Rusty-C-binaries/Rust/07-unsafe/unsafe_01")
!31 = !{!32}
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
!42 = !{!0}
!43 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h4b864464825a70c4E", scope: !16, file: !44, line: 157, type: !45, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !57, retainedNodes: !50)
!44 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "9b07532dbb13a93dd3a5c78bc3e69832")
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !20, !47, !48, !36}
!47 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !{!51, !52, !53, !54, !55}
!51 = !DILocalVariable(name: "main", arg: 1, scope: !43, file: !44, line: 158, type: !20)
!52 = !DILocalVariable(name: "argc", arg: 2, scope: !43, file: !44, line: 159, type: !47)
!53 = !DILocalVariable(name: "argv", arg: 3, scope: !43, file: !44, line: 160, type: !48)
!54 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !43, file: !44, line: 161, type: !36)
!55 = !DILocalVariable(name: "v", scope: !56, file: !44, line: 163, type: !47, align: 8)
!56 = distinct !DILexicalBlock(scope: !43, file: !44, line: 163, column: 5)
!57 = !{!58}
!58 = !DITemplateTypeParameter(name: "T", type: !7)
!59 = !DILocation(line: 0, scope: !43)
!60 = !DILocation(line: 164, column: 10, scope: !43)
!61 = !DILocation(line: 163, column: 17, scope: !43)
!62 = !DILocation(line: 168, column: 6, scope: !43)
!63 = !DILocation(line: 170, column: 2, scope: !43)
!64 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1e3ec5f8cdab94b3E", scope: !15, file: !44, line: 164, type: !65, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !57, retainedNodes: !69)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !68}
!67 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !{!70}
!70 = !DILocalVariable(name: "main", scope: !64, file: !44, line: 158, type: !20, align: 8)
!71 = !DILocation(line: 0, scope: !64)
!72 = !DILocation(line: 164, column: 70, scope: !64)
!73 = !DILocation(line: 164, column: 18, scope: !64)
!74 = !DILocation(line: 164, column: 93, scope: !64)
!75 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc1ca080250d27ce0E", scope: !77, file: !76, line: 150, type: !79, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !85, retainedNodes: !81)
!76 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f08630b35df57d53399ec9f081204be7")
!77 = !DINamespace(name: "backtrace", scope: !78)
!78 = !DINamespace(name: "sys", scope: !17)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !20}
!81 = !{!82, !83}
!82 = !DILocalVariable(name: "f", arg: 1, scope: !75, file: !76, line: 150, type: !20)
!83 = !DILocalVariable(name: "result", scope: !84, file: !76, line: 154, type: !7, align: 1)
!84 = distinct !DILexicalBlock(scope: !75, file: !76, line: 154, column: 5)
!85 = !{!86, !58}
!86 = !DITemplateTypeParameter(name: "F", type: !20)
!87 = !DILocalVariable(name: "dummy", scope: !88, file: !89, line: 387, type: !7, align: 1)
!88 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hddb6b76154d51d7aE", scope: !90, file: !89, line: 387, type: !91, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !57, retainedNodes: !93)
!89 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "23f85a2c8ef8f006006bf7496995d592")
!90 = !DINamespace(name: "hint", scope: !35)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !7}
!93 = !{!87}
!94 = !DILocation(line: 387, column: 27, scope: !88, inlinedAt: !95)
!95 = !DILocation(line: 157, column: 5, scope: !84)
!96 = !DILocation(line: 154, column: 9, scope: !84)
!97 = !DILocation(line: 0, scope: !75)
!98 = !DILocalVariable(arg: 1, scope: !99, file: !100, line: 250, type: !20)
!99 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hce10d132ce59e152E", scope: !101, file: !100, line: 250, type: !79, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !106, retainedNodes: !104)
!100 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!101 = !DINamespace(name: "FnOnce", scope: !102)
!102 = !DINamespace(name: "function", scope: !103)
!103 = !DINamespace(name: "ops", scope: !35)
!104 = !{!98, !105}
!105 = !DILocalVariable(arg: 2, scope: !99, file: !100, line: 250, type: !7)
!106 = !{!107, !108}
!107 = !DITemplateTypeParameter(name: "Self", type: !20)
!108 = !DITemplateTypeParameter(name: "Args", type: !7)
!109 = !DILocation(line: 0, scope: !99, inlinedAt: !110)
!110 = distinct !DILocation(line: 154, column: 18, scope: !75)
!111 = !DILocation(line: 250, column: 5, scope: !99, inlinedAt: !110)
!112 = !DILocation(line: 388, column: 5, scope: !88, inlinedAt: !95)
!113 = !{i32 1782670}
!114 = !DILocation(line: 160, column: 2, scope: !75)
!115 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1f2d2a3c1b600be7E", scope: !101, file: !100, line: 250, type: !116, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !122, retainedNodes: !119)
!116 = !DISubroutineType(types: !117)
!117 = !{!67, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !{!120, !121}
!120 = !DILocalVariable(arg: 1, scope: !115, file: !100, line: 250, type: !118)
!121 = !DILocalVariable(arg: 2, scope: !115, file: !100, line: 250, type: !7)
!122 = !{!123, !108}
!123 = !DITemplateTypeParameter(name: "Self", type: !14)
!124 = !DILocation(line: 0, scope: !115)
!125 = !DILocation(line: 250, column: 5, scope: !115)
!126 = !DILocalVariable(arg: 1, scope: !127, file: !100, line: 250, type: !14)
!127 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8a09e087b1210567E", scope: !101, file: !100, line: 250, type: !128, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !122, retainedNodes: !130)
!128 = !DISubroutineType(types: !129)
!129 = !{!67, !14}
!130 = !{!126, !131}
!131 = !DILocalVariable(arg: 2, scope: !127, file: !100, line: 250, type: !7)
!132 = !DILocation(line: 0, scope: !127, inlinedAt: !133)
!133 = distinct !DILocation(line: 250, column: 5, scope: !115)
!134 = !DILocation(line: 250, column: 5, scope: !127, inlinedAt: !133)
!135 = !DILocation(line: 0, scope: !64, inlinedAt: !136)
!136 = distinct !DILocation(line: 250, column: 5, scope: !127, inlinedAt: !133)
!137 = !DILocation(line: 164, column: 18, scope: !64, inlinedAt: !136)
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1e3ec5f8cdab94b3E: %_1"}
!140 = distinct !{!140, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1e3ec5f8cdab94b3E"}
!141 = distinct !DISubprogram(name: "main", linkageName: "_ZN9unsafe_014main17he4b4207909a5ed1dE", scope: !143, file: !142, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !29, templateParams: !23, retainedNodes: !144)
!142 = !DIFile(filename: "src/main.rs", directory: "/Users/lesmo/Documents/Github/Rusty-C-binaries/Rust/07-unsafe/unsafe_01", checksumkind: CSK_MD5, checksum: "c7112f79db69989d11dadd1836742b4c")
!143 = !DINamespace(name: "unsafe_01", scope: null)
!144 = !{!145, !147, !150}
!145 = !DILocalVariable(name: "num", scope: !146, file: !142, line: 2, type: !67, align: 4)
!146 = distinct !DILexicalBlock(scope: !141, file: !142, line: 2, column: 5)
!147 = !DILocalVariable(name: "r1", scope: !148, file: !142, line: 4, type: !149, align: 8)
!148 = distinct !DILexicalBlock(scope: !146, file: !142, line: 4, column: 5)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DILocalVariable(name: "r2", scope: !151, file: !142, line: 5, type: !152, align: 8)
!151 = distinct !DILexicalBlock(scope: !148, file: !142, line: 5, column: 5)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DILocation(line: 2, column: 9, scope: !146)
!154 = !DILocation(line: 2, column: 9, scope: !141)
!155 = !DILocation(line: 2, column: 19, scope: !141)
!156 = !DILocation(line: 0, scope: !148)
!157 = !DILocation(line: 0, scope: !151)
!158 = !DILocation(line: 8, column: 9, scope: !151)
!159 = !DILocalVariable(name: "pieces", arg: 1, scope: !160, file: !161, line: 346, type: !309)
!160 = distinct !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117h72e1770605b21e06E", scope: !162, file: !161, line: 345, type: !307, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !29, templateParams: !23, declaration: !317, retainedNodes: !318)
!161 = !DIFile(filename: "/rustc/f6e511eec7342f59a25f7c0534f1dbea00d01b14/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "5bd4969cc824b02c29af8d9941cd5cc3")
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !34, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !163, templateParams: !23, identifier: "8b9bcf93d1a8d23276abb15a60ec78dc")
!163 = !{!164, !175, !221}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !162, file: !2, baseType: !165, size: 128, align: 64, flags: DIFlagPrivate)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !166, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!166 = !{!167, !174}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !165, file: !2, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !170, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!170 = !{!171, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !169, file: !2, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !169, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !165, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !162, file: !2, baseType: !176, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !178, templateParams: !23, identifier: "d1d8d95ca35185f4c9498959085e1a84")
!177 = !DINamespace(name: "option", scope: !35)
!178 = !{!179}
!179 = !DICompositeType(tag: DW_TAG_variant_part, scope: !176, file: !2, size: 128, align: 64, elements: !180, templateParams: !23, identifier: "bb4e20410bd3d8d6f422d6fc6bcef152", discriminator: !220)
!180 = !{!181, !216}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !179, file: !2, baseType: !182, size: 128, align: 64, extraData: i128 0)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !183, identifier: "1fc3d09fb6049574647f7dca0824981b")
!183 = !{!184}
!184 = !DITemplateTypeParameter(name: "T", type: !185)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !186, templateParams: !23, identifier: "e53e792670289f4b36d817afa65308")
!186 = !{!187, !215}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !185, file: !2, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !33, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !190, templateParams: !23, identifier: "60a95e20756ea644ff8c89f308b6ad8d")
!190 = !{!191, !192, !194, !195, !197, !214}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !189, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !189, file: !2, baseType: !193, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!193 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !189, file: !2, baseType: !32, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !189, file: !2, baseType: !196, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!196 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !189, file: !2, baseType: !198, size: 128, align: 64, flags: DIFlagPublic)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !199, templateParams: !23, identifier: "a395ac56d8a8d6cfa3ad8044fa6b2766")
!199 = !{!200}
!200 = !DICompositeType(tag: DW_TAG_variant_part, scope: !198, file: !2, size: 128, align: 64, elements: !201, templateParams: !23, identifier: "a62c8752ceed789eb43abbf65be75d24", discriminator: !212)
!201 = !{!202, !206, !210}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !200, file: !2, baseType: !203, size: 128, align: 64, extraData: i128 0)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !198, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !204, templateParams: !23, identifier: "d5511d61cdccf93c4c2c01ce186ad34b")
!204 = !{!205}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !203, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !200, file: !2, baseType: !207, size: 128, align: 64, extraData: i128 1)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !198, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !208, templateParams: !23, identifier: "e4ce748fb2bd99d1184a8020b9c868c")
!208 = !{!209}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !207, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !200, file: !2, baseType: !211, size: 128, align: 64, extraData: i128 2)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !198, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "4dfe884a5030ff4e89b3f86f39ace00")
!212 = !DIDerivedType(tag: DW_TAG_member, scope: !198, file: !2, baseType: !213, size: 64, align: 64, flags: DIFlagArtificial)
!213 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !189, file: !2, baseType: !198, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !185, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !179, file: !2, baseType: !217, size: 128, align: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !218, templateParams: !183, identifier: "cc41ec145053808ad8b381773d7265b")
!218 = !{!219}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !217, file: !2, baseType: !185, size: 128, align: 64, flags: DIFlagPublic)
!220 = !DIDerivedType(tag: DW_TAG_member, scope: !176, file: !2, baseType: !213, size: 64, align: 64, flags: DIFlagArtificial)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !162, file: !2, baseType: !222, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !223, templateParams: !23, identifier: "b3840cf8e9277d79cf9088885be6882e")
!223 = !{!224, !306}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !222, file: !2, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !227, templateParams: !23, identifier: "6245dd19b91c1fcd9487baa0b01a0189")
!227 = !{!228}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !226, file: !2, baseType: !229, size: 128, align: 64, flags: DIFlagPrivate)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !230, templateParams: !23, identifier: "954f29e5fe219042b9502def024fc2f0")
!230 = !{!231}
!231 = !DICompositeType(tag: DW_TAG_variant_part, scope: !229, file: !2, size: 128, align: 64, elements: !232, templateParams: !23, identifier: "b8bd8535bcd529083a0c02f44d3fc71a", discriminator: !305)
!232 = !{!233, !301}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !231, file: !2, baseType: !234, size: 128, align: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !229, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !235, templateParams: !23, identifier: "ea799314ff0e5904f76e023f092e1bfb")
!235 = !{!236, !242, !295}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !234, file: !2, baseType: !237, size: 64, align: 64, flags: DIFlagPrivate)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !238, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !240, templateParams: !57, identifier: "369ecdb53e0172e9869322d1a26a3591")
!238 = !DINamespace(name: "non_null", scope: !239)
!239 = !DINamespace(name: "ptr", scope: !35)
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !237, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !234, file: !2, baseType: !243, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !244, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !237, !263}
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !247, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !248, templateParams: !23, identifier: "dd2e3321227a3c834766150a20f40056")
!247 = !DINamespace(name: "result", scope: !35)
!248 = !{!249}
!249 = !DICompositeType(tag: DW_TAG_variant_part, scope: !246, file: !2, size: 8, align: 8, elements: !250, templateParams: !23, identifier: "29e32f4361e52ba41158f5dfaa523e55", discriminator: !262)
!250 = !{!251, !258}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !249, file: !2, baseType: !252, size: 8, align: 8, extraData: i128 0)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !246, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !253, templateParams: !255, identifier: "59d8dc8209383e661961de90f37858a8")
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !252, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!255 = !{!58, !256}
!256 = !DITemplateTypeParameter(name: "E", type: !257)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !34, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "825ab0de1cc3156ff399b863dfb3be42")
!258 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !249, file: !2, baseType: !259, size: 8, align: 8, extraData: i128 1)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !246, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !260, templateParams: !255, identifier: "cc26679c8f7eface64b85c86f23c0c9a")
!260 = !{!261}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !259, file: !2, baseType: !257, align: 8, offset: 8, flags: DIFlagPublic)
!262 = !DIDerivedType(tag: DW_TAG_member, scope: !246, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !264, size: 64, align: 64, dwarfAddressSpace: 0)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !34, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !265, templateParams: !23, identifier: "ae7cb99c1607327bb7c629823391bbd8")
!265 = !{!266, !267, !268, !269, !283, !284}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !264, file: !2, baseType: !196, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !264, file: !2, baseType: !193, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !264, file: !2, baseType: !32, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !264, file: !2, baseType: !270, size: 128, align: 64, flags: DIFlagPrivate)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !271, templateParams: !23, identifier: "a8218b7f4a0abcb075fa915074e26b93")
!271 = !{!272}
!272 = !DICompositeType(tag: DW_TAG_variant_part, scope: !270, file: !2, size: 128, align: 64, elements: !273, templateParams: !23, identifier: "b7a8f9222a9f8d29f171b3f49fceef1", discriminator: !282)
!273 = !{!274, !278}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !272, file: !2, baseType: !275, size: 128, align: 64, extraData: i128 0)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !270, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !276, identifier: "265c7e38ca52cefa4e774a62dcff60c6")
!276 = !{!277}
!277 = !DITemplateTypeParameter(name: "T", type: !9)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !272, file: !2, baseType: !279, size: 128, align: 64, extraData: i128 1)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !270, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !280, templateParams: !276, identifier: "147c90772f1dc278d6662eb747ac2e8f")
!280 = !{!281}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !279, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!282 = !DIDerivedType(tag: DW_TAG_member, scope: !270, file: !2, baseType: !213, size: 64, align: 64, flags: DIFlagArtificial)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !264, file: !2, baseType: !270, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !264, file: !2, baseType: !285, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !286, templateParams: !23, identifier: "5a8aab9f3c356147f78a18d5924ea87")
!286 = !{!287, !290}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !285, file: !2, baseType: !288, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "19ce386de450341c6b118744afdee260")
!290 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !285, file: !2, baseType: !291, size: 64, align: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !292, size: 64, align: 64, dwarfAddressSpace: 0)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 6, lowerBound: 0)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !234, file: !2, baseType: !296, align: 8, offset: 128, flags: DIFlagPrivate)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !297, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !298, identifier: "ba670c7b83d17a624fcc67b4387a81e5")
!297 = !DINamespace(name: "marker", scope: !35)
!298 = !{!299}
!299 = !DITemplateTypeParameter(name: "T", type: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !231, file: !2, baseType: !302, size: 128, align: 64, extraData: i128 0)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !229, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !303, templateParams: !23, identifier: "ff650e8f62ddc58278f2a21bd75d17b2")
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !302, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!305 = !DIDerivedType(tag: DW_TAG_member, scope: !229, file: !2, baseType: !213, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !222, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!162, !309, !313}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 2]", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 256, align: 64, elements: !311)
!311 = !{!312}
!312 = !DISubrange(count: 2, lowerBound: 0)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 1]", baseType: !314, size: 64, align: 64, dwarfAddressSpace: 0)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 128, align: 64, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 1, lowerBound: 0)
!317 = !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117h72e1770605b21e06E", scope: !162, file: !161, line: 345, type: !307, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!318 = !{!159, !319}
!319 = !DILocalVariable(name: "args", arg: 2, scope: !160, file: !161, line: 347, type: !313)
!320 = !DILocation(line: 0, scope: !160, inlinedAt: !321)
!321 = distinct !DILocation(line: 8, column: 9, scope: !151)
!322 = !DILocation(line: 350, column: 9, scope: !160, inlinedAt: !321)
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3fmt9Arguments6new_v117h72e1770605b21e06E: %_0"}
!325 = distinct !{!325, !"_ZN4core3fmt9Arguments6new_v117h72e1770605b21e06E"}
!326 = !{!327, !328}
!327 = distinct !{!327, !325, !"_ZN4core3fmt9Arguments6new_v117h72e1770605b21e06E: %pieces"}
!328 = distinct !{!328, !325, !"_ZN4core3fmt9Arguments6new_v117h72e1770605b21e06E: %args"}
!329 = !DILocation(line: 9, column: 9, scope: !151)
!330 = !DILocation(line: 0, scope: !160, inlinedAt: !331)
!331 = distinct !DILocation(line: 9, column: 9, scope: !151)
!332 = !DILocation(line: 350, column: 9, scope: !160, inlinedAt: !331)
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3fmt9Arguments6new_v117h72e1770605b21e06E: %_0"}
!335 = distinct !{!335, !"_ZN4core3fmt9Arguments6new_v117h72e1770605b21e06E"}
!336 = !{!337, !338}
!337 = distinct !{!337, !335, !"_ZN4core3fmt9Arguments6new_v117h72e1770605b21e06E: %pieces"}
!338 = distinct !{!338, !335, !"_ZN4core3fmt9Arguments6new_v117h72e1770605b21e06E: %args"}
!339 = !DILocation(line: 11, column: 1, scope: !141)
!340 = !DILocation(line: 11, column: 2, scope: !141)
