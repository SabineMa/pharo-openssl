Class {
	#name : 'SSLConstantsParams',
	#superclass : 'SharedPool',
	#classVars : [
		'OSSL_PARAM_UNMODIFIED'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsParams class >> OSSL_PARAM_UNMODIFIED [

	^ OSSL_PARAM_UNMODIFIED
]

{ #category : 'class initialization' }
SSLConstantsParams class >> initialize [

	OSSL_PARAM_UNMODIFIED := 16rFFFFFFFFFFFFFFFF	 "((size_t)-1)"
]
