Class {
	#name : 'SSLErrStateSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_BOTTOM',
		'OFFSET_ERR_BUFFER',
		'OFFSET_ERR_DATA',
		'OFFSET_ERR_DATA_FLAGS',
		'OFFSET_ERR_DATA_SIZE',
		'OFFSET_ERR_FILE',
		'OFFSET_ERR_FLAGS',
		'OFFSET_ERR_FUNC',
		'OFFSET_ERR_LINE',
		'OFFSET_ERR_MARKS',
		'OFFSET_TOP'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLErrStateSt class >> fieldsDesc [

	^ #(
	int_16 err_flags;
	int_16 err_marks;
	ulong_16 err_buffer;
	char_pointer_16 err_data;
	int err_data_size;
	int_16 err_data_flags;
	char_pointer_16 err_file;
	int_16 err_line;
	char_pointer_16 err_func;
	int top;
	int bottom
	)
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> bottom [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_BOTTOM
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> bottom: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_BOTTOM put: anObject
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_buffer [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIULong size: 16) fromHandle: (handle copyFrom: OFFSET_ERR_BUFFER to: OFFSET_ERR_BUFFER + 127)
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_buffer: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_ERR_BUFFER to: OFFSET_ERR_BUFFER + 127 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_data [
	"This method was automatically generated"
	^(FFIArray ofType: 'void*' size: 16) fromHandle: (handle copyFrom: OFFSET_ERR_DATA to: OFFSET_ERR_DATA + 127)
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_data: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_ERR_DATA to: OFFSET_ERR_DATA + 127 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_data_flags [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIInt32 size: 16) fromHandle: (handle copyFrom: OFFSET_ERR_DATA_FLAGS to: OFFSET_ERR_DATA_FLAGS + 63)
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_data_flags: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_ERR_DATA_FLAGS to: OFFSET_ERR_DATA_FLAGS + 63 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_data_size [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ERR_DATA_SIZE
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_data_size: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ERR_DATA_SIZE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_file [
	"This method was automatically generated"
	^(FFIArray ofType: 'void*' size: 16) fromHandle: (handle copyFrom: OFFSET_ERR_FILE to: OFFSET_ERR_FILE + 127)
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_file: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_ERR_FILE to: OFFSET_ERR_FILE + 127 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_flags [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIInt32 size: 16) fromHandle: (handle copyFrom: OFFSET_ERR_FLAGS to: OFFSET_ERR_FLAGS + 63)
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_flags: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_ERR_FLAGS to: OFFSET_ERR_FLAGS + 63 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_func [
	"This method was automatically generated"
	^(FFIArray ofType: 'void*' size: 16) fromHandle: (handle copyFrom: OFFSET_ERR_FUNC to: OFFSET_ERR_FUNC + 127)
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_func: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_ERR_FUNC to: OFFSET_ERR_FUNC + 127 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_line [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIInt32 size: 16) fromHandle: (handle copyFrom: OFFSET_ERR_LINE to: OFFSET_ERR_LINE + 63)
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_line: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_ERR_LINE to: OFFSET_ERR_LINE + 63 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_marks [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIInt32 size: 16) fromHandle: (handle copyFrom: OFFSET_ERR_MARKS to: OFFSET_ERR_MARKS + 63)
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> err_marks: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_ERR_MARKS to: OFFSET_ERR_MARKS + 63 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> top [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TOP
]

{ #category : 'accessing - structure variables' }
SSLErrStateSt >> top: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TOP put: anObject
]
