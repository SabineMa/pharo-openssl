Class {
	#name : 'SSLConstantsAsn1',
	#superclass : 'SharedPool',
	#classVars : [
		'ASN1_DTFLGS_ISO8601',
		'ASN1_DTFLGS_RFC822',
		'ASN1_DTFLGS_TYPE_MASK',
		'ASN1_LONG_UNDEF',
		'ASN1_PCTX_FLAGS_NO_ANY_TYPE',
		'ASN1_PCTX_FLAGS_NO_FIELD_NAME',
		'ASN1_PCTX_FLAGS_NO_MSTRING_TYPE',
		'ASN1_PCTX_FLAGS_NO_STRUCT_NAME',
		'ASN1_PCTX_FLAGS_SHOW_ABSENT',
		'ASN1_PCTX_FLAGS_SHOW_FIELD_STRUCT_NAME',
		'ASN1_PCTX_FLAGS_SHOW_SEQUENCE',
		'ASN1_PCTX_FLAGS_SHOW_SSOF',
		'ASN1_PCTX_FLAGS_SHOW_TYPE',
		'ASN1_STRFLGS_DUMP_ALL',
		'ASN1_STRFLGS_DUMP_DER',
		'ASN1_STRFLGS_DUMP_UNKNOWN',
		'ASN1_STRFLGS_ESC_2253',
		'ASN1_STRFLGS_ESC_2254',
		'ASN1_STRFLGS_ESC_CTRL',
		'ASN1_STRFLGS_ESC_MSB',
		'ASN1_STRFLGS_ESC_QUOTE',
		'ASN1_STRFLGS_IGNORE_TYPE',
		'ASN1_STRFLGS_RFC2253',
		'ASN1_STRFLGS_SHOW_TYPE',
		'ASN1_STRFLGS_UTF8_CONVERT',
		'ASN1_STRING_FLAG_BITS_LEFT',
		'ASN1_STRING_FLAG_CONT',
		'ASN1_STRING_FLAG_EMBED',
		'ASN1_STRING_FLAG_MSTRING',
		'ASN1_STRING_FLAG_NDEF',
		'ASN1_STRING_FLAG_X509_TIME',
		'B_ASN1_BIT_STRING',
		'B_ASN1_BMPSTRING',
		'B_ASN1_DIRECTORYSTRING',
		'B_ASN1_DISPLAYTEXT',
		'B_ASN1_GENERALIZEDTIME',
		'B_ASN1_GENERALSTRING',
		'B_ASN1_GRAPHICSTRING',
		'B_ASN1_IA5STRING',
		'B_ASN1_ISO64STRING',
		'B_ASN1_NUMERICSTRING',
		'B_ASN1_OCTET_STRING',
		'B_ASN1_PRINTABLE',
		'B_ASN1_PRINTABLESTRING',
		'B_ASN1_SEQUENCE',
		'B_ASN1_T61STRING',
		'B_ASN1_TELETEXSTRING',
		'B_ASN1_TIME',
		'B_ASN1_UNIVERSALSTRING',
		'B_ASN1_UNKNOWN',
		'B_ASN1_UTCTIME',
		'B_ASN1_UTF8STRING',
		'B_ASN1_VIDEOTEXSTRING',
		'B_ASN1_VISIBLESTRING',
		'CHARTYPE_FIRST_ESC_2253',
		'CHARTYPE_LAST_ESC_2253',
		'CHARTYPE_PRINTABLESTRING',
		'DIRSTRING_TYPE',
		'MBSTRING_ASC',
		'MBSTRING_BMP',
		'MBSTRING_FLAG',
		'MBSTRING_UNIV',
		'MBSTRING_UTF8',
		'PKCS9STRING_TYPE',
		'SMIME_CRLFEOL',
		'SMIME_OLDMIME',
		'SMIME_STREAM',
		'STABLE_FLAGS_CLEAR',
		'STABLE_FLAGS_MALLOC',
		'STABLE_NO_MASK',
		'V_ASN1_ANY',
		'V_ASN1_APPLICATION',
		'V_ASN1_APP_CHOOSE',
		'V_ASN1_BIT_STRING',
		'V_ASN1_BMPSTRING',
		'V_ASN1_BOOLEAN',
		'V_ASN1_CONSTRUCTED',
		'V_ASN1_CONTEXT_SPECIFIC',
		'V_ASN1_ENUMERATED',
		'V_ASN1_EOC',
		'V_ASN1_EXTERNAL',
		'V_ASN1_GENERALIZEDTIME',
		'V_ASN1_GENERALSTRING',
		'V_ASN1_GRAPHICSTRING',
		'V_ASN1_IA5STRING',
		'V_ASN1_INTEGER',
		'V_ASN1_ISO64STRING',
		'V_ASN1_NEG',
		'V_ASN1_NEG_ENUMERATED',
		'V_ASN1_NEG_INTEGER',
		'V_ASN1_NULL',
		'V_ASN1_NUMERICSTRING',
		'V_ASN1_OBJECT',
		'V_ASN1_OBJECT_DESCRIPTOR',
		'V_ASN1_OCTET_STRING',
		'V_ASN1_OTHER',
		'V_ASN1_PRIMATIVE_TAG',
		'V_ASN1_PRIMITIVE_TAG',
		'V_ASN1_PRINTABLESTRING',
		'V_ASN1_PRIVATE',
		'V_ASN1_REAL',
		'V_ASN1_SEQUENCE',
		'V_ASN1_SET',
		'V_ASN1_T61STRING',
		'V_ASN1_TELETEXSTRING',
		'V_ASN1_UNDEF',
		'V_ASN1_UNIVERSAL',
		'V_ASN1_UNIVERSALSTRING',
		'V_ASN1_UTCTIME',
		'V_ASN1_UTF8STRING',
		'V_ASN1_VIDEOTEXSTRING',
		'V_ASN1_VISIBLESTRING',
		'ub_common_name',
		'ub_email_address',
		'ub_locality_name',
		'ub_name',
		'ub_organization_name',
		'ub_organization_unit_name',
		'ub_state_name',
		'ub_title'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_DTFLGS_ISO8601 [

	^ ASN1_DTFLGS_ISO8601
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_DTFLGS_RFC822 [

	^ ASN1_DTFLGS_RFC822
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_DTFLGS_TYPE_MASK [

	^ ASN1_DTFLGS_TYPE_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_LONG_UNDEF [

	^ ASN1_LONG_UNDEF
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_PCTX_FLAGS_NO_ANY_TYPE [

	^ ASN1_PCTX_FLAGS_NO_ANY_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_PCTX_FLAGS_NO_FIELD_NAME [

	^ ASN1_PCTX_FLAGS_NO_FIELD_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_PCTX_FLAGS_NO_MSTRING_TYPE [

	^ ASN1_PCTX_FLAGS_NO_MSTRING_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_PCTX_FLAGS_NO_STRUCT_NAME [

	^ ASN1_PCTX_FLAGS_NO_STRUCT_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_PCTX_FLAGS_SHOW_ABSENT [

	^ ASN1_PCTX_FLAGS_SHOW_ABSENT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_PCTX_FLAGS_SHOW_FIELD_STRUCT_NAME [

	^ ASN1_PCTX_FLAGS_SHOW_FIELD_STRUCT_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_PCTX_FLAGS_SHOW_SEQUENCE [

	^ ASN1_PCTX_FLAGS_SHOW_SEQUENCE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_PCTX_FLAGS_SHOW_SSOF [

	^ ASN1_PCTX_FLAGS_SHOW_SSOF
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_PCTX_FLAGS_SHOW_TYPE [

	^ ASN1_PCTX_FLAGS_SHOW_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_DUMP_ALL [

	^ ASN1_STRFLGS_DUMP_ALL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_DUMP_DER [

	^ ASN1_STRFLGS_DUMP_DER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_DUMP_UNKNOWN [

	^ ASN1_STRFLGS_DUMP_UNKNOWN
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_ESC_2253 [

	^ ASN1_STRFLGS_ESC_2253
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_ESC_2254 [

	^ ASN1_STRFLGS_ESC_2254
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_ESC_CTRL [

	^ ASN1_STRFLGS_ESC_CTRL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_ESC_MSB [

	^ ASN1_STRFLGS_ESC_MSB
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_ESC_QUOTE [

	^ ASN1_STRFLGS_ESC_QUOTE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_IGNORE_TYPE [

	^ ASN1_STRFLGS_IGNORE_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_RFC2253 [

	^ ASN1_STRFLGS_RFC2253
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_SHOW_TYPE [

	^ ASN1_STRFLGS_SHOW_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRFLGS_UTF8_CONVERT [

	^ ASN1_STRFLGS_UTF8_CONVERT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRING_FLAG_BITS_LEFT [

	^ ASN1_STRING_FLAG_BITS_LEFT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRING_FLAG_CONT [

	^ ASN1_STRING_FLAG_CONT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRING_FLAG_EMBED [

	^ ASN1_STRING_FLAG_EMBED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRING_FLAG_MSTRING [

	^ ASN1_STRING_FLAG_MSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRING_FLAG_NDEF [

	^ ASN1_STRING_FLAG_NDEF
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ASN1_STRING_FLAG_X509_TIME [

	^ ASN1_STRING_FLAG_X509_TIME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_BIT_STRING [

	^ B_ASN1_BIT_STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_BMPSTRING [

	^ B_ASN1_BMPSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_DIRECTORYSTRING [

	^ B_ASN1_DIRECTORYSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_DISPLAYTEXT [

	^ B_ASN1_DISPLAYTEXT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_GENERALIZEDTIME [

	^ B_ASN1_GENERALIZEDTIME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_GENERALSTRING [

	^ B_ASN1_GENERALSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_GRAPHICSTRING [

	^ B_ASN1_GRAPHICSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_IA5STRING [

	^ B_ASN1_IA5STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_ISO64STRING [

	^ B_ASN1_ISO64STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_NUMERICSTRING [

	^ B_ASN1_NUMERICSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_OCTET_STRING [

	^ B_ASN1_OCTET_STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_PRINTABLE [

	^ B_ASN1_PRINTABLE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_PRINTABLESTRING [

	^ B_ASN1_PRINTABLESTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_SEQUENCE [

	^ B_ASN1_SEQUENCE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_T61STRING [

	^ B_ASN1_T61STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_TELETEXSTRING [

	^ B_ASN1_TELETEXSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_TIME [

	^ B_ASN1_TIME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_UNIVERSALSTRING [

	^ B_ASN1_UNIVERSALSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_UNKNOWN [

	^ B_ASN1_UNKNOWN
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_UTCTIME [

	^ B_ASN1_UTCTIME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_UTF8STRING [

	^ B_ASN1_UTF8STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_VIDEOTEXSTRING [

	^ B_ASN1_VIDEOTEXSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> B_ASN1_VISIBLESTRING [

	^ B_ASN1_VISIBLESTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> CHARTYPE_FIRST_ESC_2253 [

	^ CHARTYPE_FIRST_ESC_2253
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> CHARTYPE_LAST_ESC_2253 [

	^ CHARTYPE_LAST_ESC_2253
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> CHARTYPE_PRINTABLESTRING [

	^ CHARTYPE_PRINTABLESTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> DIRSTRING_TYPE [

	^ DIRSTRING_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> MBSTRING_ASC [

	^ MBSTRING_ASC
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> MBSTRING_BMP [

	^ MBSTRING_BMP
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> MBSTRING_FLAG [

	^ MBSTRING_FLAG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> MBSTRING_UNIV [

	^ MBSTRING_UNIV
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> MBSTRING_UTF8 [

	^ MBSTRING_UTF8
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> PKCS9STRING_TYPE [

	^ PKCS9STRING_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> SMIME_CRLFEOL [

	^ SMIME_CRLFEOL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> SMIME_OLDMIME [

	^ SMIME_OLDMIME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> SMIME_STREAM [

	^ SMIME_STREAM
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> STABLE_FLAGS_CLEAR [

	^ STABLE_FLAGS_CLEAR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> STABLE_FLAGS_MALLOC [

	^ STABLE_FLAGS_MALLOC
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> STABLE_NO_MASK [

	^ STABLE_NO_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_ANY [

	^ V_ASN1_ANY
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_APPLICATION [

	^ V_ASN1_APPLICATION
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_APP_CHOOSE [

	^ V_ASN1_APP_CHOOSE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_BIT_STRING [

	^ V_ASN1_BIT_STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_BMPSTRING [

	^ V_ASN1_BMPSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_BOOLEAN [

	^ V_ASN1_BOOLEAN
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_CONSTRUCTED [

	^ V_ASN1_CONSTRUCTED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_CONTEXT_SPECIFIC [

	^ V_ASN1_CONTEXT_SPECIFIC
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_ENUMERATED [

	^ V_ASN1_ENUMERATED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_EOC [

	^ V_ASN1_EOC
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_EXTERNAL [

	^ V_ASN1_EXTERNAL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_GENERALIZEDTIME [

	^ V_ASN1_GENERALIZEDTIME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_GENERALSTRING [

	^ V_ASN1_GENERALSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_GRAPHICSTRING [

	^ V_ASN1_GRAPHICSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_IA5STRING [

	^ V_ASN1_IA5STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_INTEGER [

	^ V_ASN1_INTEGER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_ISO64STRING [

	^ V_ASN1_ISO64STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_NEG [

	^ V_ASN1_NEG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_NEG_ENUMERATED [

	^ V_ASN1_NEG_ENUMERATED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_NEG_INTEGER [

	^ V_ASN1_NEG_INTEGER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_NULL [

	^ V_ASN1_NULL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_NUMERICSTRING [

	^ V_ASN1_NUMERICSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_OBJECT [

	^ V_ASN1_OBJECT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_OBJECT_DESCRIPTOR [

	^ V_ASN1_OBJECT_DESCRIPTOR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_OCTET_STRING [

	^ V_ASN1_OCTET_STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_OTHER [

	^ V_ASN1_OTHER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_PRIMATIVE_TAG [

	^ V_ASN1_PRIMATIVE_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_PRIMITIVE_TAG [

	^ V_ASN1_PRIMITIVE_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_PRINTABLESTRING [

	^ V_ASN1_PRINTABLESTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_PRIVATE [

	^ V_ASN1_PRIVATE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_REAL [

	^ V_ASN1_REAL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_SEQUENCE [

	^ V_ASN1_SEQUENCE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_SET [

	^ V_ASN1_SET
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_T61STRING [

	^ V_ASN1_T61STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_TELETEXSTRING [

	^ V_ASN1_TELETEXSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_UNDEF [

	^ V_ASN1_UNDEF
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_UNIVERSAL [

	^ V_ASN1_UNIVERSAL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_UNIVERSALSTRING [

	^ V_ASN1_UNIVERSALSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_UTCTIME [

	^ V_ASN1_UTCTIME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_UTF8STRING [

	^ V_ASN1_UTF8STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_VIDEOTEXSTRING [

	^ V_ASN1_VIDEOTEXSTRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> V_ASN1_VISIBLESTRING [

	^ V_ASN1_VISIBLESTRING
]

{ #category : 'class initialization' }
SSLConstantsAsn1 class >> initialize [

	V_ASN1_UNIVERSAL := 16r00.
	V_ASN1_APPLICATION := 16r40.
	V_ASN1_CONTEXT_SPECIFIC := 16r80.
	V_ASN1_PRIVATE := 16rc0.
	V_ASN1_CONSTRUCTED := 16r20.
	V_ASN1_PRIMITIVE_TAG := 16r1f.
	V_ASN1_PRIMATIVE_TAG := 16r1F	 "/*compat*/ V_ASN1_PRIMITIVE_TAG".
	V_ASN1_APP_CHOOSE := -2.
	V_ASN1_OTHER := -3.
	V_ASN1_ANY := -4.
	V_ASN1_UNDEF := -1.
	V_ASN1_EOC := 0.
	V_ASN1_BOOLEAN := 1.
	V_ASN1_INTEGER := 2.
	V_ASN1_BIT_STRING := 3.
	V_ASN1_OCTET_STRING := 4.
	V_ASN1_NULL := 5.
	V_ASN1_OBJECT := 6.
	V_ASN1_OBJECT_DESCRIPTOR := 7.
	V_ASN1_EXTERNAL := 8.
	V_ASN1_REAL := 9.
	V_ASN1_ENUMERATED := 10.
	V_ASN1_UTF8STRING := 12.
	V_ASN1_SEQUENCE := 16r10.
	V_ASN1_SET := 16r11.
	V_ASN1_NUMERICSTRING := 16r12.
	V_ASN1_PRINTABLESTRING := 16r13.
	V_ASN1_T61STRING := 16r14.
	V_ASN1_TELETEXSTRING := 16r14.
	V_ASN1_VIDEOTEXSTRING := 16r15.
	V_ASN1_IA5STRING := 16r16.
	V_ASN1_UTCTIME := 16r17.
	V_ASN1_GENERALIZEDTIME := 16r18.
	V_ASN1_GRAPHICSTRING := 16r19.
	V_ASN1_ISO64STRING := 16r1A.
	V_ASN1_VISIBLESTRING := 16r1A.
	V_ASN1_GENERALSTRING := 16r1B.
	V_ASN1_UNIVERSALSTRING := 16r1C.
	V_ASN1_BMPSTRING := 16r1E.
	V_ASN1_NEG := 16r100.
	V_ASN1_NEG_INTEGER := 16r102	 "(2 | V_ASN1_NEG)".
	V_ASN1_NEG_ENUMERATED := 16r10A	 "(10 | V_ASN1_NEG)".
	B_ASN1_NUMERICSTRING := 16r0001.
	B_ASN1_PRINTABLESTRING := 16r0002.
	B_ASN1_T61STRING := 16r0004.
	B_ASN1_TELETEXSTRING := 16r0004.
	B_ASN1_VIDEOTEXSTRING := 16r0008.
	B_ASN1_IA5STRING := 16r0010.
	B_ASN1_GRAPHICSTRING := 16r0020.
	B_ASN1_ISO64STRING := 16r0040.
	B_ASN1_VISIBLESTRING := 16r0040.
	B_ASN1_GENERALSTRING := 16r0080.
	B_ASN1_UNIVERSALSTRING := 16r0100.
	B_ASN1_OCTET_STRING := 16r0200.
	B_ASN1_BIT_STRING := 16r0400.
	B_ASN1_BMPSTRING := 16r0800.
	B_ASN1_UNKNOWN := 16r1000.
	B_ASN1_UTF8STRING := 16r2000.
	B_ASN1_UTCTIME := 16r4000.
	B_ASN1_GENERALIZEDTIME := 16r8000.
	B_ASN1_SEQUENCE := 16r10000.
	MBSTRING_FLAG := 16r1000.
	MBSTRING_UTF8 := 16r1000	 "(MBSTRING_FLAG)".
	MBSTRING_ASC := 16r1001	 "(MBSTRING_FLAG|1)".
	MBSTRING_BMP := 16r1002	 "(MBSTRING_FLAG|2)".
	MBSTRING_UNIV := 16r1004	 "(MBSTRING_FLAG|4)".
	SMIME_OLDMIME := 16r400.
	SMIME_CRLFEOL := 16r800.
	SMIME_STREAM := 16r1000.
	ASN1_STRING_FLAG_BITS_LEFT := 16r08.
	ASN1_STRING_FLAG_NDEF := 16r010.
	ASN1_STRING_FLAG_CONT := 16r020.
	ASN1_STRING_FLAG_MSTRING := 16r040.
	ASN1_STRING_FLAG_EMBED := 16r080.
	ASN1_STRING_FLAG_X509_TIME := 16r100.
	ASN1_LONG_UNDEF := 16r7fffffff.
	STABLE_FLAGS_MALLOC := 16r01.
	STABLE_FLAGS_CLEAR := 1	 "STABLE_FLAGS_MALLOC".
	STABLE_NO_MASK := 16r02.
	DIRSTRING_TYPE := 16r2806	 "\
 (B_ASN1_PRINTABLESTRING|B_ASN1_T61STRING|B_ASN1_BMPSTRING|B_ASN1_UTF8STRING)".
	PKCS9STRING_TYPE := 16r2816	 "(DIRSTRING_TYPE|B_ASN1_IA5STRING)".
	ub_name := 16r8000.
	ub_common_name := 16r40.
	ub_locality_name := 16r80.
	ub_state_name := 16r80.
	ub_organization_name := 16r40.
	ub_organization_unit_name := 16r40.
	ub_title := 16r40.
	ub_email_address := 16r80.
	ASN1_STRFLGS_ESC_2253 := 1.
	ASN1_STRFLGS_ESC_CTRL := 2.
	ASN1_STRFLGS_ESC_MSB := 4.
	ASN1_DTFLGS_TYPE_MASK := 16r0F.
	ASN1_DTFLGS_RFC822 := 16r00.
	ASN1_DTFLGS_ISO8601 := 16r01.
	ASN1_STRFLGS_ESC_QUOTE := 8.
	CHARTYPE_PRINTABLESTRING := 16r10.
	CHARTYPE_FIRST_ESC_2253 := 16r20.
	CHARTYPE_LAST_ESC_2253 := 16r40.
	ASN1_STRFLGS_UTF8_CONVERT := 16r10.
	ASN1_STRFLGS_IGNORE_TYPE := 16r20.
	ASN1_STRFLGS_SHOW_TYPE := 16r40.
	ASN1_STRFLGS_DUMP_ALL := 16r80.
	ASN1_STRFLGS_DUMP_UNKNOWN := 16r100.
	ASN1_STRFLGS_DUMP_DER := 16r200.
	ASN1_STRFLGS_ESC_2254 := 16r400.
	ASN1_STRFLGS_RFC2253 := 16r317	 "(ASN1_STRFLGS_ESC_2253 | \
                                ASN1_STRFLGS_ESC_CTRL | \
                                ASN1_STRFLGS_ESC_MSB | \
                                ASN1_STRFLGS_UTF8_CONVERT | \
                                ASN1_STRFLGS_DUMP_UNKNOWN | \
                                ASN1_STRFLGS_DUMP_DER)".
	B_ASN1_TIME := 16rC000	 "\
                        B_ASN1_UTCTIME | \
                        B_ASN1_GENERALIZEDTIME".
	B_ASN1_PRINTABLE := 16r13D17	 "\
                        B_ASN1_NUMERICSTRING| \
                        B_ASN1_PRINTABLESTRING| \
                        B_ASN1_T61STRING| \
                        B_ASN1_IA5STRING| \
                        B_ASN1_BIT_STRING| \
                        B_ASN1_UNIVERSALSTRING|\
                        B_ASN1_BMPSTRING|\
                        B_ASN1_UTF8STRING|\
                        B_ASN1_SEQUENCE|\
                        B_ASN1_UNKNOWN".
	B_ASN1_DIRECTORYSTRING := 16r2906	 "\
                        B_ASN1_PRINTABLESTRING| \
                        B_ASN1_TELETEXSTRING|\
                        B_ASN1_BMPSTRING|\
                        B_ASN1_UNIVERSALSTRING|\
                        B_ASN1_UTF8STRING".
	B_ASN1_DISPLAYTEXT := 16r2850	 "\
                        B_ASN1_IA5STRING| \
                        B_ASN1_VISIBLESTRING| \
                        B_ASN1_BMPSTRING|\
                        B_ASN1_UTF8STRING".
	ASN1_PCTX_FLAGS_SHOW_ABSENT := 16r001.
	ASN1_PCTX_FLAGS_SHOW_SEQUENCE := 16r002.
	ASN1_PCTX_FLAGS_SHOW_SSOF := 16r004.
	ASN1_PCTX_FLAGS_SHOW_TYPE := 16r008.
	ASN1_PCTX_FLAGS_NO_ANY_TYPE := 16r010.
	ASN1_PCTX_FLAGS_NO_MSTRING_TYPE := 16r020.
	ASN1_PCTX_FLAGS_NO_FIELD_NAME := 16r040.
	ASN1_PCTX_FLAGS_SHOW_FIELD_STRUCT_NAME := 16r080.
	ASN1_PCTX_FLAGS_NO_STRUCT_NAME := 16r100
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ub_common_name [

	^ ub_common_name
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ub_email_address [

	^ ub_email_address
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ub_locality_name [

	^ ub_locality_name
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ub_name [

	^ ub_name
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ub_organization_name [

	^ ub_organization_name
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ub_organization_unit_name [

	^ ub_organization_unit_name
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ub_state_name [

	^ ub_state_name
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1 class >> ub_title [

	^ ub_title
]
