Class {
	#name : 'SSLConstantsProvSsl',
	#superclass : 'SharedPool',
	#classVars : [
		'DTLS1_2_VERSION',
		'DTLS1_BAD_VER',
		'DTLS1_VERSION',
		'OSSL_QUIC1_VERSION',
		'SSL3_VERSION',
		'SSL_MAX_MASTER_KEY_LENGTH',
		'TLS1_1_VERSION',
		'TLS1_2_VERSION',
		'TLS1_3_VERSION',
		'TLS1_VERSION'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsProvSsl class >> DTLS1_2_VERSION [

	^ DTLS1_2_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsProvSsl class >> DTLS1_BAD_VER [

	^ DTLS1_BAD_VER
]

{ #category : 'accessing - constants' }
SSLConstantsProvSsl class >> DTLS1_VERSION [

	^ DTLS1_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsProvSsl class >> OSSL_QUIC1_VERSION [

	^ OSSL_QUIC1_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsProvSsl class >> SSL3_VERSION [

	^ SSL3_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsProvSsl class >> SSL_MAX_MASTER_KEY_LENGTH [

	^ SSL_MAX_MASTER_KEY_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsProvSsl class >> TLS1_1_VERSION [

	^ TLS1_1_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsProvSsl class >> TLS1_2_VERSION [

	^ TLS1_2_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsProvSsl class >> TLS1_3_VERSION [

	^ TLS1_3_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsProvSsl class >> TLS1_VERSION [

	^ TLS1_VERSION
]

{ #category : 'class initialization' }
SSLConstantsProvSsl class >> initialize [

	SSL_MAX_MASTER_KEY_LENGTH := 16r30.
	SSL3_VERSION := 16r0300.
	TLS1_VERSION := 16r0301.
	TLS1_1_VERSION := 16r0302.
	TLS1_2_VERSION := 16r0303.
	TLS1_3_VERSION := 16r0304.
	DTLS1_VERSION := 16rFEFF.
	DTLS1_2_VERSION := 16rFEFD.
	DTLS1_BAD_VER := 16r0100.
	OSSL_QUIC1_VERSION := 16r0000001
]
