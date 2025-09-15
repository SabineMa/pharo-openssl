Class {
	#name : 'SSLPROXYCERTINFOEXTENSIONSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_PCPATHLENGTHCONSTRAINT',
		'OFFSET_PROXYPOLICY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPROXYCERTINFOEXTENSIONSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* pcPathLengthConstraint;
	PROXY_POLICY* proxyPolicy
	)
]

{ #category : 'accessing - structure variables' }
SSLPROXYCERTINFOEXTENSIONSt >> pcPathLengthConstraint [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_PCPATHLENGTHCONSTRAINT)
]

{ #category : 'accessing - structure variables' }
SSLPROXYCERTINFOEXTENSIONSt >> pcPathLengthConstraint: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PCPATHLENGTHCONSTRAINT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPROXYCERTINFOEXTENSIONSt >> proxyPolicy [
	"This method was automatically generated"
	^SSLPROXYPOLICYSt fromHandle: (handle pointerAt: OFFSET_PROXYPOLICY)
]

{ #category : 'accessing - structure variables' }
SSLPROXYCERTINFOEXTENSIONSt >> proxyPolicy: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PROXYPOLICY put: anObject getHandle.
]
