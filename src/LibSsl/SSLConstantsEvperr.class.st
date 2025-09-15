Class {
	#name : 'SSLConstantsEvperr',
	#superclass : 'SharedPool',
	#classVars : [
		'EVP_R_AES_KEY_SETUP_FAILED',
		'EVP_R_ARIA_KEY_SETUP_FAILED',
		'EVP_R_BAD_ALGORITHM_NAME',
		'EVP_R_BAD_DECRYPT',
		'EVP_R_BAD_KEY_LENGTH',
		'EVP_R_BUFFER_TOO_SMALL',
		'EVP_R_CACHE_CONSTANTS_FAILED',
		'EVP_R_CAMELLIA_KEY_SETUP_FAILED',
		'EVP_R_CANNOT_GET_PARAMETERS',
		'EVP_R_CANNOT_SET_PARAMETERS',
		'EVP_R_CIPHER_NOT_GCM_MODE',
		'EVP_R_CIPHER_PARAMETER_ERROR',
		'EVP_R_COMMAND_NOT_SUPPORTED',
		'EVP_R_CONFLICTING_ALGORITHM_NAME',
		'EVP_R_COPY_ERROR',
		'EVP_R_CTRL_NOT_IMPLEMENTED',
		'EVP_R_CTRL_OPERATION_NOT_IMPLEMENTED',
		'EVP_R_DATA_NOT_MULTIPLE_OF_BLOCK_LENGTH',
		'EVP_R_DECODE_ERROR',
		'EVP_R_DEFAULT_QUERY_PARSE_ERROR',
		'EVP_R_DIFFERENT_KEY_TYPES',
		'EVP_R_DIFFERENT_PARAMETERS',
		'EVP_R_ERROR_LOADING_SECTION',
		'EVP_R_EXPECTING_AN_HMAC_KEY',
		'EVP_R_EXPECTING_AN_RSA_KEY',
		'EVP_R_EXPECTING_A_DH_KEY',
		'EVP_R_EXPECTING_A_DSA_KEY',
		'EVP_R_EXPECTING_A_ECX_KEY',
		'EVP_R_EXPECTING_A_EC_KEY',
		'EVP_R_EXPECTING_A_POLY1305_KEY',
		'EVP_R_EXPECTING_A_SIPHASH_KEY',
		'EVP_R_FINAL_ERROR',
		'EVP_R_GENERATE_ERROR',
		'EVP_R_GETTING_ALGORITHMIDENTIFIER_NOT_SUPPORTED',
		'EVP_R_GET_RAW_KEY_FAILED',
		'EVP_R_ILLEGAL_SCRYPT_PARAMETERS',
		'EVP_R_INACCESSIBLE_DOMAIN_PARAMETERS',
		'EVP_R_INACCESSIBLE_KEY',
		'EVP_R_INITIALIZATION_ERROR',
		'EVP_R_INPUT_NOT_INITIALIZED',
		'EVP_R_INVALID_CUSTOM_LENGTH',
		'EVP_R_INVALID_DIGEST',
		'EVP_R_INVALID_IV_LENGTH',
		'EVP_R_INVALID_KEY',
		'EVP_R_INVALID_KEY_LENGTH',
		'EVP_R_INVALID_LENGTH',
		'EVP_R_INVALID_NULL_ALGORITHM',
		'EVP_R_INVALID_OPERATION',
		'EVP_R_INVALID_PROVIDER_FUNCTIONS',
		'EVP_R_INVALID_SALT_LENGTH',
		'EVP_R_INVALID_SECRET_LENGTH',
		'EVP_R_INVALID_SEED_LENGTH',
		'EVP_R_INVALID_VALUE',
		'EVP_R_KEYMGMT_EXPORT_FAILURE',
		'EVP_R_KEY_SETUP_FAILED',
		'EVP_R_LOCKING_NOT_SUPPORTED',
		'EVP_R_MEMORY_LIMIT_EXCEEDED',
		'EVP_R_MESSAGE_DIGEST_IS_NULL',
		'EVP_R_METHOD_NOT_SUPPORTED',
		'EVP_R_MISSING_PARAMETERS',
		'EVP_R_NOT_ABLE_TO_COPY_CTX',
		'EVP_R_NOT_XOF_OR_INVALID_LENGTH',
		'EVP_R_NO_CIPHER_SET',
		'EVP_R_NO_DEFAULT_DIGEST',
		'EVP_R_NO_DIGEST_SET',
		'EVP_R_NO_IMPORT_FUNCTION',
		'EVP_R_NO_KEYMGMT_AVAILABLE',
		'EVP_R_NO_KEYMGMT_PRESENT',
		'EVP_R_NO_KEY_SET',
		'EVP_R_NO_OPERATION_SET',
		'EVP_R_NULL_MAC_PKEY_CTX',
		'EVP_R_ONLY_ONESHOT_SUPPORTED',
		'EVP_R_OPERATION_NOT_INITIALIZED',
		'EVP_R_OPERATION_NOT_SUPPORTED_FOR_THIS_KEYTYPE',
		'EVP_R_OPERATION_NOT_SUPPORTED_FOR_THIS_SIGNATURE_TYPE',
		'EVP_R_OUTPUT_WOULD_OVERFLOW',
		'EVP_R_PARAMETER_TOO_LARGE',
		'EVP_R_PARTIALLY_OVERLAPPING',
		'EVP_R_PBKDF2_ERROR',
		'EVP_R_PIPELINE_NOT_SUPPORTED',
		'EVP_R_PKEY_APPLICATION_ASN1_METHOD_ALREADY_REGISTERED',
		'EVP_R_PRIVATE_KEY_DECODE_ERROR',
		'EVP_R_PRIVATE_KEY_ENCODE_ERROR',
		'EVP_R_PROVIDER_ASYM_CIPHER_FAILURE',
		'EVP_R_PROVIDER_ASYM_CIPHER_NOT_SUPPORTED',
		'EVP_R_PROVIDER_KEYMGMT_FAILURE',
		'EVP_R_PROVIDER_KEYMGMT_NOT_SUPPORTED',
		'EVP_R_PROVIDER_SIGNATURE_FAILURE',
		'EVP_R_PROVIDER_SIGNATURE_NOT_SUPPORTED',
		'EVP_R_PUBLIC_KEY_NOT_RSA',
		'EVP_R_SETTING_XOF_FAILED',
		'EVP_R_SET_DEFAULT_PROPERTY_FAILURE',
		'EVP_R_SIGNATURE_TYPE_AND_KEY_TYPE_INCOMPATIBLE',
		'EVP_R_TOO_MANY_PIPES',
		'EVP_R_TOO_MANY_RECORDS',
		'EVP_R_UNABLE_TO_ENABLE_LOCKING',
		'EVP_R_UNABLE_TO_GET_MAXIMUM_REQUEST_SIZE',
		'EVP_R_UNABLE_TO_GET_RANDOM_STRENGTH',
		'EVP_R_UNABLE_TO_LOCK_CONTEXT',
		'EVP_R_UNABLE_TO_SET_CALLBACKS',
		'EVP_R_UNKNOWN_BITS',
		'EVP_R_UNKNOWN_CIPHER',
		'EVP_R_UNKNOWN_DIGEST',
		'EVP_R_UNKNOWN_KEY_TYPE',
		'EVP_R_UNKNOWN_MAX_SIZE',
		'EVP_R_UNKNOWN_OPTION',
		'EVP_R_UNKNOWN_PBE_ALGORITHM',
		'EVP_R_UNKNOWN_SECURITY_BITS',
		'EVP_R_UNSUPPORTED_ALGORITHM',
		'EVP_R_UNSUPPORTED_CIPHER',
		'EVP_R_UNSUPPORTED_KEYLENGTH',
		'EVP_R_UNSUPPORTED_KEY_DERIVATION_FUNCTION',
		'EVP_R_UNSUPPORTED_KEY_SIZE',
		'EVP_R_UNSUPPORTED_KEY_TYPE',
		'EVP_R_UNSUPPORTED_NUMBER_OF_ROUNDS',
		'EVP_R_UNSUPPORTED_PRF',
		'EVP_R_UNSUPPORTED_PRIVATE_KEY_ALGORITHM',
		'EVP_R_UNSUPPORTED_SALT_TYPE',
		'EVP_R_UPDATE_ERROR',
		'EVP_R_WRAP_MODE_NOT_ALLOWED',
		'EVP_R_WRONG_FINAL_BLOCK_LENGTH',
		'EVP_R_XTS_DATA_UNIT_IS_TOO_LARGE',
		'EVP_R_XTS_DUPLICATED_KEYS'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_AES_KEY_SETUP_FAILED [

	^ EVP_R_AES_KEY_SETUP_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_ARIA_KEY_SETUP_FAILED [

	^ EVP_R_ARIA_KEY_SETUP_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_BAD_ALGORITHM_NAME [

	^ EVP_R_BAD_ALGORITHM_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_BAD_DECRYPT [

	^ EVP_R_BAD_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_BAD_KEY_LENGTH [

	^ EVP_R_BAD_KEY_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_BUFFER_TOO_SMALL [

	^ EVP_R_BUFFER_TOO_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_CACHE_CONSTANTS_FAILED [

	^ EVP_R_CACHE_CONSTANTS_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_CAMELLIA_KEY_SETUP_FAILED [

	^ EVP_R_CAMELLIA_KEY_SETUP_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_CANNOT_GET_PARAMETERS [

	^ EVP_R_CANNOT_GET_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_CANNOT_SET_PARAMETERS [

	^ EVP_R_CANNOT_SET_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_CIPHER_NOT_GCM_MODE [

	^ EVP_R_CIPHER_NOT_GCM_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_CIPHER_PARAMETER_ERROR [

	^ EVP_R_CIPHER_PARAMETER_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_COMMAND_NOT_SUPPORTED [

	^ EVP_R_COMMAND_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_CONFLICTING_ALGORITHM_NAME [

	^ EVP_R_CONFLICTING_ALGORITHM_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_COPY_ERROR [

	^ EVP_R_COPY_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_CTRL_NOT_IMPLEMENTED [

	^ EVP_R_CTRL_NOT_IMPLEMENTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_CTRL_OPERATION_NOT_IMPLEMENTED [

	^ EVP_R_CTRL_OPERATION_NOT_IMPLEMENTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_DATA_NOT_MULTIPLE_OF_BLOCK_LENGTH [

	^ EVP_R_DATA_NOT_MULTIPLE_OF_BLOCK_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_DECODE_ERROR [

	^ EVP_R_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_DEFAULT_QUERY_PARSE_ERROR [

	^ EVP_R_DEFAULT_QUERY_PARSE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_DIFFERENT_KEY_TYPES [

	^ EVP_R_DIFFERENT_KEY_TYPES
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_DIFFERENT_PARAMETERS [

	^ EVP_R_DIFFERENT_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_ERROR_LOADING_SECTION [

	^ EVP_R_ERROR_LOADING_SECTION
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_EXPECTING_AN_HMAC_KEY [

	^ EVP_R_EXPECTING_AN_HMAC_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_EXPECTING_AN_RSA_KEY [

	^ EVP_R_EXPECTING_AN_RSA_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_EXPECTING_A_DH_KEY [

	^ EVP_R_EXPECTING_A_DH_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_EXPECTING_A_DSA_KEY [

	^ EVP_R_EXPECTING_A_DSA_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_EXPECTING_A_ECX_KEY [

	^ EVP_R_EXPECTING_A_ECX_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_EXPECTING_A_EC_KEY [

	^ EVP_R_EXPECTING_A_EC_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_EXPECTING_A_POLY1305_KEY [

	^ EVP_R_EXPECTING_A_POLY1305_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_EXPECTING_A_SIPHASH_KEY [

	^ EVP_R_EXPECTING_A_SIPHASH_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_FINAL_ERROR [

	^ EVP_R_FINAL_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_GENERATE_ERROR [

	^ EVP_R_GENERATE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_GETTING_ALGORITHMIDENTIFIER_NOT_SUPPORTED [

	^ EVP_R_GETTING_ALGORITHMIDENTIFIER_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_GET_RAW_KEY_FAILED [

	^ EVP_R_GET_RAW_KEY_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_ILLEGAL_SCRYPT_PARAMETERS [

	^ EVP_R_ILLEGAL_SCRYPT_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INACCESSIBLE_DOMAIN_PARAMETERS [

	^ EVP_R_INACCESSIBLE_DOMAIN_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INACCESSIBLE_KEY [

	^ EVP_R_INACCESSIBLE_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INITIALIZATION_ERROR [

	^ EVP_R_INITIALIZATION_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INPUT_NOT_INITIALIZED [

	^ EVP_R_INPUT_NOT_INITIALIZED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_CUSTOM_LENGTH [

	^ EVP_R_INVALID_CUSTOM_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_DIGEST [

	^ EVP_R_INVALID_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_IV_LENGTH [

	^ EVP_R_INVALID_IV_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_KEY [

	^ EVP_R_INVALID_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_KEY_LENGTH [

	^ EVP_R_INVALID_KEY_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_LENGTH [

	^ EVP_R_INVALID_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_NULL_ALGORITHM [

	^ EVP_R_INVALID_NULL_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_OPERATION [

	^ EVP_R_INVALID_OPERATION
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_PROVIDER_FUNCTIONS [

	^ EVP_R_INVALID_PROVIDER_FUNCTIONS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_SALT_LENGTH [

	^ EVP_R_INVALID_SALT_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_SECRET_LENGTH [

	^ EVP_R_INVALID_SECRET_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_SEED_LENGTH [

	^ EVP_R_INVALID_SEED_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_INVALID_VALUE [

	^ EVP_R_INVALID_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_KEYMGMT_EXPORT_FAILURE [

	^ EVP_R_KEYMGMT_EXPORT_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_KEY_SETUP_FAILED [

	^ EVP_R_KEY_SETUP_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_LOCKING_NOT_SUPPORTED [

	^ EVP_R_LOCKING_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_MEMORY_LIMIT_EXCEEDED [

	^ EVP_R_MEMORY_LIMIT_EXCEEDED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_MESSAGE_DIGEST_IS_NULL [

	^ EVP_R_MESSAGE_DIGEST_IS_NULL
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_METHOD_NOT_SUPPORTED [

	^ EVP_R_METHOD_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_MISSING_PARAMETERS [

	^ EVP_R_MISSING_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NOT_ABLE_TO_COPY_CTX [

	^ EVP_R_NOT_ABLE_TO_COPY_CTX
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NOT_XOF_OR_INVALID_LENGTH [

	^ EVP_R_NOT_XOF_OR_INVALID_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NO_CIPHER_SET [

	^ EVP_R_NO_CIPHER_SET
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NO_DEFAULT_DIGEST [

	^ EVP_R_NO_DEFAULT_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NO_DIGEST_SET [

	^ EVP_R_NO_DIGEST_SET
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NO_IMPORT_FUNCTION [

	^ EVP_R_NO_IMPORT_FUNCTION
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NO_KEYMGMT_AVAILABLE [

	^ EVP_R_NO_KEYMGMT_AVAILABLE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NO_KEYMGMT_PRESENT [

	^ EVP_R_NO_KEYMGMT_PRESENT
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NO_KEY_SET [

	^ EVP_R_NO_KEY_SET
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NO_OPERATION_SET [

	^ EVP_R_NO_OPERATION_SET
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_NULL_MAC_PKEY_CTX [

	^ EVP_R_NULL_MAC_PKEY_CTX
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_ONLY_ONESHOT_SUPPORTED [

	^ EVP_R_ONLY_ONESHOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_OPERATION_NOT_INITIALIZED [

	^ EVP_R_OPERATION_NOT_INITIALIZED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_OPERATION_NOT_SUPPORTED_FOR_THIS_KEYTYPE [

	^ EVP_R_OPERATION_NOT_SUPPORTED_FOR_THIS_KEYTYPE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_OPERATION_NOT_SUPPORTED_FOR_THIS_SIGNATURE_TYPE [

	^ EVP_R_OPERATION_NOT_SUPPORTED_FOR_THIS_SIGNATURE_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_OUTPUT_WOULD_OVERFLOW [

	^ EVP_R_OUTPUT_WOULD_OVERFLOW
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PARAMETER_TOO_LARGE [

	^ EVP_R_PARAMETER_TOO_LARGE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PARTIALLY_OVERLAPPING [

	^ EVP_R_PARTIALLY_OVERLAPPING
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PBKDF2_ERROR [

	^ EVP_R_PBKDF2_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PIPELINE_NOT_SUPPORTED [

	^ EVP_R_PIPELINE_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PKEY_APPLICATION_ASN1_METHOD_ALREADY_REGISTERED [

	^ EVP_R_PKEY_APPLICATION_ASN1_METHOD_ALREADY_REGISTERED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PRIVATE_KEY_DECODE_ERROR [

	^ EVP_R_PRIVATE_KEY_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PRIVATE_KEY_ENCODE_ERROR [

	^ EVP_R_PRIVATE_KEY_ENCODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PROVIDER_ASYM_CIPHER_FAILURE [

	^ EVP_R_PROVIDER_ASYM_CIPHER_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PROVIDER_ASYM_CIPHER_NOT_SUPPORTED [

	^ EVP_R_PROVIDER_ASYM_CIPHER_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PROVIDER_KEYMGMT_FAILURE [

	^ EVP_R_PROVIDER_KEYMGMT_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PROVIDER_KEYMGMT_NOT_SUPPORTED [

	^ EVP_R_PROVIDER_KEYMGMT_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PROVIDER_SIGNATURE_FAILURE [

	^ EVP_R_PROVIDER_SIGNATURE_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PROVIDER_SIGNATURE_NOT_SUPPORTED [

	^ EVP_R_PROVIDER_SIGNATURE_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_PUBLIC_KEY_NOT_RSA [

	^ EVP_R_PUBLIC_KEY_NOT_RSA
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_SETTING_XOF_FAILED [

	^ EVP_R_SETTING_XOF_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_SET_DEFAULT_PROPERTY_FAILURE [

	^ EVP_R_SET_DEFAULT_PROPERTY_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_SIGNATURE_TYPE_AND_KEY_TYPE_INCOMPATIBLE [

	^ EVP_R_SIGNATURE_TYPE_AND_KEY_TYPE_INCOMPATIBLE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_TOO_MANY_PIPES [

	^ EVP_R_TOO_MANY_PIPES
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_TOO_MANY_RECORDS [

	^ EVP_R_TOO_MANY_RECORDS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNABLE_TO_ENABLE_LOCKING [

	^ EVP_R_UNABLE_TO_ENABLE_LOCKING
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNABLE_TO_GET_MAXIMUM_REQUEST_SIZE [

	^ EVP_R_UNABLE_TO_GET_MAXIMUM_REQUEST_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNABLE_TO_GET_RANDOM_STRENGTH [

	^ EVP_R_UNABLE_TO_GET_RANDOM_STRENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNABLE_TO_LOCK_CONTEXT [

	^ EVP_R_UNABLE_TO_LOCK_CONTEXT
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNABLE_TO_SET_CALLBACKS [

	^ EVP_R_UNABLE_TO_SET_CALLBACKS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNKNOWN_BITS [

	^ EVP_R_UNKNOWN_BITS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNKNOWN_CIPHER [

	^ EVP_R_UNKNOWN_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNKNOWN_DIGEST [

	^ EVP_R_UNKNOWN_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNKNOWN_KEY_TYPE [

	^ EVP_R_UNKNOWN_KEY_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNKNOWN_MAX_SIZE [

	^ EVP_R_UNKNOWN_MAX_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNKNOWN_OPTION [

	^ EVP_R_UNKNOWN_OPTION
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNKNOWN_PBE_ALGORITHM [

	^ EVP_R_UNKNOWN_PBE_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNKNOWN_SECURITY_BITS [

	^ EVP_R_UNKNOWN_SECURITY_BITS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNSUPPORTED_ALGORITHM [

	^ EVP_R_UNSUPPORTED_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNSUPPORTED_CIPHER [

	^ EVP_R_UNSUPPORTED_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNSUPPORTED_KEYLENGTH [

	^ EVP_R_UNSUPPORTED_KEYLENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNSUPPORTED_KEY_DERIVATION_FUNCTION [

	^ EVP_R_UNSUPPORTED_KEY_DERIVATION_FUNCTION
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNSUPPORTED_KEY_SIZE [

	^ EVP_R_UNSUPPORTED_KEY_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNSUPPORTED_KEY_TYPE [

	^ EVP_R_UNSUPPORTED_KEY_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNSUPPORTED_NUMBER_OF_ROUNDS [

	^ EVP_R_UNSUPPORTED_NUMBER_OF_ROUNDS
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNSUPPORTED_PRF [

	^ EVP_R_UNSUPPORTED_PRF
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNSUPPORTED_PRIVATE_KEY_ALGORITHM [

	^ EVP_R_UNSUPPORTED_PRIVATE_KEY_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UNSUPPORTED_SALT_TYPE [

	^ EVP_R_UNSUPPORTED_SALT_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_UPDATE_ERROR [

	^ EVP_R_UPDATE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_WRAP_MODE_NOT_ALLOWED [

	^ EVP_R_WRAP_MODE_NOT_ALLOWED
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_WRONG_FINAL_BLOCK_LENGTH [

	^ EVP_R_WRONG_FINAL_BLOCK_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_XTS_DATA_UNIT_IS_TOO_LARGE [

	^ EVP_R_XTS_DATA_UNIT_IS_TOO_LARGE
]

{ #category : 'accessing - constants' }
SSLConstantsEvperr class >> EVP_R_XTS_DUPLICATED_KEYS [

	^ EVP_R_XTS_DUPLICATED_KEYS
]

{ #category : 'class initialization' }
SSLConstantsEvperr class >> initialize [

	EVP_R_AES_KEY_SETUP_FAILED := 16r8F.
	EVP_R_ARIA_KEY_SETUP_FAILED := 16rB0.
	EVP_R_BAD_ALGORITHM_NAME := 16rC8.
	EVP_R_BAD_DECRYPT := 16r64.
	EVP_R_BAD_KEY_LENGTH := 16rC3.
	EVP_R_BUFFER_TOO_SMALL := 16r9B.
	EVP_R_CACHE_CONSTANTS_FAILED := 16rE1.
	EVP_R_CAMELLIA_KEY_SETUP_FAILED := 16r9D.
	EVP_R_CANNOT_GET_PARAMETERS := 16rC5.
	EVP_R_CANNOT_SET_PARAMETERS := 16rC6.
	EVP_R_CIPHER_NOT_GCM_MODE := 16rB8.
	EVP_R_CIPHER_PARAMETER_ERROR := 16r7A.
	EVP_R_COMMAND_NOT_SUPPORTED := 16r93.
	EVP_R_CONFLICTING_ALGORITHM_NAME := 16rC9.
	EVP_R_COPY_ERROR := 16rAD.
	EVP_R_CTRL_NOT_IMPLEMENTED := 16r84.
	EVP_R_CTRL_OPERATION_NOT_IMPLEMENTED := 16r85.
	EVP_R_DATA_NOT_MULTIPLE_OF_BLOCK_LENGTH := 16r8A.
	EVP_R_DECODE_ERROR := 16r72.
	EVP_R_DEFAULT_QUERY_PARSE_ERROR := 16rD2.
	EVP_R_DIFFERENT_KEY_TYPES := 16r65.
	EVP_R_DIFFERENT_PARAMETERS := 16r99.
	EVP_R_ERROR_LOADING_SECTION := 16rA5.
	EVP_R_EXPECTING_AN_HMAC_KEY := 16rAE.
	EVP_R_EXPECTING_AN_RSA_KEY := 16r7F.
	EVP_R_EXPECTING_A_DH_KEY := 16r80.
	EVP_R_EXPECTING_A_DSA_KEY := 16r81.
	EVP_R_EXPECTING_A_ECX_KEY := 16rDB.
	EVP_R_EXPECTING_A_EC_KEY := 16r8E.
	EVP_R_EXPECTING_A_POLY1305_KEY := 16rA4.
	EVP_R_EXPECTING_A_SIPHASH_KEY := 16rAF.
	EVP_R_FINAL_ERROR := 16rBC.
	EVP_R_GENERATE_ERROR := 16rD6.
	EVP_R_GETTING_ALGORITHMIDENTIFIER_NOT_SUPPORTED := 16rE5.
	EVP_R_GET_RAW_KEY_FAILED := 16rB6.
	EVP_R_ILLEGAL_SCRYPT_PARAMETERS := 16rAB.
	EVP_R_INACCESSIBLE_DOMAIN_PARAMETERS := 16rCC.
	EVP_R_INACCESSIBLE_KEY := 16rCB.
	EVP_R_INITIALIZATION_ERROR := 16r86.
	EVP_R_INPUT_NOT_INITIALIZED := 16r6F.
	EVP_R_INVALID_CUSTOM_LENGTH := 16rB9.
	EVP_R_INVALID_DIGEST := 16r98.
	EVP_R_INVALID_IV_LENGTH := 16rC2.
	EVP_R_INVALID_KEY := 16rA3.
	EVP_R_INVALID_KEY_LENGTH := 16r82.
	EVP_R_INVALID_LENGTH := 16rDD.
	EVP_R_INVALID_NULL_ALGORITHM := 16rDA.
	EVP_R_INVALID_OPERATION := 16r94.
	EVP_R_INVALID_PROVIDER_FUNCTIONS := 16rC1.
	EVP_R_INVALID_SALT_LENGTH := 16rBA.
	EVP_R_INVALID_SECRET_LENGTH := 16rDF.
	EVP_R_INVALID_SEED_LENGTH := 16rDC.
	EVP_R_INVALID_VALUE := 16rDE.
	EVP_R_KEYMGMT_EXPORT_FAILURE := 16rCD.
	EVP_R_KEY_SETUP_FAILED := 16rB4.
	EVP_R_LOCKING_NOT_SUPPORTED := 16rD5.
	EVP_R_MEMORY_LIMIT_EXCEEDED := 16rAC.
	EVP_R_MESSAGE_DIGEST_IS_NULL := 16r9F.
	EVP_R_METHOD_NOT_SUPPORTED := 16r90.
	EVP_R_MISSING_PARAMETERS := 16r67.
	EVP_R_NOT_ABLE_TO_COPY_CTX := 16rBE.
	EVP_R_NOT_XOF_OR_INVALID_LENGTH := 16rB2.
	EVP_R_NO_CIPHER_SET := 16r83.
	EVP_R_NO_DEFAULT_DIGEST := 16r9E.
	EVP_R_NO_DIGEST_SET := 16r8B.
	EVP_R_NO_IMPORT_FUNCTION := 16rCE.
	EVP_R_NO_KEYMGMT_AVAILABLE := 16rC7.
	EVP_R_NO_KEYMGMT_PRESENT := 16rC4.
	EVP_R_NO_KEY_SET := 16r9A.
	EVP_R_NO_OPERATION_SET := 16r95.
	EVP_R_NULL_MAC_PKEY_CTX := 16rD0.
	EVP_R_ONLY_ONESHOT_SUPPORTED := 16rB1.
	EVP_R_OPERATION_NOT_INITIALIZED := 16r97.
	EVP_R_OPERATION_NOT_SUPPORTED_FOR_THIS_KEYTYPE := 16r96.
	EVP_R_OPERATION_NOT_SUPPORTED_FOR_THIS_SIGNATURE_TYPE := 16rE2.
	EVP_R_OUTPUT_WOULD_OVERFLOW := 16rCA.
	EVP_R_PARAMETER_TOO_LARGE := 16rBB.
	EVP_R_PARTIALLY_OVERLAPPING := 16rA2.
	EVP_R_PBKDF2_ERROR := 16rB5.
	EVP_R_PIPELINE_NOT_SUPPORTED := 16rE6.
	EVP_R_PKEY_APPLICATION_ASN1_METHOD_ALREADY_REGISTERED := 16rB3.
	EVP_R_PRIVATE_KEY_DECODE_ERROR := 16r91.
	EVP_R_PRIVATE_KEY_ENCODE_ERROR := 16r92.
	EVP_R_PROVIDER_ASYM_CIPHER_FAILURE := 16rE8.
	EVP_R_PROVIDER_ASYM_CIPHER_NOT_SUPPORTED := 16rEB.
	EVP_R_PROVIDER_KEYMGMT_FAILURE := 16rE9.
	EVP_R_PROVIDER_KEYMGMT_NOT_SUPPORTED := 16rEC.
	EVP_R_PROVIDER_SIGNATURE_FAILURE := 16rEA.
	EVP_R_PROVIDER_SIGNATURE_NOT_SUPPORTED := 16rED.
	EVP_R_PUBLIC_KEY_NOT_RSA := 16r6A.
	EVP_R_SETTING_XOF_FAILED := 16rE3.
	EVP_R_SET_DEFAULT_PROPERTY_FAILURE := 16rD1.
	EVP_R_SIGNATURE_TYPE_AND_KEY_TYPE_INCOMPATIBLE := 16rE4.
	EVP_R_TOO_MANY_PIPES := 16rE7.
	EVP_R_TOO_MANY_RECORDS := 16rB7.
	EVP_R_UNABLE_TO_ENABLE_LOCKING := 16rD4.
	EVP_R_UNABLE_TO_GET_MAXIMUM_REQUEST_SIZE := 16rD7.
	EVP_R_UNABLE_TO_GET_RANDOM_STRENGTH := 16rD8.
	EVP_R_UNABLE_TO_LOCK_CONTEXT := 16rD3.
	EVP_R_UNABLE_TO_SET_CALLBACKS := 16rD9.
	EVP_R_UNKNOWN_BITS := 16rA6.
	EVP_R_UNKNOWN_CIPHER := 16rA0.
	EVP_R_UNKNOWN_DIGEST := 16rA1.
	EVP_R_UNKNOWN_KEY_TYPE := 16rCF.
	EVP_R_UNKNOWN_MAX_SIZE := 16rA7.
	EVP_R_UNKNOWN_OPTION := 16rA9.
	EVP_R_UNKNOWN_PBE_ALGORITHM := 16r79.
	EVP_R_UNKNOWN_SECURITY_BITS := 16rA8.
	EVP_R_UNSUPPORTED_ALGORITHM := 16r9C.
	EVP_R_UNSUPPORTED_CIPHER := 16r6B.
	EVP_R_UNSUPPORTED_KEYLENGTH := 16r7B.
	EVP_R_UNSUPPORTED_KEY_DERIVATION_FUNCTION := 16r7C.
	EVP_R_UNSUPPORTED_KEY_SIZE := 16r6C.
	EVP_R_UNSUPPORTED_KEY_TYPE := 16rE0.
	EVP_R_UNSUPPORTED_NUMBER_OF_ROUNDS := 16r87.
	EVP_R_UNSUPPORTED_PRF := 16r7D.
	EVP_R_UNSUPPORTED_PRIVATE_KEY_ALGORITHM := 16r76.
	EVP_R_UNSUPPORTED_SALT_TYPE := 16r7E.
	EVP_R_UPDATE_ERROR := 16rBD.
	EVP_R_WRAP_MODE_NOT_ALLOWED := 16rAA.
	EVP_R_WRONG_FINAL_BLOCK_LENGTH := 16r6D.
	EVP_R_XTS_DATA_UNIT_IS_TOO_LARGE := 16rBF.
	EVP_R_XTS_DUPLICATED_KEYS := 16rC0
]
