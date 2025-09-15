Class {
	#name : 'SSLConstantsAsyncerr',
	#superclass : 'SharedPool',
	#classVars : [
		'ASYNC_R_FAILED_TO_SET_POOL',
		'ASYNC_R_FAILED_TO_SWAP_CONTEXT',
		'ASYNC_R_INIT_FAILED',
		'ASYNC_R_INVALID_POOL_SIZE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsAsyncerr class >> ASYNC_R_FAILED_TO_SET_POOL [

	^ ASYNC_R_FAILED_TO_SET_POOL
]

{ #category : 'accessing - constants' }
SSLConstantsAsyncerr class >> ASYNC_R_FAILED_TO_SWAP_CONTEXT [

	^ ASYNC_R_FAILED_TO_SWAP_CONTEXT
]

{ #category : 'accessing - constants' }
SSLConstantsAsyncerr class >> ASYNC_R_INIT_FAILED [

	^ ASYNC_R_INIT_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsAsyncerr class >> ASYNC_R_INVALID_POOL_SIZE [

	^ ASYNC_R_INVALID_POOL_SIZE
]

{ #category : 'class initialization' }
SSLConstantsAsyncerr class >> initialize [

	ASYNC_R_FAILED_TO_SET_POOL := 16r65.
	ASYNC_R_FAILED_TO_SWAP_CONTEXT := 16r66.
	ASYNC_R_INIT_FAILED := 16r69.
	ASYNC_R_INVALID_POOL_SIZE := 16r67
]
