Class {
	#name : 'SSLStDynamicMEMFns',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_FREE_FN',
		'OFFSET_MALLOC_FN',
		'OFFSET_REALLOC_FN'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLStDynamicMEMFns class >> fieldsDesc [

	^ #(
	dyn_MEM_malloc_fn malloc_fn;
	dyn_MEM_realloc_fn realloc_fn;
	dyn_MEM_free_fn free_fn
	)
]

{ #category : 'accessing - structure variables' }
SSLStDynamicMEMFns >> free_fn [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_FREE_FN) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLStDynamicMEMFns >> free_fn: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_FREE_FN
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLStDynamicMEMFns >> malloc_fn [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_MALLOC_FN) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLStDynamicMEMFns >> malloc_fn: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_MALLOC_FN
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLStDynamicMEMFns >> realloc_fn [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_REALLOC_FN) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLStDynamicMEMFns >> realloc_fn: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_REALLOC_FN
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]
