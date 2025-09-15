Class {
	#name : 'SSLConstantsConf',
	#superclass : 'SharedPool',
	#classVars : [
		'CONF_MFLAGS_DEFAULT_SECTION',
		'CONF_MFLAGS_IGNORE_ERRORS',
		'CONF_MFLAGS_IGNORE_MISSING_FILE',
		'CONF_MFLAGS_IGNORE_RETURN_CODES',
		'CONF_MFLAGS_NO_DSO',
		'CONF_MFLAGS_SILENT'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsConf class >> CONF_MFLAGS_DEFAULT_SECTION [

	^ CONF_MFLAGS_DEFAULT_SECTION
]

{ #category : 'accessing - constants' }
SSLConstantsConf class >> CONF_MFLAGS_IGNORE_ERRORS [

	^ CONF_MFLAGS_IGNORE_ERRORS
]

{ #category : 'accessing - constants' }
SSLConstantsConf class >> CONF_MFLAGS_IGNORE_MISSING_FILE [

	^ CONF_MFLAGS_IGNORE_MISSING_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsConf class >> CONF_MFLAGS_IGNORE_RETURN_CODES [

	^ CONF_MFLAGS_IGNORE_RETURN_CODES
]

{ #category : 'accessing - constants' }
SSLConstantsConf class >> CONF_MFLAGS_NO_DSO [

	^ CONF_MFLAGS_NO_DSO
]

{ #category : 'accessing - constants' }
SSLConstantsConf class >> CONF_MFLAGS_SILENT [

	^ CONF_MFLAGS_SILENT
]

{ #category : 'class initialization' }
SSLConstantsConf class >> initialize [

	CONF_MFLAGS_IGNORE_ERRORS := 16r1.
	CONF_MFLAGS_IGNORE_RETURN_CODES := 16r2.
	CONF_MFLAGS_SILENT := 16r4.
	CONF_MFLAGS_NO_DSO := 16r8.
	CONF_MFLAGS_IGNORE_MISSING_FILE := 16r10.
	CONF_MFLAGS_DEFAULT_SECTION := 16r20
]
