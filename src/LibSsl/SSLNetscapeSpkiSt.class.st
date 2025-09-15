Class {
	#name : 'SSLNetscapeSpkiSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_SIGNATURE',
		'OFFSET_SIG_ALGOR',
		'OFFSET_SPKAC'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLNetscapeSpkiSt class >> fieldsDesc [

	^ #(
	NETSCAPE_SPKAC* spkac;
	X509_ALGOR sig_algor;
	ASN1_BIT_STRING* signature
	)
]

{ #category : 'accessing - structure variables' }
SSLNetscapeSpkiSt >> sig_algor [
	"This method was automatically generated"
	^ SSLX509AlgorSt fromHandle: (handle referenceStructAt: OFFSET_SIG_ALGOR length: SSLX509AlgorSt byteSize)
]

{ #category : 'accessing - structure variables' }
SSLNetscapeSpkiSt >> sig_algor: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_SIG_ALGOR put: anObject getHandle length: SSLX509AlgorSt byteSize
]

{ #category : 'accessing - structure variables' }
SSLNetscapeSpkiSt >> signature [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_SIGNATURE)
]

{ #category : 'accessing - structure variables' }
SSLNetscapeSpkiSt >> signature: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SIGNATURE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLNetscapeSpkiSt >> spkac [
	"This method was automatically generated"
	^SSLNetscapeSpkacSt fromHandle: (handle pointerAt: OFFSET_SPKAC)
]

{ #category : 'accessing - structure variables' }
SSLNetscapeSpkiSt >> spkac: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SPKAC put: anObject getHandle.
]
