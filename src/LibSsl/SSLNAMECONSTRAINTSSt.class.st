Class {
	#name : 'SSLNAMECONSTRAINTSSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_EXCLUDEDSUBTREES',
		'OFFSET_PERMITTEDSUBTREES'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLNAMECONSTRAINTSSt class >> fieldsDesc [

	^ #(
	stack_st_GENERAL_SUBTREE* permittedSubtrees;
	stack_st_GENERAL_SUBTREE* excludedSubtrees
	)
]

{ #category : 'accessing - structure variables' }
SSLNAMECONSTRAINTSSt >> excludedSubtrees [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_EXCLUDEDSUBTREES) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLNAMECONSTRAINTSSt >> excludedSubtrees: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_EXCLUDEDSUBTREES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLNAMECONSTRAINTSSt >> permittedSubtrees [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PERMITTEDSUBTREES) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLNAMECONSTRAINTSSt >> permittedSubtrees: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PERMITTEDSUBTREES put: anObject getHandle.
]
