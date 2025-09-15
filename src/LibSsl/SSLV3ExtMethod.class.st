Class {
	#name : 'SSLV3ExtMethod',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_D2I',
		'OFFSET_EXT_FLAGS',
		'OFFSET_EXT_FREE',
		'OFFSET_EXT_NEW',
		'OFFSET_EXT_NID',
		'OFFSET_I2D',
		'OFFSET_I2R',
		'OFFSET_I2S',
		'OFFSET_I2V',
		'OFFSET_IT',
		'OFFSET_R2I',
		'OFFSET_S2I',
		'OFFSET_USR_DATA',
		'OFFSET_V2I'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLV3ExtMethod class >> fieldsDesc [

	^ #(
	int ext_nid;
	int ext_flags;
	ASN1_ITEM_EXP* it;
	X509V3_EXT_NEW ext_new;
	X509V3_EXT_FREE ext_free;
	X509V3_EXT_D2I d2i;
	X509V3_EXT_I2D i2d;
	X509V3_EXT_I2S i2s;
	X509V3_EXT_S2I s2i;
	X509V3_EXT_I2V i2v;
	X509V3_EXT_V2I v2i;
	X509V3_EXT_I2R i2r;
	X509V3_EXT_R2I r2i;
	void* usr_data
	)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> d2i [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_D2I) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> d2i: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_D2I
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> ext_flags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_EXT_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> ext_flags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_EXT_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> ext_free [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_EXT_FREE) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> ext_free: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_EXT_FREE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> ext_new [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_EXT_NEW) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> ext_new: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_EXT_NEW
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> ext_nid [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_EXT_NID
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> ext_nid: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_EXT_NID put: anObject
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> i2d [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_I2D) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> i2d: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_I2D
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> i2r [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_I2R) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> i2r: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_I2R
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> i2s [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_I2S) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> i2s: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_I2S
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> i2v [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_I2V) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> i2v: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_I2V
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> it [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_IT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> it: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_IT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> r2i [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_R2I) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> r2i: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_R2I
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> s2i [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_S2I) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> s2i: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_S2I
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> usr_data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_USR_DATA) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> usr_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_USR_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> v2i [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_V2I) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtMethod >> v2i: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_V2I
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]
