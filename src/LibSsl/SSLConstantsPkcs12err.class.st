Class {
	#name : 'SSLConstantsPkcs12err',
	#superclass : 'SharedPool',
	#classVars : [
		'PKCS12_R_CALLBACK_FAILED',
		'PKCS12_R_CANT_PACK_STRUCTURE',
		'PKCS12_R_CONTENT_TYPE_NOT_DATA',
		'PKCS12_R_DECODE_ERROR',
		'PKCS12_R_ENCODE_ERROR',
		'PKCS12_R_ENCRYPT_ERROR',
		'PKCS12_R_ERROR_SETTING_ENCRYPTED_DATA_TYPE',
		'PKCS12_R_INVALID_NULL_ARGUMENT',
		'PKCS12_R_INVALID_NULL_PKCS12_POINTER',
		'PKCS12_R_INVALID_TYPE',
		'PKCS12_R_IV_GEN_ERROR',
		'PKCS12_R_KEY_GEN_ERROR',
		'PKCS12_R_MAC_ABSENT',
		'PKCS12_R_MAC_GENERATION_ERROR',
		'PKCS12_R_MAC_SETUP_ERROR',
		'PKCS12_R_MAC_STRING_SET_ERROR',
		'PKCS12_R_MAC_VERIFY_FAILURE',
		'PKCS12_R_PARSE_ERROR',
		'PKCS12_R_PKCS12_CIPHERFINAL_ERROR',
		'PKCS12_R_UNKNOWN_DIGEST_ALGORITHM',
		'PKCS12_R_UNSUPPORTED_PKCS12_MODE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_CALLBACK_FAILED [

	^ PKCS12_R_CALLBACK_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_CANT_PACK_STRUCTURE [

	^ PKCS12_R_CANT_PACK_STRUCTURE
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_CONTENT_TYPE_NOT_DATA [

	^ PKCS12_R_CONTENT_TYPE_NOT_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_DECODE_ERROR [

	^ PKCS12_R_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_ENCODE_ERROR [

	^ PKCS12_R_ENCODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_ENCRYPT_ERROR [

	^ PKCS12_R_ENCRYPT_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_ERROR_SETTING_ENCRYPTED_DATA_TYPE [

	^ PKCS12_R_ERROR_SETTING_ENCRYPTED_DATA_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_INVALID_NULL_ARGUMENT [

	^ PKCS12_R_INVALID_NULL_ARGUMENT
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_INVALID_NULL_PKCS12_POINTER [

	^ PKCS12_R_INVALID_NULL_PKCS12_POINTER
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_INVALID_TYPE [

	^ PKCS12_R_INVALID_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_IV_GEN_ERROR [

	^ PKCS12_R_IV_GEN_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_KEY_GEN_ERROR [

	^ PKCS12_R_KEY_GEN_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_MAC_ABSENT [

	^ PKCS12_R_MAC_ABSENT
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_MAC_GENERATION_ERROR [

	^ PKCS12_R_MAC_GENERATION_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_MAC_SETUP_ERROR [

	^ PKCS12_R_MAC_SETUP_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_MAC_STRING_SET_ERROR [

	^ PKCS12_R_MAC_STRING_SET_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_MAC_VERIFY_FAILURE [

	^ PKCS12_R_MAC_VERIFY_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_PARSE_ERROR [

	^ PKCS12_R_PARSE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_PKCS12_CIPHERFINAL_ERROR [

	^ PKCS12_R_PKCS12_CIPHERFINAL_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_UNKNOWN_DIGEST_ALGORITHM [

	^ PKCS12_R_UNKNOWN_DIGEST_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12err class >> PKCS12_R_UNSUPPORTED_PKCS12_MODE [

	^ PKCS12_R_UNSUPPORTED_PKCS12_MODE
]

{ #category : 'class initialization' }
SSLConstantsPkcs12err class >> initialize [

	PKCS12_R_CALLBACK_FAILED := 16r73.
	PKCS12_R_CANT_PACK_STRUCTURE := 16r64.
	PKCS12_R_CONTENT_TYPE_NOT_DATA := 16r79.
	PKCS12_R_DECODE_ERROR := 16r65.
	PKCS12_R_ENCODE_ERROR := 16r66.
	PKCS12_R_ENCRYPT_ERROR := 16r67.
	PKCS12_R_ERROR_SETTING_ENCRYPTED_DATA_TYPE := 16r78.
	PKCS12_R_INVALID_NULL_ARGUMENT := 16r68.
	PKCS12_R_INVALID_NULL_PKCS12_POINTER := 16r69.
	PKCS12_R_INVALID_TYPE := 16r70.
	PKCS12_R_IV_GEN_ERROR := 16r6A.
	PKCS12_R_KEY_GEN_ERROR := 16r6B.
	PKCS12_R_MAC_ABSENT := 16r6C.
	PKCS12_R_MAC_GENERATION_ERROR := 16r6D.
	PKCS12_R_MAC_SETUP_ERROR := 16r6E.
	PKCS12_R_MAC_STRING_SET_ERROR := 16r6F.
	PKCS12_R_MAC_VERIFY_FAILURE := 16r71.
	PKCS12_R_PARSE_ERROR := 16r72.
	PKCS12_R_PKCS12_CIPHERFINAL_ERROR := 16r74.
	PKCS12_R_UNKNOWN_DIGEST_ALGORITHM := 16r76.
	PKCS12_R_UNSUPPORTED_PKCS12_MODE := 16r77
]
