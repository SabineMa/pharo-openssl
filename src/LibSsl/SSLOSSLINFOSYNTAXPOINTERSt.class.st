Class {
	#name : 'SSLOSSLINFOSYNTAXPOINTERSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_HASH',
		'OFFSET_NAME'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLINFOSYNTAXPOINTERSt class >> fieldsDesc [

	^ #(
	GENERAL_NAMES* name;
	OSSL_HASH* hash
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXPOINTERSt >> hash [
	"This method was automatically generated"
	^SSLOSSLHASHSt fromHandle: (handle pointerAt: OFFSET_HASH)
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXPOINTERSt >> hash: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_HASH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXPOINTERSt >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXPOINTERSt >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]
