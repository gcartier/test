#ifdef ___LINKER_INFO
; File: "_glfw.m", produced by Gambit-C v4.7.2
(
407002
" unit:jazz.platform.glfw"
((" unit:jazz.platform.glfw"))
(
"bell-internal"
"current-process-id"
"foundation"
"get-temporary-directory"
"get-temporary-file"
"getpid"
"jazz"
"jazz.foreign"
"jazz.platform.glfw"
"jazz.platform.glfw:bell-internal"
"jazz.platform.glfw:current-process-id"
"jazz.platform.glfw:get-temporary-directory"
"jazz.platform.glfw:get-temporary-file"
"jazz.platform.glfw:getpid"
"jazz.platform.glfw:milliseconds-at-last-input"
"jazz.platform.glfw:milliseconds-since-startup"
"jazz.platform.glfw:relinquish-process"
"jazz.platform.glfw:system-message"
"jazz.platform.types"
"milliseconds-at-last-input"
"milliseconds-since-startup"
"protected"
"relinquish-process"
"rest"
"system-message"
"text"
"unit:jazz.platform.glfw"
)
(
)
(
" unit:jazz.platform.glfw"
" unit:jazz.platform.glfw#0"
"jazz.platform.glfw:getpid"
)
(
"jazz.platform.glfw:bell-internal"
"jazz.platform.glfw:current-process-id"
"jazz.platform.glfw:get-temporary-directory"
"jazz.platform.glfw:get-temporary-file"
"jazz.platform.glfw:milliseconds-at-last-input"
"jazz.platform.glfw:milliseconds-since-startup"
"jazz.platform.glfw:relinquish-process"
"jazz.platform.glfw:system-message"
)
(
"display"
"jazz:load-unit"
"jazz:register-definition"
"jazz:register-module"
"jazz:unimplemented"
"jazz:unspecified"
"newline"
)
 ()
)
#else
#define ___VERSION 407002
#define ___MODULE_NAME " unit:jazz.platform.glfw"
#define ___LINKER_ID ____20_unit_3a_jazz_2e_platform_2e_glfw
#define ___MH_PROC ___H__20_unit_3a_jazz_2e_platform_2e_glfw
#define ___SCRIPT_LINE 0
#define ___SYMCOUNT 27
#define ___GLOCOUNT 18
#define ___SUPCOUNT 11
#define ___CNSCOUNT 16
#define ___SUBCOUNT 116
#define ___LBLCOUNT 56
#define ___MODDESCR ___REF_SUB(115)
#include "gambit.h"

___NEED_SYM(___S_bell_2d_internal)
___NEED_SYM(___S_current_2d_process_2d_id)
___NEED_SYM(___S_foundation)
___NEED_SYM(___S_get_2d_temporary_2d_directory)
___NEED_SYM(___S_get_2d_temporary_2d_file)
___NEED_SYM(___S_getpid)
___NEED_SYM(___S_jazz)
___NEED_SYM(___S_jazz_2e_foreign)
___NEED_SYM(___S_jazz_2e_platform_2e_glfw)
___NEED_SYM(___S_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
___NEED_SYM(___S_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
___NEED_SYM(___S_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
___NEED_SYM(___S_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
___NEED_SYM(___S_jazz_2e_platform_2e_glfw_3a_getpid)
___NEED_SYM(___S_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input)
___NEED_SYM(___S_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup)
___NEED_SYM(___S_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
___NEED_SYM(___S_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___NEED_SYM(___S_jazz_2e_platform_2e_types)
___NEED_SYM(___S_milliseconds_2d_at_2d_last_2d_input)
___NEED_SYM(___S_milliseconds_2d_since_2d_startup)
___NEED_SYM(___S_protected)
___NEED_SYM(___S_relinquish_2d_process)
___NEED_SYM(___S_rest)
___NEED_SYM(___S_system_2d_message)
___NEED_SYM(___S_text)
___NEED_SYM(___S_unit_3a_jazz_2e_platform_2e_glfw)

___NEED_GLO(___G__20_unit_3a_jazz_2e_platform_2e_glfw)
___NEED_GLO(___G__20_unit_3a_jazz_2e_platform_2e_glfw_23_0)
___NEED_GLO(___G_display)
___NEED_GLO(___G_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
___NEED_GLO(___G_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
___NEED_GLO(___G_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
___NEED_GLO(___G_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
___NEED_GLO(___G_jazz_2e_platform_2e_glfw_3a_getpid)
___NEED_GLO(___G_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input)
___NEED_GLO(___G_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup)
___NEED_GLO(___G_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
___NEED_GLO(___G_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___NEED_GLO(___G_jazz_3a_load_2d_unit)
___NEED_GLO(___G_jazz_3a_register_2d_definition)
___NEED_GLO(___G_jazz_3a_register_2d_module)
___NEED_GLO(___G_jazz_3a_unimplemented)
___NEED_GLO(___G_jazz_3a_unspecified)
___NEED_GLO(___G_newline)

___BEGIN_SYM
___DEF_SYM(0,___S_bell_2d_internal,"bell-internal")
___DEF_SYM(1,___S_current_2d_process_2d_id,"current-process-id")
___DEF_SYM(2,___S_foundation,"foundation")
___DEF_SYM(3,___S_get_2d_temporary_2d_directory,"get-temporary-directory")
___DEF_SYM(4,___S_get_2d_temporary_2d_file,"get-temporary-file")
___DEF_SYM(5,___S_getpid,"getpid")
___DEF_SYM(6,___S_jazz,"jazz")
___DEF_SYM(7,___S_jazz_2e_foreign,"jazz.foreign")
___DEF_SYM(8,___S_jazz_2e_platform_2e_glfw,"jazz.platform.glfw")
___DEF_SYM(9,___S_jazz_2e_platform_2e_glfw_3a_bell_2d_internal,"jazz.platform.glfw:bell-internal")

___DEF_SYM(10,___S_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id,"jazz.platform.glfw:current-process-id")

___DEF_SYM(11,___S_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory,"jazz.platform.glfw:get-temporary-directory")

___DEF_SYM(12,___S_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file,"jazz.platform.glfw:get-temporary-file")

___DEF_SYM(13,___S_jazz_2e_platform_2e_glfw_3a_getpid,"jazz.platform.glfw:getpid")
___DEF_SYM(14,___S_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input,"jazz.platform.glfw:milliseconds-at-last-input")

___DEF_SYM(15,___S_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup,"jazz.platform.glfw:milliseconds-since-startup")

___DEF_SYM(16,___S_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process,"jazz.platform.glfw:relinquish-process")

___DEF_SYM(17,___S_jazz_2e_platform_2e_glfw_3a_system_2d_message,"jazz.platform.glfw:system-message")

___DEF_SYM(18,___S_jazz_2e_platform_2e_types,"jazz.platform.types")
___DEF_SYM(19,___S_milliseconds_2d_at_2d_last_2d_input,"milliseconds-at-last-input")
___DEF_SYM(20,___S_milliseconds_2d_since_2d_startup,"milliseconds-since-startup")
___DEF_SYM(21,___S_protected,"protected")
___DEF_SYM(22,___S_relinquish_2d_process,"relinquish-process")
___DEF_SYM(23,___S_rest,"rest")
___DEF_SYM(24,___S_system_2d_message,"system-message")
___DEF_SYM(25,___S_text,"text")
___DEF_SYM(26,___S_unit_3a_jazz_2e_platform_2e_glfw,"unit:jazz.platform.glfw")
___END_SYM

#define ___SYM_bell_2d_internal ___SYM(0,___S_bell_2d_internal)
#define ___SYM_current_2d_process_2d_id ___SYM(1,___S_current_2d_process_2d_id)
#define ___SYM_foundation ___SYM(2,___S_foundation)
#define ___SYM_get_2d_temporary_2d_directory ___SYM(3,___S_get_2d_temporary_2d_directory)
#define ___SYM_get_2d_temporary_2d_file ___SYM(4,___S_get_2d_temporary_2d_file)
#define ___SYM_getpid ___SYM(5,___S_getpid)
#define ___SYM_jazz ___SYM(6,___S_jazz)
#define ___SYM_jazz_2e_foreign ___SYM(7,___S_jazz_2e_foreign)
#define ___SYM_jazz_2e_platform_2e_glfw ___SYM(8,___S_jazz_2e_platform_2e_glfw)
#define ___SYM_jazz_2e_platform_2e_glfw_3a_bell_2d_internal ___SYM(9,___S_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
#define ___SYM_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id ___SYM(10,___S_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
#define ___SYM_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory ___SYM(11,___S_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
#define ___SYM_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file ___SYM(12,___S_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
#define ___SYM_jazz_2e_platform_2e_glfw_3a_getpid ___SYM(13,___S_jazz_2e_platform_2e_glfw_3a_getpid)
#define ___SYM_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input ___SYM(14,___S_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input)
#define ___SYM_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup ___SYM(15,___S_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup)
#define ___SYM_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process ___SYM(16,___S_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
#define ___SYM_jazz_2e_platform_2e_glfw_3a_system_2d_message ___SYM(17,___S_jazz_2e_platform_2e_glfw_3a_system_2d_message)
#define ___SYM_jazz_2e_platform_2e_types ___SYM(18,___S_jazz_2e_platform_2e_types)
#define ___SYM_milliseconds_2d_at_2d_last_2d_input ___SYM(19,___S_milliseconds_2d_at_2d_last_2d_input)
#define ___SYM_milliseconds_2d_since_2d_startup ___SYM(20,___S_milliseconds_2d_since_2d_startup)
#define ___SYM_protected ___SYM(21,___S_protected)
#define ___SYM_relinquish_2d_process ___SYM(22,___S_relinquish_2d_process)
#define ___SYM_rest ___SYM(23,___S_rest)
#define ___SYM_system_2d_message ___SYM(24,___S_system_2d_message)
#define ___SYM_text ___SYM(25,___S_text)
#define ___SYM_unit_3a_jazz_2e_platform_2e_glfw ___SYM(26,___S_unit_3a_jazz_2e_platform_2e_glfw)

___BEGIN_GLO
___DEF_GLO(0," unit:jazz.platform.glfw")
___DEF_GLO(1," unit:jazz.platform.glfw#0")
___DEF_GLO(2,"jazz.platform.glfw:bell-internal")
___DEF_GLO(3,"jazz.platform.glfw:current-process-id")

___DEF_GLO(4,"jazz.platform.glfw:get-temporary-directory")

___DEF_GLO(5,"jazz.platform.glfw:get-temporary-file")

___DEF_GLO(6,"jazz.platform.glfw:getpid")
___DEF_GLO(7,"jazz.platform.glfw:milliseconds-at-last-input")

___DEF_GLO(8,"jazz.platform.glfw:milliseconds-since-startup")

___DEF_GLO(9,"jazz.platform.glfw:relinquish-process")

___DEF_GLO(10,"jazz.platform.glfw:system-message")

___DEF_GLO(11,"display")
___DEF_GLO(12,"jazz:load-unit")
___DEF_GLO(13,"jazz:register-definition")
___DEF_GLO(14,"jazz:register-module")
___DEF_GLO(15,"jazz:unimplemented")
___DEF_GLO(16,"jazz:unspecified")
___DEF_GLO(17,"newline")
___END_GLO

#define ___GLO__20_unit_3a_jazz_2e_platform_2e_glfw ___GLO(0,___G__20_unit_3a_jazz_2e_platform_2e_glfw)
#define ___PRM__20_unit_3a_jazz_2e_platform_2e_glfw ___PRM(0,___G__20_unit_3a_jazz_2e_platform_2e_glfw)
#define ___GLO__20_unit_3a_jazz_2e_platform_2e_glfw_23_0 ___GLO(1,___G__20_unit_3a_jazz_2e_platform_2e_glfw_23_0)
#define ___PRM__20_unit_3a_jazz_2e_platform_2e_glfw_23_0 ___PRM(1,___G__20_unit_3a_jazz_2e_platform_2e_glfw_23_0)
#define ___GLO_jazz_2e_platform_2e_glfw_3a_bell_2d_internal ___GLO(2,___G_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
#define ___PRM_jazz_2e_platform_2e_glfw_3a_bell_2d_internal ___PRM(2,___G_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
#define ___GLO_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id ___GLO(3,___G_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
#define ___PRM_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id ___PRM(3,___G_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
#define ___GLO_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory ___GLO(4,___G_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
#define ___PRM_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory ___PRM(4,___G_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
#define ___GLO_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file ___GLO(5,___G_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
#define ___PRM_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file ___PRM(5,___G_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
#define ___GLO_jazz_2e_platform_2e_glfw_3a_getpid ___GLO(6,___G_jazz_2e_platform_2e_glfw_3a_getpid)
#define ___PRM_jazz_2e_platform_2e_glfw_3a_getpid ___PRM(6,___G_jazz_2e_platform_2e_glfw_3a_getpid)
#define ___GLO_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input ___GLO(7,___G_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input)
#define ___PRM_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input ___PRM(7,___G_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input)
#define ___GLO_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup ___GLO(8,___G_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup)
#define ___PRM_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup ___PRM(8,___G_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup)
#define ___GLO_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process ___GLO(9,___G_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
#define ___PRM_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process ___PRM(9,___G_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
#define ___GLO_jazz_2e_platform_2e_glfw_3a_system_2d_message ___GLO(10,___G_jazz_2e_platform_2e_glfw_3a_system_2d_message)
#define ___PRM_jazz_2e_platform_2e_glfw_3a_system_2d_message ___PRM(10,___G_jazz_2e_platform_2e_glfw_3a_system_2d_message)
#define ___GLO_display ___GLO(11,___G_display)
#define ___PRM_display ___PRM(11,___G_display)
#define ___GLO_jazz_3a_load_2d_unit ___GLO(12,___G_jazz_3a_load_2d_unit)
#define ___PRM_jazz_3a_load_2d_unit ___PRM(12,___G_jazz_3a_load_2d_unit)
#define ___GLO_jazz_3a_register_2d_definition ___GLO(13,___G_jazz_3a_register_2d_definition)
#define ___PRM_jazz_3a_register_2d_definition ___PRM(13,___G_jazz_3a_register_2d_definition)
#define ___GLO_jazz_3a_register_2d_module ___GLO(14,___G_jazz_3a_register_2d_module)
#define ___PRM_jazz_3a_register_2d_module ___PRM(14,___G_jazz_3a_register_2d_module)
#define ___GLO_jazz_3a_unimplemented ___GLO(15,___G_jazz_3a_unimplemented)
#define ___PRM_jazz_3a_unimplemented ___PRM(15,___G_jazz_3a_unimplemented)
#define ___GLO_jazz_3a_unspecified ___GLO(16,___G_jazz_3a_unspecified)
#define ___PRM_jazz_3a_unspecified ___PRM(16,___G_jazz_3a_unspecified)
#define ___GLO_newline ___GLO(17,___G_newline)
#define ___PRM_newline ___PRM(17,___G_newline)

___BEGIN_CNS
 ___DEF_CNS(___REF_CNS(1),___REF_CNS(2))
,___DEF_CNS(___REF_SYM(0,___S_bell_2d_internal),___REF_SYM(9,___S_jazz_2e_platform_2e_glfw_3a_bell_2d_internal))
,___DEF_CNS(___REF_CNS(3),___REF_CNS(4))
,___DEF_CNS(___REF_SYM(1,___S_current_2d_process_2d_id),___REF_SYM(10,___S_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id))
,___DEF_CNS(___REF_CNS(5),___REF_CNS(6))
,___DEF_CNS(___REF_SYM(3,___S_get_2d_temporary_2d_directory),___REF_SYM(11,___S_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory))
,___DEF_CNS(___REF_CNS(7),___REF_CNS(8))
,___DEF_CNS(___REF_SYM(4,___S_get_2d_temporary_2d_file),___REF_SYM(12,___S_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file))
,___DEF_CNS(___REF_CNS(9),___REF_CNS(10))
,___DEF_CNS(___REF_SYM(5,___S_getpid),___REF_SYM(13,___S_jazz_2e_platform_2e_glfw_3a_getpid))
,___DEF_CNS(___REF_CNS(11),___REF_CNS(12))
,___DEF_CNS(___REF_SYM(19,___S_milliseconds_2d_at_2d_last_2d_input),___REF_SYM(14,___S_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input))
,___DEF_CNS(___REF_CNS(13),___REF_CNS(14))
,___DEF_CNS(___REF_SYM(20,___S_milliseconds_2d_since_2d_startup),___REF_SYM(15,___S_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup))
,___DEF_CNS(___REF_CNS(15),___REF_NUL)
,___DEF_CNS(___REF_SYM(24,___S_system_2d_message),___REF_SYM(17,___S_jazz_2e_platform_2e_glfw_3a_system_2d_message))
___END_CNS

___DEF_SUB_VEC(___X0,2)
               ___VEC1(___REF_SUB(1))
               ___VEC1(___REF_SUB(36))
               ___VEC0
___DEF_SUB_VEC(___X1,17)
               ___VEC1(___REF_SUB(2))
               ___VEC1(___REF_SUB(4))
               ___VEC1(___REF_SUB(6))
               ___VEC1(___REF_SUB(8))
               ___VEC1(___REF_SUB(10))
               ___VEC1(___REF_SUB(12))
               ___VEC1(___REF_SUB(14))
               ___VEC1(___REF_SUB(16))
               ___VEC1(___REF_SUB(18))
               ___VEC1(___REF_SUB(20))
               ___VEC1(___REF_SUB(22))
               ___VEC1(___REF_SUB(24))
               ___VEC1(___REF_SUB(26))
               ___VEC1(___REF_SUB(28))
               ___VEC1(___REF_SUB(30))
               ___VEC1(___REF_SUB(32))
               ___VEC1(___REF_SUB(34))
               ___VEC0
___DEF_SUB_VEC(___X2,2)
               ___VEC1(___REF_FIX(0))
               ___VEC1(___REF_SUB(3))
               ___VEC0
___DEF_SUB_VEC(___X3,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(37))
               ___VEC0
___DEF_SUB_VEC(___X4,2)
               ___VEC1(___REF_FIX(1))
               ___VEC1(___REF_SUB(5))
               ___VEC0
___DEF_SUB_VEC(___X5,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(37))
               ___VEC0
___DEF_SUB_VEC(___X6,2)
               ___VEC1(___REF_FIX(2))
               ___VEC1(___REF_SUB(7))
               ___VEC0
___DEF_SUB_VEC(___X7,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(37))
               ___VEC0
___DEF_SUB_VEC(___X8,2)
               ___VEC1(___REF_FIX(3))
               ___VEC1(___REF_SUB(9))
               ___VEC0
___DEF_SUB_VEC(___X9,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(37))
               ___VEC0
___DEF_SUB_VEC(___X10,2)
               ___VEC1(___REF_FIX(4))
               ___VEC1(___REF_SUB(11))
               ___VEC0
___DEF_SUB_VEC(___X11,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(37))
               ___VEC0
___DEF_SUB_VEC(___X12,2)
               ___VEC1(___REF_FIX(5))
               ___VEC1(___REF_SUB(13))
               ___VEC0
___DEF_SUB_VEC(___X13,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(37))
               ___VEC0
___DEF_SUB_VEC(___X14,2)
               ___VEC1(___REF_FIX(6))
               ___VEC1(___REF_SUB(15))
               ___VEC0
___DEF_SUB_VEC(___X15,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(37))
               ___VEC0
___DEF_SUB_VEC(___X16,2)
               ___VEC1(___REF_FIX(7))
               ___VEC1(___REF_SUB(17))
               ___VEC0
___DEF_SUB_VEC(___X17,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(37))
               ___VEC0
___DEF_SUB_VEC(___X18,2)
               ___VEC1(___REF_FIX(8))
               ___VEC1(___REF_SUB(19))
               ___VEC0
___DEF_SUB_VEC(___X19,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(5997))
               ___VEC0
___DEF_SUB_VEC(___X20,2)
               ___VEC1(___REF_FIX(9))
               ___VEC1(___REF_SUB(21))
               ___VEC0
___DEF_SUB_VEC(___X21,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6001))
               ___VEC0
___DEF_SUB_VEC(___X22,2)
               ___VEC1(___REF_FIX(10))
               ___VEC1(___REF_SUB(23))
               ___VEC0
___DEF_SUB_VEC(___X23,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6005))
               ___VEC0
___DEF_SUB_VEC(___X24,2)
               ___VEC1(___REF_FIX(11))
               ___VEC1(___REF_SUB(25))
               ___VEC0
___DEF_SUB_VEC(___X25,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6015))
               ___VEC0
___DEF_SUB_VEC(___X26,2)
               ___VEC1(___REF_FIX(12))
               ___VEC1(___REF_SUB(27))
               ___VEC0
___DEF_SUB_VEC(___X27,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6019))
               ___VEC0
___DEF_SUB_VEC(___X28,2)
               ___VEC1(___REF_FIX(13))
               ___VEC1(___REF_SUB(29))
               ___VEC0
___DEF_SUB_VEC(___X29,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6028))
               ___VEC0
___DEF_SUB_VEC(___X30,2)
               ___VEC1(___REF_FIX(14))
               ___VEC1(___REF_SUB(31))
               ___VEC0
___DEF_SUB_VEC(___X31,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6038))
               ___VEC0
___DEF_SUB_VEC(___X32,2)
               ___VEC1(___REF_FIX(15))
               ___VEC1(___REF_SUB(33))
               ___VEC0
___DEF_SUB_VEC(___X33,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6042))
               ___VEC0
___DEF_SUB_VEC(___X34,2)
               ___VEC1(___REF_FIX(16))
               ___VEC1(___REF_SUB(35))
               ___VEC0
___DEF_SUB_VEC(___X35,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6042))
               ___VEC0
___DEF_SUB_VEC(___X36,0)
               ___VEC0
___DEF_SUB_VEC(___X37,2)
               ___VEC1(___REF_SUB(38))
               ___VEC1(___REF_SUB(47))
               ___VEC0
___DEF_SUB_VEC(___X38,4)
               ___VEC1(___REF_SUB(39))
               ___VEC1(___REF_SUB(41))
               ___VEC1(___REF_SUB(43))
               ___VEC1(___REF_SUB(45))
               ___VEC0
___DEF_SUB_VEC(___X39,2)
               ___VEC1(___REF_FIX(0))
               ___VEC1(___REF_SUB(40))
               ___VEC0
___DEF_SUB_VEC(___X40,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(5997))
               ___VEC0
___DEF_SUB_VEC(___X41,2)
               ___VEC1(___REF_FIX(1))
               ___VEC1(___REF_SUB(42))
               ___VEC0
___DEF_SUB_VEC(___X42,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(5997))
               ___VEC0
___DEF_SUB_VEC(___X43,2)
               ___VEC1(___REF_FIX(2))
               ___VEC1(___REF_SUB(44))
               ___VEC0
___DEF_SUB_VEC(___X44,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(5997))
               ___VEC0
___DEF_SUB_VEC(___X45,2)
               ___VEC1(___REF_FIX(3))
               ___VEC1(___REF_SUB(46))
               ___VEC0
___DEF_SUB_VEC(___X46,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(5997))
               ___VEC0
___DEF_SUB_VEC(___X47,0)
               ___VEC0
___DEF_SUB_VEC(___X48,2)
               ___VEC1(___REF_SUB(49))
               ___VEC1(___REF_SUB(58))
               ___VEC0
___DEF_SUB_VEC(___X49,4)
               ___VEC1(___REF_SUB(50))
               ___VEC1(___REF_SUB(52))
               ___VEC1(___REF_SUB(54))
               ___VEC1(___REF_SUB(56))
               ___VEC0
___DEF_SUB_VEC(___X50,2)
               ___VEC1(___REF_FIX(0))
               ___VEC1(___REF_SUB(51))
               ___VEC0
___DEF_SUB_VEC(___X51,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6001))
               ___VEC0
___DEF_SUB_VEC(___X52,2)
               ___VEC1(___REF_FIX(1))
               ___VEC1(___REF_SUB(53))
               ___VEC0
___DEF_SUB_VEC(___X53,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137074))
               ___VEC0
___DEF_SUB_VEC(___X54,2)
               ___VEC1(___REF_FIX(2))
               ___VEC1(___REF_SUB(55))
               ___VEC0
___DEF_SUB_VEC(___X55,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137074))
               ___VEC0
___DEF_SUB_VEC(___X56,2)
               ___VEC1(___REF_FIX(3))
               ___VEC1(___REF_SUB(57))
               ___VEC0
___DEF_SUB_VEC(___X57,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137074))
               ___VEC0
___DEF_SUB_VEC(___X58,0)
               ___VEC0
___DEF_SUB_VEC(___X59,2)
               ___VEC1(___REF_SUB(60))
               ___VEC1(___REF_SUB(69))
               ___VEC0
___DEF_SUB_VEC(___X60,4)
               ___VEC1(___REF_SUB(61))
               ___VEC1(___REF_SUB(63))
               ___VEC1(___REF_SUB(65))
               ___VEC1(___REF_SUB(67))
               ___VEC0
___DEF_SUB_VEC(___X61,2)
               ___VEC1(___REF_FIX(0))
               ___VEC1(___REF_SUB(62))
               ___VEC0
___DEF_SUB_VEC(___X62,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6005))
               ___VEC0
___DEF_SUB_VEC(___X63,2)
               ___VEC1(___REF_FIX(1))
               ___VEC1(___REF_SUB(64))
               ___VEC0
___DEF_SUB_VEC(___X64,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6005))
               ___VEC0
___DEF_SUB_VEC(___X65,2)
               ___VEC1(___REF_FIX(2))
               ___VEC1(___REF_SUB(66))
               ___VEC0
___DEF_SUB_VEC(___X66,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6005))
               ___VEC0
___DEF_SUB_VEC(___X67,2)
               ___VEC1(___REF_FIX(3))
               ___VEC1(___REF_SUB(68))
               ___VEC0
___DEF_SUB_VEC(___X68,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6005))
               ___VEC0
___DEF_SUB_VEC(___X69,0)
               ___VEC0
___DEF_SUB_VEC(___X70,2)
               ___VEC1(___REF_SUB(71))
               ___VEC1(___REF_SUB(74))
               ___VEC0
___DEF_SUB_VEC(___X71,1)
               ___VEC1(___REF_SUB(72))
               ___VEC0
___DEF_SUB_VEC(___X72,2)
               ___VEC1(___REF_FIX(0))
               ___VEC1(___REF_SUB(73))
               ___VEC0
___DEF_SUB_VEC(___X73,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6015))
               ___VEC0
___DEF_SUB_VEC(___X74,0)
               ___VEC0
___DEF_SUB_VEC(___X75,2)
               ___VEC1(___REF_SUB(76))
               ___VEC1(___REF_SUB(79))
               ___VEC0
___DEF_SUB_VEC(___X76,1)
               ___VEC1(___REF_SUB(77))
               ___VEC0
___DEF_SUB_VEC(___X77,2)
               ___VEC1(___REF_FIX(0))
               ___VEC1(___REF_SUB(78))
               ___VEC0
___DEF_SUB_VEC(___X78,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6019))
               ___VEC0
___DEF_SUB_VEC(___X79,0)
               ___VEC0
___DEF_SUB_VEC(___X80,2)
               ___VEC1(___REF_SUB(81))
               ___VEC1(___REF_SUB(92))
               ___VEC0
___DEF_SUB_VEC(___X81,5)
               ___VEC1(___REF_SUB(82))
               ___VEC1(___REF_SUB(84))
               ___VEC1(___REF_SUB(86))
               ___VEC1(___REF_SUB(88))
               ___VEC1(___REF_SUB(90))
               ___VEC0
___DEF_SUB_VEC(___X82,2)
               ___VEC1(___REF_FIX(0))
               ___VEC1(___REF_SUB(83))
               ___VEC0
___DEF_SUB_VEC(___X83,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6028))
               ___VEC0
___DEF_SUB_VEC(___X84,5)
               ___VEC1(___REF_FIX(1))
               ___VEC1(___REF_SUB(85))
               ___VEC1(___REF_FIX(360448))
               ___VEC1(___REF_FIX(98304))
               ___VEC1(___REF_FIX(65538))
               ___VEC0
___DEF_SUB_VEC(___X85,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137101))
               ___VEC0
___DEF_SUB_VEC(___X86,4)
               ___VEC1(___REF_FIX(2))
               ___VEC1(___REF_SUB(87))
               ___VEC1(___REF_FIX(98304))
               ___VEC1(___REF_FIX(65538))
               ___VEC0
___DEF_SUB_VEC(___X87,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137101))
               ___VEC0
___DEF_SUB_VEC(___X88,4)
               ___VEC1(___REF_FIX(3))
               ___VEC1(___REF_SUB(89))
               ___VEC1(___REF_FIX(98304))
               ___VEC1(___REF_FIX(65538))
               ___VEC0
___DEF_SUB_VEC(___X89,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137102))
               ___VEC0
___DEF_SUB_VEC(___X90,4)
               ___VEC1(___REF_FIX(4))
               ___VEC1(___REF_SUB(91))
               ___VEC1(___REF_FIX(98304))
               ___VEC1(___REF_FIX(65538))
               ___VEC0
___DEF_SUB_VEC(___X91,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137102))
               ___VEC0
___DEF_SUB_VEC(___X92,2)
               ___VEC1(___REF_SYM(23,___S_rest))
               ___VEC1(___REF_SYM(25,___S_text))
               ___VEC0
___DEF_SUB_VEC(___X93,2)
               ___VEC1(___REF_SUB(94))
               ___VEC1(___REF_SUB(103))
               ___VEC0
___DEF_SUB_VEC(___X94,4)
               ___VEC1(___REF_SUB(95))
               ___VEC1(___REF_SUB(97))
               ___VEC1(___REF_SUB(99))
               ___VEC1(___REF_SUB(101))
               ___VEC0
___DEF_SUB_VEC(___X95,2)
               ___VEC1(___REF_FIX(0))
               ___VEC1(___REF_SUB(96))
               ___VEC0
___DEF_SUB_VEC(___X96,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6038))
               ___VEC0
___DEF_SUB_VEC(___X97,2)
               ___VEC1(___REF_FIX(1))
               ___VEC1(___REF_SUB(98))
               ___VEC0
___DEF_SUB_VEC(___X98,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137111))
               ___VEC0
___DEF_SUB_VEC(___X99,2)
               ___VEC1(___REF_FIX(2))
               ___VEC1(___REF_SUB(100))
               ___VEC0
___DEF_SUB_VEC(___X100,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137111))
               ___VEC0
___DEF_SUB_VEC(___X101,2)
               ___VEC1(___REF_FIX(3))
               ___VEC1(___REF_SUB(102))
               ___VEC0
___DEF_SUB_VEC(___X102,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137111))
               ___VEC0
___DEF_SUB_VEC(___X103,0)
               ___VEC0
___DEF_SUB_VEC(___X104,2)
               ___VEC1(___REF_SUB(105))
               ___VEC1(___REF_SUB(114))
               ___VEC0
___DEF_SUB_VEC(___X105,4)
               ___VEC1(___REF_SUB(106))
               ___VEC1(___REF_SUB(108))
               ___VEC1(___REF_SUB(110))
               ___VEC1(___REF_SUB(112))
               ___VEC0
___DEF_SUB_VEC(___X106,2)
               ___VEC1(___REF_FIX(0))
               ___VEC1(___REF_SUB(107))
               ___VEC0
___DEF_SUB_VEC(___X107,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(6042))
               ___VEC0
___DEF_SUB_VEC(___X108,4)
               ___VEC1(___REF_FIX(1))
               ___VEC1(___REF_SUB(109))
               ___VEC1(___REF_FIX(327680))
               ___VEC1(___REF_FIX(65536))
               ___VEC0
___DEF_SUB_VEC(___X109,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137115))
               ___VEC0
___DEF_SUB_VEC(___X110,3)
               ___VEC1(___REF_FIX(2))
               ___VEC1(___REF_SUB(111))
               ___VEC1(___REF_FIX(65536))
               ___VEC0
___DEF_SUB_VEC(___X111,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137115))
               ___VEC0
___DEF_SUB_VEC(___X112,3)
               ___VEC1(___REF_FIX(3))
               ___VEC1(___REF_SUB(113))
               ___VEC1(___REF_FIX(65536))
               ___VEC0
___DEF_SUB_VEC(___X113,2)
               ___VEC1(___REF_SYM(8,___S_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_FIX(137115))
               ___VEC0
___DEF_SUB_VEC(___X114,1)
               ___VEC1(___REF_SYM(23,___S_rest))
               ___VEC0
___DEF_SUB_VEC(___X115,5)
               ___VEC1(___REF_SYM(26,___S_unit_3a_jazz_2e_platform_2e_glfw))
               ___VEC1(___REF_PRC(1))
               ___VEC1(___REF_FIX(1))
               ___VEC1(___REF_NUL)
               ___VEC1(___REF_FAL)
               ___VEC0

___BEGIN_SUB
 ___DEF_SUB(___X0)
,___DEF_SUB(___X1)
,___DEF_SUB(___X2)
,___DEF_SUB(___X3)
,___DEF_SUB(___X4)
,___DEF_SUB(___X5)
,___DEF_SUB(___X6)
,___DEF_SUB(___X7)
,___DEF_SUB(___X8)
,___DEF_SUB(___X9)
,___DEF_SUB(___X10)
,___DEF_SUB(___X11)
,___DEF_SUB(___X12)
,___DEF_SUB(___X13)
,___DEF_SUB(___X14)
,___DEF_SUB(___X15)
,___DEF_SUB(___X16)
,___DEF_SUB(___X17)
,___DEF_SUB(___X18)
,___DEF_SUB(___X19)
,___DEF_SUB(___X20)
,___DEF_SUB(___X21)
,___DEF_SUB(___X22)
,___DEF_SUB(___X23)
,___DEF_SUB(___X24)
,___DEF_SUB(___X25)
,___DEF_SUB(___X26)
,___DEF_SUB(___X27)
,___DEF_SUB(___X28)
,___DEF_SUB(___X29)
,___DEF_SUB(___X30)
,___DEF_SUB(___X31)
,___DEF_SUB(___X32)
,___DEF_SUB(___X33)
,___DEF_SUB(___X34)
,___DEF_SUB(___X35)
,___DEF_SUB(___X36)
,___DEF_SUB(___X37)
,___DEF_SUB(___X38)
,___DEF_SUB(___X39)
,___DEF_SUB(___X40)
,___DEF_SUB(___X41)
,___DEF_SUB(___X42)
,___DEF_SUB(___X43)
,___DEF_SUB(___X44)
,___DEF_SUB(___X45)
,___DEF_SUB(___X46)
,___DEF_SUB(___X47)
,___DEF_SUB(___X48)
,___DEF_SUB(___X49)
,___DEF_SUB(___X50)
,___DEF_SUB(___X51)
,___DEF_SUB(___X52)
,___DEF_SUB(___X53)
,___DEF_SUB(___X54)
,___DEF_SUB(___X55)
,___DEF_SUB(___X56)
,___DEF_SUB(___X57)
,___DEF_SUB(___X58)
,___DEF_SUB(___X59)
,___DEF_SUB(___X60)
,___DEF_SUB(___X61)
,___DEF_SUB(___X62)
,___DEF_SUB(___X63)
,___DEF_SUB(___X64)
,___DEF_SUB(___X65)
,___DEF_SUB(___X66)
,___DEF_SUB(___X67)
,___DEF_SUB(___X68)
,___DEF_SUB(___X69)
,___DEF_SUB(___X70)
,___DEF_SUB(___X71)
,___DEF_SUB(___X72)
,___DEF_SUB(___X73)
,___DEF_SUB(___X74)
,___DEF_SUB(___X75)
,___DEF_SUB(___X76)
,___DEF_SUB(___X77)
,___DEF_SUB(___X78)
,___DEF_SUB(___X79)
,___DEF_SUB(___X80)
,___DEF_SUB(___X81)
,___DEF_SUB(___X82)
,___DEF_SUB(___X83)
,___DEF_SUB(___X84)
,___DEF_SUB(___X85)
,___DEF_SUB(___X86)
,___DEF_SUB(___X87)
,___DEF_SUB(___X88)
,___DEF_SUB(___X89)
,___DEF_SUB(___X90)
,___DEF_SUB(___X91)
,___DEF_SUB(___X92)
,___DEF_SUB(___X93)
,___DEF_SUB(___X94)
,___DEF_SUB(___X95)
,___DEF_SUB(___X96)
,___DEF_SUB(___X97)
,___DEF_SUB(___X98)
,___DEF_SUB(___X99)
,___DEF_SUB(___X100)
,___DEF_SUB(___X101)
,___DEF_SUB(___X102)
,___DEF_SUB(___X103)
,___DEF_SUB(___X104)
,___DEF_SUB(___X105)
,___DEF_SUB(___X106)
,___DEF_SUB(___X107)
,___DEF_SUB(___X108)
,___DEF_SUB(___X109)
,___DEF_SUB(___X110)
,___DEF_SUB(___X111)
,___DEF_SUB(___X112)
,___DEF_SUB(___X113)
,___DEF_SUB(___X114)
,___DEF_SUB(___X115)
___END_SUB



#undef ___MD_ALL
#define ___MD_ALL ___D_FP ___D_R0 ___D_R1 ___D_R2 ___D_R3 ___D_R4
#undef ___MR_ALL
#define ___MR_ALL ___R_FP ___R_R0 ___R_R1 ___R_R2 ___R_R3 ___R_R4
#undef ___MW_ALL
#define ___MW_ALL ___W_FP ___W_R0 ___W_R1 ___W_R2 ___W_R3 ___W_R4
___BEGIN_M_COD
___BEGIN_M_HLBL
___DEF_M_HLBL_INTRO
___DEF_M_HLBL(___L0__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L1__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L2__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L3__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L4__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L5__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L6__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L7__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L8__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L9__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L10__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L11__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L12__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L13__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L14__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L15__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL(___L16__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_M_HLBL_INTRO
___DEF_M_HLBL(___L0__20_unit_3a_jazz_2e_platform_2e_glfw_23_0)
___DEF_M_HLBL(___L1__20_unit_3a_jazz_2e_platform_2e_glfw_23_0)
___DEF_M_HLBL_INTRO
___DEF_M_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
___DEF_M_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
___DEF_M_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
___DEF_M_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
___DEF_M_HLBL_INTRO
___DEF_M_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
___DEF_M_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
___DEF_M_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
___DEF_M_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
___DEF_M_HLBL_INTRO
___DEF_M_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
___DEF_M_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
___DEF_M_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
___DEF_M_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
___DEF_M_HLBL_INTRO
___DEF_M_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup)
___DEF_M_HLBL_INTRO
___DEF_M_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input)
___DEF_M_HLBL_INTRO
___DEF_M_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___DEF_M_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___DEF_M_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___DEF_M_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___DEF_M_HLBL(___L4_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___DEF_M_HLBL_INTRO
___DEF_M_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
___DEF_M_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
___DEF_M_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
___DEF_M_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
___DEF_M_HLBL_INTRO
___DEF_M_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
___DEF_M_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
___DEF_M_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
___DEF_M_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
___END_M_HLBL

___BEGIN_M_SW

#undef ___PH_PROC
#define ___PH_PROC ___H__20_unit_3a_jazz_2e_platform_2e_glfw
#undef ___PH_LBL0
#define ___PH_LBL0 1
#undef ___PD_ALL
#define ___PD_ALL ___D_FP ___D_R0 ___D_R1 ___D_R2 ___D_R3 ___D_R4
#undef ___PR_ALL
#define ___PR_ALL ___R_FP ___R_R0 ___R_R1 ___R_R2 ___R_R3 ___R_R4
#undef ___PW_ALL
#define ___PW_ALL ___W_FP ___W_R0 ___W_R1 ___W_R2 ___W_R3 ___W_R4
___BEGIN_P_COD
___BEGIN_P_HLBL
___DEF_P_HLBL_INTRO
___DEF_P_HLBL(___L0__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L1__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L2__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L3__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L4__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L5__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L6__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L7__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L8__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L9__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L10__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L11__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L12__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L13__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L14__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L15__20_unit_3a_jazz_2e_platform_2e_glfw)
___DEF_P_HLBL(___L16__20_unit_3a_jazz_2e_platform_2e_glfw)
___END_P_HLBL
___BEGIN_P_SW
___DEF_SLBL(0,___L0__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___IF_NARGS_EQ(0,___NOTHING)
   ___WRONG_NARGS(0,0,0,0)
___DEF_GLBL(___L__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_STK(1,___R0)
   ___SET_R1(___SYM_foundation)
   ___SET_R0(___LBL(2))
   ___ADJFP(4)
   ___POLL(1)
___DEF_SLBL(1,___L1__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___JUMPGLONOTSAFE(___SET_NARGS(1),12,___G_jazz_3a_load_2d_unit)
___DEF_SLBL(2,___L2__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_R1(___SYM_jazz)
   ___SET_R0(___LBL(3))
   ___JUMPGLONOTSAFE(___SET_NARGS(1),12,___G_jazz_3a_load_2d_unit)
___DEF_SLBL(3,___L3__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_R1(___SYM_jazz_2e_foreign)
   ___SET_R0(___LBL(4))
   ___JUMPGLONOTSAFE(___SET_NARGS(1),12,___G_jazz_3a_load_2d_unit)
___DEF_SLBL(4,___L4__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_R1(___SYM_jazz_2e_platform_2e_types)
   ___SET_R0(___LBL(5))
   ___JUMPGLONOTSAFE(___SET_NARGS(1),12,___G_jazz_3a_load_2d_unit)
___DEF_SLBL(5,___L5__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_STK(1,___SYM_jazz_2e_platform_2e_glfw)
   ___SET_R3(___CNS(0))
   ___SET_R2(___NUL)
   ___SET_R1(___SYM_protected)
   ___SET_R0(___LBL(6))
   ___ADJFP(1)
   ___JUMPGLONOTSAFE(___SET_NARGS(4),14,___G_jazz_3a_register_2d_module)
___DEF_SLBL(6,___L6__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_GLO(6,___G_jazz_2e_platform_2e_glfw_3a_getpid,___PRC(19))
   ___SET_R3(___SYM_jazz_2e_platform_2e_glfw_3a_getpid)
   ___SET_R2(___SYM_getpid)
   ___SET_R1(___SYM_jazz_2e_platform_2e_glfw)
   ___SET_R0(___LBL(7))
   ___JUMPGLONOTSAFE(___SET_NARGS(3),13,___G_jazz_3a_register_2d_definition)
___DEF_SLBL(7,___L7__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_GLO(9,___G_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process,___PRC(22))
   ___SET_R3(___SYM_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
   ___SET_R2(___SYM_relinquish_2d_process)
   ___SET_R1(___SYM_jazz_2e_platform_2e_glfw)
   ___SET_R0(___LBL(8))
   ___JUMPGLONOTSAFE(___SET_NARGS(3),13,___G_jazz_3a_register_2d_definition)
___DEF_SLBL(8,___L8__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_GLO(3,___G_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id,___PRC(27))
   ___SET_R3(___SYM_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
   ___SET_R2(___SYM_current_2d_process_2d_id)
   ___SET_R1(___SYM_jazz_2e_platform_2e_glfw)
   ___SET_R0(___LBL(9))
   ___JUMPGLONOTSAFE(___SET_NARGS(3),13,___G_jazz_3a_register_2d_definition)
___DEF_SLBL(9,___L9__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_GLO(2,___G_jazz_2e_platform_2e_glfw_3a_bell_2d_internal,___PRC(32))
   ___SET_R3(___SYM_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
   ___SET_R2(___SYM_bell_2d_internal)
   ___SET_R1(___SYM_jazz_2e_platform_2e_glfw)
   ___SET_R0(___LBL(10))
   ___JUMPGLONOTSAFE(___SET_NARGS(3),13,___G_jazz_3a_register_2d_definition)
___DEF_SLBL(10,___L10__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_GLO(8,___G_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup,___PRC(37))
   ___SET_R3(___SYM_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup)
   ___SET_R2(___SYM_milliseconds_2d_since_2d_startup)
   ___SET_R1(___SYM_jazz_2e_platform_2e_glfw)
   ___SET_R0(___LBL(11))
   ___JUMPGLONOTSAFE(___SET_NARGS(3),13,___G_jazz_3a_register_2d_definition)
___DEF_SLBL(11,___L11__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_GLO(7,___G_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input,___PRC(39))
   ___SET_R3(___SYM_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input)
   ___SET_R2(___SYM_milliseconds_2d_at_2d_last_2d_input)
   ___SET_R1(___SYM_jazz_2e_platform_2e_glfw)
   ___SET_R0(___LBL(12))
   ___JUMPGLONOTSAFE(___SET_NARGS(3),13,___G_jazz_3a_register_2d_definition)
___DEF_SLBL(12,___L12__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_GLO(10,___G_jazz_2e_platform_2e_glfw_3a_system_2d_message,___PRC(41))
   ___SET_R3(___SYM_jazz_2e_platform_2e_glfw_3a_system_2d_message)
   ___SET_R2(___SYM_system_2d_message)
   ___SET_R1(___SYM_jazz_2e_platform_2e_glfw)
   ___SET_R0(___LBL(13))
   ___JUMPGLONOTSAFE(___SET_NARGS(3),13,___G_jazz_3a_register_2d_definition)
___DEF_SLBL(13,___L13__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_GLO(4,___G_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory,___PRC(47))
   ___SET_R3(___SYM_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
   ___SET_R2(___SYM_get_2d_temporary_2d_directory)
   ___SET_R1(___SYM_jazz_2e_platform_2e_glfw)
   ___SET_R0(___LBL(14))
   ___JUMPGLONOTSAFE(___SET_NARGS(3),13,___G_jazz_3a_register_2d_definition)
___DEF_SLBL(14,___L14__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___SET_GLO(5,___G_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file,___PRC(52))
   ___SET_R3(___SYM_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
   ___SET_R2(___SYM_get_2d_temporary_2d_file)
   ___SET_R1(___SYM_jazz_2e_platform_2e_glfw)
   ___SET_R0(___LBL(15))
   ___JUMPGLONOTSAFE(___SET_NARGS(3),13,___G_jazz_3a_register_2d_definition)
___DEF_SLBL(15,___L15__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___POLL(16)
___DEF_SLBL(16,___L16__20_unit_3a_jazz_2e_platform_2e_glfw)
   ___ADJFP(-4)
   ___JUMPPRM(___NOTHING,___STK(1))
___END_P_SW
___END_P_COD

#undef ___PH_PROC
#define ___PH_PROC ___H__20_unit_3a_jazz_2e_platform_2e_glfw_23_0
#undef ___PH_LBL0
#define ___PH_LBL0 19
#undef ___PD_ALL
#define ___PD_ALL ___D_FP ___D_R0
#undef ___PR_ALL
#define ___PR_ALL ___R_FP ___R_R0
#undef ___PW_ALL
#define ___PW_ALL ___W_FP ___W_R0
___BEGIN_P_COD
___BEGIN_P_HLBL
___DEF_P_HLBL_INTRO
___DEF_P_HLBL(___L0__20_unit_3a_jazz_2e_platform_2e_glfw_23_0)
___DEF_P_HLBL(___L1__20_unit_3a_jazz_2e_platform_2e_glfw_23_0)
___END_P_HLBL
___BEGIN_P_SW
___DEF_SLBL(0,___L0__20_unit_3a_jazz_2e_platform_2e_glfw_23_0)
   ___IF_NARGS_EQ(0,___NOTHING)
   ___WRONG_NARGS(0,0,0,0)
___DEF_GLBL(___L__20_unit_3a_jazz_2e_platform_2e_glfw_23_0)
   ___SET_STK(1,___R0)
   ___SET_R0(___LBL(1))
   ___ADJFP(4)
#define ___NARGS 0
___BEGIN_CFUN(int ___result)
___BEGIN_CFUN_BODY
#undef ___AT_END
___CFUN_CALL(___result,getpid())
#ifndef ___AT_END
#define ___AT_END
#endif
___BEGIN_CFUN_INT_TO_SCMOBJ(___result,___CFUN_RESULT)
___CFUN_SET_RESULT
___END_CFUN_INT_TO_SCMOBJ(___result,___CFUN_RESULT)
___END_CFUN_BODY
___CFUN_ERROR
___END_CFUN
#undef ___NARGS
   ___JUMPPRM(___NOTHING,___R0)
___DEF_SLBL(1,___L1__20_unit_3a_jazz_2e_platform_2e_glfw_23_0)
   ___ADJFP(-4)
   ___JUMPPRM(___NOTHING,___STK(1))
___END_P_SW
___END_P_COD

#undef ___PH_PROC
#define ___PH_PROC ___H_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process
#undef ___PH_LBL0
#define ___PH_LBL0 22
#undef ___PD_ALL
#define ___PD_ALL ___D_FP ___D_R0 ___D_R4
#undef ___PR_ALL
#define ___PR_ALL ___R_FP ___R_R0 ___R_R4
#undef ___PW_ALL
#define ___PW_ALL ___W_FP ___W_R0 ___W_R4
___BEGIN_P_COD
___BEGIN_P_HLBL
___DEF_P_HLBL_INTRO
___DEF_P_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
___DEF_P_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
___DEF_P_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
___DEF_P_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
___END_P_HLBL
___BEGIN_P_SW
___DEF_SLBL(0,___L0_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
   ___IF_NARGS_EQ(0,___NOTHING)
   ___WRONG_NARGS(0,0,0,0)
___DEF_GLBL(___L_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
   ___SET_STK(1,___R0)
   ___SET_R0(___LBL(2))
   ___ADJFP(4)
   ___POLL(1)
___DEF_SLBL(1,___L1_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
   ___JUMPGLONOTSAFE(___SET_NARGS(0),16,___G_jazz_3a_unspecified)
___DEF_SLBL(2,___L2_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
   ___POLL(3)
___DEF_SLBL(3,___L3_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process)
   ___ADJFP(-4)
   ___JUMPPRM(___NOTHING,___STK(1))
___END_P_SW
___END_P_COD

#undef ___PH_PROC
#define ___PH_PROC ___H_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id
#undef ___PH_LBL0
#define ___PH_LBL0 27
#undef ___PD_ALL
#define ___PD_ALL ___D_FP ___D_R0 ___D_R4
#undef ___PR_ALL
#define ___PR_ALL ___R_FP ___R_R0 ___R_R4
#undef ___PW_ALL
#define ___PW_ALL ___W_FP ___W_R0 ___W_R4
___BEGIN_P_COD
___BEGIN_P_HLBL
___DEF_P_HLBL_INTRO
___DEF_P_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
___DEF_P_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
___DEF_P_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
___DEF_P_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
___END_P_HLBL
___BEGIN_P_SW
___DEF_SLBL(0,___L0_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
   ___IF_NARGS_EQ(0,___NOTHING)
   ___WRONG_NARGS(0,0,0,0)
___DEF_GLBL(___L_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
   ___SET_STK(1,___R0)
   ___SET_R0(___LBL(2))
   ___ADJFP(4)
   ___POLL(1)
___DEF_SLBL(1,___L1_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
   ___JUMPGLONOTSAFE(___SET_NARGS(0),6,___G_jazz_2e_platform_2e_glfw_3a_getpid)
___DEF_SLBL(2,___L2_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
   ___POLL(3)
___DEF_SLBL(3,___L3_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id)
   ___ADJFP(-4)
   ___JUMPPRM(___NOTHING,___STK(1))
___END_P_SW
___END_P_COD

#undef ___PH_PROC
#define ___PH_PROC ___H_jazz_2e_platform_2e_glfw_3a_bell_2d_internal
#undef ___PH_LBL0
#define ___PH_LBL0 32
#undef ___PD_ALL
#define ___PD_ALL ___D_FP ___D_R0 ___D_R4
#undef ___PR_ALL
#define ___PR_ALL ___R_FP ___R_R0 ___R_R4
#undef ___PW_ALL
#define ___PW_ALL ___W_FP ___W_R0 ___W_R4
___BEGIN_P_COD
___BEGIN_P_HLBL
___DEF_P_HLBL_INTRO
___DEF_P_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
___DEF_P_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
___DEF_P_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
___DEF_P_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
___END_P_HLBL
___BEGIN_P_SW
___DEF_SLBL(0,___L0_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
   ___IF_NARGS_EQ(0,___NOTHING)
   ___WRONG_NARGS(0,0,0,0)
___DEF_GLBL(___L_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
   ___SET_STK(1,___R0)
   ___SET_R0(___LBL(2))
   ___ADJFP(4)
   ___POLL(1)
___DEF_SLBL(1,___L1_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
   ___JUMPGLONOTSAFE(___SET_NARGS(0),16,___G_jazz_3a_unspecified)
___DEF_SLBL(2,___L2_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
   ___POLL(3)
___DEF_SLBL(3,___L3_jazz_2e_platform_2e_glfw_3a_bell_2d_internal)
   ___ADJFP(-4)
   ___JUMPPRM(___NOTHING,___STK(1))
___END_P_SW
___END_P_COD

#undef ___PH_PROC
#define ___PH_PROC ___H_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup
#undef ___PH_LBL0
#define ___PH_LBL0 37
#undef ___PD_ALL
#define ___PD_ALL ___D_R0 ___D_R1
#undef ___PR_ALL
#define ___PR_ALL ___R_R0 ___R_R1
#undef ___PW_ALL
#define ___PW_ALL ___W_R1
___BEGIN_P_COD
___BEGIN_P_HLBL
___DEF_P_HLBL_INTRO
___DEF_P_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup)
___END_P_HLBL
___BEGIN_P_SW
___DEF_SLBL(0,___L0_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup)
   ___IF_NARGS_EQ(0,___NOTHING)
   ___WRONG_NARGS(0,0,0,0)
___DEF_GLBL(___L_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup)
   ___SET_R1(___FIX(0L))
   ___JUMPPRM(___NOTHING,___R0)
___END_P_SW
___END_P_COD

#undef ___PH_PROC
#define ___PH_PROC ___H_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input
#undef ___PH_LBL0
#define ___PH_LBL0 39
#undef ___PD_ALL
#define ___PD_ALL ___D_R0 ___D_R1
#undef ___PR_ALL
#define ___PR_ALL ___R_R0 ___R_R1
#undef ___PW_ALL
#define ___PW_ALL ___W_R1
___BEGIN_P_COD
___BEGIN_P_HLBL
___DEF_P_HLBL_INTRO
___DEF_P_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input)
___END_P_HLBL
___BEGIN_P_SW
___DEF_SLBL(0,___L0_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input)
   ___IF_NARGS_EQ(0,___NOTHING)
   ___WRONG_NARGS(0,0,0,0)
___DEF_GLBL(___L_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input)
   ___SET_R1(___FIX(0L))
   ___JUMPPRM(___NOTHING,___R0)
___END_P_SW
___END_P_COD

#undef ___PH_PROC
#define ___PH_PROC ___H_jazz_2e_platform_2e_glfw_3a_system_2d_message
#undef ___PH_LBL0
#define ___PH_LBL0 41
#undef ___PD_ALL
#define ___PD_ALL ___D_FP ___D_R0 ___D_R1 ___D_R2
#undef ___PR_ALL
#define ___PR_ALL ___R_FP ___R_R0 ___R_R1 ___R_R2
#undef ___PW_ALL
#define ___PW_ALL ___W_FP ___W_R0 ___W_R2
___BEGIN_P_COD
___BEGIN_P_HLBL
___DEF_P_HLBL_INTRO
___DEF_P_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___DEF_P_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___DEF_P_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___DEF_P_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___DEF_P_HLBL(___L4_jazz_2e_platform_2e_glfw_3a_system_2d_message)
___END_P_HLBL
___BEGIN_P_SW
___DEF_SLBL(0,___L0_jazz_2e_platform_2e_glfw_3a_system_2d_message)
   ___IF_NARGS_EQ(1,___SET_R2(___NUL))
   ___GET_REST(0,1,0,0)
___DEF_GLBL(___L_jazz_2e_platform_2e_glfw_3a_system_2d_message)
   ___SET_STK(1,___R0)
   ___SET_STK(2,___R1)
   ___SET_STK(3,___R2)
   ___SET_R0(___LBL(2))
   ___ADJFP(8)
   ___POLL(1)
___DEF_SLBL(1,___L1_jazz_2e_platform_2e_glfw_3a_system_2d_message)
   ___JUMPPRM(___SET_NARGS(1),___PRM_display)
___DEF_SLBL(2,___L2_jazz_2e_platform_2e_glfw_3a_system_2d_message)
   ___SET_R0(___LBL(3))
   ___JUMPPRM(___SET_NARGS(0),___PRM_newline)
___DEF_SLBL(3,___L3_jazz_2e_platform_2e_glfw_3a_system_2d_message)
   ___POLL(4)
___DEF_SLBL(4,___L4_jazz_2e_platform_2e_glfw_3a_system_2d_message)
   ___ADJFP(-8)
   ___JUMPPRM(___NOTHING,___STK(1))
___END_P_SW
___END_P_COD

#undef ___PH_PROC
#define ___PH_PROC ___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory
#undef ___PH_LBL0
#define ___PH_LBL0 47
#undef ___PD_ALL
#define ___PD_ALL ___D_FP ___D_R0 ___D_R4
#undef ___PR_ALL
#define ___PR_ALL ___R_FP ___R_R0 ___R_R4
#undef ___PW_ALL
#define ___PW_ALL ___W_FP ___W_R0 ___W_R4
___BEGIN_P_COD
___BEGIN_P_HLBL
___DEF_P_HLBL_INTRO
___DEF_P_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
___DEF_P_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
___DEF_P_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
___DEF_P_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
___END_P_HLBL
___BEGIN_P_SW
___DEF_SLBL(0,___L0_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
   ___IF_NARGS_EQ(0,___NOTHING)
   ___WRONG_NARGS(0,0,0,0)
___DEF_GLBL(___L_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
   ___SET_STK(1,___R0)
   ___SET_R0(___LBL(2))
   ___ADJFP(4)
   ___POLL(1)
___DEF_SLBL(1,___L1_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
   ___JUMPGLONOTSAFE(___SET_NARGS(0),15,___G_jazz_3a_unimplemented)
___DEF_SLBL(2,___L2_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
   ___POLL(3)
___DEF_SLBL(3,___L3_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory)
   ___ADJFP(-4)
   ___JUMPPRM(___NOTHING,___STK(1))
___END_P_SW
___END_P_COD

#undef ___PH_PROC
#define ___PH_PROC ___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file
#undef ___PH_LBL0
#define ___PH_LBL0 52
#undef ___PD_ALL
#define ___PD_ALL ___D_FP ___D_R0 ___D_R1 ___D_R4
#undef ___PR_ALL
#define ___PR_ALL ___R_FP ___R_R0 ___R_R1 ___R_R4
#undef ___PW_ALL
#define ___PW_ALL ___W_FP ___W_R0 ___W_R1 ___W_R4
___BEGIN_P_COD
___BEGIN_P_HLBL
___DEF_P_HLBL_INTRO
___DEF_P_HLBL(___L0_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
___DEF_P_HLBL(___L1_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
___DEF_P_HLBL(___L2_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
___DEF_P_HLBL(___L3_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
___END_P_HLBL
___BEGIN_P_SW
___DEF_SLBL(0,___L0_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
   ___IF_NARGS_EQ(0,___SET_R1(___NUL))
   ___GET_REST(0,0,0,0)
___DEF_GLBL(___L_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
   ___SET_STK(1,___R0)
   ___SET_STK(2,___R1)
   ___SET_R0(___LBL(2))
   ___ADJFP(8)
   ___POLL(1)
___DEF_SLBL(1,___L1_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
   ___JUMPGLONOTSAFE(___SET_NARGS(0),15,___G_jazz_3a_unimplemented)
___DEF_SLBL(2,___L2_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
   ___POLL(3)
___DEF_SLBL(3,___L3_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file)
   ___ADJFP(-8)
   ___JUMPPRM(___NOTHING,___STK(1))
___END_P_SW
___END_P_COD

___END_M_SW
___END_M_COD

___BEGIN_LBL
 ___DEF_LBL_INTRO(___H__20_unit_3a_jazz_2e_platform_2e_glfw," unit:jazz.platform.glfw",___REF_SUB(0),
17,0)
,___DEF_LBL_PROC(___H__20_unit_3a_jazz_2e_platform_2e_glfw,0,-1)
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETI,4,0,0x3f1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw,___IFD(___RETI,4,0,0x3f1L))
,___DEF_LBL_INTRO(___H__20_unit_3a_jazz_2e_platform_2e_glfw_23_0," unit:jazz.platform.glfw#0",___REF_FAL,2,
0)
,___DEF_LBL_PROC(___H__20_unit_3a_jazz_2e_platform_2e_glfw_23_0,0,-1)
,___DEF_LBL_RET(___H__20_unit_3a_jazz_2e_platform_2e_glfw_23_0,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_INTRO(___H_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process,0,___REF_SUB(37),4,0)
,___DEF_LBL_PROC(___H_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process,0,-1)
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process,___IFD(___RETI,4,0,0x3f1L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process,___IFD(___RETI,4,0,0x3f1L))
,___DEF_LBL_INTRO(___H_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id,0,___REF_SUB(48),4,0)
,___DEF_LBL_PROC(___H_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id,0,-1)
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id,___IFD(___RETI,4,0,0x3f1L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id,___IFD(___RETI,4,0,0x3f1L))
,___DEF_LBL_INTRO(___H_jazz_2e_platform_2e_glfw_3a_bell_2d_internal,0,___REF_SUB(59),4,0)
,___DEF_LBL_PROC(___H_jazz_2e_platform_2e_glfw_3a_bell_2d_internal,0,-1)
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_bell_2d_internal,___IFD(___RETI,4,0,0x3f1L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_bell_2d_internal,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_bell_2d_internal,___IFD(___RETI,4,0,0x3f1L))
,___DEF_LBL_INTRO(___H_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup,0,___REF_SUB(70),1,0)
,___DEF_LBL_PROC(___H_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup,0,-1)
,___DEF_LBL_INTRO(___H_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input,0,___REF_SUB(75),1,0)
,___DEF_LBL_PROC(___H_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input,0,-1)
,___DEF_LBL_INTRO(___H_jazz_2e_platform_2e_glfw_3a_system_2d_message,0,___REF_SUB(80),5,0)
,___DEF_LBL_PROC(___H_jazz_2e_platform_2e_glfw_3a_system_2d_message,2,-1)
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_system_2d_message,___IFD(___RETI,8,0,0x3f07L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_system_2d_message,___IFD(___RETN,5,0,0x7L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_system_2d_message,___IFD(___RETN,5,0,0x7L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_system_2d_message,___IFD(___RETI,8,0,0x3f07L))
,___DEF_LBL_INTRO(___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory,0,___REF_SUB(93),4,0)
,___DEF_LBL_PROC(___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory,0,-1)
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory,___IFD(___RETI,4,0,0x3f1L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory,___IFD(___RETN,1,0,0x1L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory,___IFD(___RETI,4,0,0x3f1L))
,___DEF_LBL_INTRO(___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file,0,___REF_SUB(104),4,0)
,___DEF_LBL_PROC(___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file,1,-1)
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file,___IFD(___RETI,8,0,0x3f03L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file,___IFD(___RETN,5,0,0x3L))
,___DEF_LBL_RET(___H_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file,___IFD(___RETI,8,0,0x3f03L))
___END_LBL

___BEGIN_MOD_PRM
___DEF_MOD_PRM(0,___G__20_unit_3a_jazz_2e_platform_2e_glfw,1)
___DEF_MOD_PRM(1,___G__20_unit_3a_jazz_2e_platform_2e_glfw_23_0,19)
___END_MOD_PRM

___BEGIN_MOD_C_INIT
___END_MOD_C_INIT

___BEGIN_MOD_GLO
___DEF_MOD_GLO(0,___G__20_unit_3a_jazz_2e_platform_2e_glfw,1)
___DEF_MOD_GLO(1,___G__20_unit_3a_jazz_2e_platform_2e_glfw_23_0,19)
___END_MOD_GLO

___BEGIN_MOD_SYM_KEY
___DEF_MOD_SYM(0,___S_bell_2d_internal,"bell-internal")
___DEF_MOD_SYM(1,___S_current_2d_process_2d_id,"current-process-id")
___DEF_MOD_SYM(2,___S_foundation,"foundation")
___DEF_MOD_SYM(3,___S_get_2d_temporary_2d_directory,"get-temporary-directory")
___DEF_MOD_SYM(4,___S_get_2d_temporary_2d_file,"get-temporary-file")
___DEF_MOD_SYM(5,___S_getpid,"getpid")
___DEF_MOD_SYM(6,___S_jazz,"jazz")
___DEF_MOD_SYM(7,___S_jazz_2e_foreign,"jazz.foreign")
___DEF_MOD_SYM(8,___S_jazz_2e_platform_2e_glfw,"jazz.platform.glfw")
___DEF_MOD_SYM(9,___S_jazz_2e_platform_2e_glfw_3a_bell_2d_internal,"jazz.platform.glfw:bell-internal")

___DEF_MOD_SYM(10,___S_jazz_2e_platform_2e_glfw_3a_current_2d_process_2d_id,"jazz.platform.glfw:current-process-id")

___DEF_MOD_SYM(11,___S_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_directory,"jazz.platform.glfw:get-temporary-directory")

___DEF_MOD_SYM(12,___S_jazz_2e_platform_2e_glfw_3a_get_2d_temporary_2d_file,"jazz.platform.glfw:get-temporary-file")

___DEF_MOD_SYM(13,___S_jazz_2e_platform_2e_glfw_3a_getpid,"jazz.platform.glfw:getpid")
___DEF_MOD_SYM(14,___S_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_at_2d_last_2d_input,"jazz.platform.glfw:milliseconds-at-last-input")

___DEF_MOD_SYM(15,___S_jazz_2e_platform_2e_glfw_3a_milliseconds_2d_since_2d_startup,"jazz.platform.glfw:milliseconds-since-startup")

___DEF_MOD_SYM(16,___S_jazz_2e_platform_2e_glfw_3a_relinquish_2d_process,"jazz.platform.glfw:relinquish-process")

___DEF_MOD_SYM(17,___S_jazz_2e_platform_2e_glfw_3a_system_2d_message,"jazz.platform.glfw:system-message")

___DEF_MOD_SYM(18,___S_jazz_2e_platform_2e_types,"jazz.platform.types")
___DEF_MOD_SYM(19,___S_milliseconds_2d_at_2d_last_2d_input,"milliseconds-at-last-input")
___DEF_MOD_SYM(20,___S_milliseconds_2d_since_2d_startup,"milliseconds-since-startup")
___DEF_MOD_SYM(21,___S_protected,"protected")
___DEF_MOD_SYM(22,___S_relinquish_2d_process,"relinquish-process")
___DEF_MOD_SYM(23,___S_rest,"rest")
___DEF_MOD_SYM(24,___S_system_2d_message,"system-message")
___DEF_MOD_SYM(25,___S_text,"text")
___DEF_MOD_SYM(26,___S_unit_3a_jazz_2e_platform_2e_glfw,"unit:jazz.platform.glfw")
___END_MOD_SYM_KEY

#endif
