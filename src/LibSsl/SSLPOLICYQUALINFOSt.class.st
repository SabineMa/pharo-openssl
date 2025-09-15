Class {
	#name : 'SSLPOLICYQUALINFOSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_D',
		'OFFSET_PQUALID'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPOLICYQUALINFOSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* pqualid;
	POLICYQUALINFO_st_union1 d
	)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYQUALINFOSt >> d [
	"This method was automatically generated"
	^ SSLPOLICYQUALINFOStUnion1 fromHandle: (handle referenceStructAt: OFFSET_D length: SSLPOLICYQUALINFOStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYQUALINFOSt >> d: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_D put: anObject getHandle length: SSLPOLICYQUALINFOStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLPOLICYQUALINFOSt >> pqualid [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PQUALID) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPOLICYQUALINFOSt >> pqualid: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PQUALID put: anObject getHandle.
]
