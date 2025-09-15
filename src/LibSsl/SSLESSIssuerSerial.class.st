Class {
	#name : 'SSLESSIssuerSerial',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLESSIssuerSerial >> dispose [

	self ffiCall: #(void ESS_issuer_serial_dispose(ESS_issuer_serial* self))
]
