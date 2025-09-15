Class {
	#name : 'SSLConfSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_FLAG_ABSPATH',
		'OFFSET_FLAG_DOLLARID',
		'OFFSET_INCLUDEDIR',
		'OFFSET_LIBCTX',
		'OFFSET_METH',
		'OFFSET_METH_DATA'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLConfSt class >> fieldsDesc [

	^ #(
	CONF_METHOD* meth;
	void* meth_data;
	lhash_st_CONF_VALUE* data;
	int flag_dollarid;
	int flag_abspath;
	char* includedir;
	OSSL_LIB_CTX* libctx
	)
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> flag_abspath [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FLAG_ABSPATH
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> flag_abspath: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FLAG_ABSPATH put: anObject
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> flag_dollarid [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FLAG_DOLLARID
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> flag_dollarid: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FLAG_DOLLARID put: anObject
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> includedir [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_INCLUDEDIR) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> includedir: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_INCLUDEDIR put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> libctx [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_LIBCTX) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> libctx: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LIBCTX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> meth [
	"This method was automatically generated"
	^SSLConfMethodSt fromHandle: (handle pointerAt: OFFSET_METH)
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> meth: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_METH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> meth_data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_METH_DATA) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLConfSt >> meth_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_METH_DATA put: anObject getHandle.
]
