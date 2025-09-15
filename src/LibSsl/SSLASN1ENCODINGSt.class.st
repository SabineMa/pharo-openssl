Class {
	#name : 'SSLASN1ENCODINGSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ENC',
		'OFFSET_LEN',
		'OFFSET_MODIFIED'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1ENCODINGSt class >> fieldsDesc [

	^ #(
	uchar* enc;
	long len;
	int modified
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1ENCODINGSt >> enc [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ENC) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1ENCODINGSt >> enc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1ENCODINGSt >> len [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_LEN
]

{ #category : 'accessing - structure variables' }
SSLASN1ENCODINGSt >> len: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_LEN put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1ENCODINGSt >> modified [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_MODIFIED
]

{ #category : 'accessing - structure variables' }
SSLASN1ENCODINGSt >> modified: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_MODIFIED put: anObject
]
