Class {
	#name : 'SSLOSSLTIMESPECXDAYOFStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLTIMESPECXDAYOFStUnion1 class >> fieldsDesc [

	^ #(
	OSSL_NAMED_DAY* first;
	OSSL_NAMED_DAY* second;
	OSSL_NAMED_DAY* third;
	OSSL_NAMED_DAY* fourth;
	OSSL_NAMED_DAY* fifth
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFStUnion1 >> fifth [
	"This method was automatically generated"
	^SSLOSSLNAMEDDAYSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFStUnion1 >> fifth: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFStUnion1 >> first [
	"This method was automatically generated"
	^SSLOSSLNAMEDDAYSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFStUnion1 >> first: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFStUnion1 >> fourth [
	"This method was automatically generated"
	^SSLOSSLNAMEDDAYSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFStUnion1 >> fourth: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFStUnion1 >> second [
	"This method was automatically generated"
	^SSLOSSLNAMEDDAYSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFStUnion1 >> second: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFStUnion1 >> third [
	"This method was automatically generated"
	^SSLOSSLNAMEDDAYSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFStUnion1 >> third: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
