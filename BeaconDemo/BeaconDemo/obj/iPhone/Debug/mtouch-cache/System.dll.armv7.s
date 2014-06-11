.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.4.0 (monotouch-7.2.1-branch/16c3b35 Mon May 19 18:59:25 EDT 2014)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
_System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__ctor
_System_Collections_Generic_Queue_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_1

	.byte 0,16,160,227
bl _p_2

	.byte 0,16,160,225,8,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__ctor_int
_System_Collections_Generic_Queue_1__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 12,0,0,186,0,0,157,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_3

	.byte 4,16,157,229
bl _p_2

	.byte 0,16,160,225,8,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_4

	.byte 0,16,160,225,41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_get_Count
_System_Collections_Generic_Queue_1_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_CopyTo_T___int
_System_Collections_Generic_Queue_1_CopyTo_T___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,14,0,0,10,0,48,157,229,3,0,160,225,4,16,157,229,8,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 8,128,159,231,4,224,143,226,64,240,19,229,0,0,0,0,20,208,141,226,0,1,189,232,128,128,189,232,40,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,44,208,77,226,13,176,160,225,28,0,139,229,1,96,160,225,2,160,160,225
	.byte 0,0,86,227,67,0,0,10,12,0,150,229,0,0,90,225,56,0,0,138,12,0,150,229,10,0,64,224,28,16,155,229
	.byte 20,16,145,229,1,0,80,225,54,0,0,186,28,0,155,229,20,0,144,229,0,0,80,227,43,0,0,10,28,0,155,229
	.byte 8,0,144,229,12,0,144,229,8,0,139,229,28,16,155,229,12,16,145,229,1,64,64,224,28,0,155,229,8,0,144,229
	.byte 32,0,139,229,28,0,155,229,12,0,144,229,36,0,139,229,28,0,155,229,20,0,144,229,4,16,160,225
bl _p_6

	.byte 0,192,160,225,32,0,155,229,36,16,155,229,6,32,160,225,10,48,160,225,0,192,141,229
bl _p_7

	.byte 28,0,155,229,20,0,144,229,4,0,80,225,9,0,0,218,28,0,155,229,8,0,144,229,4,48,138,224,28,16,155,229
	.byte 20,16,145,229,4,192,65,224,0,16,160,227,6,32,160,225,0,192,141,229
bl _p_7

	.byte 4,0,0,234,12,0,155,229,39,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 44,208,139,226,80,13,189,232,128,128,189,232,41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 40,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Dequeue
_System_Collections_Generic_Queue_1_Dequeue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,4,0,157,229
bl _p_8

	.byte 0,0,141,229,4,0,157,229,8,48,144,229,4,0,157,229,12,16,144,229,3,0,160,225,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,56,240,147,229,4,16,157,229,12,0,145,229,1,0,128,226,0,32,160,225,12,32,129,229,4,16,157,229
	.byte 8,16,145,229,12,16,145,229,1,0,80,225,2,0,0,26,4,0,157,229,0,16,160,227,12,16,128,229,4,0,157,229
	.byte 20,16,144,229,1,16,65,226,20,16,128,229,4,0,157,229,24,16,144,229,1,16,129,226,24,16,128,229,0,0,157,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Peek
_System_Collections_Generic_Queue_1_Peek:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,0,80,227
	.byte 13,0,0,10,0,0,157,229,8,0,144,229,0,16,157,229,12,16,145,229,12,32,144,229,1,0,82,225,10,0,0,155
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232,113,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 14,16,160,225,0,0,159,229
bl _p_9

	.byte 107,1,0,2

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enqueue_T
_System_Collections_Generic_Queue_1_Enqueue_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,8,16,141,229,4,0,157,229,20,0,144,229
	.byte 4,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,6,0,0,10,4,0,157,229,16,0,144,229,4,16,157,229
	.byte 8,16,145,229,12,16,145,229,1,0,80,225,12,0,0,26,4,0,157,229,16,0,141,229,4,0,157,229,20,0,144,229
	.byte 4,16,157,229,16,16,145,229
bl _p_10

	.byte 128,0,160,225,4,16,160,227
bl _p_10

	.byte 0,16,160,225,16,0,157,229
bl _p_11

	.byte 4,0,157,229,8,48,144,229,4,0,157,229,16,16,144,229,3,0,160,225,8,32,157,229,0,48,147,229,15,224,160,225
	.byte 56,240,147,229,4,16,157,229,16,0,145,229,1,0,128,226,0,32,160,225,0,0,141,229,16,32,129,229,4,16,157,229
	.byte 8,16,145,229,12,16,145,229,1,0,80,225,2,0,0,26,4,0,157,229,0,16,160,227,16,16,128,229,4,0,157,229
	.byte 20,16,144,229,1,16,129,226,20,16,128,229,4,0,157,229,24,16,144,229,1,16,129,226,24,16,128,229,28,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_SetCapacity_int
_System_Collections_Generic_Queue_1_SetCapacity_int:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,144,229,0,0,90,225,30,0,0,10,0,0,157,229,20,0,144,229,0,0,90,225,29,0,0,186,0,0,157,229
	.byte 0,0,144,229
bl _p_12

	.byte 10,16,160,225
bl _p_2

	.byte 0,96,160,225,0,0,157,229,20,0,144,229,0,0,80,227,3,0,0,218,0,0,157,229,6,16,160,225,0,32,160,227
bl _p_13

	.byte 0,0,157,229,8,96,128,229,0,0,157,229,0,16,160,225,20,16,145,229,16,16,128,229,0,0,157,229,0,16,160,227
	.byte 12,16,128,229,0,0,157,229,24,16,144,229,1,16,129,226,24,16,128,229,12,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,19,16,160,227
bl _p_4

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_GetEnumerator
_System_Collections_Generic_Queue_1_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,28,0,157,229,32,0,141,229
	.byte 28,0,157,229,0,0,144,229
bl _p_14

	.byte 0,32,160,225,32,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 4,0,141,226,2,128,160,225
bl _p_15

	.byte 4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,12,0,157,229,24,0,141,229,0,0,157,229,16,16,157,229
	.byte 0,16,128,229,20,16,157,229,4,16,128,229,24,16,157,229,8,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _p_16

	.byte 12,0,157,229,0,0,144,229
bl _p_17
bl _p_18

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
ut_12:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T
_System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,1,16,224,227,4,16,134,229,24,0,144,229,8,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_c:
.text
ut_13:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator_get_Current
_System_Collections_Generic_Queue_1_Enumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,0,80,227
	.byte 26,0,0,186,0,0,154,229,8,0,144,229,8,0,141,229,0,0,154,229,20,0,144,229,1,0,64,226,4,16,154,229
	.byte 1,0,64,224,0,16,154,229,12,16,145,229,1,0,128,224,0,16,154,229,8,16,145,229,12,16,145,229
bl _p_19

	.byte 0,16,160,225,8,0,157,229,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,16,208,141,226,0,5,189,232,128,128,189,232,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 14,16,160,225,0,0,159,229
bl _p_9

	.byte 107,1,0,2

Lme_d:
.text
ut_14:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator_Dispose
_System_Collections_Generic_Queue_1_Enumerator_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,1,16,224,227
	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
ut_15:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator_MoveNext
_System_Collections_Generic_Queue_1_Enumerator_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 24,16,145,229,1,0,80,225,28,0,0,26,4,0,154,229,1,16,224,227,1,0,80,225,2,0,0,26,0,0,154,229
	.byte 20,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226
	.byte 0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232
	.byte 113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0__ctor
_System_Collections_Generic_Queue_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_20

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_21

	.byte 0,16,160,227
bl _p_2

	.byte 0,16,160,225,8,0,155,229,4,32,154,229,2,0,128,224,0,16,128,229,20,208,139,226,0,13,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0__ctor_int
_System_Collections_Generic_Queue_1__0__ctor_int:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_22

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,8,0,155,229,0,0,80,227,14,0,0,186,4,0,155,229
	.byte 16,0,139,229,4,0,155,229,0,0,144,229
bl _p_23

	.byte 8,16,155,229
bl _p_2

	.byte 0,16,160,225,16,0,155,229,4,32,150,229,2,0,128,224,0,16,128,229,28,208,139,226,64,9,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_4

	.byte 0,16,160,225,41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_get_Count
_System_Collections_Generic_Queue_1__0_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_24

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_CopyTo__0___int
_System_Collections_Generic_Queue_1__0_CopyTo__0___int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 8,0,155,229,0,0,144,229
bl _p_25

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,12,0,155,229,0,0,80,227,14,0,0,10,8,48,155,229
	.byte 3,0,160,225,12,16,155,229,16,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 8,128,159,231,4,224,143,226,64,240,19,229,0,0,0,0,24,208,139,226,0,9,189,232,128,128,189,232,40,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,1,96,160,225,2,160,160,225
	.byte 36,0,155,229,0,0,144,229
bl _p_26

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,20,0,139,229,0,0,86,227,89,0,0,10,12,0,150,229,0,0,90,225
	.byte 78,0,0,138,12,0,150,229,10,0,64,224,36,16,155,229,4,32,149,229,2,16,129,224,0,16,145,229,1,0,80,225
	.byte 74,0,0,186,36,0,155,229,4,16,149,229,1,0,128,224,0,0,144,229,0,0,80,227,61,0,0,10,36,0,155,229
	.byte 8,16,149,229,1,0,128,224,0,0,144,229,12,0,144,229,8,0,139,229,36,16,155,229,12,32,149,229,2,16,129,224
	.byte 0,16,145,229,1,16,64,224,12,16,139,229,36,0,155,229,8,32,149,229,2,0,128,224,0,0,144,229,40,0,139,229
	.byte 36,0,155,229,12,32,149,229,2,0,128,224,0,0,144,229,44,0,139,229,36,0,155,229,4,32,149,229,2,0,128,224
	.byte 0,0,144,229
bl _p_6

	.byte 0,192,160,225,40,0,155,229,44,16,155,229,6,32,160,225,10,48,160,225,0,192,141,229
bl _p_7

	.byte 36,0,155,229,4,16,149,229,1,0,128,224,0,0,144,229,12,16,155,229,1,0,80,225,14,0,0,218,36,0,155,229
	.byte 8,16,149,229,1,0,128,224,0,0,144,229,12,32,155,229,2,48,138,224,36,16,155,229,4,192,149,229,12,16,129,224
	.byte 0,16,145,229,2,192,65,224,0,16,160,227,6,32,160,225,0,192,141,229
bl _p_7

	.byte 4,0,0,234,16,0,155,229,39,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 52,208,139,226,96,13,189,232,128,128,189,232,41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 40,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_Dequeue
_System_Collections_Generic_Queue_1__0_Dequeue:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_27

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,16,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_28

	.byte 0,32,160,225,16,0,155,229,36,48,150,229,5,16,160,225,3,16,129,224,50,255,47,225,4,0,155,229,4,16,150,229
	.byte 1,0,128,224,0,0,144,229,8,0,139,229,4,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,12,0,139,229
	.byte 40,16,150,229,5,0,160,225,1,0,128,224,24,16,150,229,28,32,150,229,50,255,47,225,8,0,155,229,12,16,155,229
	.byte 12,32,144,229,1,0,82,225,58,0,0,155,12,32,150,229,146,1,1,224,1,0,128,224,16,0,128,226,40,32,150,229
	.byte 5,16,160,225,2,16,129,224,24,32,150,229,32,48,150,229,51,255,47,225,4,0,155,229,0,16,160,225,8,32,150,229
	.byte 2,0,128,224,0,0,144,229,1,0,128,226,0,32,160,225,8,48,150,229,3,16,129,224,0,32,129,229,4,16,155,229
	.byte 4,32,150,229,2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,4,0,0,26,4,0,155,229,8,16,150,229
	.byte 1,0,128,224,0,16,160,227,0,16,128,229,4,16,155,229,1,0,160,225,16,32,150,229,2,16,129,224,0,16,145,229
	.byte 1,16,65,226,16,32,150,229,2,0,128,224,0,16,128,229,4,16,155,229,1,0,160,225,20,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,16,129,226,20,32,150,229,2,0,128,224,0,16,128,229,36,0,150,229,0,16,133,224,0,0,155,229
	.byte 24,32,150,229,32,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 107,1,0,2

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_Peek
_System_Collections_Generic_Queue_1__0_Peek:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_29

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,4,16,150,229
	.byte 1,0,128,224,0,0,144,229,0,0,80,227,28,0,0,10,4,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229
	.byte 4,16,155,229,12,32,150,229,2,16,129,224,0,16,145,229,12,32,144,229,1,0,82,225,21,0,0,155,16,32,150,229
	.byte 146,1,1,224,1,0,128,224,16,16,128,226,28,0,150,229,0,0,133,224,20,32,150,229,24,48,150,229,51,255,47,225
	.byte 28,0,150,229,0,16,133,224,0,0,155,229,20,32,150,229,24,48,150,229,51,255,47,225,8,208,139,226,96,9,189,232
	.byte 128,128,189,232,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 14,16,160,225,0,0,159,229
bl _p_9

	.byte 107,1,0,2

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_Enqueue__0
_System_Collections_Generic_Queue_1__0_Enqueue__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_30

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,8,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 8,16,155,229,8,32,154,229,2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,10,0,0,10,8,0,155,229
	.byte 12,16,154,229,1,0,128,224,0,0,144,229,8,16,155,229,8,32,154,229,2,16,129,224,0,16,145,229,12,16,145,229
	.byte 1,0,80,225,16,0,0,26,8,0,155,229,16,0,139,229,8,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 8,16,155,229,12,32,154,229,2,16,129,224,0,16,145,229
bl _p_10

	.byte 128,0,160,225,4,16,160,227
bl _p_10

	.byte 0,16,160,225,16,0,155,229
bl _p_31

	.byte 8,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,8,16,155,229,12,32,154,229,2,16,129,224,0,16,145,229
	.byte 12,32,144,229,1,0,82,225,52,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,4,16,155,229
	.byte 12,16,155,229,24,32,154,229,28,48,154,229,51,255,47,225,8,0,155,229,0,16,160,225,12,32,154,229,2,0,128,224
	.byte 0,0,144,229,1,0,128,226,0,32,160,225,0,0,139,229,12,48,154,229,3,16,129,224,0,32,129,229,8,16,155,229
	.byte 8,32,154,229,2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,4,0,0,26,8,0,155,229,12,16,154,229
	.byte 1,0,128,224,0,16,160,227,0,16,128,229,8,16,155,229,1,0,160,225,4,32,154,229,2,16,129,224,0,16,145,229
	.byte 1,16,129,226,4,32,154,229,2,0,128,224,0,16,128,229,8,16,155,229,1,0,160,225,20,32,154,229,2,16,129,224
	.byte 0,16,145,229,1,16,129,226,20,32,154,229,2,0,128,224,0,16,128,229,28,208,139,226,0,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_9

	.byte 107,1,0,2

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_SetCapacity_int
_System_Collections_Generic_Queue_1__0_SetCapacity_int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_32

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229
	.byte 12,0,144,229,0,0,90,225,47,0,0,10,4,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,0,0,90,225
	.byte 44,0,0,186,4,0,155,229,0,0,144,229
bl _p_33

	.byte 10,16,160,225
bl _p_2

	.byte 0,80,160,225,4,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,3,0,0,218,4,0,155,229
	.byte 5,16,160,225,0,32,160,227
bl _p_34

	.byte 4,0,155,229,4,16,150,229,1,0,128,224,0,80,128,229,4,0,155,229,0,16,160,225,8,32,150,229,2,16,129,224
	.byte 0,16,145,229,12,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229,16,16,150,229,1,0,128,224,0,16,160,227
	.byte 0,16,128,229,4,16,155,229,1,0,160,225,20,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,20,32,150,229
	.byte 2,0,128,224,0,16,128,229,12,208,139,226,96,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,19,16,160,227
bl _p_4

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_GetEnumerator
_System_Collections_Generic_Queue_1__0_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_35

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_36

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_37

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_38

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_39

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_40
bl _p_18

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0
_System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_41

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
	.byte 8,16,149,229,1,16,134,224,1,32,224,227,0,32,129,229,12,16,149,229,1,0,128,224,0,16,144,229,16,0,149,229
	.byte 0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232,128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator__0_get_Current
_System_Collections_Generic_Queue_1_Enumerator__0_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_42

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,55,0,0,186,8,0,149,229,0,0,134,224,0,0,144,229,12,16,149,229,1,0,128,224
	.byte 0,0,144,229,8,0,139,229,8,0,149,229,0,0,134,224,0,0,144,229,16,16,149,229,1,0,128,224,0,0,144,229
	.byte 1,0,64,226,4,16,149,229,1,16,134,224,0,16,145,229,1,0,64,224,8,16,149,229,1,16,134,224,0,16,145,229
	.byte 20,32,149,229,2,16,129,224,0,16,145,229,1,0,128,224,8,16,149,229,1,16,134,224,0,16,145,229,12,32,149,229
	.byte 2,16,129,224,0,16,145,229,12,16,145,229
bl _p_19

	.byte 0,16,160,225,8,0,155,229,12,32,144,229,1,0,82,225,21,0,0,155,24,32,149,229,146,1,1,224,1,0,128,224
	.byte 16,16,128,226,36,0,149,229,0,0,132,224,28,32,149,229,32,48,149,229,51,255,47,225,36,0,149,229,0,16,132,224
	.byte 0,0,155,229,28,32,149,229,32,48,149,229,51,255,47,225,20,208,139,226,112,9,189,232,128,128,189,232,113,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 14,16,160,225,0,0,159,229
bl _p_9

	.byte 107,1,0,2

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator__0_Dispose
_System_Collections_Generic_Queue_1_Enumerator__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_43

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,1,16,224,227
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext
_System_Collections_Generic_Queue_1_Enumerator__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_44

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,42,0,0,26,16,0,150,229
	.byte 0,0,138,224,0,0,144,229,1,16,224,227,1,0,80,225,8,0,0,26,8,0,150,229,0,0,138,224,0,0,144,229
	.byte 20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224,0,16,128,229,16,0,150,229,0,0,138,224
	.byte 0,0,144,229,0,16,224,227,1,0,80,225,16,0,0,10,16,0,150,229,0,0,138,224,0,0,144,229,1,0,64,226
	.byte 0,32,160,225,0,0,139,229,16,16,150,229,1,16,138,224,0,32,129,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,64,160,227,4,0,160,225,20,208,139,226
	.byte 80,13,189,232,128,128,189,232,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

Lme_1f:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl _System_Collections_Generic_Queue_1__ctor
bl _System_Collections_Generic_Queue_1__ctor_int
bl _System_Collections_Generic_Queue_1_get_Count
bl _System_Collections_Generic_Queue_1_CopyTo_T___int
bl _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Queue_1_Dequeue
bl _System_Collections_Generic_Queue_1_Peek
bl _System_Collections_Generic_Queue_1_Enqueue_T
bl _System_Collections_Generic_Queue_1_SetCapacity_int
bl _System_Collections_Generic_Queue_1_GetEnumerator
bl _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T
bl _System_Collections_Generic_Queue_1_Enumerator_get_Current
bl _System_Collections_Generic_Queue_1_Enumerator_Dispose
bl _System_Collections_Generic_Queue_1_Enumerator_MoveNext
bl method_addresses
bl _System_Collections_Generic_Queue_1__0__ctor
bl _System_Collections_Generic_Queue_1__0__ctor_int
bl _System_Collections_Generic_Queue_1__0_get_Count
bl _System_Collections_Generic_Queue_1__0_CopyTo__0___int
bl _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Queue_1__0_Dequeue
bl _System_Collections_Generic_Queue_1__0_Peek
bl _System_Collections_Generic_Queue_1__0_Enqueue__0
bl _System_Collections_Generic_Queue_1__0_SetCapacity_int
bl _System_Collections_Generic_Queue_1__0_GetEnumerator
bl _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0
bl _System_Collections_Generic_Queue_1_Enumerator__0_get_Current
bl _System_Collections_Generic_Queue_1_Enumerator__0_Dispose
bl _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 12

	bl ut_12

	.long 13

	bl ut_13

	.long 14

	bl ut_14

	.long 15

	bl ut_15

	.long 28

	bl ut_28

	.long 29

	bl ut_29

	.long 30

	bl ut_30

	.long 31

	bl ut_31
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 32,10,4,2
	.short 0, 10, 24, 34
	.byte 1,2,2,2,2,3,2,2,2,2,22,2,2,2,2,2,255,255,255,255,224,34,2,2,40,3,2,2,2,2,2,2
	.byte 2,2,61,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,275,29,0,0,0,0,0
	.long 0,0,0,0,0,76,17,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,124,20,37
	.long 0,0,0,0,0,0,292,30
	.long 0,220,26,0,108,19,39,0
	.long 0,0,0,0,0,0,0,0
	.long 172,23,38,0,0,0,236,27
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,140,21,0,92,18,0,0
	.long 0,0,309,31,0,0,0,0
	.long 156,22,40,188,24,0,204,25
	.long 0,258,28,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 15,17,76,18,92,19,108,20
	.long 124,21,140,22,156,23,172,24
	.long 188,25,204,26,220,27,236,28
	.long 258,29,275,30,292,31,309
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 3, 0, 2, 0, 0, 0, 0
	.short 0, 4, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 129,70,2,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 32,10,4,2
	.short 0, 12, 28, 43
	.byte 134,165,29,50,82,40,76,128,183,97,78,122,138,12,52,55,48,101,40,255,255,255,244,204,139,162,71,103,140,141,96,128
	.byte 243,128,171,107,128,219,128,170,75,101,79,146,20,60
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 72,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2
	.byte 68,14,20,134,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 56,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68
	.byte 14,32,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0
	.byte 72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3
	.byte 142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,80,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68
	.byte 13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135
	.byte 2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68
	.byte 14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7
	.byte 133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4
	.byte 139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 146,246,7,23,5

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 20,360
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 24,370
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 28,413
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 32,423
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 36,443
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 40,471
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 44,476
	.no_dead_strip plt_System_Collections_Generic_Queue_1_Peek
plt_System_Collections_Generic_Queue_1_Peek:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 48,481
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 52,483
	.no_dead_strip plt_System_Math_Max_int_int
plt_System_Math_Max_int_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 56,518
	.no_dead_strip plt_System_Collections_Generic_Queue_1_SetCapacity_int
plt_System_Collections_Generic_Queue_1_SetCapacity_int:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 60,523
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 64,542
	.no_dead_strip plt_System_Collections_Generic_Queue_1_CopyTo_T___int
plt_System_Collections_Generic_Queue_1_CopyTo_T___int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 68,552
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 72,578
	.no_dead_strip plt_System_Collections_Generic_Queue_1_Enumerator_T__ctor_System_Collections_Generic_Queue_1_T
plt_System_Collections_Generic_Queue_1_Enumerator_T__ctor_System_Collections_Generic_Queue_1_T:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 76,586
	.no_dead_strip plt_System_Collections_Generic_Queue_1_GetEnumerator
plt_System_Collections_Generic_Queue_1_GetEnumerator:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 80,605
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 84,624
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 88,632
	.no_dead_strip plt__jit_icall___emul_op_irem
plt__jit_icall___emul_op_irem:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 92,659
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 96,692
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 100,720
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 104,745
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 108,773
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 112,798
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 116,842
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 120,882
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 124,934
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 128,992
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 132,1036
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 136,1100
	.no_dead_strip plt_System_Collections_Generic_Queue_1__0_SetCapacity_int
plt_System_Collections_Generic_Queue_1__0_SetCapacity_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 140,1149
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 144,1182
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 148,1226
	.no_dead_strip plt_System_Collections_Generic_Queue_1__0_CopyTo__0___int
plt_System_Collections_Generic_Queue_1__0_CopyTo__0___int:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 152,1235
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 156,1268
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 160,1312
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 164,1320
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 168,1369
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 172,1413
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 176,1444
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 180,1469
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 184,1530
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 188,1606
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 192,1653
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "27A9710A-2BBD-4903-8635-26EF41B6ACAF"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "79E91A30-E3F8-4B24-B994-2BC66DFF72ED"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 200
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "27A9710A-2BBD-4903-8635-26EF41B6ACAF"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_System_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 5,200,45,32,10,387000831,0,4894
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,5,19,0,0,1,4,1,3,1,7,65,255,253,0,0,0,7,70,0,198,0,0,2,1,7,65,0,255,253,0,0
	.byte 0,7,70,0,198,0,0,3,1,7,65,0,255,253,0,0,0,7,70,0,198,0,0,4,1,7,65,0,255,253,0,0
	.byte 0,7,70,0,198,0,0,5,1,7,65,0,255,253,0,0,0,7,70,0,198,0,0,6,1,7,65,0,255,253,0,0
	.byte 0,7,70,0,198,0,0,7,1,7,65,0,255,253,0,0,0,7,70,0,198,0,0,8,1,7,65,0,255,253,0,0
	.byte 0,7,70,0,198,0,0,9,1,7,65,0,255,253,0,0,0,7,70,0,198,0,0,10,1,7,65,0,255,253,0,0
	.byte 0,7,70,0,198,0,0,11,1,7,65,0,255,253,0,0,0,7,70,0,198,0,0,12,1,7,65,0,4,1,4,1
	.byte 7,65,255,253,0,0,0,7,128,252,0,198,0,0,13,1,7,65,0,255,253,0,0,0,7,128,252,0,198,0,0,14
	.byte 1,7,65,0,255,253,0,0,0,7,128,252,0,198,0,0,15,1,7,65,0,255,253,0,0,0,7,128,252,0,198,0
	.byte 0,16,1,7,65,0,12,0,39,42,47,6,193,0,0,233,5,19,0,1,0,1,3,255,253,0,0,0,1,3,0,198
	.byte 0,0,2,1,7,129,80,0,35,129,87,150,4,6,1,7,129,80,7,23,109,111,110,111,95,97,114,114,97,121,95,110
	.byte 101,119,95,115,112,101,99,105,102,105,99,0,255,253,0,0,0,1,3,0,198,0,0,3,1,7,129,80,0,35,129,140
	.byte 150,4,6,1,7,129,80,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,6,86,3,193,0,4
	.byte 244,3,8,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101
	.byte 112,116,105,111,110,0,3,193,0,6,85,3,10,255,253,0,0,0,1,3,0,198,0,0,10,1,7,129,80,0,35,130
	.byte 13,150,4,6,1,7,129,80,3,5,255,253,0,0,0,1,3,0,198,0,0,11,1,7,129,80,0,4,1,4,1,7
	.byte 129,80,35,130,42,150,4,7,130,59,3,255,253,0,0,0,7,130,59,0,198,0,0,13,1,7,129,80,0,3,11,255
	.byte 253,0,0,0,1,3,0,198,0,0,12,1,7,129,80,0,35,130,95,150,4,7,130,59,7,24,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,14,95,95,101,109,117,108,95,111,112,95,105
	.byte 114,101,109,0,255,253,0,0,0,7,70,0,198,0,0,2,1,7,65,0,35,130,164,192,0,92,40,255,253,0,0,0
	.byte 7,70,0,198,0,0,2,1,7,65,0,1,15,7,70,3,35,130,164,150,4,6,1,7,65,255,253,0,0,0,7,70
	.byte 0,198,0,0,3,1,7,65,0,35,130,217,192,0,92,40,255,253,0,0,0,7,70,0,198,0,0,3,1,7,65,0
	.byte 1,15,7,70,3,35,130,217,150,4,6,1,7,65,255,253,0,0,0,7,70,0,198,0,0,4,1,7,65,0,35,131
	.byte 14,192,0,92,40,255,253,0,0,0,7,70,0,198,0,0,4,1,7,65,0,1,15,7,70,6,255,253,0,0,0,7
	.byte 70,0,198,0,0,5,1,7,65,0,35,131,58,192,0,92,40,255,253,0,0,0,7,70,0,198,0,0,5,1,7,65
	.byte 0,0,255,253,0,0,0,7,70,0,198,0,0,6,1,7,65,0,35,131,98,192,0,92,40,255,253,0,0,0,7,70
	.byte 0,198,0,0,6,1,7,65,0,3,15,7,70,6,15,7,70,3,15,7,70,4,255,253,0,0,0,7,70,0,198,0
	.byte 0,7,1,7,65,0,35,131,150,192,0,92,40,255,253,0,0,0,7,70,0,198,0,0,7,1,7,65,0,10,15,7
	.byte 70,3,15,7,70,4,13,7,65,15,7,70,6,15,7,70,7,14,7,65,23,7,65,22,7,65,21,7,65,21,7,65
	.byte 35,131,150,192,0,90,32,32,0,19,7,65,255,253,0,0,0,7,70,0,198,0,0,8,1,7,65,0,255,253,0,0
	.byte 0,7,70,0,198,0,0,8,1,7,65,0,35,131,252,192,0,92,40,255,253,0,0,0,7,70,0,198,0,0,8,1
	.byte 7,65,0,7,15,7,70,6,15,7,70,3,15,7,70,4,13,7,65,14,7,65,22,7,65,21,7,65,255,253,0,0
	.byte 0,7,70,0,198,0,0,9,1,7,65,0,35,132,60,192,0,92,40,255,253,0,0,0,7,70,0,198,0,0,9,1
	.byte 7,65,0,7,15,7,70,6,15,7,70,3,15,7,70,5,13,7,65,15,7,70,7,14,7,65,22,7,65,3,255,253
	.byte 0,0,0,7,70,0,198,0,0,10,1,7,65,0,255,253,0,0,0,7,70,0,198,0,0,10,1,7,65,0,35,132
	.byte 142,192,0,92,40,255,253,0,0,0,7,70,0,198,0,0,10,1,7,65,0,5,15,7,70,3,15,7,70,6,15,7
	.byte 70,5,15,7,70,4,15,7,70,7,35,132,142,150,4,6,1,7,65,3,255,253,0,0,0,7,70,0,198,0,0,5
	.byte 1,7,65,0,255,253,0,0,0,7,70,0,198,0,0,11,1,7,65,0,35,132,228,192,0,92,40,255,253,0,0,0
	.byte 7,70,0,198,0,0,11,1,7,65,0,5,14,7,128,252,23,7,128,252,22,7,128,252,21,7,128,252,21,7,128,252
	.byte 35,132,228,150,4,7,128,252,35,132,228,192,0,90,32,32,1,1,21,1,3,1,7,65,255,253,0,0,0,7,128,252
	.byte 0,198,0,0,13,1,7,65,0,255,253,0,0,0,7,70,0,198,0,0,12,1,7,65,0,35,133,73,192,0,92,40
	.byte 255,253,0,0,0,7,70,0,198,0,0,12,1,7,65,0,5,19,7,128,252,24,7,128,252,14,7,128,252,22,7,128
	.byte 252,21,7,128,252,35,133,73,192,0,90,32,32,0,21,1,4,1,7,65,255,253,0,0,0,7,70,0,198,0,0,11
	.byte 1,7,65,0,35,133,73,150,4,7,128,252,255,253,0,0,0,7,128,252,0,198,0,0,13,1,7,65,0,35,133,172
	.byte 192,0,92,40,255,253,0,0,0,7,128,252,0,198,0,0,13,1,7,65,0,4,15,7,128,252,8,15,7,128,252,9
	.byte 15,7,70,7,15,7,128,252,10,255,253,0,0,0,7,128,252,0,198,0,0,14,1,7,65,0,35,133,233,192,0,92
	.byte 40,255,253,0,0,0,7,128,252,0,198,0,0,14,1,7,65,0,9,15,7,128,252,9,15,7,128,252,8,15,7,70
	.byte 3,15,7,70,6,15,7,70,4,13,7,65,14,7,65,22,7,65,21,7,65,255,253,0,0,0,7,128,252,0,198,0
	.byte 0,15,1,7,65,0,35,134,53,192,0,92,40,255,253,0,0,0,7,128,252,0,198,0,0,15,1,7,65,0,1,15
	.byte 7,128,252,9,255,253,0,0,0,7,128,252,0,198,0,0,16,1,7,65,0,35,134,100,192,0,92,40,255,253,0,0
	.byte 0,7,128,252,0,198,0,0,16,1,7,65,0,5,15,7,128,252,10,15,7,128,252,8,15,7,70,7,15,7,128,252
	.byte 9,15,7,70,6,2,0,26,48,36,60,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,3,8,36,7,8
	.byte 6,4,3,0,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,2,1,7,129,80,0,0,24,60,32,72,208
	.byte 0,0,13,0,0,7,8,32,0,4,0,4,0,4,0,4,5,8,6,4,3,0,0,1,13,0,17,255,253,0,0,0
	.byte 1,3,0,198,0,0,3,1,7,129,80,0,0,56,76,28,128,132,208,0,0,13,4,208,0,0,13,0,0,16,8,28
	.byte 0,4,18,16,0,4,0,8,0,4,5,8,255,255,255,255,238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4
	.byte 14,255,255,255,255,200,3,19,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,4,1,7,129,80,0,0,14
	.byte 28,24,40,208,0,0,13,0,0,2,1,24,6,4,3,0,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0
	.byte 5,1,7,129,80,0,0,50,88,32,116,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,11,1,32,0,4
	.byte 14,8,0,12,0,4,0,16,255,255,255,255,247,24,0,8,5,4,0,4,10,255,255,255,255,228,7,38,1,0,12,4
	.byte 2,129,46,1,92,128,248,128,248,0,1,11,28,17,255,253,0,0,0,1,3,0,198,0,0,6,1,7,129,80,0,0
	.byte 128,143,129,12,32,129,72,6,10,208,0,0,11,28,208,0,0,11,8,4,0,55,1,32,0,4,13,4,5,4,0,4
	.byte 12,4,6,4,2,8,5,4,0,4,12,8,5,4,0,4,7,8,10,16,5,4,3,8,6,12,8,12,6,4,0,4
	.byte 0,4,5,12,0,4,0,4,0,4,6,8,6,4,0,4,6,8,9,4,2,8,6,4,1,4,0,4,0,4,0,4
	.byte 5,4,6,8,0,8,5,4,0,4,255,255,255,255,117,12,0,8,5,4,0,4,20,0,0,8,5,4,0,4,255,255
	.byte 255,255,208,0,0,8,5,4,0,4,128,154,255,255,255,255,196,3,19,0,1,13,4,17,255,253,0,0,0,1,3,0
	.byte 198,0,0,7,1,7,129,80,0,0,71,128,156,24,128,168,208,0,0,13,4,208,0,0,13,0,255,48,0,0,0,255
	.byte 48,0,0,0,0,22,1,24,7,12,6,8,14,4,0,4,0,4,0,4,7,12,6,4,1,4,2,4,7,8,7,8
	.byte 0,4,7,12,7,8,6,4,1,4,7,8,6,4,1,4,7,8,3,19,0,1,13,0,17,255,253,0,0,0,1,3
	.byte 0,198,0,0,8,1,7,129,80,0,0,52,80,24,124,208,0,0,13,0,0,17,1,24,5,4,0,4,12,8,6,8
	.byte 5,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,238,16,0,8,5,4,0,4,19,255,255,255,255,228
	.byte 3,68,0,1,13,4,17,255,253,0,0,0,1,3,0,198,0,0,9,1,7,129,80,0,0,96,129,0,28,129,12,208
	.byte 0,0,13,8,208,0,0,13,4,208,0,0,13,0,0,37,1,28,6,8,7,8,0,4,6,8,6,8,7,8,0,4
	.byte 7,16,6,8,5,4,6,4,2,4,0,4,0,4,5,8,6,8,6,8,6,4,0,8,0,4,7,12,6,4,1,4
	.byte 1,4,1,4,7,8,7,8,0,4,7,12,7,8,6,4,1,4,7,8,6,4,1,4,6,4,3,87,0,1,13,0
	.byte 17,255,253,0,0,0,1,3,0,198,0,0,10,1,7,129,80,0,0,88,128,168,28,128,224,10,208,0,0,13,0,6
	.byte 0,33,2,28,7,8,0,4,8,8,5,4,0,4,17,8,0,4,0,4,0,4,0,4,7,8,6,4,0,4,8,8
	.byte 0,4,0,4,7,8,7,12,5,4,7,12,7,8,6,4,1,4,255,255,255,255,183,16,0,16,0,4,0,4,5,4
	.byte 0,8,5,4,0,4,69,255,255,255,255,200,3,110,0,1,13,28,17,255,253,0,0,0,1,3,0,198,0,0,11,1
	.byte 7,129,80,0,0,26,128,140,36,128,152,208,0,0,13,28,0,7,1,36,0,4,0,4,0,32,0,4,0,4,6,56
	.byte 3,0,0,1,13,12,17,255,253,0,0,0,1,3,0,198,0,0,12,1,7,129,80,0,0,22,76,24,88,208,0,0
	.byte 13,12,0,6,1,24,0,4,5,8,0,4,0,4,6,32,5,19,0,1,0,1,4,3,128,129,0,1,13,0,17,255
	.byte 253,0,0,0,1,4,0,198,0,0,13,1,7,138,112,0,0,21,52,32,64,208,0,0,13,4,6,0,5,2,32,8
	.byte 8,7,4,5,4,6,4,3,128,150,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,14,1,7,138,112,0
	.byte 0,74,128,132,24,128,176,10,0,29,1,24,6,4,0,4,12,4,5,4,6,8,5,4,6,4,2,4,5,4,2,4
	.byte 5,4,5,4,2,4,5,4,7,8,0,4,1,8,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,193,16
	.byte 0,8,5,4,0,4,64,255,255,255,255,228,3,19,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,15,1
	.byte 7,138,112,0,0,14,36,32,48,208,0,0,13,4,0,2,3,32,6,4,3,128,171,0,1,13,4,17,255,253,0,0
	.byte 0,1,4,0,198,0,0,16,1,7,138,112,0,0,83,128,148,24,128,176,10,208,0,0,13,0,0,31,1,24,6,4
	.byte 5,4,5,4,0,4,12,4,7,8,0,4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4,1,4,1,4
	.byte 1,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,255,255,255,255,182,16,0,8,5,4,0,4,70,255,255,255
	.byte 255,228,3,128,194,0,1,11,4,16,255,253,0,0,0,7,70,0,198,0,0,2,1,7,65,0,1,1,1,0,42,100
	.byte 28,112,208,0,0,11,4,1,10,208,0,0,11,0,13,0,28,0,4,0,4,0,4,8,24,0,4,0,4,0,4,0
	.byte 4,5,8,0,4,0,4,6,4,3,128,220,0,1,11,4,16,255,253,0,0,0,7,70,0,198,0,0,3,1,7,65
	.byte 0,1,1,1,0,74,116,32,128,172,208,0,0,11,8,208,0,0,11,4,1,6,208,0,0,11,0,22,0,32,0,4
	.byte 0,4,0,4,8,16,0,4,18,16,0,4,0,8,0,4,5,8,0,4,0,4,255,255,255,255,238,16,0,16,0,4
	.byte 0,4,5,4,0,8,5,4,0,4,14,255,255,255,255,200,3,128,246,0,1,11,4,16,255,253,0,0,0,7,70,0
	.byte 198,0,0,4,1,7,65,0,1,1,1,0,32,68,28,80,208,0,0,11,4,1,10,208,0,0,11,0,8,0,28,0
	.byte 4,0,4,0,4,1,16,0,4,0,4,6,4,3,129,16,0,1,11,8,16,255,253,0,0,0,7,70,0,198,0,0
	.byte 5,1,7,65,0,1,1,1,0,67,120,36,128,148,208,0,0,11,12,208,0,0,11,16,208,0,0,11,8,1,208,0
	.byte 0,11,0,208,0,0,11,4,14,0,36,0,4,0,8,1,16,0,4,14,8,0,12,0,4,0,16,255,255,255,255,247
	.byte 24,0,8,5,4,0,4,10,255,255,255,255,228,7,129,40,1,0,16,4,2,129,46,1,128,136,129,108,129,108,0,1
	.byte 11,36,16,255,253,0,0,0,7,70,0,198,0,0,6,1,7,65,0,1,1,1,0,128,199,129,128,36,129,188,6,10
	.byte 208,0,0,11,36,208,0,0,11,8,208,0,0,11,12,1,5,208,0,0,11,20,78,0,36,0,4,0,4,0,4,1
	.byte 12,0,4,13,4,5,4,0,4,12,4,6,4,2,8,0,4,0,4,5,4,0,4,12,8,0,4,0,4,5,4,0
	.byte 4,7,8,0,4,0,4,10,16,0,4,0,4,5,4,3,12,0,4,0,4,6,12,0,4,0,4,8,12,0,4,0
	.byte 4,6,4,0,4,5,12,0,4,0,4,0,4,6,8,0,4,0,4,6,8,0,4,6,8,0,4,0,4,9,8,2
	.byte 8,0,4,0,4,6,4,1,4,0,4,0,4,0,4,5,4,6,8,0,8,5,4,0,4,255,255,255,255,117,12,0
	.byte 8,5,4,0,4,20,0,0,8,5,4,0,4,255,255,255,255,208,0,0,8,5,4,0,4,128,154,255,255,255,255,196
	.byte 3,129,70,0,1,11,4,16,255,253,0,0,0,7,70,0,198,0,0,7,1,7,65,0,1,1,1,0,128,141,129,160
	.byte 32,129,188,208,0,0,11,4,255,80,0,0,8,255,48,0,0,0,255,48,0,0,0,1,6,5,56,0,32,0,4,0
	.byte 4,0,4,0,4,1,28,0,4,0,4,0,20,7,8,0,4,0,4,6,12,0,4,0,4,14,40,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,6,32,1,4,0,4,0,4,6,4,1,4,2,4,0,4,0,4,7,8,0,4,0,4,7
	.byte 8,0,4,7,8,0,4,0,8,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,1,4,0,4,0
	.byte 4,6,4,1,4,0,4,0,4,7,28,3,129,98,0,1,11,4,16,255,253,0,0,0,7,70,0,198,0,0,8,1
	.byte 7,65,0,1,1,1,0,78,128,192,32,128,236,208,0,0,11,4,1,6,5,28,0,32,0,4,0,4,0,4,0,4
	.byte 1,20,0,4,0,4,5,4,0,4,12,8,0,4,0,4,6,8,0,4,0,4,5,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,255,255,255,255,238,60,0,8,5,4,0,4,19,255,255,255,255,228,3,129,126,0,1,11,8,16,255,253
	.byte 0,0,0,7,70,0,198,0,0,9,1,7,65,0,1,1,1,0,128,189,129,200,32,129,228,255,64,0,0,11,12,208
	.byte 0,0,11,8,208,0,0,11,0,1,10,208,0,0,11,4,80,0,32,0,4,0,4,0,4,1,16,0,4,0,4,6
	.byte 8,0,4,0,4,7,8,0,4,6,8,0,4,0,4,6,8,0,4,0,4,7,8,0,4,7,16,0,4,0,4,6
	.byte 8,0,4,0,4,5,4,6,4,2,4,0,4,0,4,5,8,6,8,0,4,0,4,6,8,0,4,0,4,6,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,6,28,1,4,0,4,0,4,6,4,1,4,1,4,1,4,0,4,0,4,7
	.byte 8,0,4,0,4,7,8,0,4,7,8,0,4,0,8,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6
	.byte 8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,4,3,129,152,0,1,11,4,16,255,253,0,0,0,7,70
	.byte 0,198,0,0,10,1,7,65,0,1,1,1,0,128,140,129,20,32,129,76,10,208,0,0,11,4,5,1,6,208,0,0
	.byte 11,0,56,0,32,0,4,0,4,0,4,2,16,0,4,0,4,7,8,0,4,8,8,0,4,0,4,5,4,0,4,17
	.byte 8,0,4,0,4,0,4,0,4,7,8,0,4,0,4,6,4,0,4,8,8,0,4,0,4,7,8,0,4,0,4,7
	.byte 12,0,4,0,4,5,4,0,4,0,4,7,8,0,4,0,8,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0
	.byte 4,255,255,255,255,183,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,69,255,255,255,255,200,3,129,70,0,1
	.byte 11,4,16,255,253,0,0,0,7,70,0,198,0,0,11,1,7,65,0,1,1,1,0,46,128,228,32,128,240,208,0,0
	.byte 11,4,1,6,5,16,0,32,0,4,0,4,0,4,0,4,1,28,0,4,0,32,0,0,0,8,0,12,0,4,0,4
	.byte 0,16,0,4,6,68,3,129,182,0,1,11,0,16,255,253,0,0,0,7,70,0,198,0,0,12,1,7,65,0,1,1
	.byte 1,0,72,128,220,28,128,232,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4,0,4,1,28,0,4,0
	.byte 4,0,20,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0,0,4,0,4,0
	.byte 4,0,4,0,12,0,4,5,4,1,4,3,129,214,0,1,11,0,17,255,253,0,0,0,7,128,252,0,198,0,0,13
	.byte 1,7,65,0,1,1,1,0,49,112,36,124,208,0,0,11,8,6,1,5,208,0,0,11,4,16,0,36,0,4,0,4
	.byte 2,12,0,4,0,8,8,4,0,4,0,8,7,4,0,4,0,4,5,4,0,4,0,4,6,4,3,129,242,0,1,11
	.byte 4,17,255,253,0,0,0,7,128,252,0,198,0,0,14,1,7,65,0,1,1,1,0,124,129,40,36,129,84,6,1,5
	.byte 4,53,0,36,0,4,0,4,0,4,1,16,0,4,0,4,6,4,0,4,12,4,0,4,0,4,5,4,0,4,0,4
	.byte 6,8,0,4,0,4,5,4,0,4,0,4,6,4,2,4,0,4,0,4,5,4,2,4,0,4,0,4,5,4,0,4
	.byte 0,4,5,4,2,4,0,4,0,4,5,4,0,4,0,4,7,8,0,4,1,8,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,255,255,255,255,193,60,0,8,5,4,0,4,64,255,255,255,255,228,3,130,16,0,1,11,0,17,255,253,0,0
	.byte 0,7,128,252,0,198,0,0,15,1,7,65,0,1,1,1,0,30,72,32,84,208,0,0,11,8,1,6,208,0,0,11
	.byte 4,7,0,32,0,4,0,4,3,12,0,8,0,8,6,4,3,130,42,0,1,11,4,17,255,253,0,0,0,7,128,252
	.byte 0,198,0,0,16,1,7,65,0,1,1,1,0,128,135,129,0,32,129,28,10,208,0,0,11,0,1,6,208,0,0,11
	.byte 8,54,0,32,0,4,0,4,1,12,0,4,0,4,6,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4,12,4
	.byte 0,4,0,4,7,8,0,4,7,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4,0,4,6,4,0,4,0,4
	.byte 6,8,0,4,7,4,0,4,0,4,6,4,1,4,1,4,1,4,0,4,0,4,7,8,0,4,3,8,0,4,2,8
	.byte 2,4,1,4,255,255,255,255,182,16,0,8,5,4,0,4,70,255,255,255,255,228,0,128,144,8,0,0,1,4,128,160
	.byte 16,0,0,4,193,0,7,45,193,0,5,37,193,0,7,41,193,0,5,41,255,255,255,255,255,255,255,255,255,255,98,111
	.byte 101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.long _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,125,0,3
	.asciz "tool"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,125,4,3
	.asciz "version"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde0_end - Lfde0_start
	.long LDIFF_SYM19
Lfde0_start:

	.long 0
	.align 2
	.long _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM20=Lme_0 - _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM20
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "System.Collections.Generic.Queue`1:.ctor"
	.long _System_Collections_Generic_Queue_1__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__ctor

LDIFF_SYM41=Lme_1 - _System_Collections_Generic_Queue_1__ctor
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:.ctor"
	.long _System_Collections_Generic_Queue_1__ctor_int
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde2_end - Lfde2_start
	.long LDIFF_SYM44
Lfde2_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__ctor_int

LDIFF_SYM45=Lme_2 - _System_Collections_Generic_Queue_1__ctor_int
	.long LDIFF_SYM45
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:get_Count"
	.long _System_Collections_Generic_Queue_1_get_Count
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_get_Count

LDIFF_SYM48=Lme_3 - _System_Collections_Generic_Queue_1_get_Count
	.long LDIFF_SYM48
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:CopyTo"
	.long _System_Collections_Generic_Queue_1_CopyTo_T___int
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM50=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,4,3
	.asciz "arrayIndex"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_CopyTo_T___int

LDIFF_SYM53=Lme_4 - _System_Collections_Generic_Queue_1_CopyTo_T___int
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "System.Collections.Generic.Queue`1:System.Collections.ICollection.CopyTo"
	.long _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,123,28,3
	.asciz "array"

LDIFF_SYM59=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,86,3
	.asciz "idx"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,90,11
	.asciz "contents_length"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,123,8,11
	.asciz "length_from_head"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde5_end - Lfde5_start
	.long LDIFF_SYM63
Lfde5_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM64=Lme_5 - _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:Dequeue"
	.long _System_Collections_Generic_Queue_1_Dequeue
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,4,11
	.asciz "ret"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,11
	.asciz ""

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde6_end - Lfde6_start
	.long LDIFF_SYM69
Lfde6_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Dequeue

LDIFF_SYM70=Lme_6 - _System_Collections_Generic_Queue_1_Dequeue
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:Peek"
	.long _System_Collections_Generic_Queue_1_Peek
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde7_end - Lfde7_start
	.long LDIFF_SYM72
Lfde7_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Peek

LDIFF_SYM73=Lme_7 - _System_Collections_Generic_Queue_1_Peek
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:Enqueue"
	.long _System_Collections_Generic_Queue_1_Enqueue_T
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde8_end - Lfde8_start
	.long LDIFF_SYM77
Lfde8_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enqueue_T

LDIFF_SYM78=Lme_8 - _System_Collections_Generic_Queue_1_Enqueue_T
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:SetCapacity"
	.long _System_Collections_Generic_Queue_1_SetCapacity_int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,0,3
	.asciz "new_size"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,90,11
	.asciz "new_data"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde9_end - Lfde9_start
	.long LDIFF_SYM82
Lfde9_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_SetCapacity_int

LDIFF_SYM83=Lme_9 - _System_Collections_Generic_Queue_1_SetCapacity_int
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:GetEnumerator"
	.long _System_Collections_Generic_Queue_1_GetEnumerator
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde10_end - Lfde10_start
	.long LDIFF_SYM85
Lfde10_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_GetEnumerator

LDIFF_SYM86=Lme_a - _System_Collections_Generic_Queue_1_GetEnumerator
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde11_end - Lfde11_start
	.long LDIFF_SYM88
Lfde11_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM89=Lme_b - _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM96=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_7:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM99=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "q"

LDIFF_SYM100=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "idx"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,4,6
	.asciz "ver"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM103=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator:.ctor"
	.long _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,86,3
	.asciz "q"

LDIFF_SYM107=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde12_end - Lfde12_start
	.long LDIFF_SYM108
Lfde12_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T

LDIFF_SYM109=Lme_c - _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T
	.long LDIFF_SYM109
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator:get_Current"
	.long _System_Collections_Generic_Queue_1_Enumerator_get_Current
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde13_end - Lfde13_start
	.long LDIFF_SYM111
Lfde13_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator_get_Current

LDIFF_SYM112=Lme_d - _System_Collections_Generic_Queue_1_Enumerator_get_Current
	.long LDIFF_SYM112
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator:Dispose"
	.long _System_Collections_Generic_Queue_1_Enumerator_Dispose
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde14_end - Lfde14_start
	.long LDIFF_SYM114
Lfde14_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator_Dispose

LDIFF_SYM115=Lme_e - _System_Collections_Generic_Queue_1_Enumerator_Dispose
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_Queue_1_Enumerator_MoveNext
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,90,11
	.asciz ""

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde15_end - Lfde15_start
	.long LDIFF_SYM118
Lfde15_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator_MoveNext

LDIFF_SYM119=Lme_f - _System_Collections_Generic_Queue_1_Enumerator_MoveNext
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM126=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:.ctor"
	.long _System_Collections_Generic_Queue_1__0__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde16_end - Lfde16_start
	.long LDIFF_SYM130
Lfde16_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0__ctor

LDIFF_SYM131=Lme_11 - _System_Collections_Generic_Queue_1__0__ctor
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:.ctor"
	.long _System_Collections_Generic_Queue_1__0__ctor_int
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,123,4,3
	.asciz "capacity"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde17_end - Lfde17_start
	.long LDIFF_SYM134
Lfde17_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0__ctor_int

LDIFF_SYM135=Lme_12 - _System_Collections_Generic_Queue_1__0__ctor_int
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:get_Count"
	.long _System_Collections_Generic_Queue_1__0_get_Count
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde18_end - Lfde18_start
	.long LDIFF_SYM137
Lfde18_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_get_Count

LDIFF_SYM138=Lme_13 - _System_Collections_Generic_Queue_1__0_get_Count
	.long LDIFF_SYM138
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:CopyTo"
	.long _System_Collections_Generic_Queue_1__0_CopyTo__0___int
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,123,8,3
	.asciz "array"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,123,12,3
	.asciz "arrayIndex"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde19_end - Lfde19_start
	.long LDIFF_SYM142
Lfde19_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_CopyTo__0___int

LDIFF_SYM143=Lme_14 - _System_Collections_Generic_Queue_1__0_CopyTo__0___int
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:System.Collections.ICollection.CopyTo"
	.long _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,123,36,3
	.asciz "array"

LDIFF_SYM145=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,86,3
	.asciz "idx"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,90,11
	.asciz "contents_length"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,123,8,11
	.asciz "length_from_head"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde20_end - Lfde20_start
	.long LDIFF_SYM149
Lfde20_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM150=Lme_15 - _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:Dequeue"
	.long _System_Collections_Generic_Queue_1__0_Dequeue
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,80,11
	.asciz ""

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,11
	.asciz ""

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde21_end - Lfde21_start
	.long LDIFF_SYM155
Lfde21_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_Dequeue

LDIFF_SYM156=Lme_16 - _System_Collections_Generic_Queue_1__0_Dequeue
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:Peek"
	.long _System_Collections_Generic_Queue_1__0_Peek
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde22_end - Lfde22_start
	.long LDIFF_SYM158
Lfde22_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_Peek

LDIFF_SYM159=Lme_17 - _System_Collections_Generic_Queue_1__0_Peek
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:Enqueue"
	.long _System_Collections_Generic_Queue_1__0_Enqueue__0
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,123,8,3
	.asciz "item"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,80,11
	.asciz ""

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde23_end - Lfde23_start
	.long LDIFF_SYM163
Lfde23_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_Enqueue__0

LDIFF_SYM164=Lme_18 - _System_Collections_Generic_Queue_1__0_Enqueue__0
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:SetCapacity"
	.long _System_Collections_Generic_Queue_1__0_SetCapacity_int
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,123,4,3
	.asciz "new_size"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,90,11
	.asciz "new_data"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde24_end - Lfde24_start
	.long LDIFF_SYM168
Lfde24_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_SetCapacity_int

LDIFF_SYM169=Lme_19 - _System_Collections_Generic_Queue_1__0_SetCapacity_int
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_Queue_1__0_GetEnumerator
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde25_end - Lfde25_start
	.long LDIFF_SYM171
Lfde25_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_GetEnumerator

LDIFF_SYM172=Lme_1a - _System_Collections_Generic_Queue_1__0_GetEnumerator
	.long LDIFF_SYM172
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde26_end - Lfde26_start
	.long LDIFF_SYM174
Lfde26_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM175=Lme_1b - _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM175
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM176=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "q"

LDIFF_SYM177=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,12,6
	.asciz "ver"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "_Enumerator"

LDIFF_SYM180=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,86,3
	.asciz "q"

LDIFF_SYM184=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde27_end - Lfde27_start
	.long LDIFF_SYM185
Lfde27_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0

LDIFF_SYM186=Lme_1c - _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0
	.long LDIFF_SYM186
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_Queue_1_Enumerator__0_get_Current
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde28_end - Lfde28_start
	.long LDIFF_SYM188
Lfde28_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_get_Current

LDIFF_SYM189=Lme_1d - _System_Collections_Generic_Queue_1_Enumerator__0_get_Current
	.long LDIFF_SYM189
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_Queue_1_Enumerator__0_Dispose
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde29_end - Lfde29_start
	.long LDIFF_SYM191
Lfde29_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_Dispose

LDIFF_SYM192=Lme_1e - _System_Collections_Generic_Queue_1_Enumerator__0_Dispose
	.long LDIFF_SYM192
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,90,11
	.asciz ""

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde30_end - Lfde30_start
	.long LDIFF_SYM195
Lfde30_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext

LDIFF_SYM196=Lme_1f - _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext
	.long LDIFF_SYM196
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.CodeDom.Compiler"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "GeneratedCodeAttribute.cs"

	.byte 1,0,0
	.asciz "Queue.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

	.byte 3,39,4,2,1,3,39,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__ctor

	.byte 3,53,4,3,1,3,53,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__ctor_int

	.byte 3,58,4,3,1,3,58,2,28,1,8,63,3,126,2,40,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_get_Count

	.byte 3,206,1,4,3,1,3,206,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_CopyTo_T___int

	.byte 3,231,0,4,3,1,3,231,0,2,32,1,189,3,126,2,56,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int

	.byte 3,239,0,4,3,1,3,239,0,2,32,1,133,189,8,175,246,243,188,3,1,2,196,0,1,243,3,3,2,36,1,131
	.byte 3,110,2,28,1,245,3,122,2,24,1,2,8,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Dequeue

	.byte 3,139,1,4,3,1,3,139,1,2,24,1,189,3,2,2,36,1,3,1,2,44,1,131,243,244,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Peek

	.byte 3,154,1,4,3,1,3,154,1,2,24,1,245,3,126,2,52,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enqueue_T

	.byte 3,162,1,4,3,1,3,162,1,2,28,1,3,1,2,192,0,1,3,2,2,44,1,3,2,2,36,1,3,1,2,48
	.byte 1,132,243,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_SetCapacity_int

	.byte 3,189,1,4,3,1,3,189,1,2,28,1,8,63,245,8,117,243,244,187,243,131,3,119,2,24,1,2,44,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_GetEnumerator

	.byte 3,219,1,4,3,1,3,219,1,2,36,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,224,1,4,3,1,3,224,1,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T

	.byte 3,246,1,4,3,1,3,246,1,2,32,1,131,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator_get_Current

	.byte 3,144,2,4,3,1,3,144,2,2,24,1,189,3,126,2,236,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator_Dispose

	.byte 3,128,2,4,3,1,3,128,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator_MoveNext

	.byte 3,133,2,4,3,1,3,133,2,2,24,1,8,63,243,188,3,123,2,216,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0__ctor

	.byte 3,51,4,3,1,3,51,2,28,1,3,2,2,36,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0__ctor_int

	.byte 3,56,4,3,1,3,56,2,32,1,8,174,8,63,3,126,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_get_Count

	.byte 3,206,1,4,3,1,3,206,1,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_CopyTo__0___int

	.byte 3,231,0,4,3,1,3,231,0,2,36,1,3,3,2,40,1,3,126,2,56,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int

	.byte 3,239,0,4,3,1,3,239,0,2,36,1,8,231,189,3,3,2,36,1,8,120,8,117,8,118,3,1,2,216,0,1
	.byte 8,173,3,3,2,56,1,131,3,110,2,28,1,245,3,122,2,24,1,2,8,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_Dequeue

	.byte 3,139,1,4,3,1,3,139,1,2,32,1,3,3,2,208,0,1,3,2,2,252,0,1,3,1,2,196,0,1,8,61
	.byte 3,1,2,36,1,3,2,2,56,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_Peek

	.byte 3,154,1,4,3,1,3,154,1,2,32,1,3,3,2,60,1,3,126,2,240,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_Enqueue__0

	.byte 3,162,1,4,3,1,3,162,1,2,32,1,3,1,2,252,0,1,3,2,2,60,1,3,2,2,208,0,1,3,1,2
	.byte 200,0,1,8,62,3,1,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_SetCapacity_int

	.byte 3,189,1,4,3,1,3,189,1,2,32,1,3,3,2,56,1,8,119,8,117,8,117,244,8,61,8,173,8,61,3,119
	.byte 2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_GetEnumerator

	.byte 3,219,1,4,3,1,3,219,1,2,32,1,2,208,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,224,1,4,3,1,3,224,1,2,28,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0

	.byte 3,246,1,4,3,1,3,246,1,2,36,1,3,1,2,36,1,243,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_get_Current

	.byte 3,144,2,4,3,1,3,144,2,2,36,1,3,3,2,48,1,3,126,2,224,1,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_Dispose

	.byte 3,128,2,4,3,1,3,128,2,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext

	.byte 3,133,2,4,3,1,3,133,2,2,32,1,3,3,2,192,0,1,8,117,3,2,2,36,1,3,123,2,240,0,1,2
	.byte 16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
