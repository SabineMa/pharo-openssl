Class {
	#name : 'SSLALLOWEDATTRIBUTESCHOICEStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLALLOWEDATTRIBUTESCHOICEStUnion1 class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* attributeType;
	X509_ATTRIBUTE* attributeTypeandValues
	)
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESCHOICEStUnion1 >> attributeType [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESCHOICEStUnion1 >> attributeType: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESCHOICEStUnion1 >> attributeTypeandValues [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESCHOICEStUnion1 >> attributeTypeandValues: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
