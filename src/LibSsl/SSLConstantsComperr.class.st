Class {
	#name : 'SSLConstantsComperr',
	#superclass : 'SharedPool',
	#classVars : [
		'COMP_R_BROTLI_DECODE_ERROR',
		'COMP_R_BROTLI_ENCODE_ERROR',
		'COMP_R_BROTLI_NOT_SUPPORTED',
		'COMP_R_ZLIB_DEFLATE_ERROR',
		'COMP_R_ZLIB_INFLATE_ERROR',
		'COMP_R_ZLIB_NOT_SUPPORTED',
		'COMP_R_ZSTD_COMPRESS_ERROR',
		'COMP_R_ZSTD_DECODE_ERROR',
		'COMP_R_ZSTD_DECOMPRESS_ERROR',
		'COMP_R_ZSTD_NOT_SUPPORTED'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsComperr class >> COMP_R_BROTLI_DECODE_ERROR [

	^ COMP_R_BROTLI_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsComperr class >> COMP_R_BROTLI_ENCODE_ERROR [

	^ COMP_R_BROTLI_ENCODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsComperr class >> COMP_R_BROTLI_NOT_SUPPORTED [

	^ COMP_R_BROTLI_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsComperr class >> COMP_R_ZLIB_DEFLATE_ERROR [

	^ COMP_R_ZLIB_DEFLATE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsComperr class >> COMP_R_ZLIB_INFLATE_ERROR [

	^ COMP_R_ZLIB_INFLATE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsComperr class >> COMP_R_ZLIB_NOT_SUPPORTED [

	^ COMP_R_ZLIB_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsComperr class >> COMP_R_ZSTD_COMPRESS_ERROR [

	^ COMP_R_ZSTD_COMPRESS_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsComperr class >> COMP_R_ZSTD_DECODE_ERROR [

	^ COMP_R_ZSTD_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsComperr class >> COMP_R_ZSTD_DECOMPRESS_ERROR [

	^ COMP_R_ZSTD_DECOMPRESS_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsComperr class >> COMP_R_ZSTD_NOT_SUPPORTED [

	^ COMP_R_ZSTD_NOT_SUPPORTED
]

{ #category : 'class initialization' }
SSLConstantsComperr class >> initialize [

	COMP_R_BROTLI_DECODE_ERROR := 16r66.
	COMP_R_BROTLI_ENCODE_ERROR := 16r67.
	COMP_R_BROTLI_NOT_SUPPORTED := 16r68.
	COMP_R_ZLIB_DEFLATE_ERROR := 16r63.
	COMP_R_ZLIB_INFLATE_ERROR := 16r64.
	COMP_R_ZLIB_NOT_SUPPORTED := 16r65.
	COMP_R_ZSTD_COMPRESS_ERROR := 16r69.
	COMP_R_ZSTD_DECODE_ERROR := 16r6A.
	COMP_R_ZSTD_DECOMPRESS_ERROR := 16r6B.
	COMP_R_ZSTD_NOT_SUPPORTED := 16r6C
]
