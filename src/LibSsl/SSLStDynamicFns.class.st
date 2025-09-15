Class {
	#name : 'SSLStDynamicFns',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_MEM_FNS',
		'OFFSET_STATIC_STATE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLStDynamicFns class >> fieldsDesc [

	^ #(
	void* static_state;
	dynamic_MEM_fns mem_fns
	)
]

{ #category : 'accessing - structure variables' }
SSLStDynamicFns >> mem_fns [
	"This method was automatically generated"
	^ SSLStDynamicMEMFns fromHandle: (handle referenceStructAt: OFFSET_MEM_FNS length: SSLStDynamicMEMFns byteSize)
]

{ #category : 'accessing - structure variables' }
SSLStDynamicFns >> mem_fns: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_MEM_FNS put: anObject getHandle length: SSLStDynamicMEMFns byteSize
]

{ #category : 'accessing - structure variables' }
SSLStDynamicFns >> static_state [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_STATIC_STATE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLStDynamicFns >> static_state: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_STATIC_STATE put: anObject getHandle.
]
