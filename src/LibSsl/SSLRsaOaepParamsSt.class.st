Class {
	#name : 'SSLRsaOaepParamsSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_HASHFUNC',
		'OFFSET_MASKGENFUNC',
		'OFFSET_MASKHASH',
		'OFFSET_PSOURCEFUNC'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLRsaOaepParamsSt class >> fieldsDesc [

	^ #(
	X509_ALGOR* hashFunc;
	X509_ALGOR* maskGenFunc;
	X509_ALGOR* pSourceFunc;
	X509_ALGOR* maskHash
	)
]

{ #category : 'accessing - structure variables' }
SSLRsaOaepParamsSt >> hashFunc [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_HASHFUNC)
]

{ #category : 'accessing - structure variables' }
SSLRsaOaepParamsSt >> hashFunc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_HASHFUNC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsaOaepParamsSt >> maskGenFunc [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_MASKGENFUNC)
]

{ #category : 'accessing - structure variables' }
SSLRsaOaepParamsSt >> maskGenFunc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MASKGENFUNC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsaOaepParamsSt >> maskHash [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_MASKHASH)
]

{ #category : 'accessing - structure variables' }
SSLRsaOaepParamsSt >> maskHash: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MASKHASH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsaOaepParamsSt >> pSourceFunc [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_PSOURCEFUNC)
]

{ #category : 'accessing - structure variables' }
SSLRsaOaepParamsSt >> pSourceFunc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PSOURCEFUNC put: anObject getHandle.
]
