Class {
	#name : 'SSLConstantsDes',
	#superclass : 'SharedPool',
	#classVars : [
		'DES_CBC_MODE',
		'DES_DECRYPT',
		'DES_ENCRYPT',
		'DES_KEY_SZ',
		'DES_PCBC_MODE',
		'DES_SCHEDULE_SZ'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsDes class >> DES_CBC_MODE [

	^ DES_CBC_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsDes class >> DES_DECRYPT [

	^ DES_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsDes class >> DES_ENCRYPT [

	^ DES_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsDes class >> DES_KEY_SZ [

	^ DES_KEY_SZ
]

{ #category : 'accessing - constants' }
SSLConstantsDes class >> DES_PCBC_MODE [

	^ DES_PCBC_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsDes class >> DES_SCHEDULE_SZ [

	^ DES_SCHEDULE_SZ
]

{ #category : 'class initialization' }
SSLConstantsDes class >> initialize [

	DES_KEY_SZ := 8	 "(sizeof(DES_cblock))".
	DES_SCHEDULE_SZ := 16r80	 "(sizeof(DES_key_schedule))".
	DES_ENCRYPT := 1.
	DES_DECRYPT := 0.
	DES_CBC_MODE := 0.
	DES_PCBC_MODE := 1
]
