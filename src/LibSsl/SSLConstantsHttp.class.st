Class {
	#name : 'SSLConstantsHttp',
	#superclass : 'SharedPool',
	#classVars : [
		'OPENSSL_HTTPS_PROXY',
		'OPENSSL_HTTP_PROXY',
		'OPENSSL_NO_PROXY',
		'OSSL_HTTPS_NAME',
		'OSSL_HTTPS_PORT',
		'OSSL_HTTP_DEFAULT_MAX_CRL_LEN',
		'OSSL_HTTP_DEFAULT_MAX_LINE_LEN',
		'OSSL_HTTP_DEFAULT_MAX_RESP_HDR_LINES',
		'OSSL_HTTP_DEFAULT_MAX_RESP_LEN',
		'OSSL_HTTP_NAME',
		'OSSL_HTTP_PORT'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OPENSSL_HTTPS_PROXY [

	^ OPENSSL_HTTPS_PROXY
]

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OPENSSL_HTTP_PROXY [

	^ OPENSSL_HTTP_PROXY
]

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OPENSSL_NO_PROXY [

	^ OPENSSL_NO_PROXY
]

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OSSL_HTTPS_NAME [

	^ OSSL_HTTPS_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OSSL_HTTPS_PORT [

	^ OSSL_HTTPS_PORT
]

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OSSL_HTTP_DEFAULT_MAX_CRL_LEN [

	^ OSSL_HTTP_DEFAULT_MAX_CRL_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OSSL_HTTP_DEFAULT_MAX_LINE_LEN [

	^ OSSL_HTTP_DEFAULT_MAX_LINE_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OSSL_HTTP_DEFAULT_MAX_RESP_HDR_LINES [

	^ OSSL_HTTP_DEFAULT_MAX_RESP_HDR_LINES
]

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OSSL_HTTP_DEFAULT_MAX_RESP_LEN [

	^ OSSL_HTTP_DEFAULT_MAX_RESP_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OSSL_HTTP_NAME [

	^ OSSL_HTTP_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsHttp class >> OSSL_HTTP_PORT [

	^ OSSL_HTTP_PORT
]

{ #category : 'class initialization' }
SSLConstantsHttp class >> initialize [

	OSSL_HTTP_NAME := 'http'.
	OSSL_HTTPS_NAME := 'https'.
	OSSL_HTTP_PORT := '80'.
	OSSL_HTTPS_PORT := '443'.
	OPENSSL_NO_PROXY := 'NO_PROXY'.
	OPENSSL_HTTP_PROXY := 'HTTP_PROXY'.
	OPENSSL_HTTPS_PROXY := 'HTTPS_PROXY'.
	OSSL_HTTP_DEFAULT_MAX_LINE_LEN := 16r1000	 "(4 * 1024)".
	OSSL_HTTP_DEFAULT_MAX_RESP_LEN := 16r19000	 "(100 * 1024)".
	OSSL_HTTP_DEFAULT_MAX_CRL_LEN := 16r2000000	 "(32 * 1024 * 1024)".
	OSSL_HTTP_DEFAULT_MAX_RESP_HDR_LINES := 16r100
]
