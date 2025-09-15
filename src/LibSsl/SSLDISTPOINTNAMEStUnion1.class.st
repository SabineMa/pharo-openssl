Class {
	#name : 'SSLDISTPOINTNAMEStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLDISTPOINTNAMEStUnion1 class >> fieldsDesc [

	^ #(
	GENERAL_NAMES* fullname;
	stack_st_X509_NAME_ENTRY* relativename
	)
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTNAMEStUnion1 >> fullname [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTNAMEStUnion1 >> fullname: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTNAMEStUnion1 >> relativename [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTNAMEStUnion1 >> relativename: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
