Class {
	#name : 'SSLPBMAC1PARAM',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_KEYDERIVATIONFUNC',
		'OFFSET_MESSAGEAUTHSCHEME'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPBMAC1PARAM class >> fieldsDesc [

	^ #(
	X509_ALGOR* keyDerivationFunc;
	X509_ALGOR* messageAuthScheme
	)
]

{ #category : 'accessing - structure variables' }
SSLPBMAC1PARAM >> keyDerivationFunc [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_KEYDERIVATIONFUNC)
]

{ #category : 'accessing - structure variables' }
SSLPBMAC1PARAM >> keyDerivationFunc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_KEYDERIVATIONFUNC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPBMAC1PARAM >> messageAuthScheme [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_MESSAGEAUTHSCHEME)
]

{ #category : 'accessing - structure variables' }
SSLPBMAC1PARAM >> messageAuthScheme: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MESSAGEAUTHSCHEME put: anObject getHandle.
]
