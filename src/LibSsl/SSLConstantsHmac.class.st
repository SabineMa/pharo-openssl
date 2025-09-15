Class {
	#name : 'SSLConstantsHmac',
	#superclass : 'SharedPool',
	#classVars : [
		'HMAC_MAX_MD_CBLOCK'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsHmac class >> HMAC_MAX_MD_CBLOCK [

	^ HMAC_MAX_MD_CBLOCK
]

{ #category : 'class initialization' }
SSLConstantsHmac class >> initialize [

	HMAC_MAX_MD_CBLOCK := 16rC8
]
