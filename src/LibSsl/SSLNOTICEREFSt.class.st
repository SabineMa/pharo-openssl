Class {
	#name : 'SSLNOTICEREFSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_NOTICENOS',
		'OFFSET_ORGANIZATION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLNOTICEREFSt class >> fieldsDesc [

	^ #(
	ASN1_STRING* organization;
	stack_st_ASN1_INTEGER* noticenos
	)
]

{ #category : 'accessing - structure variables' }
SSLNOTICEREFSt >> noticenos [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NOTICENOS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLNOTICEREFSt >> noticenos: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NOTICENOS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLNOTICEREFSt >> organization [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ORGANIZATION)
]

{ #category : 'accessing - structure variables' }
SSLNOTICEREFSt >> organization: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ORGANIZATION put: anObject getHandle.
]
