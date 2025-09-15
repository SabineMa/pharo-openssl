Class {
	#name : 'SSLPOLICYCONSTRAINTSSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_INHIBITPOLICYMAPPING',
		'OFFSET_REQUIREEXPLICITPOLICY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPOLICYCONSTRAINTSSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* requireExplicitPolicy;
	ASN1_INTEGER* inhibitPolicyMapping
	)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYCONSTRAINTSSt >> inhibitPolicyMapping [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_INHIBITPOLICYMAPPING)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYCONSTRAINTSSt >> inhibitPolicyMapping: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_INHIBITPOLICYMAPPING put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPOLICYCONSTRAINTSSt >> requireExplicitPolicy [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_REQUIREEXPLICITPOLICY)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYCONSTRAINTSSt >> requireExplicitPolicy: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_REQUIREEXPLICITPOLICY put: anObject getHandle.
]
