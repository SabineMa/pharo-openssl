Class {
	#name : 'SSLISSUERSIGNTOOLSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CATOOL',
		'OFFSET_CATOOLCERT',
		'OFFSET_SIGNTOOL',
		'OFFSET_SIGNTOOLCERT'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLISSUERSIGNTOOLSt class >> fieldsDesc [

	^ #(
	ASN1_UTF8STRING* signTool;
	ASN1_UTF8STRING* cATool;
	ASN1_UTF8STRING* signToolCert;
	ASN1_UTF8STRING* cAToolCert
	)
]

{ #category : 'accessing - structure variables' }
SSLISSUERSIGNTOOLSt >> cATool [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_CATOOL)
]

{ #category : 'accessing - structure variables' }
SSLISSUERSIGNTOOLSt >> cATool: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CATOOL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLISSUERSIGNTOOLSt >> cAToolCert [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_CATOOLCERT)
]

{ #category : 'accessing - structure variables' }
SSLISSUERSIGNTOOLSt >> cAToolCert: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CATOOLCERT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLISSUERSIGNTOOLSt >> signTool [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_SIGNTOOL)
]

{ #category : 'accessing - structure variables' }
SSLISSUERSIGNTOOLSt >> signTool: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SIGNTOOL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLISSUERSIGNTOOLSt >> signToolCert [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_SIGNTOOLCERT)
]

{ #category : 'accessing - structure variables' }
SSLISSUERSIGNTOOLSt >> signToolCert: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SIGNTOOLCERT put: anObject getHandle.
]
