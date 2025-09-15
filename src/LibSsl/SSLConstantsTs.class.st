Class {
	#name : 'SSLConstantsTs',
	#superclass : 'SharedPool',
	#classVars : [
		'TS_ESS_CERT_ID_CHAIN',
		'TS_INFO_ADD_INFO_NOT_AVAILABLE',
		'TS_INFO_BAD_ALG',
		'TS_INFO_BAD_DATA_FORMAT',
		'TS_INFO_BAD_REQUEST',
		'TS_INFO_SYSTEM_FAILURE',
		'TS_INFO_TIME_NOT_AVAILABLE',
		'TS_INFO_UNACCEPTED_EXTENSION',
		'TS_INFO_UNACCEPTED_POLICY',
		'TS_MAX_CLOCK_PRECISION_DIGITS',
		'TS_MAX_STATUS_LENGTH',
		'TS_ORDERING',
		'TS_STATUS_GRANTED',
		'TS_STATUS_GRANTED_WITH_MODS',
		'TS_STATUS_REJECTION',
		'TS_STATUS_REVOCATION_NOTIFICATION',
		'TS_STATUS_REVOCATION_WARNING',
		'TS_STATUS_WAITING',
		'TS_TSA_NAME',
		'TS_VFY_ALL_DATA',
		'TS_VFY_ALL_IMPRINT',
		'TS_VFY_DATA',
		'TS_VFY_IMPRINT',
		'TS_VFY_NONCE',
		'TS_VFY_POLICY',
		'TS_VFY_SIGNATURE',
		'TS_VFY_SIGNER',
		'TS_VFY_TSA_NAME',
		'TS_VFY_VERSION'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_ESS_CERT_ID_CHAIN [

	^ TS_ESS_CERT_ID_CHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_INFO_ADD_INFO_NOT_AVAILABLE [

	^ TS_INFO_ADD_INFO_NOT_AVAILABLE
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_INFO_BAD_ALG [

	^ TS_INFO_BAD_ALG
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_INFO_BAD_DATA_FORMAT [

	^ TS_INFO_BAD_DATA_FORMAT
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_INFO_BAD_REQUEST [

	^ TS_INFO_BAD_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_INFO_SYSTEM_FAILURE [

	^ TS_INFO_SYSTEM_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_INFO_TIME_NOT_AVAILABLE [

	^ TS_INFO_TIME_NOT_AVAILABLE
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_INFO_UNACCEPTED_EXTENSION [

	^ TS_INFO_UNACCEPTED_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_INFO_UNACCEPTED_POLICY [

	^ TS_INFO_UNACCEPTED_POLICY
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_MAX_CLOCK_PRECISION_DIGITS [

	^ TS_MAX_CLOCK_PRECISION_DIGITS
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_MAX_STATUS_LENGTH [

	^ TS_MAX_STATUS_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_ORDERING [

	^ TS_ORDERING
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_STATUS_GRANTED [

	^ TS_STATUS_GRANTED
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_STATUS_GRANTED_WITH_MODS [

	^ TS_STATUS_GRANTED_WITH_MODS
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_STATUS_REJECTION [

	^ TS_STATUS_REJECTION
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_STATUS_REVOCATION_NOTIFICATION [

	^ TS_STATUS_REVOCATION_NOTIFICATION
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_STATUS_REVOCATION_WARNING [

	^ TS_STATUS_REVOCATION_WARNING
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_STATUS_WAITING [

	^ TS_STATUS_WAITING
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_TSA_NAME [

	^ TS_TSA_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_VFY_ALL_DATA [

	^ TS_VFY_ALL_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_VFY_ALL_IMPRINT [

	^ TS_VFY_ALL_IMPRINT
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_VFY_DATA [

	^ TS_VFY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_VFY_IMPRINT [

	^ TS_VFY_IMPRINT
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_VFY_NONCE [

	^ TS_VFY_NONCE
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_VFY_POLICY [

	^ TS_VFY_POLICY
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_VFY_SIGNATURE [

	^ TS_VFY_SIGNATURE
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_VFY_SIGNER [

	^ TS_VFY_SIGNER
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_VFY_TSA_NAME [

	^ TS_VFY_TSA_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsTs class >> TS_VFY_VERSION [

	^ TS_VFY_VERSION
]

{ #category : 'class initialization' }
SSLConstantsTs class >> initialize [

	TS_STATUS_GRANTED := 0.
	TS_STATUS_GRANTED_WITH_MODS := 1.
	TS_STATUS_REJECTION := 2.
	TS_STATUS_WAITING := 3.
	TS_STATUS_REVOCATION_WARNING := 4.
	TS_STATUS_REVOCATION_NOTIFICATION := 5.
	TS_INFO_BAD_ALG := 0.
	TS_INFO_BAD_REQUEST := 2.
	TS_INFO_BAD_DATA_FORMAT := 5.
	TS_INFO_TIME_NOT_AVAILABLE := 14.
	TS_INFO_UNACCEPTED_POLICY := 15.
	TS_INFO_UNACCEPTED_EXTENSION := 16r10.
	TS_INFO_ADD_INFO_NOT_AVAILABLE := 16r11.
	TS_INFO_SYSTEM_FAILURE := 16r19.
	TS_TSA_NAME := 16r01.
	TS_ORDERING := 16r02.
	TS_ESS_CERT_ID_CHAIN := 16r04.
	TS_MAX_CLOCK_PRECISION_DIGITS := 6.
	TS_MAX_STATUS_LENGTH := 16r100000	 "(1024 * 1024)".
	TS_VFY_SIGNATURE := 1	 "(1u << 0)".
	TS_VFY_VERSION := 2	 "(1u << 1)".
	TS_VFY_POLICY := 4	 "(1u << 2)".
	TS_VFY_IMPRINT := 8	 "(1u << 3)".
	TS_VFY_DATA := 16r10	 "(1u << 4)".
	TS_VFY_NONCE := 16r20	 "(1u << 5)".
	TS_VFY_SIGNER := 16r40	 "(1u << 6)".
	TS_VFY_TSA_NAME := 16r80	 "(1u << 7)".
	TS_VFY_ALL_IMPRINT := 16rEF	 "(TS_VFY_SIGNATURE       \
                                 | TS_VFY_VERSION       \
                                 | TS_VFY_POLICY        \
                                 | TS_VFY_IMPRINT       \
                                 | TS_VFY_NONCE         \
                                 | TS_VFY_SIGNER        \
                                 | TS_VFY_TSA_NAME)".
	TS_VFY_ALL_DATA := 16rF7	 "(TS_VFY_SIGNATURE       \
                                 | TS_VFY_VERSION       \
                                 | TS_VFY_POLICY        \
                                 | TS_VFY_DATA          \
                                 | TS_VFY_NONCE         \
                                 | TS_VFY_SIGNER        \
                                 | TS_VFY_TSA_NAME)"
]
