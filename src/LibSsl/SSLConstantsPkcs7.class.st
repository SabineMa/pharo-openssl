Class {
	#name : 'SSLConstantsPkcs7',
	#superclass : 'SharedPool',
	#classVars : [
		'PKCS7_BINARY',
		'PKCS7_CRLFEOL',
		'PKCS7_DETACHED',
		'PKCS7_NOATTR',
		'PKCS7_NOCERTS',
		'PKCS7_NOCHAIN',
		'PKCS7_NOCRL',
		'PKCS7_NOINTERN',
		'PKCS7_NOOLDMIMETYPE',
		'PKCS7_NOSIGS',
		'PKCS7_NOSMIMECAP',
		'PKCS7_NOVERIFY',
		'PKCS7_NO_DUAL_CONTENT',
		'PKCS7_OP_GET_DETACHED_SIGNATURE',
		'PKCS7_OP_SET_DETACHED_SIGNATURE',
		'PKCS7_PARTIAL',
		'PKCS7_REUSE_DIGEST',
		'PKCS7_STREAM',
		'PKCS7_S_BODY',
		'PKCS7_S_HEADER',
		'PKCS7_S_TAIL',
		'PKCS7_TEXT',
		'SMIME_ASCIICRLF',
		'SMIME_BINARY',
		'SMIME_DETACHED',
		'SMIME_NOATTR',
		'SMIME_NOCERTS',
		'SMIME_NOCHAIN',
		'SMIME_NOINTERN',
		'SMIME_NOSIGS',
		'SMIME_NOVERIFY',
		'SMIME_TEXT'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_BINARY [

	^ PKCS7_BINARY
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_CRLFEOL [

	^ PKCS7_CRLFEOL
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_DETACHED [

	^ PKCS7_DETACHED
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_NOATTR [

	^ PKCS7_NOATTR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_NOCERTS [

	^ PKCS7_NOCERTS
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_NOCHAIN [

	^ PKCS7_NOCHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_NOCRL [

	^ PKCS7_NOCRL
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_NOINTERN [

	^ PKCS7_NOINTERN
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_NOOLDMIMETYPE [

	^ PKCS7_NOOLDMIMETYPE
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_NOSIGS [

	^ PKCS7_NOSIGS
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_NOSMIMECAP [

	^ PKCS7_NOSMIMECAP
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_NOVERIFY [

	^ PKCS7_NOVERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_NO_DUAL_CONTENT [

	^ PKCS7_NO_DUAL_CONTENT
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_OP_GET_DETACHED_SIGNATURE [

	^ PKCS7_OP_GET_DETACHED_SIGNATURE
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_OP_SET_DETACHED_SIGNATURE [

	^ PKCS7_OP_SET_DETACHED_SIGNATURE
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_PARTIAL [

	^ PKCS7_PARTIAL
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_REUSE_DIGEST [

	^ PKCS7_REUSE_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_STREAM [

	^ PKCS7_STREAM
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_S_BODY [

	^ PKCS7_S_BODY
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_S_HEADER [

	^ PKCS7_S_HEADER
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_S_TAIL [

	^ PKCS7_S_TAIL
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> PKCS7_TEXT [

	^ PKCS7_TEXT
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> SMIME_ASCIICRLF [

	^ SMIME_ASCIICRLF
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> SMIME_BINARY [

	^ SMIME_BINARY
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> SMIME_DETACHED [

	^ SMIME_DETACHED
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> SMIME_NOATTR [

	^ SMIME_NOATTR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> SMIME_NOCERTS [

	^ SMIME_NOCERTS
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> SMIME_NOCHAIN [

	^ SMIME_NOCHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> SMIME_NOINTERN [

	^ SMIME_NOINTERN
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> SMIME_NOSIGS [

	^ SMIME_NOSIGS
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> SMIME_NOVERIFY [

	^ SMIME_NOVERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs7 class >> SMIME_TEXT [

	^ SMIME_TEXT
]

{ #category : 'class initialization' }
SSLConstantsPkcs7 class >> initialize [

	PKCS7_S_HEADER := 0.
	PKCS7_S_BODY := 1.
	PKCS7_S_TAIL := 2.
	PKCS7_OP_SET_DETACHED_SIGNATURE := 1.
	PKCS7_OP_GET_DETACHED_SIGNATURE := 2.
	PKCS7_TEXT := 16r1.
	PKCS7_NOCERTS := 16r2.
	PKCS7_NOSIGS := 16r4.
	PKCS7_NOCHAIN := 16r8.
	PKCS7_NOINTERN := 16r10.
	PKCS7_NOVERIFY := 16r20.
	PKCS7_DETACHED := 16r40.
	PKCS7_BINARY := 16r80.
	PKCS7_NOATTR := 16r100.
	PKCS7_NOSMIMECAP := 16r200.
	PKCS7_NOOLDMIMETYPE := 16r400.
	PKCS7_CRLFEOL := 16r800.
	PKCS7_STREAM := 16r1000.
	PKCS7_NOCRL := 16r2000.
	PKCS7_PARTIAL := 16r4000.
	PKCS7_REUSE_DIGEST := 16r8000.
	PKCS7_NO_DUAL_CONTENT := 16r10000.
	SMIME_TEXT := 1	 "PKCS7_TEXT".
	SMIME_NOCERTS := 2	 "PKCS7_NOCERTS".
	SMIME_NOSIGS := 4	 "PKCS7_NOSIGS".
	SMIME_NOCHAIN := 8	 "PKCS7_NOCHAIN".
	SMIME_NOINTERN := 16r10	 "PKCS7_NOINTERN".
	SMIME_NOVERIFY := 16r20	 "PKCS7_NOVERIFY".
	SMIME_DETACHED := 16r40	 "PKCS7_DETACHED".
	SMIME_BINARY := 16r80	 "PKCS7_BINARY".
	SMIME_NOATTR := 16r100	 "PKCS7_NOATTR".
	SMIME_ASCIICRLF := 16r80000
]
