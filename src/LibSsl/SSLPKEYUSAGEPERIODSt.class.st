Class {
	#name : 'SSLPKEYUSAGEPERIODSt',
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
SSLPKEYUSAGEPERIODSt class >> fieldsDesc [

	^ #(
	ASN1_GENERALIZEDTIME* notBefore;
	ASN1_GENERALIZEDTIME* notAfter
	)
]

{ #category : 'accessing - structure variables' }
SSLPKEYUSAGEPERIODSt >> notAfter [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_NOTAFTER)
]

{ #category : 'accessing - structure variables' }
SSLPKEYUSAGEPERIODSt >> notAfter: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NOTAFTER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPKEYUSAGEPERIODSt >> notBefore [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_NOTBEFORE)
]

{ #category : 'accessing - structure variables' }
SSLPKEYUSAGEPERIODSt >> notBefore: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NOTBEFORE put: anObject getHandle.
]
