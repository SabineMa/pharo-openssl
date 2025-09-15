Class {
	#name : 'SSLConstantsAsn1err',
	#superclass : 'SharedPool',
	#classVars : [
		'ASN1_R_ADDING_OBJECT',
		'ASN1_R_ASN1_PARSE_ERROR',
		'ASN1_R_ASN1_SIG_PARSE_ERROR',
		'ASN1_R_AUX_ERROR',
		'ASN1_R_BAD_OBJECT_HEADER',
		'ASN1_R_BAD_TEMPLATE',
		'ASN1_R_BMPSTRING_IS_WRONG_LENGTH',
		'ASN1_R_BN_LIB',
		'ASN1_R_BOOLEAN_IS_WRONG_LENGTH',
		'ASN1_R_BUFFER_TOO_SMALL',
		'ASN1_R_CIPHER_HAS_NO_OBJECT_IDENTIFIER',
		'ASN1_R_CONTEXT_NOT_INITIALISED',
		'ASN1_R_DATA_IS_WRONG',
		'ASN1_R_DECODE_ERROR',
		'ASN1_R_DEPTH_EXCEEDED',
		'ASN1_R_DIGEST_AND_KEY_TYPE_NOT_SUPPORTED',
		'ASN1_R_ENCODE_ERROR',
		'ASN1_R_ERROR_GETTING_TIME',
		'ASN1_R_ERROR_LOADING_SECTION',
		'ASN1_R_ERROR_SETTING_CIPHER_PARAMS',
		'ASN1_R_EXPECTING_AN_INTEGER',
		'ASN1_R_EXPECTING_AN_OBJECT',
		'ASN1_R_EXPLICIT_LENGTH_MISMATCH',
		'ASN1_R_EXPLICIT_TAG_NOT_CONSTRUCTED',
		'ASN1_R_FIELD_MISSING',
		'ASN1_R_FIRST_NUM_TOO_LARGE',
		'ASN1_R_GENERALIZEDTIME_IS_TOO_SHORT',
		'ASN1_R_HEADER_TOO_LONG',
		'ASN1_R_ILLEGAL_BITSTRING_FORMAT',
		'ASN1_R_ILLEGAL_BOOLEAN',
		'ASN1_R_ILLEGAL_CHARACTERS',
		'ASN1_R_ILLEGAL_FORMAT',
		'ASN1_R_ILLEGAL_HEX',
		'ASN1_R_ILLEGAL_IMPLICIT_TAG',
		'ASN1_R_ILLEGAL_INTEGER',
		'ASN1_R_ILLEGAL_NEGATIVE_VALUE',
		'ASN1_R_ILLEGAL_NESTED_TAGGING',
		'ASN1_R_ILLEGAL_NULL',
		'ASN1_R_ILLEGAL_NULL_VALUE',
		'ASN1_R_ILLEGAL_OBJECT',
		'ASN1_R_ILLEGAL_OPTIONAL_ANY',
		'ASN1_R_ILLEGAL_OPTIONS_ON_ITEM_TEMPLATE',
		'ASN1_R_ILLEGAL_PADDING',
		'ASN1_R_ILLEGAL_TAGGED_ANY',
		'ASN1_R_ILLEGAL_TIME_VALUE',
		'ASN1_R_ILLEGAL_ZERO_CONTENT',
		'ASN1_R_INTEGER_NOT_ASCII_FORMAT',
		'ASN1_R_INTEGER_TOO_LARGE_FOR_LONG',
		'ASN1_R_INVALID_BIT_STRING_BITS_LEFT',
		'ASN1_R_INVALID_BMPSTRING_LENGTH',
		'ASN1_R_INVALID_DIGIT',
		'ASN1_R_INVALID_MIME_TYPE',
		'ASN1_R_INVALID_MODIFIER',
		'ASN1_R_INVALID_NUMBER',
		'ASN1_R_INVALID_OBJECT_ENCODING',
		'ASN1_R_INVALID_SCRYPT_PARAMETERS',
		'ASN1_R_INVALID_SEPARATOR',
		'ASN1_R_INVALID_STRING_TABLE_VALUE',
		'ASN1_R_INVALID_UNIVERSALSTRING_LENGTH',
		'ASN1_R_INVALID_UTF8STRING',
		'ASN1_R_INVALID_VALUE',
		'ASN1_R_LENGTH_TOO_LONG',
		'ASN1_R_LIST_ERROR',
		'ASN1_R_MIME_NO_CONTENT_TYPE',
		'ASN1_R_MIME_PARSE_ERROR',
		'ASN1_R_MIME_SIG_PARSE_ERROR',
		'ASN1_R_MISSING_EOC',
		'ASN1_R_MISSING_SECOND_NUMBER',
		'ASN1_R_MISSING_VALUE',
		'ASN1_R_MSTRING_NOT_UNIVERSAL',
		'ASN1_R_MSTRING_WRONG_TAG',
		'ASN1_R_NESTED_ASN1_STRING',
		'ASN1_R_NESTED_TOO_DEEP',
		'ASN1_R_NON_HEX_CHARACTERS',
		'ASN1_R_NOT_ASCII_FORMAT',
		'ASN1_R_NOT_ENOUGH_DATA',
		'ASN1_R_NO_CONTENT_TYPE',
		'ASN1_R_NO_MATCHING_CHOICE_TYPE',
		'ASN1_R_NO_MULTIPART_BODY_FAILURE',
		'ASN1_R_NO_MULTIPART_BOUNDARY',
		'ASN1_R_NO_SIG_CONTENT_TYPE',
		'ASN1_R_NULL_IS_WRONG_LENGTH',
		'ASN1_R_OBJECT_NOT_ASCII_FORMAT',
		'ASN1_R_ODD_NUMBER_OF_CHARS',
		'ASN1_R_SECOND_NUMBER_TOO_LARGE',
		'ASN1_R_SEQUENCE_LENGTH_MISMATCH',
		'ASN1_R_SEQUENCE_NOT_CONSTRUCTED',
		'ASN1_R_SEQUENCE_OR_SET_NEEDS_CONFIG',
		'ASN1_R_SHORT_LINE',
		'ASN1_R_SIG_INVALID_MIME_TYPE',
		'ASN1_R_STREAMING_NOT_SUPPORTED',
		'ASN1_R_STRING_TOO_LONG',
		'ASN1_R_STRING_TOO_SHORT',
		'ASN1_R_THE_ASN1_OBJECT_IDENTIFIER_IS_NOT_KNOWN_FOR_THIS_MD',
		'ASN1_R_TIME_NOT_ASCII_FORMAT',
		'ASN1_R_TOO_LARGE',
		'ASN1_R_TOO_LONG',
		'ASN1_R_TOO_SMALL',
		'ASN1_R_TYPE_NOT_CONSTRUCTED',
		'ASN1_R_TYPE_NOT_PRIMITIVE',
		'ASN1_R_UNEXPECTED_EOC',
		'ASN1_R_UNIVERSALSTRING_IS_WRONG_LENGTH',
		'ASN1_R_UNKNOWN_DIGEST',
		'ASN1_R_UNKNOWN_FORMAT',
		'ASN1_R_UNKNOWN_MESSAGE_DIGEST_ALGORITHM',
		'ASN1_R_UNKNOWN_OBJECT_TYPE',
		'ASN1_R_UNKNOWN_PUBLIC_KEY_TYPE',
		'ASN1_R_UNKNOWN_SIGNATURE_ALGORITHM',
		'ASN1_R_UNKNOWN_TAG',
		'ASN1_R_UNSUPPORTED_ANY_DEFINED_BY_TYPE',
		'ASN1_R_UNSUPPORTED_CIPHER',
		'ASN1_R_UNSUPPORTED_PUBLIC_KEY_TYPE',
		'ASN1_R_UNSUPPORTED_TYPE',
		'ASN1_R_UTCTIME_IS_TOO_SHORT',
		'ASN1_R_WRONG_INTEGER_TYPE',
		'ASN1_R_WRONG_PUBLIC_KEY_TYPE',
		'ASN1_R_WRONG_TAG'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ADDING_OBJECT [

	^ ASN1_R_ADDING_OBJECT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ASN1_PARSE_ERROR [

	^ ASN1_R_ASN1_PARSE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ASN1_SIG_PARSE_ERROR [

	^ ASN1_R_ASN1_SIG_PARSE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_AUX_ERROR [

	^ ASN1_R_AUX_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_BAD_OBJECT_HEADER [

	^ ASN1_R_BAD_OBJECT_HEADER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_BAD_TEMPLATE [

	^ ASN1_R_BAD_TEMPLATE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_BMPSTRING_IS_WRONG_LENGTH [

	^ ASN1_R_BMPSTRING_IS_WRONG_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_BN_LIB [

	^ ASN1_R_BN_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_BOOLEAN_IS_WRONG_LENGTH [

	^ ASN1_R_BOOLEAN_IS_WRONG_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_BUFFER_TOO_SMALL [

	^ ASN1_R_BUFFER_TOO_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_CIPHER_HAS_NO_OBJECT_IDENTIFIER [

	^ ASN1_R_CIPHER_HAS_NO_OBJECT_IDENTIFIER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_CONTEXT_NOT_INITIALISED [

	^ ASN1_R_CONTEXT_NOT_INITIALISED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_DATA_IS_WRONG [

	^ ASN1_R_DATA_IS_WRONG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_DECODE_ERROR [

	^ ASN1_R_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_DEPTH_EXCEEDED [

	^ ASN1_R_DEPTH_EXCEEDED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_DIGEST_AND_KEY_TYPE_NOT_SUPPORTED [

	^ ASN1_R_DIGEST_AND_KEY_TYPE_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ENCODE_ERROR [

	^ ASN1_R_ENCODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ERROR_GETTING_TIME [

	^ ASN1_R_ERROR_GETTING_TIME
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ERROR_LOADING_SECTION [

	^ ASN1_R_ERROR_LOADING_SECTION
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ERROR_SETTING_CIPHER_PARAMS [

	^ ASN1_R_ERROR_SETTING_CIPHER_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_EXPECTING_AN_INTEGER [

	^ ASN1_R_EXPECTING_AN_INTEGER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_EXPECTING_AN_OBJECT [

	^ ASN1_R_EXPECTING_AN_OBJECT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_EXPLICIT_LENGTH_MISMATCH [

	^ ASN1_R_EXPLICIT_LENGTH_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_EXPLICIT_TAG_NOT_CONSTRUCTED [

	^ ASN1_R_EXPLICIT_TAG_NOT_CONSTRUCTED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_FIELD_MISSING [

	^ ASN1_R_FIELD_MISSING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_FIRST_NUM_TOO_LARGE [

	^ ASN1_R_FIRST_NUM_TOO_LARGE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_GENERALIZEDTIME_IS_TOO_SHORT [

	^ ASN1_R_GENERALIZEDTIME_IS_TOO_SHORT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_HEADER_TOO_LONG [

	^ ASN1_R_HEADER_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_BITSTRING_FORMAT [

	^ ASN1_R_ILLEGAL_BITSTRING_FORMAT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_BOOLEAN [

	^ ASN1_R_ILLEGAL_BOOLEAN
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_CHARACTERS [

	^ ASN1_R_ILLEGAL_CHARACTERS
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_FORMAT [

	^ ASN1_R_ILLEGAL_FORMAT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_HEX [

	^ ASN1_R_ILLEGAL_HEX
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_IMPLICIT_TAG [

	^ ASN1_R_ILLEGAL_IMPLICIT_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_INTEGER [

	^ ASN1_R_ILLEGAL_INTEGER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_NEGATIVE_VALUE [

	^ ASN1_R_ILLEGAL_NEGATIVE_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_NESTED_TAGGING [

	^ ASN1_R_ILLEGAL_NESTED_TAGGING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_NULL [

	^ ASN1_R_ILLEGAL_NULL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_NULL_VALUE [

	^ ASN1_R_ILLEGAL_NULL_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_OBJECT [

	^ ASN1_R_ILLEGAL_OBJECT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_OPTIONAL_ANY [

	^ ASN1_R_ILLEGAL_OPTIONAL_ANY
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_OPTIONS_ON_ITEM_TEMPLATE [

	^ ASN1_R_ILLEGAL_OPTIONS_ON_ITEM_TEMPLATE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_PADDING [

	^ ASN1_R_ILLEGAL_PADDING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_TAGGED_ANY [

	^ ASN1_R_ILLEGAL_TAGGED_ANY
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_TIME_VALUE [

	^ ASN1_R_ILLEGAL_TIME_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ILLEGAL_ZERO_CONTENT [

	^ ASN1_R_ILLEGAL_ZERO_CONTENT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INTEGER_NOT_ASCII_FORMAT [

	^ ASN1_R_INTEGER_NOT_ASCII_FORMAT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INTEGER_TOO_LARGE_FOR_LONG [

	^ ASN1_R_INTEGER_TOO_LARGE_FOR_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_BIT_STRING_BITS_LEFT [

	^ ASN1_R_INVALID_BIT_STRING_BITS_LEFT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_BMPSTRING_LENGTH [

	^ ASN1_R_INVALID_BMPSTRING_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_DIGIT [

	^ ASN1_R_INVALID_DIGIT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_MIME_TYPE [

	^ ASN1_R_INVALID_MIME_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_MODIFIER [

	^ ASN1_R_INVALID_MODIFIER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_NUMBER [

	^ ASN1_R_INVALID_NUMBER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_OBJECT_ENCODING [

	^ ASN1_R_INVALID_OBJECT_ENCODING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_SCRYPT_PARAMETERS [

	^ ASN1_R_INVALID_SCRYPT_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_SEPARATOR [

	^ ASN1_R_INVALID_SEPARATOR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_STRING_TABLE_VALUE [

	^ ASN1_R_INVALID_STRING_TABLE_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_UNIVERSALSTRING_LENGTH [

	^ ASN1_R_INVALID_UNIVERSALSTRING_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_UTF8STRING [

	^ ASN1_R_INVALID_UTF8STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_INVALID_VALUE [

	^ ASN1_R_INVALID_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_LENGTH_TOO_LONG [

	^ ASN1_R_LENGTH_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_LIST_ERROR [

	^ ASN1_R_LIST_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_MIME_NO_CONTENT_TYPE [

	^ ASN1_R_MIME_NO_CONTENT_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_MIME_PARSE_ERROR [

	^ ASN1_R_MIME_PARSE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_MIME_SIG_PARSE_ERROR [

	^ ASN1_R_MIME_SIG_PARSE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_MISSING_EOC [

	^ ASN1_R_MISSING_EOC
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_MISSING_SECOND_NUMBER [

	^ ASN1_R_MISSING_SECOND_NUMBER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_MISSING_VALUE [

	^ ASN1_R_MISSING_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_MSTRING_NOT_UNIVERSAL [

	^ ASN1_R_MSTRING_NOT_UNIVERSAL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_MSTRING_WRONG_TAG [

	^ ASN1_R_MSTRING_WRONG_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NESTED_ASN1_STRING [

	^ ASN1_R_NESTED_ASN1_STRING
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NESTED_TOO_DEEP [

	^ ASN1_R_NESTED_TOO_DEEP
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NON_HEX_CHARACTERS [

	^ ASN1_R_NON_HEX_CHARACTERS
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NOT_ASCII_FORMAT [

	^ ASN1_R_NOT_ASCII_FORMAT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NOT_ENOUGH_DATA [

	^ ASN1_R_NOT_ENOUGH_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NO_CONTENT_TYPE [

	^ ASN1_R_NO_CONTENT_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NO_MATCHING_CHOICE_TYPE [

	^ ASN1_R_NO_MATCHING_CHOICE_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NO_MULTIPART_BODY_FAILURE [

	^ ASN1_R_NO_MULTIPART_BODY_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NO_MULTIPART_BOUNDARY [

	^ ASN1_R_NO_MULTIPART_BOUNDARY
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NO_SIG_CONTENT_TYPE [

	^ ASN1_R_NO_SIG_CONTENT_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_NULL_IS_WRONG_LENGTH [

	^ ASN1_R_NULL_IS_WRONG_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_OBJECT_NOT_ASCII_FORMAT [

	^ ASN1_R_OBJECT_NOT_ASCII_FORMAT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_ODD_NUMBER_OF_CHARS [

	^ ASN1_R_ODD_NUMBER_OF_CHARS
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_SECOND_NUMBER_TOO_LARGE [

	^ ASN1_R_SECOND_NUMBER_TOO_LARGE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_SEQUENCE_LENGTH_MISMATCH [

	^ ASN1_R_SEQUENCE_LENGTH_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_SEQUENCE_NOT_CONSTRUCTED [

	^ ASN1_R_SEQUENCE_NOT_CONSTRUCTED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_SEQUENCE_OR_SET_NEEDS_CONFIG [

	^ ASN1_R_SEQUENCE_OR_SET_NEEDS_CONFIG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_SHORT_LINE [

	^ ASN1_R_SHORT_LINE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_SIG_INVALID_MIME_TYPE [

	^ ASN1_R_SIG_INVALID_MIME_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_STREAMING_NOT_SUPPORTED [

	^ ASN1_R_STREAMING_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_STRING_TOO_LONG [

	^ ASN1_R_STRING_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_STRING_TOO_SHORT [

	^ ASN1_R_STRING_TOO_SHORT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_THE_ASN1_OBJECT_IDENTIFIER_IS_NOT_KNOWN_FOR_THIS_MD [

	^ ASN1_R_THE_ASN1_OBJECT_IDENTIFIER_IS_NOT_KNOWN_FOR_THIS_MD
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_TIME_NOT_ASCII_FORMAT [

	^ ASN1_R_TIME_NOT_ASCII_FORMAT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_TOO_LARGE [

	^ ASN1_R_TOO_LARGE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_TOO_LONG [

	^ ASN1_R_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_TOO_SMALL [

	^ ASN1_R_TOO_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_TYPE_NOT_CONSTRUCTED [

	^ ASN1_R_TYPE_NOT_CONSTRUCTED
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_TYPE_NOT_PRIMITIVE [

	^ ASN1_R_TYPE_NOT_PRIMITIVE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNEXPECTED_EOC [

	^ ASN1_R_UNEXPECTED_EOC
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNIVERSALSTRING_IS_WRONG_LENGTH [

	^ ASN1_R_UNIVERSALSTRING_IS_WRONG_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNKNOWN_DIGEST [

	^ ASN1_R_UNKNOWN_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNKNOWN_FORMAT [

	^ ASN1_R_UNKNOWN_FORMAT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNKNOWN_MESSAGE_DIGEST_ALGORITHM [

	^ ASN1_R_UNKNOWN_MESSAGE_DIGEST_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNKNOWN_OBJECT_TYPE [

	^ ASN1_R_UNKNOWN_OBJECT_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNKNOWN_PUBLIC_KEY_TYPE [

	^ ASN1_R_UNKNOWN_PUBLIC_KEY_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNKNOWN_SIGNATURE_ALGORITHM [

	^ ASN1_R_UNKNOWN_SIGNATURE_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNKNOWN_TAG [

	^ ASN1_R_UNKNOWN_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNSUPPORTED_ANY_DEFINED_BY_TYPE [

	^ ASN1_R_UNSUPPORTED_ANY_DEFINED_BY_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNSUPPORTED_CIPHER [

	^ ASN1_R_UNSUPPORTED_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNSUPPORTED_PUBLIC_KEY_TYPE [

	^ ASN1_R_UNSUPPORTED_PUBLIC_KEY_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UNSUPPORTED_TYPE [

	^ ASN1_R_UNSUPPORTED_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_UTCTIME_IS_TOO_SHORT [

	^ ASN1_R_UTCTIME_IS_TOO_SHORT
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_WRONG_INTEGER_TYPE [

	^ ASN1_R_WRONG_INTEGER_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_WRONG_PUBLIC_KEY_TYPE [

	^ ASN1_R_WRONG_PUBLIC_KEY_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsAsn1err class >> ASN1_R_WRONG_TAG [

	^ ASN1_R_WRONG_TAG
]

{ #category : 'class initialization' }
SSLConstantsAsn1err class >> initialize [

	ASN1_R_ADDING_OBJECT := 16rAB.
	ASN1_R_ASN1_PARSE_ERROR := 16rCB.
	ASN1_R_ASN1_SIG_PARSE_ERROR := 16rCC.
	ASN1_R_AUX_ERROR := 16r64.
	ASN1_R_BAD_OBJECT_HEADER := 16r66.
	ASN1_R_BAD_TEMPLATE := 16rE6.
	ASN1_R_BMPSTRING_IS_WRONG_LENGTH := 16rD6.
	ASN1_R_BN_LIB := 16r69.
	ASN1_R_BOOLEAN_IS_WRONG_LENGTH := 16r6A.
	ASN1_R_BUFFER_TOO_SMALL := 16r6B.
	ASN1_R_CIPHER_HAS_NO_OBJECT_IDENTIFIER := 16r6C.
	ASN1_R_CONTEXT_NOT_INITIALISED := 16rD9.
	ASN1_R_DATA_IS_WRONG := 16r6D.
	ASN1_R_DECODE_ERROR := 16r6E.
	ASN1_R_DEPTH_EXCEEDED := 16rAE.
	ASN1_R_DIGEST_AND_KEY_TYPE_NOT_SUPPORTED := 16rC6.
	ASN1_R_ENCODE_ERROR := 16r70.
	ASN1_R_ERROR_GETTING_TIME := 16rAD.
	ASN1_R_ERROR_LOADING_SECTION := 16rAC.
	ASN1_R_ERROR_SETTING_CIPHER_PARAMS := 16r72.
	ASN1_R_EXPECTING_AN_INTEGER := 16r73.
	ASN1_R_EXPECTING_AN_OBJECT := 16r74.
	ASN1_R_EXPLICIT_LENGTH_MISMATCH := 16r77.
	ASN1_R_EXPLICIT_TAG_NOT_CONSTRUCTED := 16r78.
	ASN1_R_FIELD_MISSING := 16r79.
	ASN1_R_FIRST_NUM_TOO_LARGE := 16r7A.
	ASN1_R_GENERALIZEDTIME_IS_TOO_SHORT := 16rE8.
	ASN1_R_HEADER_TOO_LONG := 16r7B.
	ASN1_R_ILLEGAL_BITSTRING_FORMAT := 16rAF.
	ASN1_R_ILLEGAL_BOOLEAN := 16rB0.
	ASN1_R_ILLEGAL_CHARACTERS := 16r7C.
	ASN1_R_ILLEGAL_FORMAT := 16rB1.
	ASN1_R_ILLEGAL_HEX := 16rB2.
	ASN1_R_ILLEGAL_IMPLICIT_TAG := 16rB3.
	ASN1_R_ILLEGAL_INTEGER := 16rB4.
	ASN1_R_ILLEGAL_NEGATIVE_VALUE := 16rE2.
	ASN1_R_ILLEGAL_NESTED_TAGGING := 16rB5.
	ASN1_R_ILLEGAL_NULL := 16r7D.
	ASN1_R_ILLEGAL_NULL_VALUE := 16rB6.
	ASN1_R_ILLEGAL_OBJECT := 16rB7.
	ASN1_R_ILLEGAL_OPTIONAL_ANY := 16r7E.
	ASN1_R_ILLEGAL_OPTIONS_ON_ITEM_TEMPLATE := 16rAA.
	ASN1_R_ILLEGAL_PADDING := 16rDD.
	ASN1_R_ILLEGAL_TAGGED_ANY := 16r7F.
	ASN1_R_ILLEGAL_TIME_VALUE := 16rB8.
	ASN1_R_ILLEGAL_ZERO_CONTENT := 16rDE.
	ASN1_R_INTEGER_NOT_ASCII_FORMAT := 16rB9.
	ASN1_R_INTEGER_TOO_LARGE_FOR_LONG := 16r80.
	ASN1_R_INVALID_BIT_STRING_BITS_LEFT := 16rDC.
	ASN1_R_INVALID_BMPSTRING_LENGTH := 16r81.
	ASN1_R_INVALID_DIGIT := 16r82.
	ASN1_R_INVALID_MIME_TYPE := 16rCD.
	ASN1_R_INVALID_MODIFIER := 16rBA.
	ASN1_R_INVALID_NUMBER := 16rBB.
	ASN1_R_INVALID_OBJECT_ENCODING := 16rD8.
	ASN1_R_INVALID_SCRYPT_PARAMETERS := 16rE3.
	ASN1_R_INVALID_SEPARATOR := 16r83.
	ASN1_R_INVALID_STRING_TABLE_VALUE := 16rDA.
	ASN1_R_INVALID_UNIVERSALSTRING_LENGTH := 16r85.
	ASN1_R_INVALID_UTF8STRING := 16r86.
	ASN1_R_INVALID_VALUE := 16rDB.
	ASN1_R_LENGTH_TOO_LONG := 16rE7.
	ASN1_R_LIST_ERROR := 16rBC.
	ASN1_R_MIME_NO_CONTENT_TYPE := 16rCE.
	ASN1_R_MIME_PARSE_ERROR := 16rCF.
	ASN1_R_MIME_SIG_PARSE_ERROR := 16rD0.
	ASN1_R_MISSING_EOC := 16r89.
	ASN1_R_MISSING_SECOND_NUMBER := 16r8A.
	ASN1_R_MISSING_VALUE := 16rBD.
	ASN1_R_MSTRING_NOT_UNIVERSAL := 16r8B.
	ASN1_R_MSTRING_WRONG_TAG := 16r8C.
	ASN1_R_NESTED_ASN1_STRING := 16rC5.
	ASN1_R_NESTED_TOO_DEEP := 16rC9.
	ASN1_R_NON_HEX_CHARACTERS := 16r8D.
	ASN1_R_NOT_ASCII_FORMAT := 16rBE.
	ASN1_R_NOT_ENOUGH_DATA := 16r8E.
	ASN1_R_NO_CONTENT_TYPE := 16rD1.
	ASN1_R_NO_MATCHING_CHOICE_TYPE := 16r8F.
	ASN1_R_NO_MULTIPART_BODY_FAILURE := 16rD2.
	ASN1_R_NO_MULTIPART_BOUNDARY := 16rD3.
	ASN1_R_NO_SIG_CONTENT_TYPE := 16rD4.
	ASN1_R_NULL_IS_WRONG_LENGTH := 16r90.
	ASN1_R_OBJECT_NOT_ASCII_FORMAT := 16rBF.
	ASN1_R_ODD_NUMBER_OF_CHARS := 16r91.
	ASN1_R_SECOND_NUMBER_TOO_LARGE := 16r93.
	ASN1_R_SEQUENCE_LENGTH_MISMATCH := 16r94.
	ASN1_R_SEQUENCE_NOT_CONSTRUCTED := 16r95.
	ASN1_R_SEQUENCE_OR_SET_NEEDS_CONFIG := 16rC0.
	ASN1_R_SHORT_LINE := 16r96.
	ASN1_R_SIG_INVALID_MIME_TYPE := 16rD5.
	ASN1_R_STREAMING_NOT_SUPPORTED := 16rCA.
	ASN1_R_STRING_TOO_LONG := 16r97.
	ASN1_R_STRING_TOO_SHORT := 16r98.
	ASN1_R_THE_ASN1_OBJECT_IDENTIFIER_IS_NOT_KNOWN_FOR_THIS_MD := 16r9A.
	ASN1_R_TIME_NOT_ASCII_FORMAT := 16rC1.
	ASN1_R_TOO_LARGE := 16rDF.
	ASN1_R_TOO_LONG := 16r9B.
	ASN1_R_TOO_SMALL := 16rE0.
	ASN1_R_TYPE_NOT_CONSTRUCTED := 16r9C.
	ASN1_R_TYPE_NOT_PRIMITIVE := 16rC3.
	ASN1_R_UNEXPECTED_EOC := 16r9F.
	ASN1_R_UNIVERSALSTRING_IS_WRONG_LENGTH := 16rD7.
	ASN1_R_UNKNOWN_DIGEST := 16rE5.
	ASN1_R_UNKNOWN_FORMAT := 16rA0.
	ASN1_R_UNKNOWN_MESSAGE_DIGEST_ALGORITHM := 16rA1.
	ASN1_R_UNKNOWN_OBJECT_TYPE := 16rA2.
	ASN1_R_UNKNOWN_PUBLIC_KEY_TYPE := 16rA3.
	ASN1_R_UNKNOWN_SIGNATURE_ALGORITHM := 16rC7.
	ASN1_R_UNKNOWN_TAG := 16rC2.
	ASN1_R_UNSUPPORTED_ANY_DEFINED_BY_TYPE := 16rA4.
	ASN1_R_UNSUPPORTED_CIPHER := 16rE4.
	ASN1_R_UNSUPPORTED_PUBLIC_KEY_TYPE := 16rA7.
	ASN1_R_UNSUPPORTED_TYPE := 16rC4.
	ASN1_R_UTCTIME_IS_TOO_SHORT := 16rE9.
	ASN1_R_WRONG_INTEGER_TYPE := 16rE1.
	ASN1_R_WRONG_PUBLIC_KEY_TYPE := 16rC8.
	ASN1_R_WRONG_TAG := 16rA8
]
