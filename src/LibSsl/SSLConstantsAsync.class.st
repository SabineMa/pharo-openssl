Class {
	#name : 'SSLConstantsAsync',
	#superclass : 'SharedPool',
	#classVars : [
		'ASYNC_ERR',
		'ASYNC_FINISH',
		'ASYNC_NO_JOBS',
		'ASYNC_PAUSE',
		'ASYNC_STATUS_EAGAIN',
		'ASYNC_STATUS_ERR',
		'ASYNC_STATUS_OK',
		'ASYNC_STATUS_UNSUPPORTED',
		'OSSL_BAD_ASYNC_FD'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsAsync class >> ASYNC_ERR [

	^ ASYNC_ERR
]

{ #category : 'accessing - constants' }
SSLConstantsAsync class >> ASYNC_FINISH [

	^ ASYNC_FINISH
]

{ #category : 'accessing - constants' }
SSLConstantsAsync class >> ASYNC_NO_JOBS [

	^ ASYNC_NO_JOBS
]

{ #category : 'accessing - constants' }
SSLConstantsAsync class >> ASYNC_PAUSE [

	^ ASYNC_PAUSE
]

{ #category : 'accessing - constants' }
SSLConstantsAsync class >> ASYNC_STATUS_EAGAIN [

	^ ASYNC_STATUS_EAGAIN
]

{ #category : 'accessing - constants' }
SSLConstantsAsync class >> ASYNC_STATUS_ERR [

	^ ASYNC_STATUS_ERR
]

{ #category : 'accessing - constants' }
SSLConstantsAsync class >> ASYNC_STATUS_OK [

	^ ASYNC_STATUS_OK
]

{ #category : 'accessing - constants' }
SSLConstantsAsync class >> ASYNC_STATUS_UNSUPPORTED [

	^ ASYNC_STATUS_UNSUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsAsync class >> OSSL_BAD_ASYNC_FD [

	^ OSSL_BAD_ASYNC_FD
]

{ #category : 'class initialization' }
SSLConstantsAsync class >> initialize [

	OSSL_BAD_ASYNC_FD := -1.
	ASYNC_ERR := 0.
	ASYNC_NO_JOBS := 1.
	ASYNC_PAUSE := 2.
	ASYNC_FINISH := 3.
	ASYNC_STATUS_UNSUPPORTED := 0.
	ASYNC_STATUS_ERR := 1.
	ASYNC_STATUS_OK := 2.
	ASYNC_STATUS_EAGAIN := 3
]
