Class {
	#name : 'SSLConstantsDtls1',
	#superclass : 'SharedPool',
	#classVars : [
		'DTLS1_AL_HEADER_LENGTH',
		'DTLS1_CCS_HEADER_LENGTH',
		'DTLS1_COOKIE_LENGTH',
		'DTLS1_HM_BAD_FRAGMENT',
		'DTLS1_HM_FRAGMENT_RETRY',
		'DTLS1_HM_HEADER_LENGTH',
		'DTLS1_RT_HEADER_LENGTH',
		'DTLS1_TMO_ALERT_COUNT',
		'DTLS1_VERSION_MAJOR',
		'DTLS_ANY_VERSION',
		'DTLS_MAX_VERSION',
		'DTLS_MIN_VERSION'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS1_AL_HEADER_LENGTH [

	^ DTLS1_AL_HEADER_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS1_CCS_HEADER_LENGTH [

	^ DTLS1_CCS_HEADER_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS1_COOKIE_LENGTH [

	^ DTLS1_COOKIE_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS1_HM_BAD_FRAGMENT [

	^ DTLS1_HM_BAD_FRAGMENT
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS1_HM_FRAGMENT_RETRY [

	^ DTLS1_HM_FRAGMENT_RETRY
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS1_HM_HEADER_LENGTH [

	^ DTLS1_HM_HEADER_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS1_RT_HEADER_LENGTH [

	^ DTLS1_RT_HEADER_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS1_TMO_ALERT_COUNT [

	^ DTLS1_TMO_ALERT_COUNT
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS1_VERSION_MAJOR [

	^ DTLS1_VERSION_MAJOR
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS_ANY_VERSION [

	^ DTLS_ANY_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS_MAX_VERSION [

	^ DTLS_MAX_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsDtls1 class >> DTLS_MIN_VERSION [

	^ DTLS_MIN_VERSION
]

{ #category : 'class initialization' }
SSLConstantsDtls1 class >> initialize [

	DTLS_MIN_VERSION := 16rFEFF	 "DTLS1_VERSION".
	DTLS_MAX_VERSION := 16rFEFD	 "DTLS1_2_VERSION".
	DTLS1_VERSION_MAJOR := 16rFE.
	DTLS_ANY_VERSION := 16r1FFFF.
	DTLS1_COOKIE_LENGTH := 16rFF.
	DTLS1_RT_HEADER_LENGTH := 13.
	DTLS1_HM_HEADER_LENGTH := 12.
	DTLS1_HM_BAD_FRAGMENT := -2.
	DTLS1_HM_FRAGMENT_RETRY := -3.
	DTLS1_CCS_HEADER_LENGTH := 1.
	DTLS1_AL_HEADER_LENGTH := 2.
	DTLS1_TMO_ALERT_COUNT := 12
]
