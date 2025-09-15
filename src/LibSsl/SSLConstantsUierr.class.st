Class {
	#name : 'SSLConstantsUierr',
	#superclass : 'SharedPool',
	#classVars : [
		'UI_R_COMMON_OK_AND_CANCEL_CHARACTERS',
		'UI_R_INDEX_TOO_LARGE',
		'UI_R_INDEX_TOO_SMALL',
		'UI_R_NO_RESULT_BUFFER',
		'UI_R_PROCESSING_ERROR',
		'UI_R_RESULT_TOO_LARGE',
		'UI_R_RESULT_TOO_SMALL',
		'UI_R_SYSASSIGN_ERROR',
		'UI_R_SYSDASSGN_ERROR',
		'UI_R_SYSQIOW_ERROR',
		'UI_R_UNKNOWN_CONTROL_COMMAND',
		'UI_R_UNKNOWN_TTYGET_ERRNO_VALUE',
		'UI_R_USER_DATA_DUPLICATION_UNSUPPORTED'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_COMMON_OK_AND_CANCEL_CHARACTERS [

	^ UI_R_COMMON_OK_AND_CANCEL_CHARACTERS
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_INDEX_TOO_LARGE [

	^ UI_R_INDEX_TOO_LARGE
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_INDEX_TOO_SMALL [

	^ UI_R_INDEX_TOO_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_NO_RESULT_BUFFER [

	^ UI_R_NO_RESULT_BUFFER
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_PROCESSING_ERROR [

	^ UI_R_PROCESSING_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_RESULT_TOO_LARGE [

	^ UI_R_RESULT_TOO_LARGE
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_RESULT_TOO_SMALL [

	^ UI_R_RESULT_TOO_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_SYSASSIGN_ERROR [

	^ UI_R_SYSASSIGN_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_SYSDASSGN_ERROR [

	^ UI_R_SYSDASSGN_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_SYSQIOW_ERROR [

	^ UI_R_SYSQIOW_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_UNKNOWN_CONTROL_COMMAND [

	^ UI_R_UNKNOWN_CONTROL_COMMAND
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_UNKNOWN_TTYGET_ERRNO_VALUE [

	^ UI_R_UNKNOWN_TTYGET_ERRNO_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsUierr class >> UI_R_USER_DATA_DUPLICATION_UNSUPPORTED [

	^ UI_R_USER_DATA_DUPLICATION_UNSUPPORTED
]

{ #category : 'class initialization' }
SSLConstantsUierr class >> initialize [

	UI_R_COMMON_OK_AND_CANCEL_CHARACTERS := 16r68.
	UI_R_INDEX_TOO_LARGE := 16r66.
	UI_R_INDEX_TOO_SMALL := 16r67.
	UI_R_NO_RESULT_BUFFER := 16r69.
	UI_R_PROCESSING_ERROR := 16r6B.
	UI_R_RESULT_TOO_LARGE := 16r64.
	UI_R_RESULT_TOO_SMALL := 16r65.
	UI_R_SYSASSIGN_ERROR := 16r6D.
	UI_R_SYSDASSGN_ERROR := 16r6E.
	UI_R_SYSQIOW_ERROR := 16r6F.
	UI_R_UNKNOWN_CONTROL_COMMAND := 16r6A.
	UI_R_UNKNOWN_TTYGET_ERRNO_VALUE := 16r6C.
	UI_R_USER_DATA_DUPLICATION_UNSUPPORTED := 16r70
]
