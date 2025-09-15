Class {
	#name : 'SSLConstantsOpensslv',
	#superclass : 'SharedPool',
	#classVars : [
		'OPENSSL_FULL_VERSION_STR',
		'OPENSSL_RELEASE_DATE',
		'OPENSSL_SHLIB_VERSION',
		'OPENSSL_VERSION_BUILD_METADATA',
		'OPENSSL_VERSION_MAJOR',
		'OPENSSL_VERSION_MINOR',
		'OPENSSL_VERSION_NUMBER',
		'OPENSSL_VERSION_PATCH',
		'OPENSSL_VERSION_PRE_RELEASE',
		'OPENSSL_VERSION_STR',
		'OPENSSL_VERSION_TEXT',
		'_OPENSSL_VERSION_PRE_RELEASE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_FULL_VERSION_STR [

	^ OPENSSL_FULL_VERSION_STR
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_RELEASE_DATE [

	^ OPENSSL_RELEASE_DATE
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_SHLIB_VERSION [

	^ OPENSSL_SHLIB_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_VERSION_BUILD_METADATA [

	^ OPENSSL_VERSION_BUILD_METADATA
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_VERSION_MAJOR [

	^ OPENSSL_VERSION_MAJOR
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_VERSION_MINOR [

	^ OPENSSL_VERSION_MINOR
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_VERSION_NUMBER [

	^ OPENSSL_VERSION_NUMBER
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_VERSION_PATCH [

	^ OPENSSL_VERSION_PATCH
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_VERSION_PRE_RELEASE [

	^ OPENSSL_VERSION_PRE_RELEASE
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_VERSION_STR [

	^ OPENSSL_VERSION_STR
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> OPENSSL_VERSION_TEXT [

	^ OPENSSL_VERSION_TEXT
]

{ #category : 'accessing - constants' }
SSLConstantsOpensslv class >> _OPENSSL_VERSION_PRE_RELEASE [

	^ _OPENSSL_VERSION_PRE_RELEASE
]

{ #category : 'class initialization' }
SSLConstantsOpensslv class >> initialize [

	OPENSSL_VERSION_MAJOR := 3.
	OPENSSL_VERSION_MINOR := 5.
	OPENSSL_VERSION_PATCH := 2.
	OPENSSL_VERSION_PRE_RELEASE := ''.
	OPENSSL_VERSION_BUILD_METADATA := ''.
	OPENSSL_SHLIB_VERSION := 3.
	OPENSSL_VERSION_STR := '3.5.2'.
	OPENSSL_FULL_VERSION_STR := '3.5.2'.
	OPENSSL_RELEASE_DATE := '5 Aug 2025'.
	OPENSSL_VERSION_TEXT := 'OpenSSL 3.5.2 5 Aug 2025'.
	_OPENSSL_VERSION_PRE_RELEASE := 16r0.
	OPENSSL_VERSION_NUMBER := 16r30500020	 "\
    ( (OPENSSL_VERSION_MAJOR<<28)        \
      |(OPENSSL_VERSION_MINOR<<20)       \
      |(OPENSSL_VERSION_PATCH<<4)        \
      |_OPENSSL_VERSION_PRE_RELEASE )"
]
