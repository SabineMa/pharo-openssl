Class {
	#name : 'SSLConstantsEsserr',
	#superclass : 'SharedPool',
	#classVars : [
		'ESS_R_EMPTY_ESS_CERT_ID_LIST',
		'ESS_R_ESS_CERT_DIGEST_ERROR',
		'ESS_R_ESS_CERT_ID_NOT_FOUND',
		'ESS_R_ESS_CERT_ID_WRONG_ORDER',
		'ESS_R_ESS_DIGEST_ALG_UNKNOWN',
		'ESS_R_ESS_SIGNING_CERTIFICATE_ERROR',
		'ESS_R_ESS_SIGNING_CERT_ADD_ERROR',
		'ESS_R_ESS_SIGNING_CERT_V2_ADD_ERROR',
		'ESS_R_MISSING_SIGNING_CERTIFICATE_ATTRIBUTE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsEsserr class >> ESS_R_EMPTY_ESS_CERT_ID_LIST [

	^ ESS_R_EMPTY_ESS_CERT_ID_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsEsserr class >> ESS_R_ESS_CERT_DIGEST_ERROR [

	^ ESS_R_ESS_CERT_DIGEST_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEsserr class >> ESS_R_ESS_CERT_ID_NOT_FOUND [

	^ ESS_R_ESS_CERT_ID_NOT_FOUND
]

{ #category : 'accessing - constants' }
SSLConstantsEsserr class >> ESS_R_ESS_CERT_ID_WRONG_ORDER [

	^ ESS_R_ESS_CERT_ID_WRONG_ORDER
]

{ #category : 'accessing - constants' }
SSLConstantsEsserr class >> ESS_R_ESS_DIGEST_ALG_UNKNOWN [

	^ ESS_R_ESS_DIGEST_ALG_UNKNOWN
]

{ #category : 'accessing - constants' }
SSLConstantsEsserr class >> ESS_R_ESS_SIGNING_CERTIFICATE_ERROR [

	^ ESS_R_ESS_SIGNING_CERTIFICATE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEsserr class >> ESS_R_ESS_SIGNING_CERT_ADD_ERROR [

	^ ESS_R_ESS_SIGNING_CERT_ADD_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEsserr class >> ESS_R_ESS_SIGNING_CERT_V2_ADD_ERROR [

	^ ESS_R_ESS_SIGNING_CERT_V2_ADD_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEsserr class >> ESS_R_MISSING_SIGNING_CERTIFICATE_ATTRIBUTE [

	^ ESS_R_MISSING_SIGNING_CERTIFICATE_ATTRIBUTE
]

{ #category : 'class initialization' }
SSLConstantsEsserr class >> initialize [

	ESS_R_EMPTY_ESS_CERT_ID_LIST := 16r6B.
	ESS_R_ESS_CERT_DIGEST_ERROR := 16r67.
	ESS_R_ESS_CERT_ID_NOT_FOUND := 16r68.
	ESS_R_ESS_CERT_ID_WRONG_ORDER := 16r69.
	ESS_R_ESS_DIGEST_ALG_UNKNOWN := 16r6A.
	ESS_R_ESS_SIGNING_CERTIFICATE_ERROR := 16r66.
	ESS_R_ESS_SIGNING_CERT_ADD_ERROR := 16r64.
	ESS_R_ESS_SIGNING_CERT_V2_ADD_ERROR := 16r65.
	ESS_R_MISSING_SIGNING_CERTIFICATE_ATTRIBUTE := 16r6C
]
