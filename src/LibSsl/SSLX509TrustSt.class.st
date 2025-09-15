Class {
	#name : 'SSLX509TrustSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ARG1',
		'OFFSET_ARG2',
		'OFFSET_CHECK_TRUST',
		'OFFSET_FLAGS',
		'OFFSET_NAME',
		'OFFSET_TRUST'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLX509TrustSt class >> fieldsDesc [

	^ #(
	int trust;
	int flags;
	FFICallback check_trust;
	char* name;
	int arg1;
	void* arg2
	)
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> arg1 [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ARG1
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> arg1: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ARG1 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> arg2 [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ARG2) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> arg2: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ARG2 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> check_trust [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_CHECK_TRUST) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> check_trust: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_CHECK_TRUST
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> flags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> flags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> trust [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TRUST
]

{ #category : 'accessing - structure variables' }
SSLX509TrustSt >> trust: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TRUST put: anObject
]
