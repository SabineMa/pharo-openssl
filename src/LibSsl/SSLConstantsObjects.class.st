Class {
	#name : 'SSLConstantsObjects',
	#superclass : 'SharedPool',
	#classVars : [
		'OBJ_BSEARCH_FIRST_VALUE_ON_MATCH',
		'OBJ_BSEARCH_VALUE_ON_NOMATCH',
		'OBJ_NAME_ALIAS',
		'OBJ_NAME_TYPE_CIPHER_METH',
		'OBJ_NAME_TYPE_COMP_METH',
		'OBJ_NAME_TYPE_KDF_METH',
		'OBJ_NAME_TYPE_MAC_METH',
		'OBJ_NAME_TYPE_MD_METH',
		'OBJ_NAME_TYPE_NUM',
		'OBJ_NAME_TYPE_PKEY_METH',
		'OBJ_NAME_TYPE_UNDEF'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_BSEARCH_FIRST_VALUE_ON_MATCH [

	^ OBJ_BSEARCH_FIRST_VALUE_ON_MATCH
]

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_BSEARCH_VALUE_ON_NOMATCH [

	^ OBJ_BSEARCH_VALUE_ON_NOMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_NAME_ALIAS [

	^ OBJ_NAME_ALIAS
]

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_NAME_TYPE_CIPHER_METH [

	^ OBJ_NAME_TYPE_CIPHER_METH
]

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_NAME_TYPE_COMP_METH [

	^ OBJ_NAME_TYPE_COMP_METH
]

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_NAME_TYPE_KDF_METH [

	^ OBJ_NAME_TYPE_KDF_METH
]

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_NAME_TYPE_MAC_METH [

	^ OBJ_NAME_TYPE_MAC_METH
]

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_NAME_TYPE_MD_METH [

	^ OBJ_NAME_TYPE_MD_METH
]

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_NAME_TYPE_NUM [

	^ OBJ_NAME_TYPE_NUM
]

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_NAME_TYPE_PKEY_METH [

	^ OBJ_NAME_TYPE_PKEY_METH
]

{ #category : 'accessing - constants' }
SSLConstantsObjects class >> OBJ_NAME_TYPE_UNDEF [

	^ OBJ_NAME_TYPE_UNDEF
]

{ #category : 'class initialization' }
SSLConstantsObjects class >> initialize [

	OBJ_NAME_TYPE_UNDEF := 16r00.
	OBJ_NAME_TYPE_MD_METH := 16r01.
	OBJ_NAME_TYPE_CIPHER_METH := 16r02.
	OBJ_NAME_TYPE_PKEY_METH := 16r03.
	OBJ_NAME_TYPE_COMP_METH := 16r04.
	OBJ_NAME_TYPE_MAC_METH := 16r05.
	OBJ_NAME_TYPE_KDF_METH := 16r06.
	OBJ_NAME_TYPE_NUM := 16r07.
	OBJ_NAME_ALIAS := 16r8000.
	OBJ_BSEARCH_VALUE_ON_NOMATCH := 16r01.
	OBJ_BSEARCH_FIRST_VALUE_ON_MATCH := 16r02
]
