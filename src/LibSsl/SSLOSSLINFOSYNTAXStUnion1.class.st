Class {
	#name : 'SSLOSSLINFOSYNTAXStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLINFOSYNTAXStUnion1 class >> fieldsDesc [

	^ #(
	ASN1_STRING* content;
	OSSL_INFO_SYNTAX_POINTER* pointer
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXStUnion1 >> content [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXStUnion1 >> content: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXStUnion1 >> pointer [
	"This method was automatically generated"
	^SSLOSSLINFOSYNTAXPOINTERSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXStUnion1 >> pointer: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
