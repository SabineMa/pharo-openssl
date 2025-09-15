Class {
	#name : 'SSLPBE2PARAMSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ENCRYPTION',
		'OFFSET_KEYFUNC'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPBE2PARAMSt class >> fieldsDesc [

	^ #(
	X509_ALGOR* keyfunc;
	X509_ALGOR* encryption
	)
]

{ #category : 'accessing - structure variables' }
SSLPBE2PARAMSt >> encryption [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_ENCRYPTION)
]

{ #category : 'accessing - structure variables' }
SSLPBE2PARAMSt >> encryption: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENCRYPTION put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPBE2PARAMSt >> keyfunc [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_KEYFUNC)
]

{ #category : 'accessing - structure variables' }
SSLPBE2PARAMSt >> keyfunc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_KEYFUNC put: anObject getHandle.
]
