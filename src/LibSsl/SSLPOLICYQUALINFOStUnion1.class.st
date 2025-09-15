Class {
	#name : 'SSLPOLICYQUALINFOStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPOLICYQUALINFOStUnion1 class >> fieldsDesc [

	^ #(
	ASN1_IA5STRING* cpsuri;
	USERNOTICE* usernotice;
	ASN1_TYPE* other
	)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYQUALINFOStUnion1 >> cpsuri [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYQUALINFOStUnion1 >> cpsuri: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPOLICYQUALINFOStUnion1 >> other [
	"This method was automatically generated"
	^SSLAsn1TypeSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYQUALINFOStUnion1 >> other: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPOLICYQUALINFOStUnion1 >> usernotice [
	"This method was automatically generated"
	^SSLUSERNOTICESt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYQUALINFOStUnion1 >> usernotice: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
