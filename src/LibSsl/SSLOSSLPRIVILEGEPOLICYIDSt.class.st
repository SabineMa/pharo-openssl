Class {
	#name : 'SSLOSSLPRIVILEGEPOLICYIDSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_PRIVILEGEPOLICY',
		'OFFSET_PRIVPOLSYNTAX'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLPRIVILEGEPOLICYIDSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* privilegePolicy;
	OSSL_INFO_SYNTAX* privPolSyntax
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLPRIVILEGEPOLICYIDSt >> privPolSyntax [
	"This method was automatically generated"
	^SSLOSSLINFOSYNTAXSt fromHandle: (handle pointerAt: OFFSET_PRIVPOLSYNTAX)
]

{ #category : 'accessing - structure variables' }
SSLOSSLPRIVILEGEPOLICYIDSt >> privPolSyntax: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PRIVPOLSYNTAX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLPRIVILEGEPOLICYIDSt >> privilegePolicy [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PRIVILEGEPOLICY) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLPRIVILEGEPOLICYIDSt >> privilegePolicy: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PRIVILEGEPOLICY put: anObject getHandle.
]
