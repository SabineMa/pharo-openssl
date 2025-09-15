Class {
	#name : 'SslStreamResetArgsSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_QUIC_ERROR_CODE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SslStreamResetArgsSt class >> fieldsDesc [

	^ #(
	uint64_t quic_error_code
	)
]

{ #category : 'accessing - structure variables' }
SslStreamResetArgsSt >> quic_error_code [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_QUIC_ERROR_CODE
]

{ #category : 'accessing - structure variables' }
SslStreamResetArgsSt >> quic_error_code: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_QUIC_ERROR_CODE put: anObject
]
