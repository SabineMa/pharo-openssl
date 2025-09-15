Class {
	#name : 'SSLX509InfoSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CRL',
		'OFFSET_ENC_CIPHER',
		'OFFSET_ENC_DATA',
		'OFFSET_ENC_LEN',
		'OFFSET_X509',
		'OFFSET_X_PKEY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLX509InfoSt class >> fieldsDesc [

	^ #(
	X509* x509;
	X509_CRL* crl;
	X509_PKEY* x_pkey;
	EVP_CIPHER_INFO enc_cipher;
	int enc_len;
	char* enc_data
	)
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> crl [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CRL) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> crl: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CRL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> enc_cipher [
	"This method was automatically generated"
	^ SSLEvpCipherInfoSt fromHandle: (handle referenceStructAt: OFFSET_ENC_CIPHER length: SSLEvpCipherInfoSt byteSize)
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> enc_cipher: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_ENC_CIPHER put: anObject getHandle length: SSLEvpCipherInfoSt byteSize
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> enc_data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ENC_DATA) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> enc_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENC_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> enc_len [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ENC_LEN
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> enc_len: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ENC_LEN put: anObject
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> x509 [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_X509) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> x509: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_X509 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> x_pkey [
	"This method was automatically generated"
	^SSLPrivateKeySt fromHandle: (handle pointerAt: OFFSET_X_PKEY)
]

{ #category : 'accessing - structure variables' }
SSLX509InfoSt >> x_pkey: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_X_PKEY put: anObject getHandle.
]
