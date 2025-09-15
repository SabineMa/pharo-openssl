Class {
	#name : 'SslShutdownExArgsSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_QUIC_ERROR_CODE',
		'OFFSET_QUIC_REASON'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SslShutdownExArgsSt class >> fieldsDesc [

	^ #(
	uint64_t quic_error_code;
	char* quic_reason
	)
]

{ #category : 'accessing - structure variables' }
SslShutdownExArgsSt >> quic_error_code [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_QUIC_ERROR_CODE
]

{ #category : 'accessing - structure variables' }
SslShutdownExArgsSt >> quic_error_code: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_QUIC_ERROR_CODE put: anObject
]

{ #category : 'accessing - structure variables' }
SslShutdownExArgsSt >> quic_reason [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_QUIC_REASON) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SslShutdownExArgsSt >> quic_reason: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_QUIC_REASON put: anObject getHandle.
]
