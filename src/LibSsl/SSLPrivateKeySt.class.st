Class {
	#name : 'SSLPrivateKeySt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CIPHER',
		'OFFSET_DEC_PKEY',
		'OFFSET_ENC_ALGOR',
		'OFFSET_ENC_PKEY',
		'OFFSET_KEY_DATA',
		'OFFSET_KEY_FREE',
		'OFFSET_KEY_LENGTH',
		'OFFSET_VERSION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPrivateKeySt class >> fieldsDesc [

	^ #(
	int version;
	X509_ALGOR* enc_algor;
	ASN1_OCTET_STRING* enc_pkey;
	EVP_PKEY* dec_pkey;
	int key_length;
	char* key_data;
	int key_free;
	EVP_CIPHER_INFO cipher
	)
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> cipher [
	"This method was automatically generated"
	^ SSLEvpCipherInfoSt fromHandle: (handle referenceStructAt: OFFSET_CIPHER length: SSLEvpCipherInfoSt byteSize)
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> cipher: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CIPHER put: anObject getHandle length: SSLEvpCipherInfoSt byteSize
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> dec_pkey [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DEC_PKEY) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> dec_pkey: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DEC_PKEY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> enc_algor [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_ENC_ALGOR)
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> enc_algor: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENC_ALGOR put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> enc_pkey [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ENC_PKEY)
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> enc_pkey: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENC_PKEY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> key_data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_KEY_DATA) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> key_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_KEY_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> key_free [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_KEY_FREE
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> key_free: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_KEY_FREE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> key_length [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_KEY_LENGTH
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> key_length: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_KEY_LENGTH put: anObject
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> version [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_VERSION
]

{ #category : 'accessing - structure variables' }
SSLPrivateKeySt >> version: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_VERSION put: anObject
]
