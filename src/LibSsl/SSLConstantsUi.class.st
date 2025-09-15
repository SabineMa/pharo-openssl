Class {
	#name : 'SSLConstantsUi',
	#superclass : 'SharedPool',
	#classVars : [
		'UI_CTRL_IS_REDOABLE',
		'UI_CTRL_PRINT_ERRORS',
		'UI_INPUT_FLAG_DEFAULT_PWD',
		'UI_INPUT_FLAG_ECHO',
		'UI_INPUT_FLAG_USER_BASE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsUi class >> UI_CTRL_IS_REDOABLE [

	^ UI_CTRL_IS_REDOABLE
]

{ #category : 'accessing - constants' }
SSLConstantsUi class >> UI_CTRL_PRINT_ERRORS [

	^ UI_CTRL_PRINT_ERRORS
]

{ #category : 'accessing - constants' }
SSLConstantsUi class >> UI_INPUT_FLAG_DEFAULT_PWD [

	^ UI_INPUT_FLAG_DEFAULT_PWD
]

{ #category : 'accessing - constants' }
SSLConstantsUi class >> UI_INPUT_FLAG_ECHO [

	^ UI_INPUT_FLAG_ECHO
]

{ #category : 'accessing - constants' }
SSLConstantsUi class >> UI_INPUT_FLAG_USER_BASE [

	^ UI_INPUT_FLAG_USER_BASE
]

{ #category : 'class initialization' }
SSLConstantsUi class >> initialize [

	UI_INPUT_FLAG_ECHO := 16r01.
	UI_INPUT_FLAG_DEFAULT_PWD := 16r02.
	UI_INPUT_FLAG_USER_BASE := 16r10.
	UI_CTRL_PRINT_ERRORS := 1.
	UI_CTRL_IS_REDOABLE := 2
]
