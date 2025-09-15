Class {
	#name : 'SSLASIdentifiersSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ASNUM',
		'OFFSET_RDI'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASIdentifiersSt class >> fieldsDesc [

	^ #(
	ASIdentifierChoice* asnum;
	ASIdentifierChoice* rdi
	)
]

{ #category : 'accessing - structure variables' }
SSLASIdentifiersSt >> asnum [
	"This method was automatically generated"
	^SSLASIdentifierChoiceSt fromHandle: (handle pointerAt: OFFSET_ASNUM)
]

{ #category : 'accessing - structure variables' }
SSLASIdentifiersSt >> asnum: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASNUM put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASIdentifiersSt >> rdi [
	"This method was automatically generated"
	^SSLASIdentifierChoiceSt fromHandle: (handle pointerAt: OFFSET_RDI)
]

{ #category : 'accessing - structure variables' }
SSLASIdentifiersSt >> rdi: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_RDI put: anObject getHandle.
]
