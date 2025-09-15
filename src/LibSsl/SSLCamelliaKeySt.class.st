Class {
	#name : 'SSLCamelliaKeySt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_GRAND_ROUNDS',
		'OFFSET_U'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLCamelliaKeySt class >> fieldsDesc [

	^ #(
	camellia_key_st_union1 u;
	int grand_rounds
	)
]

{ #category : 'accessing - structure variables' }
SSLCamelliaKeySt >> grand_rounds [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_GRAND_ROUNDS
]

{ #category : 'accessing - structure variables' }
SSLCamelliaKeySt >> grand_rounds: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_GRAND_ROUNDS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLCamelliaKeySt >> u [
	"This method was automatically generated"
	^ SSLCamelliaKeyStUnion1 fromHandle: (handle referenceStructAt: OFFSET_U length: SSLCamelliaKeyStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLCamelliaKeySt >> u: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_U put: anObject getHandle length: SSLCamelliaKeyStUnion1 byteSize
]
