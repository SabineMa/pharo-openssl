Class {
	#name : 'SSLBioPollDescriptorSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_TYPE',
		'OFFSET_VALUE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBioPollDescriptorSt class >> fieldsDesc [

	^ #(
	uint32_t type;
	bio_poll_descriptor_st_union1 value
	)
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorSt >> type [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorSt >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorSt >> value [
	"This method was automatically generated"
	^ SSLBioPollDescriptorStUnion1 fromHandle: (handle referenceStructAt: OFFSET_VALUE length: SSLBioPollDescriptorStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorSt >> value: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_VALUE put: anObject getHandle length: SSLBioPollDescriptorStUnion1 byteSize
]
