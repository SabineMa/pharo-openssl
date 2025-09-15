Class {
	#name : 'SSLConstantsCterr',
	#superclass : 'SharedPool',
	#classVars : [
		'CT_R_BASE64_DECODE_ERROR',
		'CT_R_INVALID_LOG_ID_LENGTH',
		'CT_R_LOG_CONF_INVALID',
		'CT_R_LOG_CONF_INVALID_KEY',
		'CT_R_LOG_CONF_MISSING_DESCRIPTION',
		'CT_R_LOG_CONF_MISSING_KEY',
		'CT_R_LOG_KEY_INVALID',
		'CT_R_SCT_FUTURE_TIMESTAMP',
		'CT_R_SCT_INVALID',
		'CT_R_SCT_INVALID_SIGNATURE',
		'CT_R_SCT_LIST_INVALID',
		'CT_R_SCT_LOG_ID_MISMATCH',
		'CT_R_SCT_NOT_SET',
		'CT_R_SCT_UNSUPPORTED_VERSION',
		'CT_R_UNRECOGNIZED_SIGNATURE_NID',
		'CT_R_UNSUPPORTED_ENTRY_TYPE',
		'CT_R_UNSUPPORTED_VERSION'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_BASE64_DECODE_ERROR [

	^ CT_R_BASE64_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_INVALID_LOG_ID_LENGTH [

	^ CT_R_INVALID_LOG_ID_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_LOG_CONF_INVALID [

	^ CT_R_LOG_CONF_INVALID
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_LOG_CONF_INVALID_KEY [

	^ CT_R_LOG_CONF_INVALID_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_LOG_CONF_MISSING_DESCRIPTION [

	^ CT_R_LOG_CONF_MISSING_DESCRIPTION
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_LOG_CONF_MISSING_KEY [

	^ CT_R_LOG_CONF_MISSING_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_LOG_KEY_INVALID [

	^ CT_R_LOG_KEY_INVALID
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_SCT_FUTURE_TIMESTAMP [

	^ CT_R_SCT_FUTURE_TIMESTAMP
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_SCT_INVALID [

	^ CT_R_SCT_INVALID
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_SCT_INVALID_SIGNATURE [

	^ CT_R_SCT_INVALID_SIGNATURE
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_SCT_LIST_INVALID [

	^ CT_R_SCT_LIST_INVALID
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_SCT_LOG_ID_MISMATCH [

	^ CT_R_SCT_LOG_ID_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_SCT_NOT_SET [

	^ CT_R_SCT_NOT_SET
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_SCT_UNSUPPORTED_VERSION [

	^ CT_R_SCT_UNSUPPORTED_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_UNRECOGNIZED_SIGNATURE_NID [

	^ CT_R_UNRECOGNIZED_SIGNATURE_NID
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_UNSUPPORTED_ENTRY_TYPE [

	^ CT_R_UNSUPPORTED_ENTRY_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsCterr class >> CT_R_UNSUPPORTED_VERSION [

	^ CT_R_UNSUPPORTED_VERSION
]

{ #category : 'class initialization' }
SSLConstantsCterr class >> initialize [

	CT_R_BASE64_DECODE_ERROR := 16r6C.
	CT_R_INVALID_LOG_ID_LENGTH := 16r64.
	CT_R_LOG_CONF_INVALID := 16r6D.
	CT_R_LOG_CONF_INVALID_KEY := 16r6E.
	CT_R_LOG_CONF_MISSING_DESCRIPTION := 16r6F.
	CT_R_LOG_CONF_MISSING_KEY := 16r70.
	CT_R_LOG_KEY_INVALID := 16r71.
	CT_R_SCT_FUTURE_TIMESTAMP := 16r74.
	CT_R_SCT_INVALID := 16r68.
	CT_R_SCT_INVALID_SIGNATURE := 16r6B.
	CT_R_SCT_LIST_INVALID := 16r69.
	CT_R_SCT_LOG_ID_MISMATCH := 16r72.
	CT_R_SCT_NOT_SET := 16r6A.
	CT_R_SCT_UNSUPPORTED_VERSION := 16r73.
	CT_R_UNRECOGNIZED_SIGNATURE_NID := 16r65.
	CT_R_UNSUPPORTED_ENTRY_TYPE := 16r66.
	CT_R_UNSUPPORTED_VERSION := 16r67
]
