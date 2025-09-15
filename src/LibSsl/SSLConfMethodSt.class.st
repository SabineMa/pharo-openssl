Class {
	#name : 'SSLConfMethodSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CREATE',
		'OFFSET_DESTROY',
		'OFFSET_DESTROY_DATA',
		'OFFSET_DUMP',
		'OFFSET_INIT',
		'OFFSET_IS_NUMBER',
		'OFFSET_LOAD',
		'OFFSET_LOAD_BIO',
		'OFFSET_NAME',
		'OFFSET_TO_INT'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLConfMethodSt class >> fieldsDesc [

	^ #(
	char* name;
	CONF* create;
	FFICallback init;
	FFICallback destroy;
	FFICallback destroy_data;
	FFICallback load_bio;
	FFICallback dump;
	FFICallback is_number;
	FFICallback to_int;
	FFICallback load
	)
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> create [
	"This method was automatically generated"
	^SSLConfSt fromHandle: (handle pointerAt: OFFSET_CREATE)
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> create: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CREATE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> destroy [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_DESTROY) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> destroy: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_DESTROY
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> destroy_data [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_DESTROY_DATA) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> destroy_data: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_DESTROY_DATA
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> dump [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_DUMP) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> dump: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_DUMP
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> init [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_INIT) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> init: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_INIT
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> is_number [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_IS_NUMBER) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> is_number: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_IS_NUMBER
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> load [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_LOAD) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> load: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_LOAD
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> load_bio [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_LOAD_BIO) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> load_bio: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_LOAD_BIO
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> to_int [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_TO_INT) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLConfMethodSt >> to_int: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_TO_INT
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]
