Class {
	#name : 'SSLConstantsCt',
	#superclass : 'SharedPool',
	#classVars : [
		'CT_V1_HASHLEN',
		'SCT_MIN_RSA_BITS'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsCt class >> CT_V1_HASHLEN [

	^ CT_V1_HASHLEN
]

{ #category : 'accessing - constants' }
SSLConstantsCt class >> SCT_MIN_RSA_BITS [

	^ SCT_MIN_RSA_BITS
]

{ #category : 'class initialization' }
SSLConstantsCt class >> initialize [

	SCT_MIN_RSA_BITS := 16r800.
	CT_V1_HASHLEN := 16r20	 "SHA256_DIGEST_LENGTH"
]
