Class {
	#name : 'SSLConstantsEOs2',
	#superclass : 'SharedPool',
	#classVars : [
		'OSSL_SSIZE_MAX'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsEOs2 class >> OSSL_SSIZE_MAX [

	^ OSSL_SSIZE_MAX
]

{ #category : 'class initialization' }
SSLConstantsEOs2 class >> initialize [

	OSSL_SSIZE_MAX := 16r7FFFFFFFFFFFFFFF	 "((ssize_t)(SIZE_MAX>>1))"
]
