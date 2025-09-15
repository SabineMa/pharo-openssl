Class {
	#name : 'SSLRandMethSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ADD',
		'OFFSET_BYTES',
		'OFFSET_CLEANUP',
		'OFFSET_PSEUDORAND',
		'OFFSET_SEED',
		'OFFSET_STATUS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLRandMethSt class >> fieldsDesc [

	^ #(
	FFICallback seed;
	FFICallback bytes;
	FFICallback cleanup;
	FFICallback add;
	FFICallback pseudorand;
	FFICallback status
	)
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> add [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ADD) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> add: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ADD
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> bytes [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_BYTES) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> bytes: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_BYTES
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> cleanup [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_CLEANUP) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> cleanup: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_CLEANUP
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> pseudorand [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_PSEUDORAND) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> pseudorand: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_PSEUDORAND
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> seed [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_SEED) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> seed: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_SEED
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> status [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_STATUS) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLRandMethSt >> status: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_STATUS
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]
