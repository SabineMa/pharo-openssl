Class {
	#name : 'SSLOSSLATTRIBUTEDESCRIPTORSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ATTRIBUTESYNTAX',
		'OFFSET_DESCRIPTION',
		'OFFSET_DOMINATIONRULE',
		'OFFSET_IDENTIFIER',
		'OFFSET_NAME'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLATTRIBUTEDESCRIPTORSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* identifier;
	ASN1_STRING* attributeSyntax;
	ASN1_UTF8STRING* name;
	ASN1_UTF8STRING* description;
	OSSL_PRIVILEGE_POLICY_ID* dominationRule
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLATTRIBUTEDESCRIPTORSt >> attributeSyntax [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ATTRIBUTESYNTAX)
]

{ #category : 'accessing - structure variables' }
SSLOSSLATTRIBUTEDESCRIPTORSt >> attributeSyntax: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ATTRIBUTESYNTAX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLATTRIBUTEDESCRIPTORSt >> description [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_DESCRIPTION)
]

{ #category : 'accessing - structure variables' }
SSLOSSLATTRIBUTEDESCRIPTORSt >> description: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DESCRIPTION put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLATTRIBUTEDESCRIPTORSt >> dominationRule [
	"This method was automatically generated"
	^SSLOSSLPRIVILEGEPOLICYIDSt fromHandle: (handle pointerAt: OFFSET_DOMINATIONRULE)
]

{ #category : 'accessing - structure variables' }
SSLOSSLATTRIBUTEDESCRIPTORSt >> dominationRule: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DOMINATIONRULE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLATTRIBUTEDESCRIPTORSt >> identifier [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_IDENTIFIER) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLATTRIBUTEDESCRIPTORSt >> identifier: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_IDENTIFIER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLATTRIBUTEDESCRIPTORSt >> name [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_NAME)
]

{ #category : 'accessing - structure variables' }
SSLOSSLATTRIBUTEDESCRIPTORSt >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]
