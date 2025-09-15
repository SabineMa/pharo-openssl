Class {
	#name : 'SSLConstantsOcsperr',
	#superclass : 'SharedPool',
	#classVars : [
		'OCSP_R_CERTIFICATE_VERIFY_ERROR',
		'OCSP_R_DIGEST_ERR',
		'OCSP_R_DIGEST_NAME_ERR',
		'OCSP_R_DIGEST_SIZE_ERR',
		'OCSP_R_ERROR_IN_NEXTUPDATE_FIELD',
		'OCSP_R_ERROR_IN_THISUPDATE_FIELD',
		'OCSP_R_MISSING_OCSPSIGNING_USAGE',
		'OCSP_R_NEXTUPDATE_BEFORE_THISUPDATE',
		'OCSP_R_NOT_BASIC_RESPONSE',
		'OCSP_R_NO_CERTIFICATES_IN_CHAIN',
		'OCSP_R_NO_RESPONSE_DATA',
		'OCSP_R_NO_REVOKED_TIME',
		'OCSP_R_NO_SIGNER_KEY',
		'OCSP_R_PRIVATE_KEY_DOES_NOT_MATCH_CERTIFICATE',
		'OCSP_R_REQUEST_NOT_SIGNED',
		'OCSP_R_RESPONSE_CONTAINS_NO_REVOCATION_DATA',
		'OCSP_R_ROOT_CA_NOT_TRUSTED',
		'OCSP_R_SIGNATURE_FAILURE',
		'OCSP_R_SIGNER_CERTIFICATE_NOT_FOUND',
		'OCSP_R_STATUS_EXPIRED',
		'OCSP_R_STATUS_NOT_YET_VALID',
		'OCSP_R_STATUS_TOO_OLD',
		'OCSP_R_UNKNOWN_MESSAGE_DIGEST',
		'OCSP_R_UNKNOWN_NID',
		'OCSP_R_UNSUPPORTED_REQUESTORNAME_TYPE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_CERTIFICATE_VERIFY_ERROR [

	^ OCSP_R_CERTIFICATE_VERIFY_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_DIGEST_ERR [

	^ OCSP_R_DIGEST_ERR
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_DIGEST_NAME_ERR [

	^ OCSP_R_DIGEST_NAME_ERR
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_DIGEST_SIZE_ERR [

	^ OCSP_R_DIGEST_SIZE_ERR
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_ERROR_IN_NEXTUPDATE_FIELD [

	^ OCSP_R_ERROR_IN_NEXTUPDATE_FIELD
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_ERROR_IN_THISUPDATE_FIELD [

	^ OCSP_R_ERROR_IN_THISUPDATE_FIELD
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_MISSING_OCSPSIGNING_USAGE [

	^ OCSP_R_MISSING_OCSPSIGNING_USAGE
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_NEXTUPDATE_BEFORE_THISUPDATE [

	^ OCSP_R_NEXTUPDATE_BEFORE_THISUPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_NOT_BASIC_RESPONSE [

	^ OCSP_R_NOT_BASIC_RESPONSE
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_NO_CERTIFICATES_IN_CHAIN [

	^ OCSP_R_NO_CERTIFICATES_IN_CHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_NO_RESPONSE_DATA [

	^ OCSP_R_NO_RESPONSE_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_NO_REVOKED_TIME [

	^ OCSP_R_NO_REVOKED_TIME
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_NO_SIGNER_KEY [

	^ OCSP_R_NO_SIGNER_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_PRIVATE_KEY_DOES_NOT_MATCH_CERTIFICATE [

	^ OCSP_R_PRIVATE_KEY_DOES_NOT_MATCH_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_REQUEST_NOT_SIGNED [

	^ OCSP_R_REQUEST_NOT_SIGNED
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_RESPONSE_CONTAINS_NO_REVOCATION_DATA [

	^ OCSP_R_RESPONSE_CONTAINS_NO_REVOCATION_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_ROOT_CA_NOT_TRUSTED [

	^ OCSP_R_ROOT_CA_NOT_TRUSTED
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_SIGNATURE_FAILURE [

	^ OCSP_R_SIGNATURE_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_SIGNER_CERTIFICATE_NOT_FOUND [

	^ OCSP_R_SIGNER_CERTIFICATE_NOT_FOUND
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_STATUS_EXPIRED [

	^ OCSP_R_STATUS_EXPIRED
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_STATUS_NOT_YET_VALID [

	^ OCSP_R_STATUS_NOT_YET_VALID
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_STATUS_TOO_OLD [

	^ OCSP_R_STATUS_TOO_OLD
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_UNKNOWN_MESSAGE_DIGEST [

	^ OCSP_R_UNKNOWN_MESSAGE_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_UNKNOWN_NID [

	^ OCSP_R_UNKNOWN_NID
]

{ #category : 'accessing - constants' }
SSLConstantsOcsperr class >> OCSP_R_UNSUPPORTED_REQUESTORNAME_TYPE [

	^ OCSP_R_UNSUPPORTED_REQUESTORNAME_TYPE
]

{ #category : 'class initialization' }
SSLConstantsOcsperr class >> initialize [

	OCSP_R_CERTIFICATE_VERIFY_ERROR := 16r65.
	OCSP_R_DIGEST_ERR := 16r66.
	OCSP_R_DIGEST_NAME_ERR := 16r6A.
	OCSP_R_DIGEST_SIZE_ERR := 16r6B.
	OCSP_R_ERROR_IN_NEXTUPDATE_FIELD := 16r7A.
	OCSP_R_ERROR_IN_THISUPDATE_FIELD := 16r7B.
	OCSP_R_MISSING_OCSPSIGNING_USAGE := 16r67.
	OCSP_R_NEXTUPDATE_BEFORE_THISUPDATE := 16r7C.
	OCSP_R_NOT_BASIC_RESPONSE := 16r68.
	OCSP_R_NO_CERTIFICATES_IN_CHAIN := 16r69.
	OCSP_R_NO_RESPONSE_DATA := 16r6C.
	OCSP_R_NO_REVOKED_TIME := 16r6D.
	OCSP_R_NO_SIGNER_KEY := 16r82.
	OCSP_R_PRIVATE_KEY_DOES_NOT_MATCH_CERTIFICATE := 16r6E.
	OCSP_R_REQUEST_NOT_SIGNED := 16r80.
	OCSP_R_RESPONSE_CONTAINS_NO_REVOCATION_DATA := 16r6F.
	OCSP_R_ROOT_CA_NOT_TRUSTED := 16r70.
	OCSP_R_SIGNATURE_FAILURE := 16r75.
	OCSP_R_SIGNER_CERTIFICATE_NOT_FOUND := 16r76.
	OCSP_R_STATUS_EXPIRED := 16r7D.
	OCSP_R_STATUS_NOT_YET_VALID := 16r7E.
	OCSP_R_STATUS_TOO_OLD := 16r7F.
	OCSP_R_UNKNOWN_MESSAGE_DIGEST := 16r77.
	OCSP_R_UNKNOWN_NID := 16r78.
	OCSP_R_UNSUPPORTED_REQUESTORNAME_TYPE := 16r81
]
