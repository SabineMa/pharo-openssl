Class {
	#name : 'SSLOSSLTIMESPECTIMEStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLTIMESPECTIMEStUnion1 class >> fieldsDesc [

	^ #(
	OSSL_TIME_SPEC_ABSOLUTE* absolute;
	stack_st_OSSL_TIME_PERIOD* periodic
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECTIMEStUnion1 >> absolute [
	"This method was automatically generated"
	^SSLOSSLTIMESPECABSOLUTESt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECTIMEStUnion1 >> absolute: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECTIMEStUnion1 >> periodic [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECTIMEStUnion1 >> periodic: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
