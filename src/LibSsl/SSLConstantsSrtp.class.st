Class {
	#name : 'SSLConstantsSrtp',
	#superclass : 'SharedPool',
	#classVars : [
		'SRTP_AEAD_AES_128_GCM',
		'SRTP_AEAD_AES_256_GCM',
		'SRTP_AEAD_ARIA_128_GCM',
		'SRTP_AEAD_ARIA_256_GCM',
		'SRTP_AES128_CM_SHA1_32',
		'SRTP_AES128_CM_SHA1_80',
		'SRTP_AES128_F8_SHA1_32',
		'SRTP_AES128_F8_SHA1_80',
		'SRTP_ARIA_128_CTR_HMAC_SHA1_32',
		'SRTP_ARIA_128_CTR_HMAC_SHA1_80',
		'SRTP_ARIA_256_CTR_HMAC_SHA1_32',
		'SRTP_ARIA_256_CTR_HMAC_SHA1_80',
		'SRTP_DOUBLE_AEAD_AES_128_GCM_AEAD_AES_128_GCM',
		'SRTP_DOUBLE_AEAD_AES_256_GCM_AEAD_AES_256_GCM',
		'SRTP_NULL_SHA1_32',
		'SRTP_NULL_SHA1_80'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_AEAD_AES_128_GCM [

	^ SRTP_AEAD_AES_128_GCM
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_AEAD_AES_256_GCM [

	^ SRTP_AEAD_AES_256_GCM
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_AEAD_ARIA_128_GCM [

	^ SRTP_AEAD_ARIA_128_GCM
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_AEAD_ARIA_256_GCM [

	^ SRTP_AEAD_ARIA_256_GCM
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_AES128_CM_SHA1_32 [

	^ SRTP_AES128_CM_SHA1_32
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_AES128_CM_SHA1_80 [

	^ SRTP_AES128_CM_SHA1_80
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_AES128_F8_SHA1_32 [

	^ SRTP_AES128_F8_SHA1_32
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_AES128_F8_SHA1_80 [

	^ SRTP_AES128_F8_SHA1_80
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_ARIA_128_CTR_HMAC_SHA1_32 [

	^ SRTP_ARIA_128_CTR_HMAC_SHA1_32
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_ARIA_128_CTR_HMAC_SHA1_80 [

	^ SRTP_ARIA_128_CTR_HMAC_SHA1_80
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_ARIA_256_CTR_HMAC_SHA1_32 [

	^ SRTP_ARIA_256_CTR_HMAC_SHA1_32
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_ARIA_256_CTR_HMAC_SHA1_80 [

	^ SRTP_ARIA_256_CTR_HMAC_SHA1_80
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_DOUBLE_AEAD_AES_128_GCM_AEAD_AES_128_GCM [

	^ SRTP_DOUBLE_AEAD_AES_128_GCM_AEAD_AES_128_GCM
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_DOUBLE_AEAD_AES_256_GCM_AEAD_AES_256_GCM [

	^ SRTP_DOUBLE_AEAD_AES_256_GCM_AEAD_AES_256_GCM
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_NULL_SHA1_32 [

	^ SRTP_NULL_SHA1_32
]

{ #category : 'accessing - constants' }
SSLConstantsSrtp class >> SRTP_NULL_SHA1_80 [

	^ SRTP_NULL_SHA1_80
]

{ #category : 'class initialization' }
SSLConstantsSrtp class >> initialize [

	SRTP_AES128_CM_SHA1_80 := 16r0001.
	SRTP_AES128_CM_SHA1_32 := 16r0002.
	SRTP_AES128_F8_SHA1_80 := 16r0003.
	SRTP_AES128_F8_SHA1_32 := 16r0004.
	SRTP_NULL_SHA1_80 := 16r0005.
	SRTP_NULL_SHA1_32 := 16r0006.
	SRTP_AEAD_AES_128_GCM := 16r0007.
	SRTP_AEAD_AES_256_GCM := 16r0008.
	SRTP_DOUBLE_AEAD_AES_128_GCM_AEAD_AES_128_GCM := 16r0009.
	SRTP_DOUBLE_AEAD_AES_256_GCM_AEAD_AES_256_GCM := 16r000A.
	SRTP_ARIA_128_CTR_HMAC_SHA1_80 := 16r000B.
	SRTP_ARIA_128_CTR_HMAC_SHA1_32 := 16r000C.
	SRTP_ARIA_256_CTR_HMAC_SHA1_80 := 16r000D.
	SRTP_ARIA_256_CTR_HMAC_SHA1_32 := 16r000E.
	SRTP_AEAD_ARIA_128_GCM := 16r000F.
	SRTP_AEAD_ARIA_256_GCM := 16r0010
]
