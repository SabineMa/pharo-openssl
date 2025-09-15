Class {
	#name : 'SSLX509ValSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_NOTAFTER',
		'OFFSET_NOTBEFORE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLX509ValSt class >> fieldsDesc [

	^ #(
	ASN1_TIME* notBefore;
	ASN1_TIME* notAfter
	)
]

{ #category : 'accessing - structure variables' }
SSLX509ValSt >> notAfter [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_NOTAFTER)
]

{ #category : 'accessing - structure variables' }
SSLX509ValSt >> notAfter: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NOTAFTER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLX509ValSt >> notBefore [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_NOTBEFORE)
]

{ #category : 'accessing - structure variables' }
SSLX509ValSt >> notBefore: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NOTBEFORE put: anObject getHandle.
]
