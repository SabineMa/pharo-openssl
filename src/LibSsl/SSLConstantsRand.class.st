Class {
	#name : 'SSLConstantsRand',
	#superclass : 'SharedPool',
	#classVars : [
		'OSSL_PROV_RANDOM_PRIVATE',
		'OSSL_PROV_RANDOM_PUBLIC',
		'RAND_DRBG_STRENGTH'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsRand class >> OSSL_PROV_RANDOM_PRIVATE [

	^ OSSL_PROV_RANDOM_PRIVATE
]

{ #category : 'accessing - constants' }
SSLConstantsRand class >> OSSL_PROV_RANDOM_PUBLIC [

	^ OSSL_PROV_RANDOM_PUBLIC
]

{ #category : 'accessing - constants' }
SSLConstantsRand class >> RAND_DRBG_STRENGTH [

	^ RAND_DRBG_STRENGTH
]

{ #category : 'class initialization' }
SSLConstantsRand class >> initialize [

	RAND_DRBG_STRENGTH := 16r100.
	OSSL_PROV_RANDOM_PUBLIC := 0.
	OSSL_PROV_RANDOM_PRIVATE := 1
]
