Class {
	#name : 'SSLATTRIBUTEMAPPINGStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLATTRIBUTEMAPPINGStUnion1 class >> fieldsDesc [

	^ #(
	OSSL_ATTRIBUTE_TYPE_MAPPING* typeMappings;
	OSSL_ATTRIBUTE_VALUE_MAPPING* typeValueMappings
	)
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEMAPPINGStUnion1 >> typeMappings [
	"This method was automatically generated"
	^SSLATTRIBUTETYPEMAPPINGSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEMAPPINGStUnion1 >> typeMappings: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEMAPPINGStUnion1 >> typeValueMappings [
	"This method was automatically generated"
	^SSLATTRIBUTEVALUEMAPPINGSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEMAPPINGStUnion1 >> typeValueMappings: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
