Class {
	#name : 'SSLX509PurposeSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CHECK_PURPOSE',
		'OFFSET_FLAGS',
		'OFFSET_NAME',
		'OFFSET_PURPOSE',
		'OFFSET_SNAME',
		'OFFSET_TRUST',
		'OFFSET_USR_DATA'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLX509PurposeSt class >> fieldsDesc [

	^ #(
	int purpose;
	int trust;
	int flags;
	FFICallback check_purpose;
	char* name;
	char* sname;
	void* usr_data
	)
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> check_purpose [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_CHECK_PURPOSE) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> check_purpose: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_CHECK_PURPOSE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> flags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> flags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> purpose [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PURPOSE
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> purpose: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PURPOSE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> sname [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SNAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> sname: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SNAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> trust [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TRUST
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> trust: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TRUST put: anObject
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> usr_data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_USR_DATA) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLX509PurposeSt >> usr_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_USR_DATA put: anObject getHandle.
]
