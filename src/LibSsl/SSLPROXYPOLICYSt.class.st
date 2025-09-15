Class {
	#name : 'SSLPROXYPOLICYSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_POLICY',
		'OFFSET_POLICYLANGUAGE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPROXYPOLICYSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* policyLanguage;
	ASN1_OCTET_STRING* policy
	)
]

{ #category : 'accessing - structure variables' }
SSLPROXYPOLICYSt >> policy [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_POLICY)
]

{ #category : 'accessing - structure variables' }
SSLPROXYPOLICYSt >> policy: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_POLICY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPROXYPOLICYSt >> policyLanguage [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_POLICYLANGUAGE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPROXYPOLICYSt >> policyLanguage: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_POLICYLANGUAGE put: anObject getHandle.
]
