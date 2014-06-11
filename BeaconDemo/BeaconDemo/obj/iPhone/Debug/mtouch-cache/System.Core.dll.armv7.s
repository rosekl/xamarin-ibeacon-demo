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
	.asciz "System.Core.dll"
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
	.no_dead_strip _System_Linq_Check_Source_object
_System_Linq_Check_Source_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,2,0,0,10
	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,40,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Average_System_Collections_Generic_IEnumerable_1_double
_System_Linq_Enumerable_Average_System_Collections_Generic_IEnumerable_1_double:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,24,0,139,229
	.byte 0,0,90,227,93,0,0,10,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,139,237,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,24,0,139,229,21,0,0,234,24,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,18,11,65,236,4,43,139,237,0,43,155,237,4,59,155,237
	.byte 3,43,50,238,0,43,139,237,8,0,155,229,1,16,144,226,12,0,155,229,0,0,176,226,8,16,139,229,12,0,139,229
	.byte 24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 12
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,220,255,255,26,0,0,0,235
	.byte 15,0,0,234,36,224,139,229,24,0,155,229,0,0,80,227,9,0,0,10,24,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 16
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,8,0,155,229,0,0,32,226
	.byte 12,16,155,229,0,16,33,226,1,0,128,225,0,0,80,227,11,0,0,10,0,43,155,237,10,43,139,237,8,0,155,229
	.byte 12,16,155,229
bl _p_3

	.byte 19,11,65,236,10,43,155,237,3,43,130,238,18,11,81,236,52,208,139,226,0,13,189,232,128,128,189,232
bl _p_4
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,40,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_EmptySequence
_System_Linq_Enumerable_EmptySequence:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 20
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 4,16,157,229,0,0,141,229
bl _p_6

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
ut_5:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_double__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_double__ctor_System_Array
_System_Array_InternalEnumerator_1_double__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
ut_6:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_double_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_double_get_Current
_System_Array_InternalEnumerator_1_double_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225,21,0,0,10
	.byte 4,0,154,229,0,16,224,227,1,0,80,225,24,0,0,10,0,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226
	.byte 4,32,154,229,2,16,65,224,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 28
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_7

	.byte 18,11,65,236,18,11,81,236,0,208,141,226,0,5,189,232,128,128,189,232,230,3,4,227
bl _p_8

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 60,4,4,227
bl _p_8

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_6:
.text
ut_7:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_double_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_double_Dispose
_System_Array_InternalEnumerator_1_double_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
ut_8:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_double_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_double_MoveNext
_System_Array_InternalEnumerator_1_double_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_double
_System_Array_InternalArray__IEnumerable_GetEnumerator_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 32
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_9

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 32
	.byte 0,0,159,231
bl _p_5

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_double_int
_System_Array_InternalArray__get_Item_double_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,8,0,157,229,12,16,144,229
	.byte 12,0,157,229,1,0,80,225,15,0,0,42,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 36
	.byte 0,0,159,231,12,0,157,229,128,17,160,225,8,0,157,229,1,0,128,224,16,0,128,226,0,43,144,237,0,43,141,237
	.byte 0,43,157,237,18,11,81,236,20,208,141,226,0,1,189,232,128,128,189,232,18,3,0,227
bl _p_8

	.byte 0,16,160,225,41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_b:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Linq_Check_Source_object
bl _System_Linq_Enumerable_Average_System_Collections_Generic_IEnumerable_1_double
bl _System_Linq_Enumerable_EmptySequence
bl method_addresses
bl method_addresses
bl _System_Array_InternalEnumerator_1_double__ctor_System_Array
bl _System_Array_InternalEnumerator_1_double_get_Current
bl _System_Array_InternalEnumerator_1_double_Dispose
bl _System_Array_InternalEnumerator_1_double_MoveNext
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_double
bl method_addresses
bl _System_Array_InternalArray__get_Item_double_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 5

	bl ut_5

	.long 6

	bl ut_6

	.long 7

	bl ut_7

	.long 8

	bl ut_8
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 12,10,2,2
	.short 0, 14
	.byte 1,2,6,255,255,255,255,247,0,13,2,3,2,2,0,26
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,54,6,0,0
	.long 0,0,0,0,0,0,0,0
	.long 71,7,0,37,5,0,105,9
	.long 0,88,8,11,0,0,0,0
	.long 0,0,123,11,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 8,4,0,5,37,6,54,7
	.long 71,8,88,9,105,10,0,11
	.long 123
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 3
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 13,10,2,2
	.short 0, 11
	.byte 128,141,2,1,1,1,11,11,3,3,3,128,181,19,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 12,10,2,2
	.short 0, 16
	.byte 129,132,39,119,255,255,255,253,222,0,130,54,24,84,17,59,0,131,10
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,72,68,13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,22
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68
	.byte 14,12,136,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 131,78,7,15

.text
	.align 4
plt:
_mono_aot_System_Core_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 52,222
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 56,242
	.no_dead_strip plt__jit_icall___emul_lconv_to_r8
plt__jit_icall___emul_lconv_to_r8:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 60,270
	.no_dead_strip plt_System_Linq_Enumerable_EmptySequence
plt_System_Linq_Enumerable_EmptySequence:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 64,291
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 68,296
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 72,319
	.no_dead_strip plt_System_Array_InternalArray__get_Item_double_int
plt_System_Array_InternalArray__get_Item_double_int:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 76,322
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 80,341
	.no_dead_strip plt_System_Array_InternalEnumerator_1_double__ctor_System_Array
plt_System_Array_InternalEnumerator_1_double__ctor_System_Array:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 84,370
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "mscorlib"
	.asciz "79E91A30-E3F8-4B24-B994-2BC66DFF72ED"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "F6702819-263D-4EC3-A286-A62FC22562CB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Core_got:
	.space 92
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F6702819-263D-4EC3-A286-A62FC22562CB"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_System_Core_got
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

	.long 13,92,10,12,10,387000831,0,883
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Core_info
	.align 2
_mono_aot_module_System_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,4,4,5,6,7,0,2,8,9,0,0,0,1,10,0,0,0,0,0,2,11,11,0,1,12,4,1,129
	.byte 44,1,1,129,77,255,253,0,0,0,7,29,0,198,0,5,21,1,1,129,77,0,255,253,0,0,0,7,29,0,198,0
	.byte 5,22,1,1,129,77,0,255,253,0,0,0,7,29,0,198,0,5,23,1,1,129,77,0,255,253,0,0,0,7,29,0
	.byte 198,0,5,24,1,1,129,77,0,255,253,0,0,0,1,129,43,0,198,0,4,213,0,1,1,129,77,255,253,0,0,0
	.byte 1,129,43,0,198,0,4,224,0,1,1,129,77,12,1,39,42,47,6,255,254,0,0,0,1,202,0,0,2,6,255,254
	.byte 0,0,0,1,202,0,0,3,6,128,237,6,134,24,17,1,15,14,1,129,113,34,255,253,0,0,0,1,129,43,0,198
	.byte 0,4,224,0,1,1,129,77,14,7,29,34,255,253,0,0,0,1,129,43,0,198,0,4,226,0,1,1,129,77,7,17
	.byte 109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104
	.byte 114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,18,95,95,101,109,117,108,95,108,99,111,110,118,95,116,111,95
	.byte 114,56,0,3,193,0,0,3,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3
	.byte 134,76,3,255,253,0,0,0,1,129,43,0,198,0,4,224,0,1,1,129,77,7,26,109,111,110,111,95,104,101,108,112
	.byte 101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253,0,0,0,7,29,0,198,0,5,21,1
	.byte 1,129,77,0,2,0,36,32,24,88,208,0,0,13,0,0,11,1,24,0,4,5,16,0,16,0,4,0,4,5,4,0
	.byte 8,5,4,0,4,2,255,255,255,255,200,6,19,1,2,36,129,76,116,129,8,129,12,106,129,140,40,129,204,10,208,0
	.byte 0,11,0,208,0,0,11,8,208,0,0,11,16,208,0,0,11,24,0,35,15,40,5,36,0,4,0,4,0,16,6,16
	.byte 6,8,0,4,0,4,0,16,5,16,3,12,1,4,7,32,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4
	.byte 6,12,0,4,6,8,0,4,0,4,0,16,5,12,17,52,1,12,1,4,255,255,255,255,251,20,0,4,6,255,255,255
	.byte 255,236,2,0,17,72,16,84,0,6,0,16,10,20,0,16,0,8,0,4,6,8,2,0,21,44,32,56,208,0,0,13
	.byte 4,208,0,0,13,0,0,3,2,32,8,8,6,4,2,45,81,108,16,128,176,10,0,33,1,16,7,8,0,4,17,4
	.byte 6,8,0,4,17,4,6,4,5,4,6,4,2,4,5,4,1,4,0,16,0,4,0,0,0,4,5,8,255,255,255,255
	.byte 191,16,0,4,0,4,5,4,0,8,5,4,0,4,13,0,0,4,0,4,5,4,0,8,5,4,0,4,33,255,255,255
	.byte 255,188,2,0,14,32,28,44,208,0,0,13,0,0,2,3,28,6,4,2,63,56,124,20,128,136,10,208,0,0,13,0
	.byte 0,22,1,20,7,8,0,4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4,1,4,1,4,1,4,7,8
	.byte 0,4,3,8,0,4,2,8,2,4,1,4,1,4,2,86,25,124,20,128,136,208,0,0,13,16,0,7,1,20,0,32
	.byte 0,4,0,8,5,20,0,16,6,24,2,105,65,96,28,128,136,208,0,0,13,12,208,0,0,13,8,208,0,0,13,0
	.byte 0,18,2,28,5,8,0,4,20,4,0,20,0,8,0,4,0,4,0,4,6,8,255,255,255,255,235,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,12,255,255,255,255,216,0,128,144,8,0,0,1,4,128,144,8,0,0,1,135,45,135,42
	.byte 135,41,135,39,4,128,144,8,0,0,1,135,45,135,42,135,41,135,39,98,111,101,104,109,0
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
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2
	.asciz "System.Linq.Check:Source"
	.long _System_Linq_Check_Source_object
	.long Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde0_end - Lfde0_start
	.long LDIFF_SYM7
Lfde0_start:

	.long 0
	.align 2
	.long _System_Linq_Check_Source_object

LDIFF_SYM8=Lme_0 - _System_Linq_Check_Source_object
	.long LDIFF_SYM8
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM22=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "System.Linq.Enumerable:Average"
	.long _System_Linq_Enumerable_Average_System_Collections_Generic_IEnumerable_1_double
	.long Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM29=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,90,11
	.asciz "total"

LDIFF_SYM30=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,123,0,11
	.asciz "count"

LDIFF_SYM31=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,123,8,11
	.asciz "element"

LDIFF_SYM32=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM33=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Average_System_Collections_Generic_IEnumerable_1_double

LDIFF_SYM35=Lme_1 - _System_Linq_Enumerable_Average_System_Collections_Generic_IEnumerable_1_double
	.long LDIFF_SYM35
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:EmptySequence"
	.long _System_Linq_Enumerable_EmptySequence
	.long Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_EmptySequence

LDIFF_SYM37=Lme_2 - _System_Linq_Enumerable_EmptySequence
	.long LDIFF_SYM37
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM48=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<double>:.ctor"
	.long _System_Array_InternalEnumerator_1_double__ctor_System_Array
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_double__ctor_System_Array

LDIFF_SYM56=Lme_5 - _System_Array_InternalEnumerator_1_double__ctor_System_Array
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<double>:get_Current"
	.long _System_Array_InternalEnumerator_1_double_get_Current
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_double_get_Current

LDIFF_SYM59=Lme_6 - _System_Array_InternalEnumerator_1_double_get_Current
	.long LDIFF_SYM59
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<double>:Dispose"
	.long _System_Array_InternalEnumerator_1_double_Dispose
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde5_end - Lfde5_start
	.long LDIFF_SYM61
Lfde5_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_double_Dispose

LDIFF_SYM62=Lme_7 - _System_Array_InternalEnumerator_1_double_Dispose
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<double>:MoveNext"
	.long _System_Array_InternalEnumerator_1_double_MoveNext
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,90,11
	.asciz ""

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde6_end - Lfde6_start
	.long LDIFF_SYM65
Lfde6_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_double_MoveNext

LDIFF_SYM66=Lme_8 - _System_Array_InternalEnumerator_1_double_MoveNext
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<double>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_double
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde7_end - Lfde7_start
	.long LDIFF_SYM68
Lfde7_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_double

LDIFF_SYM69=Lme_9 - _System_Array_InternalArray__IEnumerable_GetEnumerator_double
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<double>"
	.long _System_Array_InternalArray__get_Item_double_int
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM72=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde8_end - Lfde8_start
	.long LDIFF_SYM73
Lfde8_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_double_int

LDIFF_SYM74=Lme_b - _System_Array_InternalArray__get_Item_double_int
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System.Core/System.Linq"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Check.cs"

	.byte 1,0,0
	.asciz "Enumerable.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Check_Source_object

	.byte 3,36,4,2,1,3,36,2,24,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_Average_System_Collections_Generic_IEnumerable_1_double

	.byte 3,198,1,4,3,1,3,198,1,2,40,1,3,2,2,36,1,3,1,2,228,0,1,3,1,2,36,1,3,4,2,164
	.byte 1,1,3,127,2,36,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_EmptySequence

	.byte 3,247,24,4,3,1,3,247,24,2,16,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_double__ctor_System_Array

	.byte 3,242,1,4,4,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_double_get_Current

	.byte 3,133,2,4,4,1,3,133,2,2,16,1,244,245,3,124,2,200,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_double_Dispose

	.byte 3,248,1,4,4,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_double_MoveNext

	.byte 3,253,1,4,4,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_double

	.byte 3,207,0,4,4,1,3,207,0,2,20,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_double_int

	.byte 3,200,1,4,4,1,3,200,1,2,28,1,246,3,1,2,48,1,238,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
