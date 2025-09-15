Class {
	#name : 'SSLX509V3CONFMETHODSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_FREE_SECTION',
		'OFFSET_FREE_STRING',
		'OFFSET_GET_SECTION',
		'OFFSET_GET_STRING'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLX509V3CONFMETHODSt class >> fieldsDesc [

	^ #(
	FFICallback get_string;
	stack_st_CONF_VALUE* get_section;
	FFICallback free_string;
	FFICallback free_section
	)
]

{ #category : 'accessing - structure variables' }
SSLX509V3CONFMETHODSt >> free_section [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_FREE_SECTION) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLX509V3CONFMETHODSt >> free_section: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_FREE_SECTION
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLX509V3CONFMETHODSt >> free_string [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_FREE_STRING) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLX509V3CONFMETHODSt >> free_string: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_FREE_STRING
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLX509V3CONFMETHODSt >> get_section [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_GET_SECTION) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLX509V3CONFMETHODSt >> get_section: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_GET_SECTION put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLX509V3CONFMETHODSt >> get_string [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_GET_STRING) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLX509V3CONFMETHODSt >> get_string: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_GET_STRING
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]
