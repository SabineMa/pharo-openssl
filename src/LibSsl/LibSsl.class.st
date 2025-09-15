Class {
	#name : 'LibSsl',
	#superclass : 'FFILibrary',
	#pools : [
		'SSLConstants',
		'SSLTypedef'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'public - x509v3' }
LibSsl >> ADMISSIONS_get0_admissionAuthority: a [

	^ self ffiCall: #(const GENERAL_NAME* ADMISSIONS_get0_admissionAuthority(const ADMISSIONS* a))
]

{ #category : 'public - x509v3' }
LibSsl >> ADMISSIONS_get0_namingAuthority: a [

	^ self ffiCall: #(const NAMING_AUTHORITY* ADMISSIONS_get0_namingAuthority(const ADMISSIONS* a))
]

{ #category : 'public - x509v3' }
LibSsl >> ADMISSIONS_get0_professionInfos: a [

	^ self ffiCall: #(const PROFESSION_INFOS* ADMISSIONS_get0_professionInfos(const ADMISSIONS* a))
]

{ #category : 'public - x509v3' }
LibSsl >> ADMISSIONS_set0_admissionAuthorityA: a aa: aa [

	self ffiCall: #(void ADMISSIONS_set0_admissionAuthority(ADMISSIONS* a, GENERAL_NAME* aa))
]

{ #category : 'public - x509v3' }
LibSsl >> ADMISSIONS_set0_namingAuthorityA: a na: na [

	self ffiCall: #(void ADMISSIONS_set0_namingAuthority(ADMISSIONS* a, NAMING_AUTHORITY* na))
]

{ #category : 'public - x509v3' }
LibSsl >> ADMISSIONS_set0_professionInfosA: a pi: pi [

	self ffiCall: #(void ADMISSIONS_set0_professionInfos(ADMISSIONS* a, PROFESSION_INFOS* pi))
]

{ #category : 'public - x509v3' }
LibSsl >> ADMISSION_SYNTAX_get0_admissionAuthority: as [

	^ self ffiCall: #(const GENERAL_NAME* ADMISSION_SYNTAX_get0_admissionAuthority(const ADMISSION_SYNTAX* as))
]

{ #category : 'public - x509v3' }
LibSsl >> ADMISSION_SYNTAX_get0_contentsOfAdmissions: as [

	^ self ffiCall: #(const stack_st_ADMISSIONS* ADMISSION_SYNTAX_get0_contentsOfAdmissions(const ADMISSION_SYNTAX* as))
]

{ #category : 'public - x509v3' }
LibSsl >> ADMISSION_SYNTAX_set0_admissionAuthorityAs: as aa: aa [

	self ffiCall: #(void ADMISSION_SYNTAX_set0_admissionAuthority(ADMISSION_SYNTAX* as, GENERAL_NAME* aa))
]

{ #category : 'public - x509v3' }
LibSsl >> ADMISSION_SYNTAX_set0_contentsOfAdmissionsAs: as a: a [

	self ffiCall: #(void ADMISSION_SYNTAX_set0_contentsOfAdmissions(ADMISSION_SYNTAX* as, stack_st_ADMISSIONS* a))
]

{ #category : 'public - aes' }
LibSsl >> AES_bi_ige_encryptIn: in out: out length: length key: key key2: key2 ivec: ivec enc: enc [

	self ffiCall: #(void AES_bi_ige_encrypt(const uchar* in, uchar* out, size_t length, const AES_KEY* key, const AES_KEY* key2, const uchar* ivec, const int enc))
]

{ #category : 'public - aes' }
LibSsl >> AES_cbc_encryptIn: in out: out length: length key: key ivec: ivec enc: enc [

	self ffiCall: #(void AES_cbc_encrypt(const uchar* in, uchar* out, size_t length, const AES_KEY* key, uchar* ivec, const int enc))
]

{ #category : 'public - aes' }
LibSsl >> AES_cfb128_encryptIn: in out: out length: length key: key ivec: ivec num: num enc: enc [

	self ffiCall: #(void AES_cfb128_encrypt(const uchar* in, uchar* out, size_t length, const AES_KEY* key, uchar* ivec, int* num, const int enc))
]

{ #category : 'public - aes' }
LibSsl >> AES_cfb1_encryptIn: in out: out length: length key: key ivec: ivec num: num enc: enc [

	self ffiCall: #(void AES_cfb1_encrypt(const uchar* in, uchar* out, size_t length, const AES_KEY* key, uchar* ivec, int* num, const int enc))
]

{ #category : 'public - aes' }
LibSsl >> AES_cfb8_encryptIn: in out: out length: length key: key ivec: ivec num: num enc: enc [

	self ffiCall: #(void AES_cfb8_encrypt(const uchar* in, uchar* out, size_t length, const AES_KEY* key, uchar* ivec, int* num, const int enc))
]

{ #category : 'public - aes' }
LibSsl >> AES_decryptIn: in out: out key: key [

	self ffiCall: #(void AES_decrypt(const uchar* in, uchar* out, const AES_KEY* key))
]

{ #category : 'public - aes' }
LibSsl >> AES_ecb_encryptIn: in out: out key: key enc: enc [

	self ffiCall: #(void AES_ecb_encrypt(const uchar* in, uchar* out, const AES_KEY* key, const int enc))
]

{ #category : 'public - aes' }
LibSsl >> AES_encryptIn: in out: out key: key [

	self ffiCall: #(void AES_encrypt(const uchar* in, uchar* out, const AES_KEY* key))
]

{ #category : 'public - aes' }
LibSsl >> AES_ige_encryptIn: in out: out length: length key: key ivec: ivec enc: enc [

	self ffiCall: #(void AES_ige_encrypt(const uchar* in, uchar* out, size_t length, const AES_KEY* key, uchar* ivec, const int enc))
]

{ #category : 'public - aes' }
LibSsl >> AES_ofb128_encryptIn: in out: out length: length key: key ivec: ivec num: num [

	self ffiCall: #(void AES_ofb128_encrypt(const uchar* in, uchar* out, size_t length, const AES_KEY* key, uchar* ivec, int* num))
]

{ #category : 'public - aes' }
LibSsl >> AES_options [

	^ self ffiCall: #(const char* AES_options())
]

{ #category : 'public - aes' }
LibSsl >> AES_set_decrypt_keyUserKey: userKey bits: bits key: key [

	^ self ffiCall: #(int AES_set_decrypt_key(const uchar* userKey, const int bits, AES_KEY* key))
]

{ #category : 'public - aes' }
LibSsl >> AES_set_encrypt_keyUserKey: userKey bits: bits key: key [

	^ self ffiCall: #(int AES_set_encrypt_key(const uchar* userKey, const int bits, AES_KEY* key))
]

{ #category : 'public - aes' }
LibSsl >> AES_unwrap_key: key iv: iv out: out in: in inlen: inlen [

	^ self ffiCall: #(int AES_unwrap_key(AES_KEY* key, const uchar* iv, uchar* out, const uchar* in, uint inlen))
]

{ #category : 'public - aes' }
LibSsl >> AES_wrap_key: key iv: iv out: out in: in inlen: inlen [

	^ self ffiCall: #(int AES_wrap_key(AES_KEY* key, const uchar* iv, uchar* out, const uchar* in, uint inlen))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_BIT_STRING_checkA: a flags: flags flags_len: flags_len [

	^ self ffiCall: #(int ASN1_BIT_STRING_check(const ASN1_BIT_STRING* a, const uchar* flags, int flags_len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_BIT_STRING_get_bitA: a n: n [

	^ self ffiCall: #(int ASN1_BIT_STRING_get_bit(const ASN1_BIT_STRING* a, int n))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_BIT_STRING_name_printOut: out bs: bs tbl: tbl indent: indent [

	^ self ffiCall: #(int ASN1_BIT_STRING_name_print(BIO* out, ASN1_BIT_STRING* bs, BIT_STRING_BITNAME* tbl, int indent))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_BIT_STRING_num_ascName: name tbl: tbl [

	^ self ffiCall: #(int ASN1_BIT_STRING_num_asc(const char* name, BIT_STRING_BITNAME* tbl))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_BIT_STRING_setA: a d: d length: length [

	^ self ffiCall: #(int ASN1_BIT_STRING_set(ASN1_BIT_STRING* a, uchar* d, int length))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_BIT_STRING_set_ascBs: bs name: name value: value tbl: tbl [

	^ self ffiCall: #(int ASN1_BIT_STRING_set_asc(ASN1_BIT_STRING* bs, const char* name, int value, BIT_STRING_BITNAME* tbl))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_BIT_STRING_set_bitA: a n: n value: value [

	^ self ffiCall: #(int ASN1_BIT_STRING_set_bit(ASN1_BIT_STRING* a, int n, int value))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_ENUMERATED_get: a [

	^ self ffiCall: #(long ASN1_ENUMERATED_get(const ASN1_ENUMERATED* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_ENUMERATED_get_int64Pr: pr a: a [

	^ self ffiCall: #(int ASN1_ENUMERATED_get_int64(int64_t* pr, const ASN1_ENUMERATED* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_ENUMERATED_setA: a v: v [

	^ self ffiCall: #(int ASN1_ENUMERATED_set(ASN1_ENUMERATED* a, long v))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_ENUMERATED_set_int64A: a r: r [

	^ self ffiCall: #(int ASN1_ENUMERATED_set_int64(ASN1_ENUMERATED* a, int64_t r))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_ENUMERATED_to_BNAi: ai bn: bn [

	^ self ffiCall: #(BIGNUM* ASN1_ENUMERATED_to_BN(const ASN1_ENUMERATED* ai, BIGNUM* bn))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_GENERALIZEDTIME_adjS: s t: t offset_day: offset_day offset_sec: offset_sec [

	^ self ffiCall: #(ASN1_GENERALIZEDTIME* ASN1_GENERALIZEDTIME_adj(ASN1_GENERALIZEDTIME* s, time_t t, int offset_day, long offset_sec))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_GENERALIZEDTIME_check: a [

	^ self ffiCall: #(int ASN1_GENERALIZEDTIME_check(const ASN1_GENERALIZEDTIME* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_GENERALIZEDTIME_printFp: fp a: a [

	^ self ffiCall: #(int ASN1_GENERALIZEDTIME_print(BIO* fp, const ASN1_GENERALIZEDTIME* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_GENERALIZEDTIME_setS: s t: t [

	^ self ffiCall: #(ASN1_GENERALIZEDTIME* ASN1_GENERALIZEDTIME_set(ASN1_GENERALIZEDTIME* s, time_t t))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_GENERALIZEDTIME_set_stringS: s str: str [

	^ self ffiCall: #(int ASN1_GENERALIZEDTIME_set_string(ASN1_GENERALIZEDTIME* s, const char* str))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_INTEGER_cmpX: x y: y [

	^ self ffiCall: #(int ASN1_INTEGER_cmp(const ASN1_INTEGER* x, const ASN1_INTEGER* y))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_INTEGER_get: a [

	^ self ffiCall: #(long ASN1_INTEGER_get(const ASN1_INTEGER* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_INTEGER_get_int64Pr: pr a: a [

	^ self ffiCall: #(int ASN1_INTEGER_get_int64(int64_t* pr, const ASN1_INTEGER* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_INTEGER_get_uint64Pr: pr a: a [

	^ self ffiCall: #(int ASN1_INTEGER_get_uint64(uint64_t* pr, const ASN1_INTEGER* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_INTEGER_setA: a v: v [

	^ self ffiCall: #(int ASN1_INTEGER_set(ASN1_INTEGER* a, long v))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_INTEGER_set_int64A: a r: r [

	^ self ffiCall: #(int ASN1_INTEGER_set_int64(ASN1_INTEGER* a, int64_t r))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_INTEGER_set_uint64A: a r: r [

	^ self ffiCall: #(int ASN1_INTEGER_set_uint64(ASN1_INTEGER* a, uint64_t r))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_INTEGER_to_BNAi: ai bn: bn [

	^ self ffiCall: #(BIGNUM* ASN1_INTEGER_to_BN(const ASN1_INTEGER* ai, BIGNUM* bn))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_ITEM_get: i [

	^ self ffiCall: #(const ASN1_ITEM* ASN1_ITEM_get(size_t i))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_ITEM_lookup: name [

	^ self ffiCall: #(const ASN1_ITEM* ASN1_ITEM_lookup(const char* name))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_OBJECT_createNid: nid data: data len: len sn: sn ln: ln [

	^ self ffiCall: #(ASN1_OBJECT* ASN1_OBJECT_create(int nid, uchar* data, int len, const char* sn, const char* ln))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_OCTET_STRING_cmpA: a b: b [

	^ self ffiCall: #(int ASN1_OCTET_STRING_cmp(const ASN1_OCTET_STRING* a, const ASN1_OCTET_STRING* b))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_OCTET_STRING_setStr: str data: data len: len [

	^ self ffiCall: #(int ASN1_OCTET_STRING_set(ASN1_OCTET_STRING* str, const uchar* data, int len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_free: p [

	self ffiCall: #(void ASN1_PCTX_free(ASN1_PCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_get_cert_flags: p [

	^ self ffiCall: #(ulong ASN1_PCTX_get_cert_flags(const ASN1_PCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_get_flags: p [

	^ self ffiCall: #(ulong ASN1_PCTX_get_flags(const ASN1_PCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_get_nm_flags: p [

	^ self ffiCall: #(ulong ASN1_PCTX_get_nm_flags(const ASN1_PCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_get_oid_flags: p [

	^ self ffiCall: #(ulong ASN1_PCTX_get_oid_flags(const ASN1_PCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_get_str_flags: p [

	^ self ffiCall: #(ulong ASN1_PCTX_get_str_flags(const ASN1_PCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_new [

	^ self ffiCall: #(ASN1_PCTX* ASN1_PCTX_new())
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_set_cert_flagsP: p flags: flags [

	self ffiCall: #(void ASN1_PCTX_set_cert_flags(ASN1_PCTX* p, ulong flags))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_set_flagsP: p flags: flags [

	self ffiCall: #(void ASN1_PCTX_set_flags(ASN1_PCTX* p, ulong flags))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_set_nm_flagsP: p flags: flags [

	self ffiCall: #(void ASN1_PCTX_set_nm_flags(ASN1_PCTX* p, ulong flags))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_set_oid_flagsP: p flags: flags [

	self ffiCall: #(void ASN1_PCTX_set_oid_flags(ASN1_PCTX* p, ulong flags))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PCTX_set_str_flagsP: p flags: flags [

	self ffiCall: #(void ASN1_PCTX_set_str_flags(ASN1_PCTX* p, ulong flags))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_PRINTABLE_typeS: s max: max [

	^ self ffiCall: #(int ASN1_PRINTABLE_type(const uchar* s, int max))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_SCTX_free: p [

	self ffiCall: #(void ASN1_SCTX_free(ASN1_SCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_SCTX_get_app_data: p [

	^ self ffiCall: #(void* ASN1_SCTX_get_app_data(ASN1_SCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_SCTX_get_flags: p [

	^ self ffiCall: #(ulong ASN1_SCTX_get_flags(ASN1_SCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_SCTX_get_item: p [

	^ self ffiCall: #(const ASN1_ITEM* ASN1_SCTX_get_item(ASN1_SCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_SCTX_get_template: p [

	^ self ffiCall: #(const ASN1_TEMPLATE* ASN1_SCTX_get_template(ASN1_SCTX* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_SCTX_new: scan_cb [

	^ self ffiCall: #(ASN1_SCTX* ASN1_SCTX_new(void* scan_cb))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_SCTX_set_app_dataP: p data: data [

	self ffiCall: #(void ASN1_SCTX_set_app_data(ASN1_SCTX* p, void* data))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_TABLE_addArg1: arg1 arg2: arg2 arg3: arg3 arg4: arg4 arg5: arg5 [

	^ self ffiCall: #(int ASN1_STRING_TABLE_add(int arg1, long arg2, long arg3, ulong arg4, ulong arg5))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_TABLE_cleanup [

	self ffiCall: #(void ASN1_STRING_TABLE_cleanup())
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_TABLE_get: nid [

	^ self ffiCall: #(ASN1_STRING_TABLE* ASN1_STRING_TABLE_get(int nid))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_clear_free: a [

	self ffiCall: #(void ASN1_STRING_clear_free(ASN1_STRING* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_cmpA: a b: b [

	^ self ffiCall: #(int ASN1_STRING_cmp(const ASN1_STRING* a, const ASN1_STRING* b))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_copyDst: dst str: str [

	^ self ffiCall: #(int ASN1_STRING_copy(ASN1_STRING* dst, const ASN1_STRING* str))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_data: x [

	^ self ffiCall: #(uchar* ASN1_STRING_data(ASN1_STRING* x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_free: a [

	self ffiCall: #(void ASN1_STRING_free(ASN1_STRING* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_get0_data: x [

	^ self ffiCall: #(const uchar* ASN1_STRING_get0_data(const ASN1_STRING* x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_get_default_mask [

	^ self ffiCall: #(ulong ASN1_STRING_get_default_mask())
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_length: x [

	^ self ffiCall: #(int ASN1_STRING_length(const ASN1_STRING* x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_length_setX: x n: n [

	self ffiCall: #(void ASN1_STRING_length_set(ASN1_STRING* x, int n))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_new [

	^ self ffiCall: #(ASN1_STRING* ASN1_STRING_new())
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_printBp: bp v: v [

	^ self ffiCall: #(int ASN1_STRING_print(BIO* bp, const ASN1_STRING* v))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_print_exOut: out str: str flags: flags [

	^ self ffiCall: #(int ASN1_STRING_print_ex(BIO* out, const ASN1_STRING* str, ulong flags))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_print_ex_fp: fp str: str flags: flags [

	^ self ffiCall: #(int ASN1_STRING_print_ex_fp(FILE* fp, const ASN1_STRING* str, ulong flags))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_set0Str: str data: data len: len [

	self ffiCall: #(void ASN1_STRING_set0(ASN1_STRING* str, void* data, int len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_setStr: str data: data len: len [

	^ self ffiCall: #(int ASN1_STRING_set(ASN1_STRING* str, const void* data, int len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_set_by_NIDOut: out in: in inlen: inlen inform: inform nid: nid [

	^ self ffiCall: #(ASN1_STRING* ASN1_STRING_set_by_NID(ASN1_STRING** out, const uchar* in, int inlen, int inform, int nid))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_set_default_mask: mask [

	self ffiCall: #(void ASN1_STRING_set_default_mask(ulong mask))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_set_default_mask_asc: p [

	^ self ffiCall: #(int ASN1_STRING_set_default_mask_asc(const char* p))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_to_UTF8Out: out in: in [

	^ self ffiCall: #(int ASN1_STRING_to_UTF8(uchar** out, const ASN1_STRING* in))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_type: x [

	^ self ffiCall: #(int ASN1_STRING_type(const ASN1_STRING* x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_STRING_type_new: type [

	^ self ffiCall: #(ASN1_STRING* ASN1_STRING_type_new(int type))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_adjS: s t: t offset_day: offset_day offset_sec: offset_sec [

	^ self ffiCall: #(ASN1_TIME* ASN1_TIME_adj(ASN1_TIME* s, time_t t, int offset_day, long offset_sec))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_check: t [

	^ self ffiCall: #(int ASN1_TIME_check(const ASN1_TIME* t))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_cmp_time_tS: s t: t [

	^ self ffiCall: #(int ASN1_TIME_cmp_time_t(const ASN1_TIME* s, time_t t))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_compareA: a b: b [

	^ self ffiCall: #(int ASN1_TIME_compare(const ASN1_TIME* a, const ASN1_TIME* b))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_diffPday: pday psec: psec from: from to: to [

	^ self ffiCall: #(int ASN1_TIME_diff(int* pday, int* psec, const ASN1_TIME* from, const ASN1_TIME* to))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_normalize: s [

	^ self ffiCall: #(int ASN1_TIME_normalize(ASN1_TIME* s))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_printBp: bp tm: tm [

	^ self ffiCall: #(int ASN1_TIME_print(BIO* bp, const ASN1_TIME* tm))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_print_exBp: bp tm: tm flags: flags [

	^ self ffiCall: #(int ASN1_TIME_print_ex(BIO* bp, const ASN1_TIME* tm, ulong flags))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_setS: s t: t [

	^ self ffiCall: #(ASN1_TIME* ASN1_TIME_set(ASN1_TIME* s, time_t t))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_set_stringS: s str: str [

	^ self ffiCall: #(int ASN1_TIME_set_string(ASN1_TIME* s, const char* str))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_set_string_X509S: s str: str [

	^ self ffiCall: #(int ASN1_TIME_set_string_X509(ASN1_TIME* s, const char* str))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_to_generalizedtimeT: t out: out [

	^ self ffiCall: #(ASN1_GENERALIZEDTIME* ASN1_TIME_to_generalizedtime(const ASN1_TIME* t, ASN1_GENERALIZEDTIME** out))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TIME_to_tmS: s tm: tm [

	^ self ffiCall: #(int ASN1_TIME_to_tm(const ASN1_TIME* s, tm* tm))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TYPE_cmpA: a b: b [

	^ self ffiCall: #(int ASN1_TYPE_cmp(const ASN1_TYPE* a, const ASN1_TYPE* b))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TYPE_get: a [

	^ self ffiCall: #(int ASN1_TYPE_get(const ASN1_TYPE* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TYPE_get_int_octetstringA: a num: num data: data max_len: max_len [

	^ self ffiCall: #(int ASN1_TYPE_get_int_octetstring(const ASN1_TYPE* a, long* num, uchar* data, int max_len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TYPE_get_octetstringA: a data: data max_len: max_len [

	^ self ffiCall: #(int ASN1_TYPE_get_octetstring(const ASN1_TYPE* a, uchar* data, int max_len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TYPE_pack_sequenceIt: it s: s t: t [

	^ self ffiCall: #(ASN1_TYPE* ASN1_TYPE_pack_sequence(const ASN1_ITEM* it, void* s, ASN1_TYPE** t))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TYPE_set1A: a type: type value: value [

	^ self ffiCall: #(int ASN1_TYPE_set1(ASN1_TYPE* a, int type, const void* value))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TYPE_setA: a type: type value: value [

	self ffiCall: #(void ASN1_TYPE_set(ASN1_TYPE* a, int type, void* value))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TYPE_set_int_octetstringA: a num: num data: data len: len [

	^ self ffiCall: #(int ASN1_TYPE_set_int_octetstring(ASN1_TYPE* a, long num, uchar* data, int len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TYPE_set_octetstringA: a data: data len: len [

	^ self ffiCall: #(int ASN1_TYPE_set_octetstring(ASN1_TYPE* a, uchar* data, int len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_TYPE_unpack_sequenceIt: it t: t [

	^ self ffiCall: #(void* ASN1_TYPE_unpack_sequence(const ASN1_ITEM* it, const ASN1_TYPE* t))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_UNIVERSALSTRING_to_string: s [

	^ self ffiCall: #(int ASN1_UNIVERSALSTRING_to_string(ASN1_UNIVERSALSTRING* s))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_UTCTIME_adjS: s t: t offset_day: offset_day offset_sec: offset_sec [

	^ self ffiCall: #(ASN1_UTCTIME* ASN1_UTCTIME_adj(ASN1_UTCTIME* s, time_t t, int offset_day, long offset_sec))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_UTCTIME_check: a [

	^ self ffiCall: #(int ASN1_UTCTIME_check(const ASN1_UTCTIME* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_UTCTIME_cmp_time_tS: s t: t [

	^ self ffiCall: #(int ASN1_UTCTIME_cmp_time_t(const ASN1_UTCTIME* s, time_t t))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_UTCTIME_printFp: fp a: a [

	^ self ffiCall: #(int ASN1_UTCTIME_print(BIO* fp, const ASN1_UTCTIME* a))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_UTCTIME_setS: s t: t [

	^ self ffiCall: #(ASN1_UTCTIME* ASN1_UTCTIME_set(ASN1_UTCTIME* s, time_t t))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_UTCTIME_set_stringS: s str: str [

	^ self ffiCall: #(int ASN1_UTCTIME_set_string(ASN1_UTCTIME* s, const char* str))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_add_oid_module [

	self ffiCall: #(void ASN1_add_oid_module())
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_add_stable_module [

	self ffiCall: #(void ASN1_add_stable_module())
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_bn_printBp: bp number: number num: num buf: buf off: off [

	^ self ffiCall: #(int ASN1_bn_print(BIO* bp, const char* number, const BIGNUM* num, uchar* buf, int off))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_buf_printBp: bp buf: buf buflen: buflen off: off [

	^ self ffiCall: #(int ASN1_buf_print(BIO* bp, const uchar* buf, size_t buflen, int off))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_check_infinite_endP: p len: len [

	^ self ffiCall: #(int ASN1_check_infinite_end(uchar** p, long len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_const_check_infinite_endP: p len: len [

	^ self ffiCall: #(int ASN1_const_check_infinite_end(const uchar** p, long len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_d2i_bioXnew: xnew d2i: d2i in: in x: x [

	^ self ffiCall: #(void* ASN1_d2i_bio(void* xnew, d2i_of_void* d2i, BIO* in, void** x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_d2i_fpXnew: xnew d2i: d2i in: in x: x [

	^ self ffiCall: #(void* ASN1_d2i_fp(void* xnew, d2i_of_void* d2i, FILE* in, void** x))
]

{ #category : 'public - x509' }
LibSsl >> ASN1_digestI2d: i2d type: type data: data md: md len: len [

	^ self ffiCall: #(int ASN1_digest(i2d_of_void* i2d, const EVP_MD* type, char* data, uchar* md, uint* len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_dupI2d: i2d d2i: d2i x: x [

	^ self ffiCall: #(void* ASN1_dup(i2d_of_void* i2d, d2i_of_void* d2i, const void* x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_generate_nconfStr: str nconf: nconf [

	^ self ffiCall: #(ASN1_TYPE* ASN1_generate_nconf(const char* str, CONF* nconf))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_generate_v3Str: str cnf: cnf [

	^ self ffiCall: #(ASN1_TYPE* ASN1_generate_v3(const char* str, X509V3_CTX* cnf))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_get_objectPp: pp plength: plength ptag: ptag pclass: pclass omax: omax [

	^ self ffiCall: #(int ASN1_get_object(const uchar** pp, long* plength, int* ptag, int* pclass, long omax))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_i2d_bioI2d: i2d out: out x: x [

	^ self ffiCall: #(int ASN1_i2d_bio(i2d_of_void* i2d, BIO* out, const void* x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_i2d_fpI2d: i2d out: out x: x [

	^ self ffiCall: #(int ASN1_i2d_fp(i2d_of_void* i2d, FILE* out, const void* x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_d2iVal: val in: in len: len it: it [

	^ self ffiCall: #(ASN1_VALUE* ASN1_item_d2i(ASN1_VALUE** val, const uchar** in, long len, const ASN1_ITEM* it))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_d2i_bioIt: it in: in pval: pval [

	^ self ffiCall: #(void* ASN1_item_d2i_bio(const ASN1_ITEM* it, BIO* in, void* pval))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_d2i_bio_exIt: it in: in pval: pval libctx: libctx propq: propq [

	^ self ffiCall: #(void* ASN1_item_d2i_bio_ex(const ASN1_ITEM* it, BIO* in, void* pval, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_d2i_exVal: val in: in len: len it: it libctx: libctx propq: propq [

	^ self ffiCall: #(ASN1_VALUE* ASN1_item_d2i_ex(ASN1_VALUE** val, const uchar** in, long len, const ASN1_ITEM* it, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_d2i_fpIt: it in: in x: x [

	^ self ffiCall: #(void* ASN1_item_d2i_fp(const ASN1_ITEM* it, FILE* in, void* x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_d2i_fp_exIt: it in: in x: x libctx: libctx propq: propq [

	^ self ffiCall: #(void* ASN1_item_d2i_fp_ex(const ASN1_ITEM* it, FILE* in, void* x, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> ASN1_item_digestIt: it type: type data: data md: md len: len [

	^ self ffiCall: #(int ASN1_item_digest(const ASN1_ITEM* it, const EVP_MD* type, void* data, uchar* md, uint* len))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_dupIt: it x: x [

	^ self ffiCall: #(void* ASN1_item_dup(const ASN1_ITEM* it, const void* x))
]

{ #category : 'public - asn1t' }
LibSsl >> ASN1_item_ex_d2iPval: pval in: in len: len it: it tag: tag aclass: aclass opt: opt ctx: ctx [

	^ self ffiCall: #(int ASN1_item_ex_d2i(ASN1_VALUE** pval, const uchar** in, long len, const ASN1_ITEM* it, int tag, int aclass, char opt, ASN1_TLC* ctx))
]

{ #category : 'public - asn1t' }
LibSsl >> ASN1_item_ex_freePval: pval it: it [

	self ffiCall: #(void ASN1_item_ex_free(ASN1_VALUE** pval, const ASN1_ITEM* it))
]

{ #category : 'public - asn1t' }
LibSsl >> ASN1_item_ex_i2dPval: pval out: out it: it tag: tag aclass: aclass [

	^ self ffiCall: #(int ASN1_item_ex_i2d(const ASN1_VALUE** pval, uchar** out, const ASN1_ITEM* it, int tag, int aclass))
]

{ #category : 'public - asn1t' }
LibSsl >> ASN1_item_ex_newPval: pval it: it [

	^ self ffiCall: #(int ASN1_item_ex_new(ASN1_VALUE** pval, const ASN1_ITEM* it))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_freeVal: val it: it [

	self ffiCall: #(void ASN1_item_free(ASN1_VALUE* val, const ASN1_ITEM* it))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_i2dVal: val out: out it: it [

	^ self ffiCall: #(int ASN1_item_i2d(const ASN1_VALUE* val, uchar** out, const ASN1_ITEM* it))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_i2d_bioIt: it out: out x: x [

	^ self ffiCall: #(int ASN1_item_i2d_bio(const ASN1_ITEM* it, BIO* out, const void* x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_i2d_fpIt: it out: out x: x [

	^ self ffiCall: #(int ASN1_item_i2d_fp(const ASN1_ITEM* it, FILE* out, const void* x))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_i2d_mem_bioIt: it val: val [

	^ self ffiCall: #(BIO* ASN1_item_i2d_mem_bio(const ASN1_ITEM* it, const ASN1_VALUE* val))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_ndef_i2dVal: val out: out it: it [

	^ self ffiCall: #(int ASN1_item_ndef_i2d(const ASN1_VALUE* val, uchar** out, const ASN1_ITEM* it))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_new: it [

	^ self ffiCall: #(ASN1_VALUE* ASN1_item_new(const ASN1_ITEM* it))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_new_exIt: it libctx: libctx propq: propq [

	^ self ffiCall: #(ASN1_VALUE* ASN1_item_new_ex(const ASN1_ITEM* it, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_packObj: obj it: it oct: oct [

	^ self ffiCall: #(ASN1_STRING* ASN1_item_pack(void* obj, const ASN1_ITEM* it, ASN1_OCTET_STRING** oct))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_printOut: out ifld: ifld indent: indent it: it pctx: pctx [

	^ self ffiCall: #(int ASN1_item_print(BIO* out, const ASN1_VALUE* ifld, int indent, const ASN1_ITEM* it, const ASN1_PCTX* pctx))
]

{ #category : 'public - x509' }
LibSsl >> ASN1_item_signIt: it algor1: algor1 algor2: algor2 signature: signature data: data pkey: pkey md: md [

	^ self ffiCall: #(int ASN1_item_sign(const ASN1_ITEM* it, X509_ALGOR* algor1, X509_ALGOR* algor2, ASN1_BIT_STRING* signature, const void* data, EVP_PKEY* pkey, const EVP_MD* md))
]

{ #category : 'public - x509' }
LibSsl >> ASN1_item_sign_ctxIt: it algor1: algor1 algor2: algor2 signature: signature data: data ctx: ctx [

	^ self ffiCall: #(int ASN1_item_sign_ctx(const ASN1_ITEM* it, X509_ALGOR* algor1, X509_ALGOR* algor2, ASN1_BIT_STRING* signature, const void* data, EVP_MD_CTX* ctx))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_sign_exIt: it algor1: algor1 algor2: algor2 signature: signature data: data id: id pkey: pkey md: md libctx: libctx propq: propq [

	^ self ffiCall: #(int ASN1_item_sign_ex(const ASN1_ITEM* it, X509_ALGOR* algor1, X509_ALGOR* algor2, ASN1_BIT_STRING* signature, const void* data, const ASN1_OCTET_STRING* id, EVP_PKEY* pkey, const EVP_MD* md, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_unpackOct: oct it: it [

	^ self ffiCall: #(void* ASN1_item_unpack(const ASN1_STRING* oct, const ASN1_ITEM* it))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_unpack_exOct: oct it: it libctx: libctx propq: propq [

	^ self ffiCall: #(void* ASN1_item_unpack_ex(const ASN1_STRING* oct, const ASN1_ITEM* it, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> ASN1_item_verifyIt: it alg: alg signature: signature data: data pkey: pkey [

	^ self ffiCall: #(int ASN1_item_verify(const ASN1_ITEM* it, const X509_ALGOR* alg, const ASN1_BIT_STRING* signature, const void* data, EVP_PKEY* pkey))
]

{ #category : 'public - x509' }
LibSsl >> ASN1_item_verify_ctxIt: it alg: alg signature: signature data: data ctx: ctx [

	^ self ffiCall: #(int ASN1_item_verify_ctx(const ASN1_ITEM* it, const X509_ALGOR* alg, const ASN1_BIT_STRING* signature, const void* data, EVP_MD_CTX* ctx))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_item_verify_exIt: it alg: alg signature: signature data: data id: id pkey: pkey libctx: libctx propq: propq [

	^ self ffiCall: #(int ASN1_item_verify_ex(const ASN1_ITEM* it, const X509_ALGOR* alg, const ASN1_BIT_STRING* signature, const void* data, const ASN1_OCTET_STRING* id, EVP_PKEY* pkey, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_mbstring_copyOut: out in: in len: len inform: inform mask: mask [

	^ self ffiCall: #(int ASN1_mbstring_copy(ASN1_STRING** out, const uchar* in, int len, int inform, ulong mask))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_mbstring_ncopyOut: out in: in len: len inform: inform mask: mask minsize: minsize maxsize: maxsize [

	^ self ffiCall: #(int ASN1_mbstring_ncopy(ASN1_STRING** out, const uchar* in, int len, int inform, ulong mask, long minsize, long maxsize))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_object_sizeConstructed: constructed length: length tag: tag [

	^ self ffiCall: #(int ASN1_object_size(int constructed, int length, int tag))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_parseBp: bp pp: pp len: len indent: indent [

	^ self ffiCall: #(int ASN1_parse(BIO* bp, const uchar* pp, long len, int indent))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_parse_dumpBp: bp pp: pp len: len indent: indent dump: dump [

	^ self ffiCall: #(int ASN1_parse_dump(BIO* bp, const uchar* pp, long len, int indent, int dump))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_put_eoc: pp [

	^ self ffiCall: #(int ASN1_put_eoc(uchar** pp))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_put_objectPp: pp constructed: constructed length: length tag: tag xclass: xclass [

	self ffiCall: #(void ASN1_put_object(uchar** pp, int constructed, int length, int tag, int xclass))
]

{ #category : 'public - x509' }
LibSsl >> ASN1_signI2d: i2d algor1: algor1 algor2: algor2 signature: signature data: data pkey: pkey type: type [

	^ self ffiCall: #(int ASN1_sign(i2d_of_void* i2d, X509_ALGOR* algor1, X509_ALGOR* algor2, ASN1_BIT_STRING* signature, char* data, EVP_PKEY* pkey, const EVP_MD* type))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_str2maskStr: str pmask: pmask [

	^ self ffiCall: #(int ASN1_str2mask(const char* str, ulong* pmask))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_tag2bit: tag [

	^ self ffiCall: #(ulong ASN1_tag2bit(int tag))
]

{ #category : 'public - asn1' }
LibSsl >> ASN1_tag2str: tag [

	^ self ffiCall: #(const char* ASN1_tag2str(int tag))
]

{ #category : 'public - x509' }
LibSsl >> ASN1_verifyI2d: i2d algor1: algor1 signature: signature data: data pkey: pkey [

	^ self ffiCall: #(int ASN1_verify(i2d_of_void* i2d, X509_ALGOR* algor1, ASN1_BIT_STRING* signature, char* data, EVP_PKEY* pkey))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_clear_fdCtx: ctx key: key [

	^ self ffiCall: #(int ASYNC_WAIT_CTX_clear_fd(ASYNC_WAIT_CTX* ctx, const void* key))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_free: ctx [

	self ffiCall: #(void ASYNC_WAIT_CTX_free(ASYNC_WAIT_CTX* ctx))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_get_all_fdsCtx: ctx fd: fd numfds: numfds [

	^ self ffiCall: #(int ASYNC_WAIT_CTX_get_all_fds(ASYNC_WAIT_CTX* ctx, int* fd, size_t* numfds))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_get_callbackCtx: ctx callback: callback callback_arg: callback_arg [

	^ self ffiCall: #(int ASYNC_WAIT_CTX_get_callback(ASYNC_WAIT_CTX* ctx, ASYNC_callback_fn* callback, void** callback_arg))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_get_changed_fdsCtx: ctx addfd: addfd numaddfds: numaddfds delfd: delfd numdelfds: numdelfds [

	^ self ffiCall: #(int ASYNC_WAIT_CTX_get_changed_fds(ASYNC_WAIT_CTX* ctx, int* addfd, size_t* numaddfds, int* delfd, size_t* numdelfds))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_get_fdCtx: ctx key: key fd: fd custom_data: custom_data [

	^ self ffiCall: #(int ASYNC_WAIT_CTX_get_fd(ASYNC_WAIT_CTX* ctx, const void* key, int* fd, void** custom_data))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_get_status: ctx [

	^ self ffiCall: #(int ASYNC_WAIT_CTX_get_status(ASYNC_WAIT_CTX* ctx))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_new [

	^ self ffiCall: #(ASYNC_WAIT_CTX* ASYNC_WAIT_CTX_new())
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_set_callbackCtx: ctx callback: callback callback_arg: callback_arg [

	^ self ffiCall: #(int ASYNC_WAIT_CTX_set_callback(ASYNC_WAIT_CTX* ctx, ASYNC_callback_fn callback, void* callback_arg))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_set_statusCtx: ctx status: status [

	^ self ffiCall: #(int ASYNC_WAIT_CTX_set_status(ASYNC_WAIT_CTX* ctx, int status))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_WAIT_CTX_set_wait_fdCtx: ctx key: key fd: fd custom_data: custom_data cleanup: cleanup [

	^ self ffiCall: #(int ASYNC_WAIT_CTX_set_wait_fd(ASYNC_WAIT_CTX* ctx, const void* key, int fd, void* custom_data, void* cleanup))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_block_pause [

	self ffiCall: #(void ASYNC_block_pause())
]

{ #category : 'public - async' }
LibSsl >> ASYNC_cleanup_thread [

	self ffiCall: #(void ASYNC_cleanup_thread())
]

{ #category : 'public - async' }
LibSsl >> ASYNC_get_current_job [

	^ self ffiCall: #(ASYNC_JOB* ASYNC_get_current_job())
]

{ #category : 'public - async' }
LibSsl >> ASYNC_get_mem_functionsAlloc_fn: alloc_fn free_fn: free_fn [

	self ffiCall: #(void ASYNC_get_mem_functions(ASYNC_stack_alloc_fn* alloc_fn, ASYNC_stack_free_fn* free_fn))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_get_wait_ctx: job [

	^ self ffiCall: #(ASYNC_WAIT_CTX* ASYNC_get_wait_ctx(ASYNC_JOB* job))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_init_threadMax_size: max_size init_size: init_size [

	^ self ffiCall: #(int ASYNC_init_thread(size_t max_size, size_t init_size))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_is_capable [

	^ self ffiCall: #(int ASYNC_is_capable())
]

{ #category : 'public - async' }
LibSsl >> ASYNC_pause_job [

	^ self ffiCall: #(int ASYNC_pause_job())
]

{ #category : 'public - async' }
LibSsl >> ASYNC_set_mem_functionsAlloc_fn: alloc_fn free_fn: free_fn [

	^ self ffiCall: #(int ASYNC_set_mem_functions(ASYNC_stack_alloc_fn alloc_fn, ASYNC_stack_free_fn free_fn))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_start_job: job ctx: ctx ret: ret func: func args: args size: size [

	^ self ffiCall: #(int ASYNC_start_job(ASYNC_JOB** job, ASYNC_WAIT_CTX* ctx, int* ret, void* func, void* args, size_t size))
]

{ #category : 'public - async' }
LibSsl >> ASYNC_unblock_pause [

	self ffiCall: #(void ASYNC_unblock_pause())
]

{ #category : 'public - blowfish' }
LibSsl >> BF_cbc_encryptIn: in out: out length: length schedule: schedule ivec: ivec enc: enc [

	self ffiCall: #(void BF_cbc_encrypt(const uchar* in, uchar* out, long length, const BF_KEY* schedule, uchar* ivec, int enc))
]

{ #category : 'public - blowfish' }
LibSsl >> BF_cfb64_encryptIn: in out: out length: length schedule: schedule ivec: ivec num: num enc: enc [

	self ffiCall: #(void BF_cfb64_encrypt(const uchar* in, uchar* out, long length, const BF_KEY* schedule, uchar* ivec, int* num, int enc))
]

{ #category : 'public - blowfish' }
LibSsl >> BF_decryptData: data key: key [

	self ffiCall: #(void BF_decrypt(uint* data, const BF_KEY* key))
]

{ #category : 'public - blowfish' }
LibSsl >> BF_ecb_encryptIn: in out: out key: key enc: enc [

	self ffiCall: #(void BF_ecb_encrypt(const uchar* in, uchar* out, const BF_KEY* key, int enc))
]

{ #category : 'public - blowfish' }
LibSsl >> BF_encryptData: data key: key [

	self ffiCall: #(void BF_encrypt(uint* data, const BF_KEY* key))
]

{ #category : 'public - blowfish' }
LibSsl >> BF_ofb64_encryptIn: in out: out length: length schedule: schedule ivec: ivec num: num [

	self ffiCall: #(void BF_ofb64_encrypt(const uchar* in, uchar* out, long length, const BF_KEY* schedule, uchar* ivec, int* num))
]

{ #category : 'public - blowfish' }
LibSsl >> BF_options [

	^ self ffiCall: #(const char* BF_options())
]

{ #category : 'public - blowfish' }
LibSsl >> BF_set_key: key len: len data: data [

	self ffiCall: #(void BF_set_key(BF_KEY* key, int len, const uchar* data))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDRINFO_address: bai [

	^ self ffiCall: #(const BIO_ADDR* BIO_ADDRINFO_address(const BIO_ADDRINFO* bai))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDRINFO_family: bai [

	^ self ffiCall: #(int BIO_ADDRINFO_family(const BIO_ADDRINFO* bai))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDRINFO_free: bai [

	self ffiCall: #(void BIO_ADDRINFO_free(BIO_ADDRINFO* bai))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDRINFO_next: bai [

	^ self ffiCall: #(const BIO_ADDRINFO* BIO_ADDRINFO_next(const BIO_ADDRINFO* bai))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDRINFO_protocol: bai [

	^ self ffiCall: #(int BIO_ADDRINFO_protocol(const BIO_ADDRINFO* bai))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDRINFO_socktype: bai [

	^ self ffiCall: #(int BIO_ADDRINFO_socktype(const BIO_ADDRINFO* bai))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_clear: ap [

	self ffiCall: #(void BIO_ADDR_clear(BIO_ADDR* ap))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_copyDst: dst src: src [

	^ self ffiCall: #(int BIO_ADDR_copy(BIO_ADDR* dst, const BIO_ADDR* src))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_dup: ap [

	^ self ffiCall: #(BIO_ADDR* BIO_ADDR_dup(const BIO_ADDR* ap))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_family: ap [

	^ self ffiCall: #(int BIO_ADDR_family(const BIO_ADDR* ap))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_free: arg1 [

	self ffiCall: #(void BIO_ADDR_free(BIO_ADDR* arg1))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_hostname_stringAp: ap numeric: numeric [

	^ self ffiCall: #(char* BIO_ADDR_hostname_string(const BIO_ADDR* ap, int numeric))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_new [

	^ self ffiCall: #(BIO_ADDR* BIO_ADDR_new())
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_path_string: ap [

	^ self ffiCall: #(char* BIO_ADDR_path_string(const BIO_ADDR* ap))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_rawaddressAp: ap p: p l: l [

	^ self ffiCall: #(int BIO_ADDR_rawaddress(const BIO_ADDR* ap, void* p, size_t* l))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_rawmakeAp: ap family: family where: where wherelen: wherelen port: port [

	^ self ffiCall: #(int BIO_ADDR_rawmake(BIO_ADDR* ap, int family, const void* where, size_t wherelen, ushort port))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_rawport: ap [

	^ self ffiCall: #(ushort BIO_ADDR_rawport(const BIO_ADDR* ap))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ADDR_service_stringAp: ap numeric: numeric [

	^ self ffiCall: #(char* BIO_ADDR_service_string(const BIO_ADDR* ap, int numeric))
]

{ #category : 'public - bio' }
LibSsl >> BIO_acceptSock: sock ip_port: ip_port [

	^ self ffiCall: #(int BIO_accept(int sock, char** ip_port))
]

{ #category : 'public - bio' }
LibSsl >> BIO_accept_exAccept_sock: accept_sock addr: addr options: options [

	^ self ffiCall: #(int BIO_accept_ex(int accept_sock, BIO_ADDR* addr, int options))
]

{ #category : 'public - bio' }
LibSsl >> BIO_asn1_get_prefixB: b pprefix: pprefix pprefix_free: pprefix_free [

	^ self ffiCall: #(int BIO_asn1_get_prefix(BIO* b, asn1_ps_func** pprefix, asn1_ps_func** pprefix_free))
]

{ #category : 'public - bio' }
LibSsl >> BIO_asn1_get_suffixB: b psuffix: psuffix psuffix_free: psuffix_free [

	^ self ffiCall: #(int BIO_asn1_get_suffix(BIO* b, asn1_ps_func** psuffix, asn1_ps_func** psuffix_free))
]

{ #category : 'public - bio' }
LibSsl >> BIO_asn1_set_prefixB: b prefix: prefix prefix_free: prefix_free [

	^ self ffiCall: #(int BIO_asn1_set_prefix(BIO* b, asn1_ps_func* prefix, asn1_ps_func* prefix_free))
]

{ #category : 'public - bio' }
LibSsl >> BIO_asn1_set_suffixB: b suffix: suffix suffix_free: suffix_free [

	^ self ffiCall: #(int BIO_asn1_set_suffix(BIO* b, asn1_ps_func* suffix, asn1_ps_func* suffix_free))
]

{ #category : 'public - bio' }
LibSsl >> BIO_bindSock: sock addr: addr options: options [

	^ self ffiCall: #(int BIO_bind(int sock, const BIO_ADDR* addr, int options))
]

{ #category : 'public - bio' }
LibSsl >> BIO_callback_ctrlB: b cmd: cmd fp: fp [

	^ self ffiCall: #(long BIO_callback_ctrl(BIO* b, int cmd, BIO_info_cb* fp))
]

{ #category : 'public - bio' }
LibSsl >> BIO_clear_flagsB: b flags: flags [

	self ffiCall: #(void BIO_clear_flags(BIO* b, int flags))
]

{ #category : 'public - bio' }
LibSsl >> BIO_closesocket: sock [

	^ self ffiCall: #(int BIO_closesocket(int sock))
]

{ #category : 'public - bio' }
LibSsl >> BIO_connectSock: sock addr: addr options: options [

	^ self ffiCall: #(int BIO_connect(int sock, const BIO_ADDR* addr, int options))
]

{ #category : 'public - bio' }
LibSsl >> BIO_copy_next_retry: b [

	self ffiCall: #(void BIO_copy_next_retry(BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ctrlBp: bp cmd: cmd larg: larg parg: parg [

	^ self ffiCall: #(long BIO_ctrl(BIO* bp, int cmd, long larg, void* parg))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ctrl_get_read_request: b [

	^ self ffiCall: #(size_t BIO_ctrl_get_read_request(BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ctrl_get_write_guarantee: b [

	^ self ffiCall: #(size_t BIO_ctrl_get_write_guarantee(BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ctrl_pending: b [

	^ self ffiCall: #(size_t BIO_ctrl_pending(BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ctrl_reset_read_request: b [

	^ self ffiCall: #(int BIO_ctrl_reset_read_request(BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ctrl_wpending: b [

	^ self ffiCall: #(size_t BIO_ctrl_wpending(BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_debug_callbackBio: bio cmd: cmd argp: argp argi: argi argl: argl ret: ret [

	^ self ffiCall: #(long BIO_debug_callback(BIO* bio, int cmd, const char* argp, int argi, long argl, long ret))
]

{ #category : 'public - bio' }
LibSsl >> BIO_debug_callback_exBio: bio oper: oper argp: argp len: len argi: argi argl: argl ret: ret processed: processed [

	^ self ffiCall: #(long BIO_debug_callback_ex(BIO* bio, int oper, const char* argp, size_t len, int argi, long argl, int ret, size_t* processed))
]

{ #category : 'public - bio' }
LibSsl >> BIO_dgram_non_fatal_error: error [

	^ self ffiCall: #(int BIO_dgram_non_fatal_error(int error))
]

{ #category : 'public - bio' }
LibSsl >> BIO_do_connect_retryBio: bio timeout: timeout nap_milliseconds: nap_milliseconds [

	^ self ffiCall: #(int BIO_do_connect_retry(BIO* bio, int timeout, int nap_milliseconds))
]

{ #category : 'public - bio' }
LibSsl >> BIO_dumpB: b bytes: bytes len: len [

	^ self ffiCall: #(int BIO_dump(BIO* b, const void* bytes, int len))
]

{ #category : 'public - bio' }
LibSsl >> BIO_dump_cb: cb u: u s: s len: len [

	^ self ffiCall: #(int BIO_dump_cb(void* cb, void* u, const void* s, int len))
]

{ #category : 'public - bio' }
LibSsl >> BIO_dump_fp: fp s: s len: len [

	^ self ffiCall: #(int BIO_dump_fp(FILE* fp, const void* s, int len))
]

{ #category : 'public - bio' }
LibSsl >> BIO_dump_indentB: b bytes: bytes len: len indent: indent [

	^ self ffiCall: #(int BIO_dump_indent(BIO* b, const void* bytes, int len, int indent))
]

{ #category : 'public - bio' }
LibSsl >> BIO_dump_indent_cb: cb u: u s: s len: len indent: indent [

	^ self ffiCall: #(int BIO_dump_indent_cb(void* cb, void* u, const void* s, int len, int indent))
]

{ #category : 'public - bio' }
LibSsl >> BIO_dump_indent_fp: fp s: s len: len indent: indent [

	^ self ffiCall: #(int BIO_dump_indent_fp(FILE* fp, const void* s, int len, int indent))
]

{ #category : 'public - bio' }
LibSsl >> BIO_dup_chain: in [

	^ self ffiCall: #(BIO* BIO_dup_chain(BIO* in))
]

{ #category : 'public - bio' }
LibSsl >> BIO_err_is_non_fatal: errcode [

	^ self ffiCall: #(int BIO_err_is_non_fatal(uint errcode))
]

{ #category : 'public - asn1' }
LibSsl >> BIO_f_asn1 [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_asn1())
]

{ #category : 'public - evp' }
LibSsl >> BIO_f_base64 [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_base64())
]

{ #category : 'public - comp' }
LibSsl >> BIO_f_brotli [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_brotli())
]

{ #category : 'public - bio' }
LibSsl >> BIO_f_buffer [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_buffer())
]

{ #category : 'public - evp' }
LibSsl >> BIO_f_cipher [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_cipher())
]

{ #category : 'public - bio' }
LibSsl >> BIO_f_linebuffer [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_linebuffer())
]

{ #category : 'public - evp' }
LibSsl >> BIO_f_md [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_md())
]

{ #category : 'public - bio' }
LibSsl >> BIO_f_nbio_test [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_nbio_test())
]

{ #category : 'public - bio' }
LibSsl >> BIO_f_null [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_null())
]

{ #category : 'public - bio' }
LibSsl >> BIO_f_prefix [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_prefix())
]

{ #category : 'public - bio' }
LibSsl >> BIO_f_readbuffer [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_readbuffer())
]

{ #category : 'public - evp' }
LibSsl >> BIO_f_reliable [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_reliable())
]

{ #category : 'public - ssl' }
LibSsl >> BIO_f_ssl [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_ssl())
]

{ #category : 'public - comp' }
LibSsl >> BIO_f_zlib [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_zlib())
]

{ #category : 'public - comp' }
LibSsl >> BIO_f_zstd [

	^ self ffiCall: #(const BIO_METHOD* BIO_f_zstd())
]

{ #category : 'public - bio' }
LibSsl >> BIO_fd_non_fatal_error: error [

	^ self ffiCall: #(int BIO_fd_non_fatal_error(int error))
]

{ #category : 'public - bio' }
LibSsl >> BIO_fd_should_retry: i [

	^ self ffiCall: #(int BIO_fd_should_retry(int i))
]

{ #category : 'public - bio' }
LibSsl >> BIO_find_typeB: b bio_type: bio_type [

	^ self ffiCall: #(BIO* BIO_find_type(BIO* b, int bio_type))
]

{ #category : 'public - bio' }
LibSsl >> BIO_free: a [

	^ self ffiCall: #(int BIO_free(BIO* a))
]

{ #category : 'public - bio' }
LibSsl >> BIO_free_all: a [

	self ffiCall: #(void BIO_free_all(BIO* a))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_accept_socketHost_port: host_port mode: mode [

	^ self ffiCall: #(int BIO_get_accept_socket(char* host_port, int mode))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_callback: b [

	^ self ffiCall: #(BIO_callback_fn BIO_get_callback(const BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_callback_arg: b [

	^ self ffiCall: #(char* BIO_get_callback_arg(const BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_callback_ex: b [

	^ self ffiCall: #(BIO_callback_fn_ex BIO_get_callback_ex(const BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_data: a [

	^ self ffiCall: #(void* BIO_get_data(BIO* a))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_ex_dataBio: bio idx: idx [

	^ self ffiCall: #(void* BIO_get_ex_data(const BIO* bio, int idx))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_host_ipStr: str ip: ip [

	^ self ffiCall: #(int BIO_get_host_ip(const char* str, uchar* ip))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_init: a [

	^ self ffiCall: #(int BIO_get_init(BIO* a))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_lineBio: bio buf: buf size: size [

	^ self ffiCall: #(int BIO_get_line(BIO* bio, char* buf, int size))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_new_index [

	^ self ffiCall: #(int BIO_get_new_index())
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_portStr: str port_ptr: port_ptr [

	^ self ffiCall: #(int BIO_get_port(const char* str, ushort* port_ptr))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_retry_BIO: bio reason: reason [

	^ self ffiCall: #(BIO* BIO_get_retry_BIO(BIO* bio, int* reason))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_retry_reason: bio [

	^ self ffiCall: #(int BIO_get_retry_reason(BIO* bio))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_rpoll_descriptorB: b desc: desc [

	^ self ffiCall: #(int BIO_get_rpoll_descriptor(BIO* b, BIO_POLL_DESCRIPTOR* desc))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_shutdown: a [

	^ self ffiCall: #(int BIO_get_shutdown(BIO* a))
]

{ #category : 'public - bio' }
LibSsl >> BIO_get_wpoll_descriptorB: b desc: desc [

	^ self ffiCall: #(int BIO_get_wpoll_descriptor(BIO* b, BIO_POLL_DESCRIPTOR* desc))
]

{ #category : 'public - bio' }
LibSsl >> BIO_gethostbyname: name [

	^ self ffiCall: #(hostent* BIO_gethostbyname(const char* name))
]

{ #category : 'public - bio' }
LibSsl >> BIO_getsBp: bp buf: buf size: size [

	^ self ffiCall: #(int BIO_gets(BIO* bp, char* buf, int size))
]

{ #category : 'public - bio' }
LibSsl >> BIO_hex_stringOut: out indent: indent width: width data: data datalen: datalen [

	^ self ffiCall: #(int BIO_hex_string(BIO* out, int indent, int width, const void* data, int datalen))
]

{ #category : 'public - bio' }
LibSsl >> BIO_indentB: b indent: indent max: max [

	^ self ffiCall: #(int BIO_indent(BIO* b, int indent, int max))
]

{ #category : 'public - bio' }
LibSsl >> BIO_int_ctrlBp: bp cmd: cmd larg: larg iarg: iarg [

	^ self ffiCall: #(long BIO_int_ctrl(BIO* bp, int cmd, long larg, int iarg))
]

{ #category : 'public - bio' }
LibSsl >> BIO_listenSock: sock addr: addr options: options [

	^ self ffiCall: #(int BIO_listen(int sock, const BIO_ADDR* addr, int options))
]

{ #category : 'public - bio' }
LibSsl >> BIO_lookupHost: host service: service lookup_type: lookup_type family: family socktype: socktype res: res [

	^ self ffiCall: #(int BIO_lookup(const char* host, const char* service, BIO_lookup_type lookup_type, int family, int socktype, BIO_ADDRINFO** res))
]

{ #category : 'public - bio' }
LibSsl >> BIO_lookup_exHost: host service: service lookup_type: lookup_type family: family socktype: socktype protocol: protocol res: res [

	^ self ffiCall: #(int BIO_lookup_ex(const char* host, const char* service, int lookup_type, int family, int socktype, int protocol, BIO_ADDRINFO** res))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_free: biom [

	self ffiCall: #(void BIO_meth_free(BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_callback_ctrl: biom [

	^ self ffiCall: #(long BIO_meth_get_callback_ctrl(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_create: bion [

	^ self ffiCall: #(int BIO_meth_get_create(const BIO_METHOD* bion))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_ctrl: biom [

	^ self ffiCall: #(long BIO_meth_get_ctrl(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_destroy: biom [

	^ self ffiCall: #(int BIO_meth_get_destroy(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_gets: biom [

	^ self ffiCall: #(int BIO_meth_get_gets(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_puts: biom [

	^ self ffiCall: #(int BIO_meth_get_puts(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_read: biom [

	^ self ffiCall: #(int BIO_meth_get_read(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_read_ex: biom [

	^ self ffiCall: #(int BIO_meth_get_read_ex(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_recvmmsg: biom [

	^ self ffiCall: #(int BIO_meth_get_recvmmsg(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_sendmmsg: biom [

	^ self ffiCall: #(int BIO_meth_get_sendmmsg(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_write: biom [

	^ self ffiCall: #(int BIO_meth_get_write(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_get_write_ex: biom [

	^ self ffiCall: #(int BIO_meth_get_write_ex(const BIO_METHOD* biom))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_newType: type name: name [

	^ self ffiCall: #(BIO_METHOD* BIO_meth_new(int type, const char* name))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_callback_ctrlBiom: biom callback_ctrl: callback_ctrl [

	^ self ffiCall: #(int BIO_meth_set_callback_ctrl(BIO_METHOD* biom, void* callback_ctrl))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_createBiom: biom create: create [

	^ self ffiCall: #(int BIO_meth_set_create(BIO_METHOD* biom, void* create))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_ctrlBiom: biom ctrl: ctrl [

	^ self ffiCall: #(int BIO_meth_set_ctrl(BIO_METHOD* biom, void* ctrl))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_destroyBiom: biom destroy: destroy [

	^ self ffiCall: #(int BIO_meth_set_destroy(BIO_METHOD* biom, void* destroy))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_getsBiom: biom ossl_gets: ossl_gets [

	^ self ffiCall: #(int BIO_meth_set_gets(BIO_METHOD* biom, void* ossl_gets))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_putsBiom: biom puts: puts [

	^ self ffiCall: #(int BIO_meth_set_puts(BIO_METHOD* biom, void* puts))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_readBiom: biom read: read [

	^ self ffiCall: #(int BIO_meth_set_read(BIO_METHOD* biom, void* read))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_read_exBiom: biom bread: bread [

	^ self ffiCall: #(int BIO_meth_set_read_ex(BIO_METHOD* biom, void* bread))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_recvmmsgBiom: biom f: f [

	^ self ffiCall: #(int BIO_meth_set_recvmmsg(BIO_METHOD* biom, void* f))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_sendmmsgBiom: biom f: f [

	^ self ffiCall: #(int BIO_meth_set_sendmmsg(BIO_METHOD* biom, void* f))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_writeBiom: biom write: write [

	^ self ffiCall: #(int BIO_meth_set_write(BIO_METHOD* biom, void* write))
]

{ #category : 'public - bio' }
LibSsl >> BIO_meth_set_write_exBiom: biom bwrite: bwrite [

	^ self ffiCall: #(int BIO_meth_set_write_ex(BIO_METHOD* biom, void* bwrite))
]

{ #category : 'public - bio' }
LibSsl >> BIO_method_name: b [

	^ self ffiCall: #(const char* BIO_method_name(const BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_method_type: b [

	^ self ffiCall: #(int BIO_method_type(const BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new: type [

	^ self ffiCall: #(BIO* BIO_new(const BIO_METHOD* type))
]

{ #category : 'public - asn1' }
LibSsl >> BIO_new_NDEFOut: out val: val it: it [

	^ self ffiCall: #(BIO* BIO_new_NDEF(BIO* out, ASN1_VALUE* val, const ASN1_ITEM* it))
]

{ #category : 'public - pkcs7' }
LibSsl >> BIO_new_PKCS7Out: out p7: p7 [

	^ self ffiCall: #(BIO* BIO_new_PKCS7(BIO* out, PKCS7* p7))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_accept: host_port [

	^ self ffiCall: #(BIO* BIO_new_accept(const char* host_port))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_bio_dgram_pairBio1: bio1 writebuf1: writebuf1 bio2: bio2 writebuf2: writebuf2 [

	^ self ffiCall: #(int BIO_new_bio_dgram_pair(BIO** bio1, size_t writebuf1, BIO** bio2, size_t writebuf2))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_bio_pairBio1: bio1 writebuf1: writebuf1 bio2: bio2 writebuf2: writebuf2 [

	^ self ffiCall: #(int BIO_new_bio_pair(BIO** bio1, size_t writebuf1, BIO** bio2, size_t writebuf2))
]

{ #category : 'public - ssl' }
LibSsl >> BIO_new_buffer_ssl_connect: ctx [

	^ self ffiCall: #(BIO* BIO_new_buffer_ssl_connect(SSL_CTX* ctx))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_connect: host_port [

	^ self ffiCall: #(BIO* BIO_new_connect(const char* host_port))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_dgramFd: fd close_flag: close_flag [

	^ self ffiCall: #(BIO* BIO_new_dgram(int fd, int close_flag))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_exLibctx: libctx method: method [

	^ self ffiCall: #(BIO* BIO_new_ex(OSSL_LIB_CTX* libctx, const BIO_METHOD* method))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_fd: fd close_flag: close_flag [

	^ self ffiCall: #(BIO* BIO_new_fd(int fd, int close_flag))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_fileFilename: filename mode: mode [

	^ self ffiCall: #(BIO* BIO_new_file(const char* filename, const char* mode))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_fpStream: stream close_flag: close_flag [

	^ self ffiCall: #(BIO* BIO_new_fp(FILE* stream, int close_flag))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_from_core_bioLibctx: libctx corebio: corebio [

	^ self ffiCall: #(BIO* BIO_new_from_core_bio(OSSL_LIB_CTX* libctx, OSSL_CORE_BIO* corebio))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_mem_buf: buf len: len [

	^ self ffiCall: #(BIO* BIO_new_mem_buf(const void* buf, int len))
]

{ #category : 'public - bio' }
LibSsl >> BIO_new_socketSock: sock close_flag: close_flag [

	^ self ffiCall: #(BIO* BIO_new_socket(int sock, int close_flag))
]

{ #category : 'public - ssl' }
LibSsl >> BIO_new_sslCtx: ctx client: client [

	^ self ffiCall: #(BIO* BIO_new_ssl(SSL_CTX* ctx, int client))
]

{ #category : 'public - ssl' }
LibSsl >> BIO_new_ssl_connect: ctx [

	^ self ffiCall: #(BIO* BIO_new_ssl_connect(SSL_CTX* ctx))
]

{ #category : 'public - bio' }
LibSsl >> BIO_next: b [

	^ self ffiCall: #(BIO* BIO_next(BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_nread0Bio: bio buf: buf [

	^ self ffiCall: #(int BIO_nread0(BIO* bio, char** buf))
]

{ #category : 'public - bio' }
LibSsl >> BIO_nreadBio: bio buf: buf num: num [

	^ self ffiCall: #(int BIO_nread(BIO* bio, char** buf, int num))
]

{ #category : 'public - bio' }
LibSsl >> BIO_number_read: bio [

	^ self ffiCall: #(uint64_t BIO_number_read(BIO* bio))
]

{ #category : 'public - bio' }
LibSsl >> BIO_number_written: bio [

	^ self ffiCall: #(uint64_t BIO_number_written(BIO* bio))
]

{ #category : 'public - bio' }
LibSsl >> BIO_nwrite0Bio: bio buf: buf [

	^ self ffiCall: #(int BIO_nwrite0(BIO* bio, char** buf))
]

{ #category : 'public - bio' }
LibSsl >> BIO_nwriteBio: bio buf: buf num: num [

	^ self ffiCall: #(int BIO_nwrite(BIO* bio, char** buf, int num))
]

{ #category : 'public - bio' }
LibSsl >> BIO_parse_hostserv: hostserv host: host service: service hostserv_prio: hostserv_prio [

	^ self ffiCall: #(int BIO_parse_hostserv(const char* hostserv, char** host, char** service, BIO_hostserv_priorities hostserv_prio))
]

{ #category : 'public - bio' }
LibSsl >> BIO_pop: b [

	^ self ffiCall: #(BIO* BIO_pop(BIO* b))
]

{ #category : 'public - bio' }
LibSsl >> BIO_ptr_ctrlBp: bp cmd: cmd larg: larg [

	^ self ffiCall: #(void* BIO_ptr_ctrl(BIO* bp, int cmd, long larg))
]

{ #category : 'public - bio' }
LibSsl >> BIO_pushB: b append: append [

	^ self ffiCall: #(BIO* BIO_push(BIO* b, BIO* append))
]

{ #category : 'public - bio' }
LibSsl >> BIO_putsBp: bp buf: buf [

	^ self ffiCall: #(int BIO_puts(BIO* bp, const char* buf))
]

{ #category : 'public - bio' }
LibSsl >> BIO_readB: b data: data dlen: dlen [

	^ self ffiCall: #(int BIO_read(BIO* b, void* data, int dlen))
]

{ #category : 'public - bio' }
LibSsl >> BIO_read_exB: b data: data dlen: dlen readbytes: readbytes [

	^ self ffiCall: #(int BIO_read_ex(BIO* b, void* data, size_t dlen, size_t* readbytes))
]

{ #category : 'public - bio' }
LibSsl >> BIO_recvmmsgB: b msg: msg stride: stride num_msg: num_msg flags: flags msgs_processed: msgs_processed [

	^ self ffiCall: #(int BIO_recvmmsg(BIO* b, BIO_MSG* msg, size_t stride, size_t num_msg, uint64_t flags, size_t* msgs_processed))
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_accept [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_accept())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_bio [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_bio())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_connect [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_connect())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_core [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_core())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_datagram [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_datagram())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_dgram_mem [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_dgram_mem())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_dgram_pair [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_dgram_pair())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_fd [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_fd())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_file [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_file())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_log [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_log())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_mem [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_mem())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_null [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_null())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_secmem [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_secmem())
]

{ #category : 'public - bio' }
LibSsl >> BIO_s_socket [

	^ self ffiCall: #(const BIO_METHOD* BIO_s_socket())
]

{ #category : 'public - bio' }
LibSsl >> BIO_sendmmsgB: b msg: msg stride: stride num_msg: num_msg flags: flags msgs_processed: msgs_processed [

	^ self ffiCall: #(int BIO_sendmmsg(BIO* b, BIO_MSG* msg, size_t stride, size_t num_msg, uint64_t flags, size_t* msgs_processed))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_callbackB: b callback: callback [

	self ffiCall: #(void BIO_set_callback(BIO* b, BIO_callback_fn callback))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_callback_argB: b arg: arg [

	self ffiCall: #(void BIO_set_callback_arg(BIO* b, char* arg))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_callback_exB: b callback: callback [

	self ffiCall: #(void BIO_set_callback_ex(BIO* b, BIO_callback_fn_ex callback))
]

{ #category : 'public - evp' }
LibSsl >> BIO_set_cipherB: b c: c k: k i: i enc: enc [

	^ self ffiCall: #(int BIO_set_cipher(BIO* b, const EVP_CIPHER* c, const uchar* k, const uchar* i, int enc))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_data: a ptr: ptr [

	self ffiCall: #(void BIO_set_data(BIO* a, void* ptr))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_ex_dataBio: bio idx: idx data: data [

	^ self ffiCall: #(int BIO_set_ex_data(BIO* bio, int idx, void* data))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_flagsB: b flags: flags [

	self ffiCall: #(void BIO_set_flags(BIO* b, int flags))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_initA: a init: init [

	self ffiCall: #(void BIO_set_init(BIO* a, int init))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_nextB: b next: next [

	self ffiCall: #(void BIO_set_next(BIO* b, BIO* next))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_retry_reasonBio: bio reason: reason [

	self ffiCall: #(void BIO_set_retry_reason(BIO* bio, int reason))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_shutdownA: a shut: shut [

	self ffiCall: #(void BIO_set_shutdown(BIO* a, int shut))
]

{ #category : 'public - bio' }
LibSsl >> BIO_set_tcp_ndelaySock: sock turn_on: turn_on [

	^ self ffiCall: #(int BIO_set_tcp_ndelay(int sock, int turn_on))
]

{ #category : 'public - bio' }
LibSsl >> BIO_sock_error: sock [

	^ self ffiCall: #(int BIO_sock_error(int sock))
]

{ #category : 'public - bio' }
LibSsl >> BIO_sock_infoSock: sock type: type info: info [

	^ self ffiCall: #(int BIO_sock_info(int sock, BIO_sock_info_type type, BIO_sock_info_u* info))
]

{ #category : 'public - bio' }
LibSsl >> BIO_sock_init [

	^ self ffiCall: #(int BIO_sock_init())
]

{ #category : 'public - bio' }
LibSsl >> BIO_sock_non_fatal_error: error [

	^ self ffiCall: #(int BIO_sock_non_fatal_error(int error))
]

{ #category : 'public - bio' }
LibSsl >> BIO_sock_should_retry: i [

	^ self ffiCall: #(int BIO_sock_should_retry(int i))
]

{ #category : 'public - bio' }
LibSsl >> BIO_socketDomain: domain socktype: socktype protocol: protocol options: options [

	^ self ffiCall: #(int BIO_socket(int domain, int socktype, int protocol, int options))
]

{ #category : 'public - bio' }
LibSsl >> BIO_socket_ioctlFd: fd type: type arg: arg [

	^ self ffiCall: #(int BIO_socket_ioctl(int fd, long type, void* arg))
]

{ #category : 'public - bio' }
LibSsl >> BIO_socket_nbioFd: fd mode: mode [

	^ self ffiCall: #(int BIO_socket_nbio(int fd, int mode))
]

{ #category : 'public - bio' }
LibSsl >> BIO_socket_waitFd: fd for_read: for_read max_time: max_time [

	^ self ffiCall: #(int BIO_socket_wait(int fd, int for_read, time_t max_time))
]

{ #category : 'public - ssl' }
LibSsl >> BIO_ssl_copy_session_idTo: to from: from [

	^ self ffiCall: #(int BIO_ssl_copy_session_id(BIO* to, BIO* from))
]

{ #category : 'public - ssl' }
LibSsl >> BIO_ssl_shutdown: ssl_bio [

	self ffiCall: #(void BIO_ssl_shutdown(BIO* ssl_bio))
]

{ #category : 'public - bio' }
LibSsl >> BIO_test_flagsB: b flags: flags [

	^ self ffiCall: #(int BIO_test_flags(const BIO* b, int flags))
]

{ #category : 'public - bio' }
LibSsl >> BIO_up_ref: a [

	^ self ffiCall: #(int BIO_up_ref(BIO* a))
]

{ #category : 'public - bio' }
LibSsl >> BIO_vfree: a [

	self ffiCall: #(void BIO_vfree(BIO* a))
]

{ #category : 'public - bio' }
LibSsl >> BIO_waitBio: bio max_time: max_time nap_milliseconds: nap_milliseconds [

	^ self ffiCall: #(int BIO_wait(BIO* bio, time_t max_time, uint nap_milliseconds))
]

{ #category : 'public - bio' }
LibSsl >> BIO_writeB: b data: data dlen: dlen [

	^ self ffiCall: #(int BIO_write(BIO* b, const void* data, int dlen))
]

{ #category : 'public - bio' }
LibSsl >> BIO_write_exB: b data: data dlen: dlen written: written [

	^ self ffiCall: #(int BIO_write_ex(BIO* b, const void* data, size_t dlen, size_t* written))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_convertN: n b: b ctx: ctx [

	^ self ffiCall: #(int BN_BLINDING_convert(BIGNUM* n, BN_BLINDING* b, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_convert_exN: n r: r b: b arg4: arg4 [

	^ self ffiCall: #(int BN_BLINDING_convert_ex(BIGNUM* n, BIGNUM* r, BN_BLINDING* b, BN_CTX* arg4))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_create_paramB: b e: e m: m ctx: ctx bn_mod_exp: bn_mod_exp m_ctx: m_ctx [

	^ self ffiCall: #(BN_BLINDING* BN_BLINDING_create_param(BN_BLINDING* b, const BIGNUM* e, BIGNUM* m, BN_CTX* ctx, void* bn_mod_exp, BN_MONT_CTX* m_ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_free: b [

	self ffiCall: #(void BN_BLINDING_free(BN_BLINDING* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_get_flags: arg1 [

	^ self ffiCall: #(ulong BN_BLINDING_get_flags(const BN_BLINDING* arg1))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_invertN: n b: b ctx: ctx [

	^ self ffiCall: #(int BN_BLINDING_invert(BIGNUM* n, BN_BLINDING* b, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_invert_exN: n r: r b: b arg4: arg4 [

	^ self ffiCall: #(int BN_BLINDING_invert_ex(BIGNUM* n, const BIGNUM* r, BN_BLINDING* b, BN_CTX* arg4))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_is_current_thread: b [

	^ self ffiCall: #(int BN_BLINDING_is_current_thread(BN_BLINDING* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_lock: b [

	^ self ffiCall: #(int BN_BLINDING_lock(BN_BLINDING* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_newA: A Ai: Ai mod: mod [

	^ self ffiCall: #(BN_BLINDING* BN_BLINDING_new(const BIGNUM* A, const BIGNUM* Ai, BIGNUM* mod))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_set_current_thread: b [

	self ffiCall: #(void BN_BLINDING_set_current_thread(BN_BLINDING* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_set_flagsArg1: arg1 arg2: arg2 [

	self ffiCall: #(void BN_BLINDING_set_flags(BN_BLINDING* arg1, ulong arg2))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_unlock: b [

	^ self ffiCall: #(int BN_BLINDING_unlock(BN_BLINDING* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_BLINDING_updateB: b ctx: ctx [

	^ self ffiCall: #(int BN_BLINDING_update(BN_BLINDING* b, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_CTX_end: ctx [

	self ffiCall: #(void BN_CTX_end(BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_CTX_free: c [

	self ffiCall: #(void BN_CTX_free(BN_CTX* c))
]

{ #category : 'public - bn' }
LibSsl >> BN_CTX_get: ctx [

	^ self ffiCall: #(BIGNUM* BN_CTX_get(BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_CTX_new [

	^ self ffiCall: #(BN_CTX* BN_CTX_new())
]

{ #category : 'public - bn' }
LibSsl >> BN_CTX_new_ex: ctx [

	^ self ffiCall: #(BN_CTX* BN_CTX_new_ex(OSSL_LIB_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_CTX_secure_new [

	^ self ffiCall: #(BN_CTX* BN_CTX_secure_new())
]

{ #category : 'public - bn' }
LibSsl >> BN_CTX_secure_new_ex: ctx [

	^ self ffiCall: #(BN_CTX* BN_CTX_secure_new_ex(OSSL_LIB_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_CTX_start: ctx [

	self ffiCall: #(void BN_CTX_start(BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GENCB_callCb: cb a: a b: b [

	^ self ffiCall: #(int BN_GENCB_call(BN_GENCB* cb, int a, int b))
]

{ #category : 'public - bn' }
LibSsl >> BN_GENCB_free: cb [

	self ffiCall: #(void BN_GENCB_free(BN_GENCB* cb))
]

{ #category : 'public - bn' }
LibSsl >> BN_GENCB_get_arg: cb [

	^ self ffiCall: #(void* BN_GENCB_get_arg(BN_GENCB* cb))
]

{ #category : 'public - bn' }
LibSsl >> BN_GENCB_new [

	^ self ffiCall: #(BN_GENCB* BN_GENCB_new())
]

{ #category : 'public - bn' }
LibSsl >> BN_GENCB_setGencb: gencb callback: callback cb_arg: cb_arg [

	self ffiCall: #(void BN_GENCB_set(BN_GENCB* gencb, void* callback, void* cb_arg))
]

{ #category : 'public - bn' }
LibSsl >> BN_GENCB_set_oldGencb: gencb callback: callback cb_arg: cb_arg [

	self ffiCall: #(void BN_GENCB_set_old(BN_GENCB* gencb, void* callback, void* cb_arg))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_addR: r a: a b: b [

	^ self ffiCall: #(int BN_GF2m_add(BIGNUM* r, const BIGNUM* a, const BIGNUM* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_arr2polyP: p a: a [

	^ self ffiCall: #(int BN_GF2m_arr2poly(const int_0 p, BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_modR: r a: a p: p [

	^ self ffiCall: #(int BN_GF2m_mod(BIGNUM* r, const BIGNUM* a, const BIGNUM* p))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_arr: r a: a p: p [

	^ self ffiCall: #(int BN_GF2m_mod_arr(BIGNUM* r, const BIGNUM* a, const int_0 p))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_divR: r a: a b: b p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_div(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_div_arr: r a: a b: b p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_div_arr(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const int_0 p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_expR: r a: a b: b p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_exp(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_exp_arr: r a: a b: b p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_exp_arr(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const int_0 p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_invR: r b: b p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_inv(BIGNUM* r, const BIGNUM* b, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_inv_arr: r b: b p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_inv_arr(BIGNUM* r, const BIGNUM* b, const int_0 p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_mulR: r a: a b: b p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_mul(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_mul_arr: r a: a b: b p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_mul_arr(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const int_0 p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_solve_quadR: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_solve_quad(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_solve_quad_arr: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_solve_quad_arr(BIGNUM* r, const BIGNUM* a, const int_0 p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_sqr: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_sqr(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_sqr_arr: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_sqr_arr(BIGNUM* r, const BIGNUM* a, const int_0 p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_sqrtR: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_sqrt(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_mod_sqrt_arr: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_GF2m_mod_sqrt_arr(BIGNUM* r, const BIGNUM* a, const int_0 p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_GF2m_poly2arrA: a p: p max: max [

	^ self ffiCall: #(int BN_GF2m_poly2arr(const BIGNUM* a, int_0 p, int max))
]

{ #category : 'public - bn' }
LibSsl >> BN_MONT_CTX_copyTo: to from: from [

	^ self ffiCall: #(BN_MONT_CTX* BN_MONT_CTX_copy(BN_MONT_CTX* to, BN_MONT_CTX* from))
]

{ #category : 'public - bn' }
LibSsl >> BN_MONT_CTX_free: mont [

	self ffiCall: #(void BN_MONT_CTX_free(BN_MONT_CTX* mont))
]

{ #category : 'public - bn' }
LibSsl >> BN_MONT_CTX_new [

	^ self ffiCall: #(BN_MONT_CTX* BN_MONT_CTX_new())
]

{ #category : 'public - bn' }
LibSsl >> BN_MONT_CTX_setMont: mont mod: mod ctx: ctx [

	^ self ffiCall: #(int BN_MONT_CTX_set(BN_MONT_CTX* mont, const BIGNUM* mod, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_MONT_CTX_set_lockedPmont: pmont lock: lock mod: mod ctx: ctx [

	^ self ffiCall: #(BN_MONT_CTX* BN_MONT_CTX_set_locked(BN_MONT_CTX** pmont, CRYPTO_RWLOCK* lock, const BIGNUM* mod, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_RECP_CTX_free: recp [

	self ffiCall: #(void BN_RECP_CTX_free(BN_RECP_CTX* recp))
]

{ #category : 'public - bn' }
LibSsl >> BN_RECP_CTX_new [

	^ self ffiCall: #(BN_RECP_CTX* BN_RECP_CTX_new())
]

{ #category : 'public - bn' }
LibSsl >> BN_RECP_CTX_setRecp: recp rdiv: rdiv ctx: ctx [

	^ self ffiCall: #(int BN_RECP_CTX_set(BN_RECP_CTX* recp, const BIGNUM* rdiv, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_X931_derive_prime_exP: p p1: p1 p2: p2 Xp: Xp Xp1: Xp1 Xp2: Xp2 e: e ctx: ctx cb: cb [

	^ self ffiCall: #(int BN_X931_derive_prime_ex(BIGNUM* p, BIGNUM* p1, BIGNUM* p2, const BIGNUM* Xp, const BIGNUM* Xp1, const BIGNUM* Xp2, const BIGNUM* e, BN_CTX* ctx, BN_GENCB* cb))
]

{ #category : 'public - bn' }
LibSsl >> BN_X931_generate_XpqXp: Xp Xq: Xq nbits: nbits ctx: ctx [

	^ self ffiCall: #(int BN_X931_generate_Xpq(BIGNUM* Xp, BIGNUM* Xq, int nbits, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_X931_generate_prime_exP: p p1: p1 p2: p2 Xp1: Xp1 Xp2: Xp2 Xp: Xp e: e ctx: ctx cb: cb [

	^ self ffiCall: #(int BN_X931_generate_prime_ex(BIGNUM* p, BIGNUM* p1, BIGNUM* p2, BIGNUM* Xp1, BIGNUM* Xp2, const BIGNUM* Xp, const BIGNUM* e, BN_CTX* ctx, BN_GENCB* cb))
]

{ #category : 'public - bn' }
LibSsl >> BN_abs_is_wordA: a w: w [

	^ self ffiCall: #(int BN_abs_is_word(const BIGNUM* a, const ulong w))
]

{ #category : 'public - bn' }
LibSsl >> BN_addR: r a: a b: b [

	^ self ffiCall: #(int BN_add(BIGNUM* r, const BIGNUM* a, const BIGNUM* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_add_wordA: a w: w [

	^ self ffiCall: #(int BN_add_word(BIGNUM* a, ulong w))
]

{ #category : 'public - bn' }
LibSsl >> BN_are_coprimeA: a b: b ctx: ctx [

	^ self ffiCall: #(int BN_are_coprime(BIGNUM* a, const BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_asc2bnA: a str: str [

	^ self ffiCall: #(int BN_asc2bn(BIGNUM** a, const char* str))
]

{ #category : 'public - bn' }
LibSsl >> BN_bin2bnS: s len: len ret: ret [

	^ self ffiCall: #(BIGNUM* BN_bin2bn(const uchar* s, int len, BIGNUM* ret))
]

{ #category : 'public - bn' }
LibSsl >> BN_bn2binA: a to: to [

	^ self ffiCall: #(int BN_bn2bin(const BIGNUM* a, uchar* to))
]

{ #category : 'public - bn' }
LibSsl >> BN_bn2binpadA: a to: to tolen: tolen [

	^ self ffiCall: #(int BN_bn2binpad(const BIGNUM* a, uchar* to, int tolen))
]

{ #category : 'public - bn' }
LibSsl >> BN_bn2dec: a [

	^ self ffiCall: #(char* BN_bn2dec(const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_bn2hex: a [

	^ self ffiCall: #(char* BN_bn2hex(const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_bn2lebinpadA: a to: to tolen: tolen [

	^ self ffiCall: #(int BN_bn2lebinpad(const BIGNUM* a, uchar* to, int tolen))
]

{ #category : 'public - bn' }
LibSsl >> BN_bn2mpiA: a to: to [

	^ self ffiCall: #(int BN_bn2mpi(const BIGNUM* a, uchar* to))
]

{ #category : 'public - bn' }
LibSsl >> BN_bn2nativepadA: a to: to tolen: tolen [

	^ self ffiCall: #(int BN_bn2nativepad(const BIGNUM* a, uchar* to, int tolen))
]

{ #category : 'public - bn' }
LibSsl >> BN_bntest_randRnd: rnd bits: bits top: top bottom: bottom [

	^ self ffiCall: #(int BN_bntest_rand(BIGNUM* rnd, int bits, int top, int bottom))
]

{ #category : 'public - bn' }
LibSsl >> BN_check_primeP: p ctx: ctx cb: cb [

	^ self ffiCall: #(int BN_check_prime(const BIGNUM* p, BN_CTX* ctx, BN_GENCB* cb))
]

{ #category : 'public - bn' }
LibSsl >> BN_clear: a [

	self ffiCall: #(void BN_clear(BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_clear_bitA: a n: n [

	^ self ffiCall: #(int BN_clear_bit(BIGNUM* a, int n))
]

{ #category : 'public - bn' }
LibSsl >> BN_clear_free: a [

	self ffiCall: #(void BN_clear_free(BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_cmpA: a b: b [

	^ self ffiCall: #(int BN_cmp(const BIGNUM* a, const BIGNUM* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_consttime_swap: swap a: a b: b nwords: nwords [

	self ffiCall: #(void BN_consttime_swap(ulong swap, BIGNUM* a, BIGNUM* b, int nwords))
]

{ #category : 'public - bn' }
LibSsl >> BN_copyA: a b: b [

	^ self ffiCall: #(BIGNUM* BN_copy(BIGNUM* a, const BIGNUM* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_dec2bnA: a str: str [

	^ self ffiCall: #(int BN_dec2bn(BIGNUM** a, const char* str))
]

{ #category : 'public - bn' }
LibSsl >> BN_divDv: dv rem: rem m: m d: d ctx: ctx [

	^ self ffiCall: #(int BN_div(BIGNUM* dv, BIGNUM* rem, const BIGNUM* m, const BIGNUM* d, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_div_recpDv: dv rem: rem m: m recp: recp ctx: ctx [

	^ self ffiCall: #(int BN_div_recp(BIGNUM* dv, BIGNUM* rem, const BIGNUM* m, BN_RECP_CTX* recp, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_div_wordA: a w: w [

	^ self ffiCall: #(ulong BN_div_word(BIGNUM* a, ulong w))
]

{ #category : 'public - bn' }
LibSsl >> BN_dup: a [

	^ self ffiCall: #(BIGNUM* BN_dup(const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_expR: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_exp(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_free: a [

	self ffiCall: #(void BN_free(BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_from_montgomeryR: r a: a mont: mont ctx: ctx [

	^ self ffiCall: #(int BN_from_montgomery(BIGNUM* r, const BIGNUM* a, BN_MONT_CTX* mont, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_gcdR: r a: a b: b ctx: ctx [

	^ self ffiCall: #(int BN_gcd(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_generate_dsa_nonceOut: out range: range priv: priv message: message message_len: message_len ctx: ctx [

	^ self ffiCall: #(int BN_generate_dsa_nonce(BIGNUM* out, const BIGNUM* range, const BIGNUM* priv, const uchar* message, size_t message_len, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_generate_primeRet: ret bits: bits safe: safe add: add rem: rem callback: callback cb_arg: cb_arg [

	^ self ffiCall: #(BIGNUM* BN_generate_prime(BIGNUM* ret, int bits, int safe, const BIGNUM* add, const BIGNUM* rem, void* callback, void* cb_arg))
]

{ #category : 'public - bn' }
LibSsl >> BN_generate_prime_ex2Ret: ret bits: bits safe: safe add: add rem: rem cb: cb ctx: ctx [

	^ self ffiCall: #(int BN_generate_prime_ex2(BIGNUM* ret, int bits, int safe, const BIGNUM* add, const BIGNUM* rem, BN_GENCB* cb, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_generate_prime_exRet: ret bits: bits safe: safe add: add rem: rem cb: cb [

	^ self ffiCall: #(int BN_generate_prime_ex(BIGNUM* ret, int bits, int safe, const BIGNUM* add, const BIGNUM* rem, BN_GENCB* cb))
]

{ #category : 'public - bn' }
LibSsl >> BN_get0_nist_prime_192 [

	^ self ffiCall: #(const BIGNUM* BN_get0_nist_prime_192())
]

{ #category : 'public - bn' }
LibSsl >> BN_get0_nist_prime_224 [

	^ self ffiCall: #(const BIGNUM* BN_get0_nist_prime_224())
]

{ #category : 'public - bn' }
LibSsl >> BN_get0_nist_prime_256 [

	^ self ffiCall: #(const BIGNUM* BN_get0_nist_prime_256())
]

{ #category : 'public - bn' }
LibSsl >> BN_get0_nist_prime_384 [

	^ self ffiCall: #(const BIGNUM* BN_get0_nist_prime_384())
]

{ #category : 'public - bn' }
LibSsl >> BN_get0_nist_prime_521 [

	^ self ffiCall: #(const BIGNUM* BN_get0_nist_prime_521())
]

{ #category : 'public - bn' }
LibSsl >> BN_get_flagsB: b n: n [

	^ self ffiCall: #(int BN_get_flags(const BIGNUM* b, int n))
]

{ #category : 'public - bn' }
LibSsl >> BN_get_params: which [

	^ self ffiCall: #(int BN_get_params(int which))
]

{ #category : 'public - bn' }
LibSsl >> BN_get_rfc2409_prime_1024: bn [

	^ self ffiCall: #(BIGNUM* BN_get_rfc2409_prime_1024(BIGNUM* bn))
]

{ #category : 'public - bn' }
LibSsl >> BN_get_rfc2409_prime_768: bn [

	^ self ffiCall: #(BIGNUM* BN_get_rfc2409_prime_768(BIGNUM* bn))
]

{ #category : 'public - bn' }
LibSsl >> BN_get_rfc3526_prime_1536: bn [

	^ self ffiCall: #(BIGNUM* BN_get_rfc3526_prime_1536(BIGNUM* bn))
]

{ #category : 'public - bn' }
LibSsl >> BN_get_rfc3526_prime_2048: bn [

	^ self ffiCall: #(BIGNUM* BN_get_rfc3526_prime_2048(BIGNUM* bn))
]

{ #category : 'public - bn' }
LibSsl >> BN_get_rfc3526_prime_3072: bn [

	^ self ffiCall: #(BIGNUM* BN_get_rfc3526_prime_3072(BIGNUM* bn))
]

{ #category : 'public - bn' }
LibSsl >> BN_get_rfc3526_prime_4096: bn [

	^ self ffiCall: #(BIGNUM* BN_get_rfc3526_prime_4096(BIGNUM* bn))
]

{ #category : 'public - bn' }
LibSsl >> BN_get_rfc3526_prime_6144: bn [

	^ self ffiCall: #(BIGNUM* BN_get_rfc3526_prime_6144(BIGNUM* bn))
]

{ #category : 'public - bn' }
LibSsl >> BN_get_rfc3526_prime_8192: bn [

	^ self ffiCall: #(BIGNUM* BN_get_rfc3526_prime_8192(BIGNUM* bn))
]

{ #category : 'public - bn' }
LibSsl >> BN_get_word: a [

	^ self ffiCall: #(ulong BN_get_word(const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_hex2bnA: a str: str [

	^ self ffiCall: #(int BN_hex2bn(BIGNUM** a, const char* str))
]

{ #category : 'public - bn' }
LibSsl >> BN_is_bit_setA: a n: n [

	^ self ffiCall: #(int BN_is_bit_set(const BIGNUM* a, int n))
]

{ #category : 'public - bn' }
LibSsl >> BN_is_negative: b [

	^ self ffiCall: #(int BN_is_negative(const BIGNUM* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_is_odd: a [

	^ self ffiCall: #(int BN_is_odd(const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_is_one: a [

	^ self ffiCall: #(int BN_is_one(const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_is_primeP: p nchecks: nchecks callback: callback ctx: ctx cb_arg: cb_arg [

	^ self ffiCall: #(int BN_is_prime(const BIGNUM* p, int nchecks, void* callback, BN_CTX* ctx, void* cb_arg))
]

{ #category : 'public - bn' }
LibSsl >> BN_is_prime_exP: p nchecks: nchecks ctx: ctx cb: cb [

	^ self ffiCall: #(int BN_is_prime_ex(const BIGNUM* p, int nchecks, BN_CTX* ctx, BN_GENCB* cb))
]

{ #category : 'public - bn' }
LibSsl >> BN_is_prime_fasttestP: p nchecks: nchecks callback: callback ctx: ctx cb_arg: cb_arg do_trial_division: do_trial_division [

	^ self ffiCall: #(int BN_is_prime_fasttest(const BIGNUM* p, int nchecks, void* callback, BN_CTX* ctx, void* cb_arg, int do_trial_division))
]

{ #category : 'public - bn' }
LibSsl >> BN_is_prime_fasttest_exP: p nchecks: nchecks ctx: ctx do_trial_division: do_trial_division cb: cb [

	^ self ffiCall: #(int BN_is_prime_fasttest_ex(const BIGNUM* p, int nchecks, BN_CTX* ctx, int do_trial_division, BN_GENCB* cb))
]

{ #category : 'public - bn' }
LibSsl >> BN_is_wordA: a w: w [

	^ self ffiCall: #(int BN_is_word(const BIGNUM* a, const ulong w))
]

{ #category : 'public - bn' }
LibSsl >> BN_is_zero: a [

	^ self ffiCall: #(int BN_is_zero(const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_kroneckerA: a b: b ctx: ctx [

	^ self ffiCall: #(int BN_kronecker(const BIGNUM* a, const BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_lebin2bnS: s len: len ret: ret [

	^ self ffiCall: #(BIGNUM* BN_lebin2bn(const uchar* s, int len, BIGNUM* ret))
]

{ #category : 'public - bn' }
LibSsl >> BN_lshift1R: r a: a [

	^ self ffiCall: #(int BN_lshift1(BIGNUM* r, const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_lshiftR: r a: a n: n [

	^ self ffiCall: #(int BN_lshift(BIGNUM* r, const BIGNUM* a, int n))
]

{ #category : 'public - bn' }
LibSsl >> BN_mask_bitsA: a n: n [

	^ self ffiCall: #(int BN_mask_bits(BIGNUM* a, int n))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_addR: r a: a b: b m: m ctx: ctx [

	^ self ffiCall: #(int BN_mod_add(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const BIGNUM* m, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_add_quickR: r a: a b: b m: m [

	^ self ffiCall: #(int BN_mod_add_quick(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const BIGNUM* m))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_exp2_montR: r a1: a1 p1: p1 a2: a2 p2: p2 m: m ctx: ctx m_ctx: m_ctx [

	^ self ffiCall: #(int BN_mod_exp2_mont(BIGNUM* r, const BIGNUM* a1, const BIGNUM* p1, const BIGNUM* a2, const BIGNUM* p2, const BIGNUM* m, BN_CTX* ctx, BN_MONT_CTX* m_ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_expR: r a: a p: p m: m ctx: ctx [

	^ self ffiCall: #(int BN_mod_exp(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, const BIGNUM* m, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_exp_montR: r a: a p: p m: m ctx: ctx m_ctx: m_ctx [

	^ self ffiCall: #(int BN_mod_exp_mont(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, const BIGNUM* m, BN_CTX* ctx, BN_MONT_CTX* m_ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_exp_mont_consttimeRr: rr a: a p: p m: m ctx: ctx in_mont: in_mont [

	^ self ffiCall: #(int BN_mod_exp_mont_consttime(BIGNUM* rr, const BIGNUM* a, const BIGNUM* p, const BIGNUM* m, BN_CTX* ctx, BN_MONT_CTX* in_mont))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_exp_mont_consttime_x2Rr1: rr1 a1: a1 p1: p1 m1: m1 in_mont1: in_mont1 rr2: rr2 a2: a2 p2: p2 m2: m2 in_mont2: in_mont2 ctx: ctx [

	^ self ffiCall: #(int BN_mod_exp_mont_consttime_x2(BIGNUM* rr1, const BIGNUM* a1, const BIGNUM* p1, const BIGNUM* m1, BN_MONT_CTX* in_mont1, BIGNUM* rr2, const BIGNUM* a2, const BIGNUM* p2, const BIGNUM* m2, BN_MONT_CTX* in_mont2, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_exp_mont_wordR: r a: a p: p m: m ctx: ctx m_ctx: m_ctx [

	^ self ffiCall: #(int BN_mod_exp_mont_word(BIGNUM* r, ulong a, const BIGNUM* p, const BIGNUM* m, BN_CTX* ctx, BN_MONT_CTX* m_ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_exp_recpR: r a: a p: p m: m ctx: ctx [

	^ self ffiCall: #(int BN_mod_exp_recp(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, const BIGNUM* m, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_exp_simpleR: r a: a p: p m: m ctx: ctx [

	^ self ffiCall: #(int BN_mod_exp_simple(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, const BIGNUM* m, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_inverseRet: ret a: a n: n ctx: ctx [

	^ self ffiCall: #(BIGNUM* BN_mod_inverse(BIGNUM* ret, const BIGNUM* a, const BIGNUM* n, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_lshift1R: r a: a m: m ctx: ctx [

	^ self ffiCall: #(int BN_mod_lshift1(BIGNUM* r, const BIGNUM* a, const BIGNUM* m, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_lshift1_quickR: r a: a m: m [

	^ self ffiCall: #(int BN_mod_lshift1_quick(BIGNUM* r, const BIGNUM* a, const BIGNUM* m))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_lshiftR: r a: a n: n m: m ctx: ctx [

	^ self ffiCall: #(int BN_mod_lshift(BIGNUM* r, const BIGNUM* a, int n, const BIGNUM* m, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_lshift_quickR: r a: a n: n m: m [

	^ self ffiCall: #(int BN_mod_lshift_quick(BIGNUM* r, const BIGNUM* a, int n, const BIGNUM* m))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_mulR: r a: a b: b m: m ctx: ctx [

	^ self ffiCall: #(int BN_mod_mul(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const BIGNUM* m, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_mul_montgomeryR: r a: a b: b mont: mont ctx: ctx [

	^ self ffiCall: #(int BN_mod_mul_montgomery(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, BN_MONT_CTX* mont, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_mul_reciprocalR: r x: x y: y recp: recp ctx: ctx [

	^ self ffiCall: #(int BN_mod_mul_reciprocal(BIGNUM* r, const BIGNUM* x, const BIGNUM* y, BN_RECP_CTX* recp, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_sqr: r a: a m: m ctx: ctx [

	^ self ffiCall: #(int BN_mod_sqr(BIGNUM* r, const BIGNUM* a, const BIGNUM* m, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_sqrtRet: ret a: a n: n ctx: ctx [

	^ self ffiCall: #(BIGNUM* BN_mod_sqrt(BIGNUM* ret, const BIGNUM* a, const BIGNUM* n, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_subR: r a: a b: b m: m ctx: ctx [

	^ self ffiCall: #(int BN_mod_sub(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const BIGNUM* m, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_sub_quickR: r a: a b: b m: m [

	^ self ffiCall: #(int BN_mod_sub_quick(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, const BIGNUM* m))
]

{ #category : 'public - bn' }
LibSsl >> BN_mod_wordA: a w: w [

	^ self ffiCall: #(ulong BN_mod_word(const BIGNUM* a, ulong w))
]

{ #category : 'public - bn' }
LibSsl >> BN_mpi2bnS: s len: len ret: ret [

	^ self ffiCall: #(BIGNUM* BN_mpi2bn(const uchar* s, int len, BIGNUM* ret))
]

{ #category : 'public - bn' }
LibSsl >> BN_mulR: r a: a b: b ctx: ctx [

	^ self ffiCall: #(int BN_mul(BIGNUM* r, const BIGNUM* a, const BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_mul_wordA: a w: w [

	^ self ffiCall: #(int BN_mul_word(BIGNUM* a, ulong w))
]

{ #category : 'public - bn' }
LibSsl >> BN_native2bnS: s len: len ret: ret [

	^ self ffiCall: #(BIGNUM* BN_native2bn(const uchar* s, int len, BIGNUM* ret))
]

{ #category : 'public - bn' }
LibSsl >> BN_new [

	^ self ffiCall: #(BIGNUM* BN_new())
]

{ #category : 'public - bn' }
LibSsl >> BN_nist_mod_192R: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_nist_mod_192(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_nist_mod_224R: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_nist_mod_224(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_nist_mod_256R: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_nist_mod_256(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_nist_mod_384R: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_nist_mod_384(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_nist_mod_521R: r a: a p: p ctx: ctx [

	^ self ffiCall: #(int BN_nist_mod_521(BIGNUM* r, const BIGNUM* a, const BIGNUM* p, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_nist_mod_func: p [

	^ self ffiCall: #(int BN_nist_mod_func(const BIGNUM* p))
]

{ #category : 'public - bn' }
LibSsl >> BN_nnmodR: r m: m d: d ctx: ctx [

	^ self ffiCall: #(int BN_nnmod(BIGNUM* r, const BIGNUM* m, const BIGNUM* d, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_num_bits: a [

	^ self ffiCall: #(int BN_num_bits(const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_num_bits_word: l [

	^ self ffiCall: #(int BN_num_bits_word(ulong l))
]

{ #category : 'public - bn' }
LibSsl >> BN_options [

	^ self ffiCall: #(char* BN_options())
]

{ #category : 'public - bn' }
LibSsl >> BN_printBio: bio a: a [

	^ self ffiCall: #(int BN_print(BIO* bio, const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_print_fp: fp a: a [

	^ self ffiCall: #(int BN_print_fp(FILE* fp, const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_priv_randRnd: rnd bits: bits top: top bottom: bottom [

	^ self ffiCall: #(int BN_priv_rand(BIGNUM* rnd, int bits, int top, int bottom))
]

{ #category : 'public - bn' }
LibSsl >> BN_priv_rand_exRnd: rnd bits: bits top: top bottom: bottom strength: strength ctx: ctx [

	^ self ffiCall: #(int BN_priv_rand_ex(BIGNUM* rnd, int bits, int top, int bottom, uint strength, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_priv_rand_rangeRnd: rnd range: range [

	^ self ffiCall: #(int BN_priv_rand_range(BIGNUM* rnd, const BIGNUM* range))
]

{ #category : 'public - bn' }
LibSsl >> BN_priv_rand_range_exR: r range: range strength: strength ctx: ctx [

	^ self ffiCall: #(int BN_priv_rand_range_ex(BIGNUM* r, const BIGNUM* range, uint strength, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_pseudo_randRnd: rnd bits: bits top: top bottom: bottom [

	^ self ffiCall: #(int BN_pseudo_rand(BIGNUM* rnd, int bits, int top, int bottom))
]

{ #category : 'public - bn' }
LibSsl >> BN_pseudo_rand_rangeRnd: rnd range: range [

	^ self ffiCall: #(int BN_pseudo_rand_range(BIGNUM* rnd, const BIGNUM* range))
]

{ #category : 'public - bn' }
LibSsl >> BN_randRnd: rnd bits: bits top: top bottom: bottom [

	^ self ffiCall: #(int BN_rand(BIGNUM* rnd, int bits, int top, int bottom))
]

{ #category : 'public - bn' }
LibSsl >> BN_rand_exRnd: rnd bits: bits top: top bottom: bottom strength: strength ctx: ctx [

	^ self ffiCall: #(int BN_rand_ex(BIGNUM* rnd, int bits, int top, int bottom, uint strength, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_rand_rangeRnd: rnd range: range [

	^ self ffiCall: #(int BN_rand_range(BIGNUM* rnd, const BIGNUM* range))
]

{ #category : 'public - bn' }
LibSsl >> BN_rand_range_exR: r range: range strength: strength ctx: ctx [

	^ self ffiCall: #(int BN_rand_range_ex(BIGNUM* r, const BIGNUM* range, uint strength, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_reciprocalR: r m: m len: len ctx: ctx [

	^ self ffiCall: #(int BN_reciprocal(BIGNUM* r, const BIGNUM* m, int len, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_rshift1R: r a: a [

	^ self ffiCall: #(int BN_rshift1(BIGNUM* r, const BIGNUM* a))
]

{ #category : 'public - bn' }
LibSsl >> BN_rshiftR: r a: a n: n [

	^ self ffiCall: #(int BN_rshift(BIGNUM* r, const BIGNUM* a, int n))
]

{ #category : 'public - bn' }
LibSsl >> BN_secure_new [

	^ self ffiCall: #(BIGNUM* BN_secure_new())
]

{ #category : 'public - bn' }
LibSsl >> BN_security_bitsL: L N: N [

	^ self ffiCall: #(int BN_security_bits(int L, int N))
]

{ #category : 'public - bn' }
LibSsl >> BN_set_bitA: a n: n [

	^ self ffiCall: #(int BN_set_bit(BIGNUM* a, int n))
]

{ #category : 'public - bn' }
LibSsl >> BN_set_flagsB: b n: n [

	self ffiCall: #(void BN_set_flags(BIGNUM* b, int n))
]

{ #category : 'public - bn' }
LibSsl >> BN_set_negativeB: b n: n [

	self ffiCall: #(void BN_set_negative(BIGNUM* b, int n))
]

{ #category : 'public - bn' }
LibSsl >> BN_set_paramsMul: mul high: high low: low mont: mont [

	self ffiCall: #(void BN_set_params(int mul, int high, int low, int mont))
]

{ #category : 'public - bn' }
LibSsl >> BN_set_wordA: a w: w [

	^ self ffiCall: #(int BN_set_word(BIGNUM* a, ulong w))
]

{ #category : 'public - bn' }
LibSsl >> BN_signed_bin2bnS: s len: len ret: ret [

	^ self ffiCall: #(BIGNUM* BN_signed_bin2bn(const uchar* s, int len, BIGNUM* ret))
]

{ #category : 'public - bn' }
LibSsl >> BN_signed_bn2binA: a to: to tolen: tolen [

	^ self ffiCall: #(int BN_signed_bn2bin(const BIGNUM* a, uchar* to, int tolen))
]

{ #category : 'public - bn' }
LibSsl >> BN_signed_bn2lebinA: a to: to tolen: tolen [

	^ self ffiCall: #(int BN_signed_bn2lebin(const BIGNUM* a, uchar* to, int tolen))
]

{ #category : 'public - bn' }
LibSsl >> BN_signed_bn2nativeA: a to: to tolen: tolen [

	^ self ffiCall: #(int BN_signed_bn2native(const BIGNUM* a, uchar* to, int tolen))
]

{ #category : 'public - bn' }
LibSsl >> BN_signed_lebin2bnS: s len: len ret: ret [

	^ self ffiCall: #(BIGNUM* BN_signed_lebin2bn(const uchar* s, int len, BIGNUM* ret))
]

{ #category : 'public - bn' }
LibSsl >> BN_signed_native2bnS: s len: len ret: ret [

	^ self ffiCall: #(BIGNUM* BN_signed_native2bn(const uchar* s, int len, BIGNUM* ret))
]

{ #category : 'public - bn' }
LibSsl >> BN_sqr: r a: a ctx: ctx [

	^ self ffiCall: #(int BN_sqr(BIGNUM* r, const BIGNUM* a, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_subR: r a: a b: b [

	^ self ffiCall: #(int BN_sub(BIGNUM* r, const BIGNUM* a, const BIGNUM* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_sub_wordA: a w: w [

	^ self ffiCall: #(int BN_sub_word(BIGNUM* a, ulong w))
]

{ #category : 'public - bn' }
LibSsl >> BN_swapA: a b: b [

	self ffiCall: #(void BN_swap(BIGNUM* a, BIGNUM* b))
]

{ #category : 'public - asn1' }
LibSsl >> BN_to_ASN1_ENUMERATEDBn: bn ai: ai [

	^ self ffiCall: #(ASN1_ENUMERATED* BN_to_ASN1_ENUMERATED(const BIGNUM* bn, ASN1_ENUMERATED* ai))
]

{ #category : 'public - asn1' }
LibSsl >> BN_to_ASN1_INTEGERBn: bn ai: ai [

	^ self ffiCall: #(ASN1_INTEGER* BN_to_ASN1_INTEGER(const BIGNUM* bn, ASN1_INTEGER* ai))
]

{ #category : 'public - bn' }
LibSsl >> BN_to_montgomeryR: r a: a mont: mont ctx: ctx [

	^ self ffiCall: #(int BN_to_montgomery(BIGNUM* r, const BIGNUM* a, BN_MONT_CTX* mont, BN_CTX* ctx))
]

{ #category : 'public - bn' }
LibSsl >> BN_uaddR: r a: a b: b [

	^ self ffiCall: #(int BN_uadd(BIGNUM* r, const BIGNUM* a, const BIGNUM* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_ucmpA: a b: b [

	^ self ffiCall: #(int BN_ucmp(const BIGNUM* a, const BIGNUM* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_usubR: r a: a b: b [

	^ self ffiCall: #(int BN_usub(BIGNUM* r, const BIGNUM* a, const BIGNUM* b))
]

{ #category : 'public - bn' }
LibSsl >> BN_value_one [

	^ self ffiCall: #(const BIGNUM* BN_value_one())
]

{ #category : 'public - bn' }
LibSsl >> BN_with_flagsDest: dest b: b flags: flags [

	self ffiCall: #(void BN_with_flags(BIGNUM* dest, const BIGNUM* b, int flags))
]

{ #category : 'public - bn' }
LibSsl >> BN_zero_ex: a [

	self ffiCall: #(void BN_zero_ex(BIGNUM* a))
]

{ #category : 'public - buffer' }
LibSsl >> BUF_MEM_free: a [

	self ffiCall: #(void BUF_MEM_free(BUF_MEM* a))
]

{ #category : 'public - buffer' }
LibSsl >> BUF_MEM_growStr: str len: len [

	^ self ffiCall: #(size_t BUF_MEM_grow(BUF_MEM* str, size_t len))
]

{ #category : 'public - buffer' }
LibSsl >> BUF_MEM_grow_cleanStr: str len: len [

	^ self ffiCall: #(size_t BUF_MEM_grow_clean(BUF_MEM* str, size_t len))
]

{ #category : 'public - buffer' }
LibSsl >> BUF_MEM_new [

	^ self ffiCall: #(BUF_MEM* BUF_MEM_new())
]

{ #category : 'public - buffer' }
LibSsl >> BUF_MEM_new_ex: flags [

	^ self ffiCall: #(BUF_MEM* BUF_MEM_new_ex(ulong flags))
]

{ #category : 'public - buffer' }
LibSsl >> BUF_reverseOut: out in: in siz: siz [

	self ffiCall: #(void BUF_reverse(uchar* out, const uchar* in, size_t siz))
]

{ #category : 'public - cast' }
LibSsl >> CAST_cbc_encryptIn: in out: out length: length ks: ks iv: iv enc: enc [

	self ffiCall: #(void CAST_cbc_encrypt(const uchar* in, uchar* out, long length, const CAST_KEY* ks, uchar* iv, int enc))
]

{ #category : 'public - cast' }
LibSsl >> CAST_cfb64_encryptIn: in out: out length: length schedule: schedule ivec: ivec num: num enc: enc [

	self ffiCall: #(void CAST_cfb64_encrypt(const uchar* in, uchar* out, long length, const CAST_KEY* schedule, uchar* ivec, int* num, int enc))
]

{ #category : 'public - cast' }
LibSsl >> CAST_decryptData: data key: key [

	self ffiCall: #(void CAST_decrypt(uint* data, const CAST_KEY* key))
]

{ #category : 'public - cast' }
LibSsl >> CAST_ecb_encryptIn: in out: out key: key enc: enc [

	self ffiCall: #(void CAST_ecb_encrypt(const uchar* in, uchar* out, const CAST_KEY* key, int enc))
]

{ #category : 'public - cast' }
LibSsl >> CAST_encryptData: data key: key [

	self ffiCall: #(void CAST_encrypt(uint* data, const CAST_KEY* key))
]

{ #category : 'public - cast' }
LibSsl >> CAST_ofb64_encryptIn: in out: out length: length schedule: schedule ivec: ivec num: num [

	self ffiCall: #(void CAST_ofb64_encrypt(const uchar* in, uchar* out, long length, const CAST_KEY* schedule, uchar* ivec, int* num))
]

{ #category : 'public - cast' }
LibSsl >> CAST_set_key: key len: len data: data [

	self ffiCall: #(void CAST_set_key(CAST_KEY* key, int len, const uchar* data))
]

{ #category : 'public - cmac' }
LibSsl >> CMAC_CTX_cleanup: ctx [

	self ffiCall: #(void CMAC_CTX_cleanup(CMAC_CTX* ctx))
]

{ #category : 'public - cmac' }
LibSsl >> CMAC_CTX_copyOut: out in: in [

	^ self ffiCall: #(int CMAC_CTX_copy(CMAC_CTX* out, const CMAC_CTX* in))
]

{ #category : 'public - cmac' }
LibSsl >> CMAC_CTX_free: ctx [

	self ffiCall: #(void CMAC_CTX_free(CMAC_CTX* ctx))
]

{ #category : 'public - cmac' }
LibSsl >> CMAC_CTX_get0_cipher_ctx: ctx [

	^ self ffiCall: #(EVP_CIPHER_CTX* CMAC_CTX_get0_cipher_ctx(CMAC_CTX* ctx))
]

{ #category : 'public - cmac' }
LibSsl >> CMAC_CTX_new [

	^ self ffiCall: #(CMAC_CTX* CMAC_CTX_new())
]

{ #category : 'public - cmac' }
LibSsl >> CMAC_FinalCtx: ctx out: out poutlen: poutlen [

	^ self ffiCall: #(int CMAC_Final(CMAC_CTX* ctx, uchar* out, size_t* poutlen))
]

{ #category : 'public - cmac' }
LibSsl >> CMAC_InitCtx: ctx key: key keylen: keylen cipher: cipher impl: impl [

	^ self ffiCall: #(int CMAC_Init(CMAC_CTX* ctx, const void* key, size_t keylen, const EVP_CIPHER* cipher, ENGINE* impl))
]

{ #category : 'public - cmac' }
LibSsl >> CMAC_UpdateCtx: ctx data: data dlen: dlen [

	^ self ffiCall: #(int CMAC_Update(CMAC_CTX* ctx, const void* data, size_t dlen))
]

{ #category : 'public - cmac' }
LibSsl >> CMAC_resume: ctx [

	^ self ffiCall: #(int CMAC_resume(CMAC_CTX* ctx))
]

{ #category : 'public - comp' }
LibSsl >> COMP_CTX_free: ctx [

	self ffiCall: #(void COMP_CTX_free(COMP_CTX* ctx))
]

{ #category : 'public - comp' }
LibSsl >> COMP_CTX_get_method: ctx [

	^ self ffiCall: #(const COMP_METHOD* COMP_CTX_get_method(const COMP_CTX* ctx))
]

{ #category : 'public - comp' }
LibSsl >> COMP_CTX_get_type: comp [

	^ self ffiCall: #(int COMP_CTX_get_type(const COMP_CTX* comp))
]

{ #category : 'public - comp' }
LibSsl >> COMP_CTX_new: meth [

	^ self ffiCall: #(COMP_CTX* COMP_CTX_new(COMP_METHOD* meth))
]

{ #category : 'public - comp' }
LibSsl >> COMP_brotli [

	^ self ffiCall: #(COMP_METHOD* COMP_brotli())
]

{ #category : 'public - comp' }
LibSsl >> COMP_brotli_oneshot [

	^ self ffiCall: #(COMP_METHOD* COMP_brotli_oneshot())
]

{ #category : 'public - comp' }
LibSsl >> COMP_compress_blockCtx: ctx out: out olen: olen in: in ilen: ilen [

	^ self ffiCall: #(int COMP_compress_block(COMP_CTX* ctx, uchar* out, int olen, uchar* in, int ilen))
]

{ #category : 'public - comp' }
LibSsl >> COMP_expand_blockCtx: ctx out: out olen: olen in: in ilen: ilen [

	^ self ffiCall: #(int COMP_expand_block(COMP_CTX* ctx, uchar* out, int olen, uchar* in, int ilen))
]

{ #category : 'public - comp' }
LibSsl >> COMP_get_name: meth [

	^ self ffiCall: #(const char* COMP_get_name(const COMP_METHOD* meth))
]

{ #category : 'public - comp' }
LibSsl >> COMP_get_type: meth [

	^ self ffiCall: #(int COMP_get_type(const COMP_METHOD* meth))
]

{ #category : 'public - comp' }
LibSsl >> COMP_zlib [

	^ self ffiCall: #(COMP_METHOD* COMP_zlib())
]

{ #category : 'public - comp' }
LibSsl >> COMP_zlib_oneshot [

	^ self ffiCall: #(COMP_METHOD* COMP_zlib_oneshot())
]

{ #category : 'public - comp' }
LibSsl >> COMP_zstd [

	^ self ffiCall: #(COMP_METHOD* COMP_zstd())
]

{ #category : 'public - comp' }
LibSsl >> COMP_zstd_oneshot [

	^ self ffiCall: #(COMP_METHOD* COMP_zstd_oneshot())
]

{ #category : 'public - conf' }
LibSsl >> CONF_dump_bioConf: conf out: out [

	^ self ffiCall: #(int CONF_dump_bio(lhash_st_CONF_VALUE* conf, BIO* out))
]

{ #category : 'public - conf' }
LibSsl >> CONF_dump_fpConf: conf out: out [

	^ self ffiCall: #(int CONF_dump_fp(lhash_st_CONF_VALUE* conf, FILE* out))
]

{ #category : 'public - conf' }
LibSsl >> CONF_free: conf [

	self ffiCall: #(void CONF_free(lhash_st_CONF_VALUE* conf))
]

{ #category : 'public - conf' }
LibSsl >> CONF_get1_default_config_file [

	^ self ffiCall: #(char* CONF_get1_default_config_file())
]

{ #category : 'public - conf' }
LibSsl >> CONF_get_numberConf: conf group: group name: name [

	^ self ffiCall: #(long CONF_get_number(lhash_st_CONF_VALUE* conf, const char* group, const char* name))
]

{ #category : 'public - conf' }
LibSsl >> CONF_get_sectionConf: conf section: section [

	^ self ffiCall: #(stack_st_CONF_VALUE* CONF_get_section(lhash_st_CONF_VALUE* conf, const char* section))
]

{ #category : 'public - conf' }
LibSsl >> CONF_get_stringConf: conf group: group name: name [

	^ self ffiCall: #(char* CONF_get_string(lhash_st_CONF_VALUE* conf, const char* group, const char* name))
]

{ #category : 'public - conf' }
LibSsl >> CONF_imodule_get_flags: md [

	^ self ffiCall: #(ulong CONF_imodule_get_flags(const CONF_IMODULE* md))
]

{ #category : 'public - conf' }
LibSsl >> CONF_imodule_get_module: md [

	^ self ffiCall: #(CONF_MODULE* CONF_imodule_get_module(const CONF_IMODULE* md))
]

{ #category : 'public - conf' }
LibSsl >> CONF_imodule_get_name: md [

	^ self ffiCall: #(const char* CONF_imodule_get_name(const CONF_IMODULE* md))
]

{ #category : 'public - conf' }
LibSsl >> CONF_imodule_get_usr_data: md [

	^ self ffiCall: #(void* CONF_imodule_get_usr_data(const CONF_IMODULE* md))
]

{ #category : 'public - conf' }
LibSsl >> CONF_imodule_get_value: md [

	^ self ffiCall: #(const char* CONF_imodule_get_value(const CONF_IMODULE* md))
]

{ #category : 'public - conf' }
LibSsl >> CONF_imodule_set_flagsMd: md flags: flags [

	self ffiCall: #(void CONF_imodule_set_flags(CONF_IMODULE* md, ulong flags))
]

{ #category : 'public - conf' }
LibSsl >> CONF_imodule_set_usr_dataMd: md usr_data: usr_data [

	self ffiCall: #(void CONF_imodule_set_usr_data(CONF_IMODULE* md, void* usr_data))
]

{ #category : 'public - conf' }
LibSsl >> CONF_loadConf: conf file: file eline: eline [

	^ self ffiCall: #(lhash_st_CONF_VALUE* CONF_load(lhash_st_CONF_VALUE* conf, const char* file, long* eline))
]

{ #category : 'public - conf' }
LibSsl >> CONF_load_bioConf: conf bp: bp eline: eline [

	^ self ffiCall: #(lhash_st_CONF_VALUE* CONF_load_bio(lhash_st_CONF_VALUE* conf, BIO* bp, long* eline))
]

{ #category : 'public - conf' }
LibSsl >> CONF_load_fpConf: conf fp: fp eline: eline [

	^ self ffiCall: #(lhash_st_CONF_VALUE* CONF_load_fp(lhash_st_CONF_VALUE* conf, FILE* fp, long* eline))
]

{ #category : 'public - conf' }
LibSsl >> CONF_module_addName: name ifunc: ifunc ffunc: ffunc [

	^ self ffiCall: #(int CONF_module_add(const char* name, conf_init_func* ifunc, conf_finish_func* ffunc))
]

{ #category : 'public - conf' }
LibSsl >> CONF_module_get_usr_data: pmod [

	^ self ffiCall: #(void* CONF_module_get_usr_data(CONF_MODULE* pmod))
]

{ #category : 'public - conf' }
LibSsl >> CONF_module_set_usr_dataPmod: pmod usr_data: usr_data [

	self ffiCall: #(void CONF_module_set_usr_data(CONF_MODULE* pmod, void* usr_data))
]

{ #category : 'public - conf' }
LibSsl >> CONF_modules_finish [

	self ffiCall: #(void CONF_modules_finish())
]

{ #category : 'public - conf' }
LibSsl >> CONF_modules_loadCnf: cnf appname: appname flags: flags [

	^ self ffiCall: #(int CONF_modules_load(const CONF* cnf, const char* appname, ulong flags))
]

{ #category : 'public - conf' }
LibSsl >> CONF_modules_load_fileFilename: filename appname: appname flags: flags [

	^ self ffiCall: #(int CONF_modules_load_file(const char* filename, const char* appname, ulong flags))
]

{ #category : 'public - conf' }
LibSsl >> CONF_modules_load_file_exLibctx: libctx filename: filename appname: appname flags: flags [

	^ self ffiCall: #(int CONF_modules_load_file_ex(OSSL_LIB_CTX* libctx, const char* filename, const char* appname, ulong flags))
]

{ #category : 'public - conf' }
LibSsl >> CONF_modules_unload: all [

	self ffiCall: #(void CONF_modules_unload(int all))
]

{ #category : 'public - conf' }
LibSsl >> CONF_parse_list: list sep: sep nospc: nospc list_cb: list_cb arg: arg [

	^ self ffiCall: #(int CONF_parse_list(const char* list, int sep, int nospc, void* list_cb, void* arg))
]

{ #category : 'public - conf' }
LibSsl >> CONF_set_default_method: meth [

	^ self ffiCall: #(int CONF_set_default_method(CONF_METHOD* meth))
]

{ #category : 'public - conf' }
LibSsl >> CONF_set_nconf: conf hash: hash [

	self ffiCall: #(void CONF_set_nconf(CONF* conf, lhash_st_CONF_VALUE* hash))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_128_unwrapKey: key iv: iv out: out in: in inlen: inlen block: block [

	^ self ffiCall: #(size_t CRYPTO_128_unwrap(void* key, const uchar* iv, uchar* out, const uchar* in, size_t inlen, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_128_unwrap_padKey: key icv: icv out: out in: in inlen: inlen block: block [

	^ self ffiCall: #(size_t CRYPTO_128_unwrap_pad(void* key, const uchar* icv, uchar* out, const uchar* in, size_t inlen, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_128_wrapKey: key iv: iv out: out in: in inlen: inlen block: block [

	^ self ffiCall: #(size_t CRYPTO_128_wrap(void* key, const uchar* iv, uchar* out, const uchar* in, size_t inlen, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_128_wrap_padKey: key icv: icv out: out in: in inlen: inlen block: block [

	^ self ffiCall: #(size_t CRYPTO_128_wrap_pad(void* key, const uchar* icv, uchar* out, const uchar* in, size_t inlen, block128_f block))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_cleanup_local: key [

	^ self ffiCall: #(int CRYPTO_THREAD_cleanup_local(CRYPTO_THREAD_LOCAL* key))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_compare_idA: a b: b [

	^ self ffiCall: #(int CRYPTO_THREAD_compare_id(CRYPTO_THREAD_ID a, CRYPTO_THREAD_ID b))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_get_current_id [

	^ self ffiCall: #(CRYPTO_THREAD_ID CRYPTO_THREAD_get_current_id())
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_get_local: key [

	^ self ffiCall: #(void* CRYPTO_THREAD_get_local(CRYPTO_THREAD_LOCAL* key))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_init_localKey: key cleanup: cleanup [

	^ self ffiCall: #(int CRYPTO_THREAD_init_local(CRYPTO_THREAD_LOCAL* key, void* cleanup))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_lock_free: lock [

	self ffiCall: #(void CRYPTO_THREAD_lock_free(CRYPTO_RWLOCK* lock))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_lock_new [

	^ self ffiCall: #(CRYPTO_RWLOCK* CRYPTO_THREAD_lock_new())
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_read_lock: lock [

	^ self ffiCall: #(int CRYPTO_THREAD_read_lock(CRYPTO_RWLOCK* lock))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_run_once: once init: init [

	^ self ffiCall: #(int CRYPTO_THREAD_run_once(CRYPTO_ONCE* once, void* init))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_set_localKey: key val: val [

	^ self ffiCall: #(int CRYPTO_THREAD_set_local(CRYPTO_THREAD_LOCAL* key, void* val))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_unlock: lock [

	^ self ffiCall: #(int CRYPTO_THREAD_unlock(CRYPTO_RWLOCK* lock))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_THREAD_write_lock: lock [

	^ self ffiCall: #(int CRYPTO_THREAD_write_lock(CRYPTO_RWLOCK* lock))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_aligned_allocNum: num align: align freeptr: freeptr file: file line: line [

	^ self ffiCall: #(void* CRYPTO_aligned_alloc(size_t num, size_t align, void** freeptr, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_alloc_ex_dataClass_index: class_index obj: obj ad: ad idx: idx [

	^ self ffiCall: #(int CRYPTO_alloc_ex_data(int class_index, void* obj, CRYPTO_EX_DATA* ad, int idx))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_atomic_add64Val: val op: op ret: ret lock: lock [

	^ self ffiCall: #(int CRYPTO_atomic_add64(uint64_t* val, uint64_t op, uint64_t* ret, CRYPTO_RWLOCK* lock))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_atomic_addVal: val amount: amount ret: ret lock: lock [

	^ self ffiCall: #(int CRYPTO_atomic_add(int* val, int amount, int* ret, CRYPTO_RWLOCK* lock))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_atomic_andVal: val op: op ret: ret lock: lock [

	^ self ffiCall: #(int CRYPTO_atomic_and(uint64_t* val, uint64_t op, uint64_t* ret, CRYPTO_RWLOCK* lock))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_atomic_loadVal: val ret: ret lock: lock [

	^ self ffiCall: #(int CRYPTO_atomic_load(uint64_t* val, uint64_t* ret, CRYPTO_RWLOCK* lock))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_atomic_load_intVal: val ret: ret lock: lock [

	^ self ffiCall: #(int CRYPTO_atomic_load_int(int* val, int* ret, CRYPTO_RWLOCK* lock))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_atomic_orVal: val op: op ret: ret lock: lock [

	^ self ffiCall: #(int CRYPTO_atomic_or(uint64_t* val, uint64_t op, uint64_t* ret, CRYPTO_RWLOCK* lock))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_atomic_storeDst: dst val: val lock: lock [

	^ self ffiCall: #(int CRYPTO_atomic_store(uint64_t* dst, uint64_t val, CRYPTO_RWLOCK* lock))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_cbc128_decryptIn: in out: out len: len key: key ivec: ivec block: block [

	self ffiCall: #(void CRYPTO_cbc128_decrypt(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_cbc128_encryptIn: in out: out len: len key: key ivec: ivec block: block [

	self ffiCall: #(void CRYPTO_cbc128_encrypt(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ccm128_aadCtx: ctx aad: aad alen: alen [

	self ffiCall: #(void CRYPTO_ccm128_aad(CCM128_CONTEXT* ctx, const uchar* aad, size_t alen))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ccm128_decryptCtx: ctx inp: inp out: out len: len [

	^ self ffiCall: #(int CRYPTO_ccm128_decrypt(CCM128_CONTEXT* ctx, const uchar* inp, uchar* out, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ccm128_decrypt_ccm64Ctx: ctx inp: inp out: out len: len stream: stream [

	^ self ffiCall: #(int CRYPTO_ccm128_decrypt_ccm64(CCM128_CONTEXT* ctx, const uchar* inp, uchar* out, size_t len, ccm128_f stream))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ccm128_encryptCtx: ctx inp: inp out: out len: len [

	^ self ffiCall: #(int CRYPTO_ccm128_encrypt(CCM128_CONTEXT* ctx, const uchar* inp, uchar* out, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ccm128_encrypt_ccm64Ctx: ctx inp: inp out: out len: len stream: stream [

	^ self ffiCall: #(int CRYPTO_ccm128_encrypt_ccm64(CCM128_CONTEXT* ctx, const uchar* inp, uchar* out, size_t len, ccm128_f stream))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ccm128_initCtx: ctx M: M L: L key: key block: block [

	self ffiCall: #(void CRYPTO_ccm128_init(CCM128_CONTEXT* ctx, uint M, uint L, void* key, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ccm128_setivCtx: ctx nonce: nonce nlen: nlen mlen: mlen [

	^ self ffiCall: #(int CRYPTO_ccm128_setiv(CCM128_CONTEXT* ctx, const uchar* nonce, size_t nlen, size_t mlen))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ccm128_tagCtx: ctx tag: tag len: len [

	^ self ffiCall: #(size_t CRYPTO_ccm128_tag(CCM128_CONTEXT* ctx, uchar* tag, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_cfb128_1_encryptIn: in out: out bits: bits key: key ivec: ivec num: num enc: enc block: block [

	self ffiCall: #(void CRYPTO_cfb128_1_encrypt(const uchar* in, uchar* out, size_t bits, const void* key, uchar_16 ivec, int* num, int enc, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_cfb128_8_encryptIn: in out: out length: length key: key ivec: ivec num: num enc: enc block: block [

	self ffiCall: #(void CRYPTO_cfb128_8_encrypt(const uchar* in, uchar* out, size_t length, const void* key, uchar_16 ivec, int* num, int enc, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_cfb128_encryptIn: in out: out len: len key: key ivec: ivec num: num enc: enc block: block [

	self ffiCall: #(void CRYPTO_cfb128_encrypt(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, int* num, int enc, block128_f block))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_clear_freePtr: ptr num: num file: file line: line [

	self ffiCall: #(void CRYPTO_clear_free(void* ptr, size_t num, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_clear_reallocAddr: addr old_num: old_num num: num file: file line: line [

	^ self ffiCall: #(void* CRYPTO_clear_realloc(void* addr, size_t old_num, size_t num, const char* file, int line))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ctr128_encryptIn: in out: out len: len key: key ivec: ivec ecount_buf: ecount_buf num: num block: block [

	self ffiCall: #(void CRYPTO_ctr128_encrypt(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, uchar_16 ecount_buf, uint* num, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ctr128_encrypt_ctr32In: in out: out len: len key: key ivec: ivec ecount_buf: ecount_buf num: num ctr: ctr [

	self ffiCall: #(void CRYPTO_ctr128_encrypt_ctr32(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, uchar_16 ecount_buf, uint* num, ctr128_f ctr))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_cts128_decryptIn: in out: out len: len key: key ivec: ivec cbc: cbc [

	^ self ffiCall: #(size_t CRYPTO_cts128_decrypt(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, cbc128_f cbc))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_cts128_decrypt_blockIn: in out: out len: len key: key ivec: ivec block: block [

	^ self ffiCall: #(size_t CRYPTO_cts128_decrypt_block(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_cts128_encryptIn: in out: out len: len key: key ivec: ivec cbc: cbc [

	^ self ffiCall: #(size_t CRYPTO_cts128_encrypt(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, cbc128_f cbc))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_cts128_encrypt_blockIn: in out: out len: len key: key ivec: ivec block: block [

	^ self ffiCall: #(size_t CRYPTO_cts128_encrypt_block(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, block128_f block))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_dup_ex_dataClass_index: class_index to: to from: from [

	^ self ffiCall: #(int CRYPTO_dup_ex_data(int class_index, CRYPTO_EX_DATA* to, const CRYPTO_EX_DATA* from))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_freePtr: ptr file: file line: line [

	self ffiCall: #(void CRYPTO_free(void* ptr, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_free_ex_dataClass_index: class_index obj: obj ad: ad [

	self ffiCall: #(void CRYPTO_free_ex_data(int class_index, void* obj, CRYPTO_EX_DATA* ad))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_free_ex_indexClass_index: class_index idx: idx [

	^ self ffiCall: #(int CRYPTO_free_ex_index(int class_index, int idx))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_aadCtx: ctx aad: aad len: len [

	^ self ffiCall: #(int CRYPTO_gcm128_aad(GCM128_CONTEXT* ctx, const uchar* aad, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_decryptCtx: ctx in: in out: out len: len [

	^ self ffiCall: #(int CRYPTO_gcm128_decrypt(GCM128_CONTEXT* ctx, const uchar* in, uchar* out, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_decrypt_ctr32Ctx: ctx in: in out: out len: len stream: stream [

	^ self ffiCall: #(int CRYPTO_gcm128_decrypt_ctr32(GCM128_CONTEXT* ctx, const uchar* in, uchar* out, size_t len, ctr128_f stream))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_encryptCtx: ctx in: in out: out len: len [

	^ self ffiCall: #(int CRYPTO_gcm128_encrypt(GCM128_CONTEXT* ctx, const uchar* in, uchar* out, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_encrypt_ctr32Ctx: ctx in: in out: out len: len stream: stream [

	^ self ffiCall: #(int CRYPTO_gcm128_encrypt_ctr32(GCM128_CONTEXT* ctx, const uchar* in, uchar* out, size_t len, ctr128_f stream))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_finishCtx: ctx tag: tag len: len [

	^ self ffiCall: #(int CRYPTO_gcm128_finish(GCM128_CONTEXT* ctx, const uchar* tag, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_initCtx: ctx key: key block: block [

	self ffiCall: #(void CRYPTO_gcm128_init(GCM128_CONTEXT* ctx, void* key, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_newKey: key block: block [

	^ self ffiCall: #(GCM128_CONTEXT* CRYPTO_gcm128_new(void* key, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_release: ctx [

	self ffiCall: #(void CRYPTO_gcm128_release(GCM128_CONTEXT* ctx))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_setivCtx: ctx iv: iv len: len [

	self ffiCall: #(void CRYPTO_gcm128_setiv(GCM128_CONTEXT* ctx, const uchar* iv, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_gcm128_tagCtx: ctx tag: tag len: len [

	self ffiCall: #(void CRYPTO_gcm128_tag(GCM128_CONTEXT* ctx, uchar* tag, size_t len))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_get_ex_dataAd: ad idx: idx [

	^ self ffiCall: #(void* CRYPTO_get_ex_data(const CRYPTO_EX_DATA* ad, int idx))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_get_ex_new_indexClass_index: class_index argl: argl argp: argp new_func: new_func dup_func: dup_func free_func: free_func [

	^ self ffiCall: #(int CRYPTO_get_ex_new_index(int class_index, long argl, void* argp, CRYPTO_EX_new* new_func, CRYPTO_EX_dup* dup_func, CRYPTO_EX_free* free_func))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_get_mem_functionsMalloc_fn: malloc_fn realloc_fn: realloc_fn free_fn: free_fn [

	self ffiCall: #(void CRYPTO_get_mem_functions(CRYPTO_malloc_fn* malloc_fn, CRYPTO_realloc_fn* realloc_fn, CRYPTO_free_fn* free_fn))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_mallocNum: num file: file line: line [

	^ self ffiCall: #(void* CRYPTO_malloc(size_t num, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_memcmpIn_a: in_a in_b: in_b len: len [

	^ self ffiCall: #(int CRYPTO_memcmp(const void* in_a, const void* in_b, size_t len))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_memdupStr: str siz: siz file: file line: line [

	^ self ffiCall: #(void* CRYPTO_memdup(const void* str, size_t siz, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_new_ex_dataClass_index: class_index obj: obj ad: ad [

	^ self ffiCall: #(int CRYPTO_new_ex_data(int class_index, void* obj, CRYPTO_EX_DATA* ad))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_nistcts128_decryptIn: in out: out len: len key: key ivec: ivec cbc: cbc [

	^ self ffiCall: #(size_t CRYPTO_nistcts128_decrypt(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, cbc128_f cbc))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_nistcts128_decrypt_blockIn: in out: out len: len key: key ivec: ivec block: block [

	^ self ffiCall: #(size_t CRYPTO_nistcts128_decrypt_block(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_nistcts128_encryptIn: in out: out len: len key: key ivec: ivec cbc: cbc [

	^ self ffiCall: #(size_t CRYPTO_nistcts128_encrypt(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, cbc128_f cbc))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_nistcts128_encrypt_blockIn: in out: out len: len key: key ivec: ivec block: block [

	^ self ffiCall: #(size_t CRYPTO_nistcts128_encrypt_block(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, block128_f block))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ocb128_aadCtx: ctx aad: aad len: len [

	^ self ffiCall: #(int CRYPTO_ocb128_aad(OCB128_CONTEXT* ctx, const uchar* aad, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ocb128_cleanup: ctx [

	self ffiCall: #(void CRYPTO_ocb128_cleanup(OCB128_CONTEXT* ctx))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ocb128_copy_ctxDest: dest src: src keyenc: keyenc keydec: keydec [

	^ self ffiCall: #(int CRYPTO_ocb128_copy_ctx(OCB128_CONTEXT* dest, OCB128_CONTEXT* src, void* keyenc, void* keydec))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ocb128_decryptCtx: ctx in: in out: out len: len [

	^ self ffiCall: #(int CRYPTO_ocb128_decrypt(OCB128_CONTEXT* ctx, const uchar* in, uchar* out, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ocb128_encryptCtx: ctx in: in out: out len: len [

	^ self ffiCall: #(int CRYPTO_ocb128_encrypt(OCB128_CONTEXT* ctx, const uchar* in, uchar* out, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ocb128_finishCtx: ctx tag: tag len: len [

	^ self ffiCall: #(int CRYPTO_ocb128_finish(OCB128_CONTEXT* ctx, const uchar* tag, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ocb128_initCtx: ctx keyenc: keyenc keydec: keydec encrypt: encrypt decrypt: decrypt stream: stream [

	^ self ffiCall: #(int CRYPTO_ocb128_init(OCB128_CONTEXT* ctx, void* keyenc, void* keydec, block128_f encrypt, block128_f decrypt, ocb128_f stream))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ocb128_newKeyenc: keyenc keydec: keydec encrypt: encrypt decrypt: decrypt stream: stream [

	^ self ffiCall: #(OCB128_CONTEXT* CRYPTO_ocb128_new(void* keyenc, void* keydec, block128_f encrypt, block128_f decrypt, ocb128_f stream))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ocb128_setivCtx: ctx iv: iv len: len taglen: taglen [

	^ self ffiCall: #(int CRYPTO_ocb128_setiv(OCB128_CONTEXT* ctx, const uchar* iv, size_t len, size_t taglen))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ocb128_tagCtx: ctx tag: tag len: len [

	^ self ffiCall: #(int CRYPTO_ocb128_tag(OCB128_CONTEXT* ctx, uchar* tag, size_t len))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_ofb128_encryptIn: in out: out len: len key: key ivec: ivec num: num block: block [

	self ffiCall: #(void CRYPTO_ofb128_encrypt(const uchar* in, uchar* out, size_t len, const void* key, uchar_16 ivec, int* num, block128_f block))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_reallocAddr: addr num: num file: file line: line [

	^ self ffiCall: #(void* CRYPTO_realloc(void* addr, size_t num, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_secure_actual_size: ptr [

	^ self ffiCall: #(size_t CRYPTO_secure_actual_size(void* ptr))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_secure_allocated: ptr [

	^ self ffiCall: #(int CRYPTO_secure_allocated(const void* ptr))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_secure_clear_freePtr: ptr num: num file: file line: line [

	self ffiCall: #(void CRYPTO_secure_clear_free(void* ptr, size_t num, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_secure_freePtr: ptr file: file line: line [

	self ffiCall: #(void CRYPTO_secure_free(void* ptr, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_secure_mallocNum: num file: file line: line [

	^ self ffiCall: #(void* CRYPTO_secure_malloc(size_t num, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_secure_malloc_done [

	^ self ffiCall: #(int CRYPTO_secure_malloc_done())
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_secure_malloc_initSz: sz minsize: minsize [

	^ self ffiCall: #(int CRYPTO_secure_malloc_init(size_t sz, size_t minsize))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_secure_malloc_initialized [

	^ self ffiCall: #(int CRYPTO_secure_malloc_initialized())
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_secure_used [

	^ self ffiCall: #(size_t CRYPTO_secure_used())
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_secure_zallocNum: num file: file line: line [

	^ self ffiCall: #(void* CRYPTO_secure_zalloc(size_t num, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_set_ex_dataAd: ad idx: idx val: val [

	^ self ffiCall: #(int CRYPTO_set_ex_data(CRYPTO_EX_DATA* ad, int idx, void* val))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_set_mem_functionsMalloc_fn: malloc_fn realloc_fn: realloc_fn free_fn: free_fn [

	^ self ffiCall: #(int CRYPTO_set_mem_functions(CRYPTO_malloc_fn malloc_fn, CRYPTO_realloc_fn realloc_fn, CRYPTO_free_fn free_fn))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_strdupStr: str file: file line: line [

	^ self ffiCall: #(char* CRYPTO_strdup(const char* str, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_strndupStr: str s: s file: file line: line [

	^ self ffiCall: #(char* CRYPTO_strndup(const char* str, size_t s, const char* file, int line))
]

{ #category : 'public - modes' }
LibSsl >> CRYPTO_xts128_encryptCtx: ctx iv: iv inp: inp out: out len: len enc: enc [

	^ self ffiCall: #(int CRYPTO_xts128_encrypt(const XTS128_CONTEXT* ctx, const uchar_16 iv, const uchar* inp, uchar* out, size_t len, int enc))
]

{ #category : 'public - crypto' }
LibSsl >> CRYPTO_zallocNum: num file: file line: line [

	^ self ffiCall: #(void* CRYPTO_zalloc(size_t num, const char* file, int line))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_STORE_free: store [

	self ffiCall: #(void CTLOG_STORE_free(CTLOG_STORE* store))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_STORE_get0_log_by_idStore: store log_id: log_id log_id_len: log_id_len [

	^ self ffiCall: #(const CTLOG* CTLOG_STORE_get0_log_by_id(const CTLOG_STORE* store, const uint8_t* log_id, size_t log_id_len))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_STORE_load_default_file: store [

	^ self ffiCall: #(int CTLOG_STORE_load_default_file(CTLOG_STORE* store))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_STORE_load_fileStore: store file: file [

	^ self ffiCall: #(int CTLOG_STORE_load_file(CTLOG_STORE* store, const char* file))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_STORE_new [

	^ self ffiCall: #(CTLOG_STORE* CTLOG_STORE_new())
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_STORE_new_exLibctx: libctx propq: propq [

	^ self ffiCall: #(CTLOG_STORE* CTLOG_STORE_new_ex(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_free: log [

	self ffiCall: #(void CTLOG_free(CTLOG* log))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_get0_log_idLog: log log_id: log_id log_id_len: log_id_len [

	self ffiCall: #(void CTLOG_get0_log_id(const CTLOG* log, const uint8_t** log_id, size_t* log_id_len))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_get0_name: log [

	^ self ffiCall: #(const char* CTLOG_get0_name(const CTLOG* log))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_get0_public_key: log [

	^ self ffiCall: #(EVP_PKEY* CTLOG_get0_public_key(const CTLOG* log))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_newPublic_key: public_key name: name [

	^ self ffiCall: #(CTLOG* CTLOG_new(EVP_PKEY* public_key, const char* name))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_new_exPublic_key: public_key name: name libctx: libctx propq: propq [

	^ self ffiCall: #(CTLOG* CTLOG_new_ex(EVP_PKEY* public_key, const char* name, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_new_from_base64Ct_log: ct_log pkey_base64: pkey_base64 name: name [

	^ self ffiCall: #(int CTLOG_new_from_base64(CTLOG** ct_log, const char* pkey_base64, const char* name))
]

{ #category : 'public - ct' }
LibSsl >> CTLOG_new_from_base64_exCt_log: ct_log pkey_base64: pkey_base64 name: name libctx: libctx propq: propq [

	^ self ffiCall: #(int CTLOG_new_from_base64_ex(CTLOG** ct_log, const char* pkey_base64, const char* name, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_free: ctx [

	self ffiCall: #(void CT_POLICY_EVAL_CTX_free(CT_POLICY_EVAL_CTX* ctx))
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_get0_cert: ctx [

	^ self ffiCall: #(X509* CT_POLICY_EVAL_CTX_get0_cert(const CT_POLICY_EVAL_CTX* ctx))
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_get0_issuer: ctx [

	^ self ffiCall: #(X509* CT_POLICY_EVAL_CTX_get0_issuer(const CT_POLICY_EVAL_CTX* ctx))
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_get0_log_store: ctx [

	^ self ffiCall: #(const CTLOG_STORE* CT_POLICY_EVAL_CTX_get0_log_store(const CT_POLICY_EVAL_CTX* ctx))
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_get_time: ctx [

	^ self ffiCall: #(uint64_t CT_POLICY_EVAL_CTX_get_time(const CT_POLICY_EVAL_CTX* ctx))
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_new [

	^ self ffiCall: #(CT_POLICY_EVAL_CTX* CT_POLICY_EVAL_CTX_new())
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_new_exLibctx: libctx propq: propq [

	^ self ffiCall: #(CT_POLICY_EVAL_CTX* CT_POLICY_EVAL_CTX_new_ex(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_set1_certCtx: ctx cert: cert [

	^ self ffiCall: #(int CT_POLICY_EVAL_CTX_set1_cert(CT_POLICY_EVAL_CTX* ctx, X509* cert))
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_set1_issuerCtx: ctx issuer: issuer [

	^ self ffiCall: #(int CT_POLICY_EVAL_CTX_set1_issuer(CT_POLICY_EVAL_CTX* ctx, X509* issuer))
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORECtx: ctx log_store: log_store [

	self ffiCall: #(void CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(CT_POLICY_EVAL_CTX* ctx, CTLOG_STORE* log_store))
]

{ #category : 'public - ct' }
LibSsl >> CT_POLICY_EVAL_CTX_set_timeCtx: ctx time_in_ms: time_in_ms [

	self ffiCall: #(void CT_POLICY_EVAL_CTX_set_time(CT_POLICY_EVAL_CTX* ctx, uint64_t time_in_ms))
]

{ #category : 'public - des' }
LibSsl >> DES_cbc_cksumInput: input output: output length: length schedule: schedule ivec: ivec [

	^ self ffiCall: #(DES_LONG DES_cbc_cksum(const uchar* input, DES_cblock* output, long length, DES_key_schedule* schedule, const_DES_cblock* ivec))
]

{ #category : 'public - des' }
LibSsl >> DES_cbc_encryptInput: input output: output length: length schedule: schedule ivec: ivec enc: enc [

	self ffiCall: #(void DES_cbc_encrypt(const uchar* input, uchar* output, long length, DES_key_schedule* schedule, DES_cblock* ivec, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_cfb64_encryptIn: in out: out length: length schedule: schedule ivec: ivec num: num enc: enc [

	self ffiCall: #(void DES_cfb64_encrypt(const uchar* in, uchar* out, long length, DES_key_schedule* schedule, DES_cblock* ivec, int* num, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_cfb_encryptIn: in out: out numbits: numbits length: length schedule: schedule ivec: ivec enc: enc [

	self ffiCall: #(void DES_cfb_encrypt(const uchar* in, uchar* out, int numbits, long length, DES_key_schedule* schedule, DES_cblock* ivec, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_check_key_parity: key [

	^ self ffiCall: #(int DES_check_key_parity(const_DES_cblock* key))
]

{ #category : 'public - des' }
LibSsl >> DES_cryptBuf: buf salt: salt [

	^ self ffiCall: #(char* DES_crypt(const char* buf, const char* salt))
]

{ #category : 'public - des' }
LibSsl >> DES_decrypt3Data: data ks1: ks1 ks2: ks2 ks3: ks3 [

	self ffiCall: #(void DES_decrypt3(DES_LONG* data, DES_key_schedule* ks1, DES_key_schedule* ks2, DES_key_schedule* ks3))
]

{ #category : 'public - des' }
LibSsl >> DES_ecb3_encryptInput: input output: output ks1: ks1 ks2: ks2 ks3: ks3 enc: enc [

	self ffiCall: #(void DES_ecb3_encrypt(const_DES_cblock* input, DES_cblock* output, DES_key_schedule* ks1, DES_key_schedule* ks2, DES_key_schedule* ks3, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_ecb_encryptInput: input output: output ks: ks enc: enc [

	self ffiCall: #(void DES_ecb_encrypt(const_DES_cblock* input, DES_cblock* output, DES_key_schedule* ks, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_ede3_cbc_encryptInput: input output: output length: length ks1: ks1 ks2: ks2 ks3: ks3 ivec: ivec enc: enc [

	self ffiCall: #(void DES_ede3_cbc_encrypt(const uchar* input, uchar* output, long length, DES_key_schedule* ks1, DES_key_schedule* ks2, DES_key_schedule* ks3, DES_cblock* ivec, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_ede3_cfb64_encryptIn: in out: out length: length ks1: ks1 ks2: ks2 ks3: ks3 ivec: ivec num: num enc: enc [

	self ffiCall: #(void DES_ede3_cfb64_encrypt(const uchar* in, uchar* out, long length, DES_key_schedule* ks1, DES_key_schedule* ks2, DES_key_schedule* ks3, DES_cblock* ivec, int* num, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_ede3_cfb_encryptIn: in out: out numbits: numbits length: length ks1: ks1 ks2: ks2 ks3: ks3 ivec: ivec enc: enc [

	self ffiCall: #(void DES_ede3_cfb_encrypt(const uchar* in, uchar* out, int numbits, long length, DES_key_schedule* ks1, DES_key_schedule* ks2, DES_key_schedule* ks3, DES_cblock* ivec, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_ede3_ofb64_encryptIn: in out: out length: length ks1: ks1 ks2: ks2 ks3: ks3 ivec: ivec num: num [

	self ffiCall: #(void DES_ede3_ofb64_encrypt(const uchar* in, uchar* out, long length, DES_key_schedule* ks1, DES_key_schedule* ks2, DES_key_schedule* ks3, DES_cblock* ivec, int* num))
]

{ #category : 'public - des' }
LibSsl >> DES_encrypt1Data: data ks: ks enc: enc [

	self ffiCall: #(void DES_encrypt1(DES_LONG* data, DES_key_schedule* ks, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_encrypt2Data: data ks: ks enc: enc [

	self ffiCall: #(void DES_encrypt2(DES_LONG* data, DES_key_schedule* ks, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_encrypt3Data: data ks1: ks1 ks2: ks2 ks3: ks3 [

	self ffiCall: #(void DES_encrypt3(DES_LONG* data, DES_key_schedule* ks1, DES_key_schedule* ks2, DES_key_schedule* ks3))
]

{ #category : 'public - des' }
LibSsl >> DES_fcryptBuf: buf salt: salt ret: ret [

	^ self ffiCall: #(char* DES_fcrypt(const char* buf, const char* salt, char* ret))
]

{ #category : 'public - des' }
LibSsl >> DES_is_weak_key: key [

	^ self ffiCall: #(int DES_is_weak_key(const_DES_cblock* key))
]

{ #category : 'public - des' }
LibSsl >> DES_key_schedKey: key schedule: schedule [

	^ self ffiCall: #(int DES_key_sched(const_DES_cblock* key, DES_key_schedule* schedule))
]

{ #category : 'public - des' }
LibSsl >> DES_ncbc_encryptInput: input output: output length: length schedule: schedule ivec: ivec enc: enc [

	self ffiCall: #(void DES_ncbc_encrypt(const uchar* input, uchar* output, long length, DES_key_schedule* schedule, DES_cblock* ivec, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_ofb64_encryptIn: in out: out length: length schedule: schedule ivec: ivec num: num [

	self ffiCall: #(void DES_ofb64_encrypt(const uchar* in, uchar* out, long length, DES_key_schedule* schedule, DES_cblock* ivec, int* num))
]

{ #category : 'public - des' }
LibSsl >> DES_ofb_encryptIn: in out: out numbits: numbits length: length schedule: schedule ivec: ivec [

	self ffiCall: #(void DES_ofb_encrypt(const uchar* in, uchar* out, int numbits, long length, DES_key_schedule* schedule, DES_cblock* ivec))
]

{ #category : 'public - des' }
LibSsl >> DES_options [

	^ self ffiCall: #(const char* DES_options())
]

{ #category : 'public - des' }
LibSsl >> DES_pcbc_encryptInput: input output: output length: length schedule: schedule ivec: ivec enc: enc [

	self ffiCall: #(void DES_pcbc_encrypt(const uchar* input, uchar* output, long length, DES_key_schedule* schedule, DES_cblock* ivec, int enc))
]

{ #category : 'public - des' }
LibSsl >> DES_quad_cksumInput: input output: output length: length out_count: out_count seed: seed [

	^ self ffiCall: #(DES_LONG DES_quad_cksum(const uchar* input, DES_cblock_0 output, long length, int out_count, DES_cblock* seed))
]

{ #category : 'public - des' }
LibSsl >> DES_random_key: ret [

	^ self ffiCall: #(int DES_random_key(DES_cblock* ret))
]

{ #category : 'public - des' }
LibSsl >> DES_set_key: key schedule: schedule [

	^ self ffiCall: #(int DES_set_key(const_DES_cblock* key, DES_key_schedule* schedule))
]

{ #category : 'public - des' }
LibSsl >> DES_set_key_checkedKey: key schedule: schedule [

	^ self ffiCall: #(int DES_set_key_checked(const_DES_cblock* key, DES_key_schedule* schedule))
]

{ #category : 'public - des' }
LibSsl >> DES_set_key_uncheckedKey: key schedule: schedule [

	self ffiCall: #(void DES_set_key_unchecked(const_DES_cblock* key, DES_key_schedule* schedule))
]

{ #category : 'public - des' }
LibSsl >> DES_set_odd_parity: key [

	self ffiCall: #(void DES_set_odd_parity(DES_cblock* key))
]

{ #category : 'public - des' }
LibSsl >> DES_string_to_2keysStr: str key1: key1 key2: key2 [

	self ffiCall: #(void DES_string_to_2keys(const char* str, DES_cblock* key1, DES_cblock* key2))
]

{ #category : 'public - des' }
LibSsl >> DES_string_to_keyStr: str key: key [

	self ffiCall: #(void DES_string_to_key(const char* str, DES_cblock* key))
]

{ #category : 'public - des' }
LibSsl >> DES_xcbc_encryptInput: input output: output length: length schedule: schedule ivec: ivec inw: inw outw: outw enc: enc [

	self ffiCall: #(void DES_xcbc_encrypt(const uchar* input, uchar* output, long length, DES_key_schedule* schedule, DES_cblock* ivec, const_DES_cblock* inw, const_DES_cblock* outw, int enc))
]

{ #category : 'public - dh' }
LibSsl >> DH_KDF_X9_42Out: out outlen: outlen Z: Z Zlen: Zlen key_oid: key_oid ukm: ukm ukmlen: ukmlen md: md [

	^ self ffiCall: #(int DH_KDF_X9_42(uchar* out, size_t outlen, const uchar* Z, size_t Zlen, ASN1_OBJECT* key_oid, const uchar* ukm, size_t ukmlen, const EVP_MD* md))
]

{ #category : 'public - dh' }
LibSsl >> DH_OpenSSL [

	^ self ffiCall: #(const DH_METHOD* DH_OpenSSL())
]

{ #category : 'public - dh' }
LibSsl >> DH_bits: dh [

	^ self ffiCall: #(int DH_bits(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_checkDh: dh codes: codes [

	^ self ffiCall: #(int DH_check(const DH* dh, int* codes))
]

{ #category : 'public - dh' }
LibSsl >> DH_check_ex: dh [

	^ self ffiCall: #(int DH_check_ex(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_check_paramsDh: dh ret: ret [

	^ self ffiCall: #(int DH_check_params(const DH* dh, int* ret))
]

{ #category : 'public - dh' }
LibSsl >> DH_check_params_ex: dh [

	^ self ffiCall: #(int DH_check_params_ex(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_check_pub_keyDh: dh pub_key: pub_key codes: codes [

	^ self ffiCall: #(int DH_check_pub_key(const DH* dh, const BIGNUM* pub_key, int* codes))
]

{ #category : 'public - dh' }
LibSsl >> DH_check_pub_key_exDh: dh pub_key: pub_key [

	^ self ffiCall: #(int DH_check_pub_key_ex(const DH* dh, const BIGNUM* pub_key))
]

{ #category : 'public - dh' }
LibSsl >> DH_clear_flagsDh: dh flags: flags [

	self ffiCall: #(void DH_clear_flags(DH* dh, int flags))
]

{ #category : 'public - dh' }
LibSsl >> DH_compute_key: key pub_key: pub_key dh: dh [

	^ self ffiCall: #(int DH_compute_key(uchar* key, const BIGNUM* pub_key, DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_compute_key_paddedKey: key pub_key: pub_key dh: dh [

	^ self ffiCall: #(int DH_compute_key_padded(uchar* key, const BIGNUM* pub_key, DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_free: dh [

	self ffiCall: #(void DH_free(DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_generate_key: dh [

	^ self ffiCall: #(int DH_generate_key(DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_generate_parametersPrime_len: prime_len generator: generator callback: callback cb_arg: cb_arg [

	^ self ffiCall: #(DH* DH_generate_parameters(int prime_len, int generator, void* callback, void* cb_arg))
]

{ #category : 'public - dh' }
LibSsl >> DH_generate_parameters_exDh: dh prime_len: prime_len generator: generator cb: cb [

	^ self ffiCall: #(int DH_generate_parameters_ex(DH* dh, int prime_len, int generator, BN_GENCB* cb))
]

{ #category : 'public - dh' }
LibSsl >> DH_get0_engine: d [

	^ self ffiCall: #(ENGINE* DH_get0_engine(DH* d))
]

{ #category : 'public - dh' }
LibSsl >> DH_get0_g: dh [

	^ self ffiCall: #(const BIGNUM* DH_get0_g(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_get0_keyDh: dh pub_key: pub_key priv_key: priv_key [

	self ffiCall: #(void DH_get0_key(const DH* dh, const BIGNUM** pub_key, const BIGNUM** priv_key))
]

{ #category : 'public - dh' }
LibSsl >> DH_get0_p: dh [

	^ self ffiCall: #(const BIGNUM* DH_get0_p(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_get0_pqgDh: dh p: p q: q g: g [

	self ffiCall: #(void DH_get0_pqg(const DH* dh, const BIGNUM** p, const BIGNUM** q, const BIGNUM** g))
]

{ #category : 'public - dh' }
LibSsl >> DH_get0_priv_key: dh [

	^ self ffiCall: #(const BIGNUM* DH_get0_priv_key(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_get0_pub_key: dh [

	^ self ffiCall: #(const BIGNUM* DH_get0_pub_key(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_get0_q: dh [

	^ self ffiCall: #(const BIGNUM* DH_get0_q(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_get_1024_160 [

	^ self ffiCall: #(DH* DH_get_1024_160())
]

{ #category : 'public - dh' }
LibSsl >> DH_get_2048_224 [

	^ self ffiCall: #(DH* DH_get_2048_224())
]

{ #category : 'public - dh' }
LibSsl >> DH_get_2048_256 [

	^ self ffiCall: #(DH* DH_get_2048_256())
]

{ #category : 'public - dh' }
LibSsl >> DH_get_default_method [

	^ self ffiCall: #(const DH_METHOD* DH_get_default_method())
]

{ #category : 'public - dh' }
LibSsl >> DH_get_ex_dataD: d idx: idx [

	^ self ffiCall: #(void* DH_get_ex_data(const DH* d, int idx))
]

{ #category : 'public - dh' }
LibSsl >> DH_get_length: dh [

	^ self ffiCall: #(long DH_get_length(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_get_nid: dh [

	^ self ffiCall: #(int DH_get_nid(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_dup: dhm [

	^ self ffiCall: #(DH_METHOD* DH_meth_dup(const DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_free: dhm [

	self ffiCall: #(void DH_meth_free(DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_get0_app_data: dhm [

	^ self ffiCall: #(void* DH_meth_get0_app_data(const DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_get0_name: dhm [

	^ self ffiCall: #(const char* DH_meth_get0_name(const DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_get_bn_mod_exp: dhm [

	^ self ffiCall: #(int DH_meth_get_bn_mod_exp(const DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_get_compute_key: dhm [

	^ self ffiCall: #(int DH_meth_get_compute_key(const DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_get_finish: dhm [

	^ self ffiCall: #(int DH_meth_get_finish(const DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_get_flags: dhm [

	^ self ffiCall: #(int DH_meth_get_flags(const DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_get_generate_key: dhm [

	^ self ffiCall: #(int DH_meth_get_generate_key(const DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_get_generate_params: dhm [

	^ self ffiCall: #(int DH_meth_get_generate_params(const DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_get_init: dhm [

	^ self ffiCall: #(int DH_meth_get_init(const DH_METHOD* dhm))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_newName: name flags: flags [

	^ self ffiCall: #(DH_METHOD* DH_meth_new(const char* name, int flags))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_set0_app_dataDhm: dhm app_data: app_data [

	^ self ffiCall: #(int DH_meth_set0_app_data(DH_METHOD* dhm, void* app_data))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_set1_nameDhm: dhm name: name [

	^ self ffiCall: #(int DH_meth_set1_name(DH_METHOD* dhm, const char* name))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_set_bn_mod_expDhm: dhm bn_mod_exp: bn_mod_exp [

	^ self ffiCall: #(int DH_meth_set_bn_mod_exp(DH_METHOD* dhm, void* bn_mod_exp))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_set_compute_keyDhm: dhm compute_key: compute_key [

	^ self ffiCall: #(int DH_meth_set_compute_key(DH_METHOD* dhm, void* compute_key))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_set_finishDhm: dhm finish: finish [

	^ self ffiCall: #(int DH_meth_set_finish(DH_METHOD* dhm, void* finish))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_set_flagsDhm: dhm flags: flags [

	^ self ffiCall: #(int DH_meth_set_flags(DH_METHOD* dhm, int flags))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_set_generate_keyDhm: dhm generate_key: generate_key [

	^ self ffiCall: #(int DH_meth_set_generate_key(DH_METHOD* dhm, void* generate_key))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_set_generate_paramsDhm: dhm generate_params: generate_params [

	^ self ffiCall: #(int DH_meth_set_generate_params(DH_METHOD* dhm, void* generate_params))
]

{ #category : 'public - dh' }
LibSsl >> DH_meth_set_initDhm: dhm init: init [

	^ self ffiCall: #(int DH_meth_set_init(DH_METHOD* dhm, void* init))
]

{ #category : 'public - dh' }
LibSsl >> DH_new [

	^ self ffiCall: #(DH* DH_new())
]

{ #category : 'public - dh' }
LibSsl >> DH_new_by_nid: nid [

	^ self ffiCall: #(DH* DH_new_by_nid(int nid))
]

{ #category : 'public - dh' }
LibSsl >> DH_new_method: engine [

	^ self ffiCall: #(DH* DH_new_method(ENGINE* engine))
]

{ #category : 'public - dh' }
LibSsl >> DH_security_bits: dh [

	^ self ffiCall: #(int DH_security_bits(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_set0_keyDh: dh pub_key: pub_key priv_key: priv_key [

	^ self ffiCall: #(int DH_set0_key(DH* dh, BIGNUM* pub_key, BIGNUM* priv_key))
]

{ #category : 'public - dh' }
LibSsl >> DH_set0_pqgDh: dh p: p q: q g: g [

	^ self ffiCall: #(int DH_set0_pqg(DH* dh, BIGNUM* p, BIGNUM* q, BIGNUM* g))
]

{ #category : 'public - dh' }
LibSsl >> DH_set_default_method: meth [

	self ffiCall: #(void DH_set_default_method(const DH_METHOD* meth))
]

{ #category : 'public - dh' }
LibSsl >> DH_set_ex_dataD: d idx: idx arg: arg [

	^ self ffiCall: #(int DH_set_ex_data(DH* d, int idx, void* arg))
]

{ #category : 'public - dh' }
LibSsl >> DH_set_flagsDh: dh flags: flags [

	self ffiCall: #(void DH_set_flags(DH* dh, int flags))
]

{ #category : 'public - dh' }
LibSsl >> DH_set_lengthDh: dh length: length [

	^ self ffiCall: #(int DH_set_length(DH* dh, long length))
]

{ #category : 'public - dh' }
LibSsl >> DH_set_methodDh: dh meth: meth [

	^ self ffiCall: #(int DH_set_method(DH* dh, const DH_METHOD* meth))
]

{ #category : 'public - dh' }
LibSsl >> DH_size: dh [

	^ self ffiCall: #(int DH_size(const DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DH_test_flagsDh: dh flags: flags [

	^ self ffiCall: #(int DH_test_flags(const DH* dh, int flags))
]

{ #category : 'public - dh' }
LibSsl >> DH_up_ref: dh [

	^ self ffiCall: #(int DH_up_ref(DH* dh))
]

{ #category : 'public - dh' }
LibSsl >> DHparams_printBp: bp x: x [

	^ self ffiCall: #(int DHparams_print(BIO* bp, const DH* x))
]

{ #category : 'public - dh' }
LibSsl >> DHparams_print_fp: fp x: x [

	^ self ffiCall: #(int DHparams_print_fp(FILE* fp, const DH* x))
]

{ #category : 'public - x509v3' }
LibSsl >> DIST_POINT_set_dpnameDpn: dpn iname: iname [

	^ self ffiCall: #(int DIST_POINT_set_dpname(DIST_POINT_NAME* dpn, const X509_NAME* iname))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_OpenSSL [

	^ self ffiCall: #(const DSA_METHOD* DSA_OpenSSL())
]

{ #category : 'public - dsa' }
LibSsl >> DSA_SIG_free: a [

	self ffiCall: #(void DSA_SIG_free(DSA_SIG* a))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_SIG_get0Sig: sig pr: pr ps: ps [

	self ffiCall: #(void DSA_SIG_get0(const DSA_SIG* sig, const BIGNUM** pr, const BIGNUM** ps))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_SIG_new [

	^ self ffiCall: #(DSA_SIG* DSA_SIG_new())
]

{ #category : 'public - dsa' }
LibSsl >> DSA_SIG_set0Sig: sig r: r s: s [

	^ self ffiCall: #(int DSA_SIG_set0(DSA_SIG* sig, BIGNUM* r, BIGNUM* s))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_bits: d [

	^ self ffiCall: #(int DSA_bits(const DSA* d))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_clear_flagsD: d flags: flags [

	self ffiCall: #(void DSA_clear_flags(DSA* d, int flags))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_do_signDgst: dgst dlen: dlen dsa: dsa [

	^ self ffiCall: #(DSA_SIG* DSA_do_sign(const uchar* dgst, int dlen, DSA* dsa))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_do_verifyDgst: dgst dgst_len: dgst_len sig: sig dsa: dsa [

	^ self ffiCall: #(int DSA_do_verify(const uchar* dgst, int dgst_len, DSA_SIG* sig, DSA* dsa))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_dup_DH: r [

	^ self ffiCall: #(DH* DSA_dup_DH(const DSA* r))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_free: r [

	self ffiCall: #(void DSA_free(DSA* r))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_generate_key: a [

	^ self ffiCall: #(int DSA_generate_key(DSA* a))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_generate_parametersBits: bits seed: seed seed_len: seed_len counter_ret: counter_ret h_ret: h_ret callback: callback cb_arg: cb_arg [

	^ self ffiCall: #(DSA* DSA_generate_parameters(int bits, uchar* seed, int seed_len, int* counter_ret, ulong* h_ret, void* callback, void* cb_arg))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_generate_parameters_exDsa: dsa bits: bits seed: seed seed_len: seed_len counter_ret: counter_ret h_ret: h_ret cb: cb [

	^ self ffiCall: #(int DSA_generate_parameters_ex(DSA* dsa, int bits, const uchar* seed, int seed_len, int* counter_ret, ulong* h_ret, BN_GENCB* cb))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get0_engine: d [

	^ self ffiCall: #(ENGINE* DSA_get0_engine(DSA* d))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get0_g: d [

	^ self ffiCall: #(const BIGNUM* DSA_get0_g(const DSA* d))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get0_keyD: d pub_key: pub_key priv_key: priv_key [

	self ffiCall: #(void DSA_get0_key(const DSA* d, const BIGNUM** pub_key, const BIGNUM** priv_key))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get0_p: d [

	^ self ffiCall: #(const BIGNUM* DSA_get0_p(const DSA* d))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get0_pqgD: d p: p q: q g: g [

	self ffiCall: #(void DSA_get0_pqg(const DSA* d, const BIGNUM** p, const BIGNUM** q, const BIGNUM** g))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get0_priv_key: d [

	^ self ffiCall: #(const BIGNUM* DSA_get0_priv_key(const DSA* d))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get0_pub_key: d [

	^ self ffiCall: #(const BIGNUM* DSA_get0_pub_key(const DSA* d))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get0_q: d [

	^ self ffiCall: #(const BIGNUM* DSA_get0_q(const DSA* d))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get_default_method [

	^ self ffiCall: #(const DSA_METHOD* DSA_get_default_method())
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get_ex_dataD: d idx: idx [

	^ self ffiCall: #(void* DSA_get_ex_data(const DSA* d, int idx))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_get_method: d [

	^ self ffiCall: #(const DSA_METHOD* DSA_get_method(DSA* d))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_dup: dsam [

	^ self ffiCall: #(DSA_METHOD* DSA_meth_dup(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_free: dsam [

	self ffiCall: #(void DSA_meth_free(DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get0_app_data: dsam [

	^ self ffiCall: #(void* DSA_meth_get0_app_data(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get0_name: dsam [

	^ self ffiCall: #(const char* DSA_meth_get0_name(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get_bn_mod_exp: dsam [

	^ self ffiCall: #(int DSA_meth_get_bn_mod_exp(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get_finish: dsam [

	^ self ffiCall: #(int DSA_meth_get_finish(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get_flags: dsam [

	^ self ffiCall: #(int DSA_meth_get_flags(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get_init: dsam [

	^ self ffiCall: #(int DSA_meth_get_init(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get_keygen: dsam [

	^ self ffiCall: #(int DSA_meth_get_keygen(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get_mod_exp: dsam [

	^ self ffiCall: #(int DSA_meth_get_mod_exp(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get_paramgen: dsam [

	^ self ffiCall: #(int DSA_meth_get_paramgen(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get_sign: dsam [

	^ self ffiCall: #(DSA_SIG* DSA_meth_get_sign(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get_sign_setup: dsam [

	^ self ffiCall: #(int DSA_meth_get_sign_setup(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_get_verify: dsam [

	^ self ffiCall: #(int DSA_meth_get_verify(const DSA_METHOD* dsam))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_newName: name flags: flags [

	^ self ffiCall: #(DSA_METHOD* DSA_meth_new(const char* name, int flags))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set0_app_dataDsam: dsam app_data: app_data [

	^ self ffiCall: #(int DSA_meth_set0_app_data(DSA_METHOD* dsam, void* app_data))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set1_nameDsam: dsam name: name [

	^ self ffiCall: #(int DSA_meth_set1_name(DSA_METHOD* dsam, const char* name))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set_bn_mod_expDsam: dsam bn_mod_exp: bn_mod_exp [

	^ self ffiCall: #(int DSA_meth_set_bn_mod_exp(DSA_METHOD* dsam, void* bn_mod_exp))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set_finishDsam: dsam finish: finish [

	^ self ffiCall: #(int DSA_meth_set_finish(DSA_METHOD* dsam, void* finish))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set_flagsDsam: dsam flags: flags [

	^ self ffiCall: #(int DSA_meth_set_flags(DSA_METHOD* dsam, int flags))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set_initDsam: dsam init: init [

	^ self ffiCall: #(int DSA_meth_set_init(DSA_METHOD* dsam, void* init))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set_keygenDsam: dsam keygen: keygen [

	^ self ffiCall: #(int DSA_meth_set_keygen(DSA_METHOD* dsam, void* keygen))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set_mod_expDsam: dsam mod_exp: mod_exp [

	^ self ffiCall: #(int DSA_meth_set_mod_exp(DSA_METHOD* dsam, void* mod_exp))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set_paramgenDsam: dsam paramgen: paramgen [

	^ self ffiCall: #(int DSA_meth_set_paramgen(DSA_METHOD* dsam, void* paramgen))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set_signDsam: dsam sign: sign [

	^ self ffiCall: #(int DSA_meth_set_sign(DSA_METHOD* dsam, DSA_SIG* sign))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set_sign_setupDsam: dsam sign_setup: sign_setup [

	^ self ffiCall: #(int DSA_meth_set_sign_setup(DSA_METHOD* dsam, void* sign_setup))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_meth_set_verifyDsam: dsam verify: verify [

	^ self ffiCall: #(int DSA_meth_set_verify(DSA_METHOD* dsam, void* verify))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_new [

	^ self ffiCall: #(DSA* DSA_new())
]

{ #category : 'public - dsa' }
LibSsl >> DSA_new_method: engine [

	^ self ffiCall: #(DSA* DSA_new_method(ENGINE* engine))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_printBp: bp x: x off: off [

	^ self ffiCall: #(int DSA_print(BIO* bp, const DSA* x, int off))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_print_fpBp: bp x: x off: off [

	^ self ffiCall: #(int DSA_print_fp(FILE* bp, const DSA* x, int off))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_security_bits: d [

	^ self ffiCall: #(int DSA_security_bits(const DSA* d))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_set0_keyD: d pub_key: pub_key priv_key: priv_key [

	^ self ffiCall: #(int DSA_set0_key(DSA* d, BIGNUM* pub_key, BIGNUM* priv_key))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_set0_pqgD: d p: p q: q g: g [

	^ self ffiCall: #(int DSA_set0_pqg(DSA* d, BIGNUM* p, BIGNUM* q, BIGNUM* g))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_set_default_method: arg1 [

	self ffiCall: #(void DSA_set_default_method(const DSA_METHOD* arg1))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_set_ex_dataD: d idx: idx arg: arg [

	^ self ffiCall: #(int DSA_set_ex_data(DSA* d, int idx, void* arg))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_set_flagsD: d flags: flags [

	self ffiCall: #(void DSA_set_flags(DSA* d, int flags))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_set_methodDsa: dsa arg2: arg2 [

	^ self ffiCall: #(int DSA_set_method(DSA* dsa, const DSA_METHOD* arg2))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_signType: type dgst: dgst dlen: dlen sig: sig siglen: siglen dsa: dsa [

	^ self ffiCall: #(int DSA_sign(int type, const uchar* dgst, int dlen, uchar* sig, uint* siglen, DSA* dsa))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_sign_setupDsa: dsa ctx_in: ctx_in kinvp: kinvp rp: rp [

	^ self ffiCall: #(int DSA_sign_setup(DSA* dsa, BN_CTX* ctx_in, BIGNUM** kinvp, BIGNUM** rp))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_size: arg1 [

	^ self ffiCall: #(int DSA_size(const DSA* arg1))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_test_flagsD: d flags: flags [

	^ self ffiCall: #(int DSA_test_flags(const DSA* d, int flags))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_up_ref: r [

	^ self ffiCall: #(int DSA_up_ref(DSA* r))
]

{ #category : 'public - dsa' }
LibSsl >> DSA_verifyType: type dgst: dgst dgst_len: dgst_len sigbuf: sigbuf siglen: siglen dsa: dsa [

	^ self ffiCall: #(int DSA_verify(int type, const uchar* dgst, int dgst_len, const uchar* sigbuf, int siglen, DSA* dsa))
]

{ #category : 'public - dsa' }
LibSsl >> DSAparams_printBp: bp x: x [

	^ self ffiCall: #(int DSAparams_print(BIO* bp, const DSA* x))
]

{ #category : 'public - dsa' }
LibSsl >> DSAparams_print_fp: fp x: x [

	^ self ffiCall: #(int DSAparams_print_fp(FILE* fp, const DSA* x))
]

{ #category : 'public - ssl' }
LibSsl >> DTLS_client_method [

	^ self ffiCall: #(const SSL_METHOD* DTLS_client_method())
]

{ #category : 'public - ssl' }
LibSsl >> DTLS_get_data_mtu: s [

	^ self ffiCall: #(size_t DTLS_get_data_mtu(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> DTLS_method [

	^ self ffiCall: #(const SSL_METHOD* DTLS_method())
]

{ #category : 'public - ssl' }
LibSsl >> DTLS_server_method [

	^ self ffiCall: #(const SSL_METHOD* DTLS_server_method())
]

{ #category : 'public - ssl' }
LibSsl >> DTLS_set_timer_cbS: s cb: cb [

	self ffiCall: #(void DTLS_set_timer_cb(SSL* s, DTLS_timer_cb cb))
]

{ #category : 'public - ssl' }
LibSsl >> DTLSv1_2_client_method [

	^ self ffiCall: #(const SSL_METHOD* DTLSv1_2_client_method())
]

{ #category : 'public - ssl' }
LibSsl >> DTLSv1_2_method [

	^ self ffiCall: #(const SSL_METHOD* DTLSv1_2_method())
]

{ #category : 'public - ssl' }
LibSsl >> DTLSv1_2_server_method [

	^ self ffiCall: #(const SSL_METHOD* DTLSv1_2_server_method())
]

{ #category : 'public - ssl' }
LibSsl >> DTLSv1_client_method [

	^ self ffiCall: #(const SSL_METHOD* DTLSv1_client_method())
]

{ #category : 'public - ssl' }
LibSsl >> DTLSv1_listenS: s client: client [

	^ self ffiCall: #(int DTLSv1_listen(SSL* s, BIO_ADDR* client))
]

{ #category : 'public - ssl' }
LibSsl >> DTLSv1_method [

	^ self ffiCall: #(const SSL_METHOD* DTLSv1_method())
]

{ #category : 'public - ssl' }
LibSsl >> DTLSv1_server_method [

	^ self ffiCall: #(const SSL_METHOD* DTLSv1_server_method())
]

{ #category : 'public - ec' }
LibSsl >> ECDH_KDF_X9_62Out: out outlen: outlen Z: Z Zlen: Zlen sinfo: sinfo sinfolen: sinfolen md: md [

	^ self ffiCall: #(int ECDH_KDF_X9_62(uchar* out, size_t outlen, const uchar* Z, size_t Zlen, const uchar* sinfo, size_t sinfolen, const EVP_MD* md))
]

{ #category : 'public - ec' }
LibSsl >> ECDH_compute_keyOut: out outlen: outlen pub_key: pub_key ecdh: ecdh KDF: KDF [

	^ self ffiCall: #(int ECDH_compute_key(void* out, size_t outlen, const EC_POINT* pub_key, const EC_KEY* ecdh, void* KDF))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_SIG_free: sig [

	self ffiCall: #(void ECDSA_SIG_free(ECDSA_SIG* sig))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_SIG_get0Sig: sig pr: pr ps: ps [

	self ffiCall: #(void ECDSA_SIG_get0(const ECDSA_SIG* sig, const BIGNUM** pr, const BIGNUM** ps))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_SIG_get0_r: sig [

	^ self ffiCall: #(const BIGNUM* ECDSA_SIG_get0_r(const ECDSA_SIG* sig))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_SIG_get0_s: sig [

	^ self ffiCall: #(const BIGNUM* ECDSA_SIG_get0_s(const ECDSA_SIG* sig))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_SIG_new [

	^ self ffiCall: #(ECDSA_SIG* ECDSA_SIG_new())
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_SIG_set0Sig: sig r: r s: s [

	^ self ffiCall: #(int ECDSA_SIG_set0(ECDSA_SIG* sig, BIGNUM* r, BIGNUM* s))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_do_signDgst: dgst dgst_len: dgst_len eckey: eckey [

	^ self ffiCall: #(ECDSA_SIG* ECDSA_do_sign(const uchar* dgst, int dgst_len, EC_KEY* eckey))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_do_sign_exDgst: dgst dgstlen: dgstlen kinv: kinv rp: rp eckey: eckey [

	^ self ffiCall: #(ECDSA_SIG* ECDSA_do_sign_ex(const uchar* dgst, int dgstlen, const BIGNUM* kinv, const BIGNUM* rp, EC_KEY* eckey))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_do_verifyDgst: dgst dgst_len: dgst_len sig: sig eckey: eckey [

	^ self ffiCall: #(int ECDSA_do_verify(const uchar* dgst, int dgst_len, const ECDSA_SIG* sig, EC_KEY* eckey))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_signType: type dgst: dgst dgstlen: dgstlen sig: sig siglen: siglen eckey: eckey [

	^ self ffiCall: #(int ECDSA_sign(int type, const uchar* dgst, int dgstlen, uchar* sig, uint* siglen, EC_KEY* eckey))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_sign_exType: type dgst: dgst dgstlen: dgstlen sig: sig siglen: siglen kinv: kinv rp: rp eckey: eckey [

	^ self ffiCall: #(int ECDSA_sign_ex(int type, const uchar* dgst, int dgstlen, uchar* sig, uint* siglen, const BIGNUM* kinv, const BIGNUM* rp, EC_KEY* eckey))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_sign_setupEckey: eckey ctx: ctx kinv: kinv rp: rp [

	^ self ffiCall: #(int ECDSA_sign_setup(EC_KEY* eckey, BN_CTX* ctx, BIGNUM** kinv, BIGNUM** rp))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_size: eckey [

	^ self ffiCall: #(int ECDSA_size(const EC_KEY* eckey))
]

{ #category : 'public - ec' }
LibSsl >> ECDSA_verifyType: type dgst: dgst dgstlen: dgstlen sig: sig siglen: siglen eckey: eckey [

	^ self ffiCall: #(int ECDSA_verify(int type, const uchar* dgst, int dgstlen, const uchar* sig, int siglen, EC_KEY* eckey))
]

{ #category : 'public - ec' }
LibSsl >> ECPKParameters_printBp: bp x: x off: off [

	^ self ffiCall: #(int ECPKParameters_print(BIO* bp, const EC_GROUP* x, int off))
]

{ #category : 'public - ec' }
LibSsl >> ECPKParameters_print_fp: fp x: x off: off [

	^ self ffiCall: #(int ECPKParameters_print_fp(FILE* fp, const EC_GROUP* x, int off))
]

{ #category : 'public - ec' }
LibSsl >> ECParameters_printBp: bp key: key [

	^ self ffiCall: #(int ECParameters_print(BIO* bp, const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> ECParameters_print_fp: fp key: key [

	^ self ffiCall: #(int ECParameters_print_fp(FILE* fp, const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_GF2m_simple_method [

	^ self ffiCall: #(const EC_METHOD* EC_GF2m_simple_method())
]

{ #category : 'public - ec' }
LibSsl >> EC_GFp_mont_method [

	^ self ffiCall: #(const EC_METHOD* EC_GFp_mont_method())
]

{ #category : 'public - ec' }
LibSsl >> EC_GFp_nist_method [

	^ self ffiCall: #(const EC_METHOD* EC_GFp_nist_method())
]

{ #category : 'public - ec' }
LibSsl >> EC_GFp_nistp224_method [

	^ self ffiCall: #(const EC_METHOD* EC_GFp_nistp224_method())
]

{ #category : 'public - ec' }
LibSsl >> EC_GFp_nistp256_method [

	^ self ffiCall: #(const EC_METHOD* EC_GFp_nistp256_method())
]

{ #category : 'public - ec' }
LibSsl >> EC_GFp_nistp521_method [

	^ self ffiCall: #(const EC_METHOD* EC_GFp_nistp521_method())
]

{ #category : 'public - ec' }
LibSsl >> EC_GFp_simple_method [

	^ self ffiCall: #(const EC_METHOD* EC_GFp_simple_method())
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_checkGroup: group ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_check(const EC_GROUP* group, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_check_discriminantGroup: group ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_check_discriminant(const EC_GROUP* group, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_check_named_curveGroup: group nist_only: nist_only ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_check_named_curve(const EC_GROUP* group, int nist_only, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_clear_free: group [

	self ffiCall: #(void EC_GROUP_clear_free(EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_cmpA: a b: b ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_cmp(const EC_GROUP* a, const EC_GROUP* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_copyDst: dst src: src [

	^ self ffiCall: #(int EC_GROUP_copy(EC_GROUP* dst, const EC_GROUP* src))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_dup: src [

	^ self ffiCall: #(EC_GROUP* EC_GROUP_dup(const EC_GROUP* src))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_free: group [

	self ffiCall: #(void EC_GROUP_free(EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get0_cofactor: group [

	^ self ffiCall: #(const BIGNUM* EC_GROUP_get0_cofactor(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get0_field: group [

	^ self ffiCall: #(const BIGNUM* EC_GROUP_get0_field(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get0_generator: group [

	^ self ffiCall: #(const EC_POINT* EC_GROUP_get0_generator(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get0_order: group [

	^ self ffiCall: #(const BIGNUM* EC_GROUP_get0_order(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get0_seed: x [

	^ self ffiCall: #(uchar* EC_GROUP_get0_seed(const EC_GROUP* x))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_asn1_flag: group [

	^ self ffiCall: #(int EC_GROUP_get_asn1_flag(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_basis_type: arg1 [

	^ self ffiCall: #(int EC_GROUP_get_basis_type(const EC_GROUP* arg1))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_cofactorGroup: group cofactor: cofactor ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_get_cofactor(const EC_GROUP* group, BIGNUM* cofactor, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_curveGroup: group p: p a: a b: b ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_get_curve(const EC_GROUP* group, BIGNUM* p, BIGNUM* a, BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_curve_GF2mGroup: group p: p a: a b: b ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_get_curve_GF2m(const EC_GROUP* group, BIGNUM* p, BIGNUM* a, BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_curve_GFpGroup: group p: p a: a b: b ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_get_curve_GFp(const EC_GROUP* group, BIGNUM* p, BIGNUM* a, BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_curve_name: group [

	^ self ffiCall: #(int EC_GROUP_get_curve_name(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_degree: group [

	^ self ffiCall: #(int EC_GROUP_get_degree(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_ecparametersGroup: group params: params [

	^ self ffiCall: #(ECPARAMETERS* EC_GROUP_get_ecparameters(const EC_GROUP* group, ECPARAMETERS* params))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_ecpkparametersGroup: group params: params [

	^ self ffiCall: #(ECPKPARAMETERS* EC_GROUP_get_ecpkparameters(const EC_GROUP* group, ECPKPARAMETERS* params))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_field_type: group [

	^ self ffiCall: #(int EC_GROUP_get_field_type(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_mont_data: group [

	^ self ffiCall: #(BN_MONT_CTX* EC_GROUP_get_mont_data(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_orderGroup: group order: order ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_get_order(const EC_GROUP* group, BIGNUM* order, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_pentanomial_basisArg1: arg1 k1: k1 k2: k2 k3: k3 [

	^ self ffiCall: #(int EC_GROUP_get_pentanomial_basis(const EC_GROUP* arg1, uint* k1, uint* k2, uint* k3))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_point_conversion_form: arg1 [

	^ self ffiCall: #(point_conversion_form_t EC_GROUP_get_point_conversion_form(const EC_GROUP* arg1))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_seed_len: arg1 [

	^ self ffiCall: #(size_t EC_GROUP_get_seed_len(const EC_GROUP* arg1))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_get_trinomial_basisArg1: arg1 k: k [

	^ self ffiCall: #(int EC_GROUP_get_trinomial_basis(const EC_GROUP* arg1, uint* k))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_have_precompute_mult: group [

	^ self ffiCall: #(int EC_GROUP_have_precompute_mult(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_method_of: group [

	^ self ffiCall: #(const EC_METHOD* EC_GROUP_method_of(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_new: meth [

	^ self ffiCall: #(EC_GROUP* EC_GROUP_new(const EC_METHOD* meth))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_new_by_curve_name: nid [

	^ self ffiCall: #(EC_GROUP* EC_GROUP_new_by_curve_name(int nid))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_new_by_curve_name_exLibctx: libctx propq: propq nid: nid [

	^ self ffiCall: #(EC_GROUP* EC_GROUP_new_by_curve_name_ex(OSSL_LIB_CTX* libctx, const char* propq, int nid))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_new_curve_GF2mP: p a: a b: b ctx: ctx [

	^ self ffiCall: #(EC_GROUP* EC_GROUP_new_curve_GF2m(const BIGNUM* p, const BIGNUM* a, const BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_new_curve_GFp: p a: a b: b ctx: ctx [

	^ self ffiCall: #(EC_GROUP* EC_GROUP_new_curve_GFp(const BIGNUM* p, const BIGNUM* a, const BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_new_from_ecparameters: params [

	^ self ffiCall: #(EC_GROUP* EC_GROUP_new_from_ecparameters(const ECPARAMETERS* params))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_new_from_ecpkparameters: params [

	^ self ffiCall: #(EC_GROUP* EC_GROUP_new_from_ecpkparameters(const ECPKPARAMETERS* params))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_new_from_params: params libctx: libctx propq: propq [

	^ self ffiCall: #(EC_GROUP* EC_GROUP_new_from_params(const OSSL_PARAM_0 params, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_order_bits: group [

	^ self ffiCall: #(int EC_GROUP_order_bits(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_precompute_multGroup: group ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_precompute_mult(EC_GROUP* group, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_set_asn1_flagGroup: group flag: flag [

	self ffiCall: #(void EC_GROUP_set_asn1_flag(EC_GROUP* group, int flag))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_set_curveGroup: group p: p a: a b: b ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_set_curve(EC_GROUP* group, const BIGNUM* p, const BIGNUM* a, const BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_set_curve_GF2mGroup: group p: p a: a b: b ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_set_curve_GF2m(EC_GROUP* group, const BIGNUM* p, const BIGNUM* a, const BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_set_curve_GFpGroup: group p: p a: a b: b ctx: ctx [

	^ self ffiCall: #(int EC_GROUP_set_curve_GFp(EC_GROUP* group, const BIGNUM* p, const BIGNUM* a, const BIGNUM* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_set_curve_nameGroup: group nid: nid [

	self ffiCall: #(void EC_GROUP_set_curve_name(EC_GROUP* group, int nid))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_set_generatorGroup: group generator: generator order: order cofactor: cofactor [

	^ self ffiCall: #(int EC_GROUP_set_generator(EC_GROUP* group, const EC_POINT* generator, const BIGNUM* order, const BIGNUM* cofactor))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_set_point_conversion_formGroup: group form: form [

	self ffiCall: #(void EC_GROUP_set_point_conversion_form(EC_GROUP* group, point_conversion_form_t form))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_set_seedArg1: arg1 arg2: arg2 len: len [

	^ self ffiCall: #(size_t EC_GROUP_set_seed(EC_GROUP* arg1, const uchar* arg2, size_t len))
]

{ #category : 'public - ec' }
LibSsl >> EC_GROUP_to_paramsGroup: group libctx: libctx propq: propq bnctx: bnctx [

	^ self ffiCall: #(OSSL_PARAM* EC_GROUP_to_params(const EC_GROUP* group, OSSL_LIB_CTX* libctx, const char* propq, BN_CTX* bnctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_free: meth [

	self ffiCall: #(void EC_KEY_METHOD_free(EC_KEY_METHOD* meth))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_get_compute_keyMeth: meth pck: pck [

	self ffiCall: #(void EC_KEY_METHOD_get_compute_key(const EC_KEY_METHOD* meth, int pck))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_get_initMeth: meth pinit: pinit pfinish: pfinish pcopy: pcopy pset_group: pset_group pset_private: pset_private pset_public: pset_public [

	self ffiCall: #(void EC_KEY_METHOD_get_init(const EC_KEY_METHOD* meth, int pinit, void pfinish, int pcopy, int pset_group, int pset_private, int pset_public))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_get_keygenMeth: meth pkeygen: pkeygen [

	self ffiCall: #(void EC_KEY_METHOD_get_keygen(const EC_KEY_METHOD* meth, int pkeygen))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_get_signMeth: meth psign: psign psign_setup: psign_setup psign_sig: psign_sig [

	self ffiCall: #(void EC_KEY_METHOD_get_sign(const EC_KEY_METHOD* meth, int psign, int psign_setup, ECDSA_SIG* psign_sig))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_get_verifyMeth: meth pverify: pverify pverify_sig: pverify_sig [

	self ffiCall: #(void EC_KEY_METHOD_get_verify(const EC_KEY_METHOD* meth, int pverify, int pverify_sig))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_new: meth [

	^ self ffiCall: #(EC_KEY_METHOD* EC_KEY_METHOD_new(const EC_KEY_METHOD* meth))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_set_compute_keyMeth: meth ckey: ckey [

	self ffiCall: #(void EC_KEY_METHOD_set_compute_key(EC_KEY_METHOD* meth, void* ckey))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_set_initMeth: meth init: init finish: finish copy: copy set_group: set_group set_private: set_private set_public: set_public [

	self ffiCall: #(void EC_KEY_METHOD_set_init(EC_KEY_METHOD* meth, void* init, void* finish, void* copy, void* set_group, void* set_private, void* set_public))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_set_keygenMeth: meth keygen: keygen [

	self ffiCall: #(void EC_KEY_METHOD_set_keygen(EC_KEY_METHOD* meth, void* keygen))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_set_signMeth: meth sign: sign sign_setup: sign_setup sign_sig: sign_sig [

	self ffiCall: #(void EC_KEY_METHOD_set_sign(EC_KEY_METHOD* meth, void* sign, void* sign_setup, ECDSA_SIG* sign_sig))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_METHOD_set_verifyMeth: meth verify: verify verify_sig: verify_sig [

	self ffiCall: #(void EC_KEY_METHOD_set_verify(EC_KEY_METHOD* meth, void* verify, void* verify_sig))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_OpenSSL [

	^ self ffiCall: #(const EC_KEY_METHOD* EC_KEY_OpenSSL())
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_can_sign: eckey [

	^ self ffiCall: #(int EC_KEY_can_sign(const EC_KEY* eckey))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_check_key: key [

	^ self ffiCall: #(int EC_KEY_check_key(const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_clear_flagsKey: key flags: flags [

	self ffiCall: #(void EC_KEY_clear_flags(EC_KEY* key, int flags))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_copyDst: dst src: src [

	^ self ffiCall: #(EC_KEY* EC_KEY_copy(EC_KEY* dst, const EC_KEY* src))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_decoded_from_explicit_params: key [

	^ self ffiCall: #(int EC_KEY_decoded_from_explicit_params(const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_dup: src [

	^ self ffiCall: #(EC_KEY* EC_KEY_dup(const EC_KEY* src))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_free: key [

	self ffiCall: #(void EC_KEY_free(EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_generate_key: key [

	^ self ffiCall: #(int EC_KEY_generate_key(EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_get0_engine: eckey [

	^ self ffiCall: #(ENGINE* EC_KEY_get0_engine(const EC_KEY* eckey))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_get0_group: key [

	^ self ffiCall: #(const EC_GROUP* EC_KEY_get0_group(const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_get0_private_key: key [

	^ self ffiCall: #(const BIGNUM* EC_KEY_get0_private_key(const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_get0_public_key: key [

	^ self ffiCall: #(const EC_POINT* EC_KEY_get0_public_key(const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_get_conv_form: key [

	^ self ffiCall: #(point_conversion_form_t EC_KEY_get_conv_form(const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_get_default_method [

	^ self ffiCall: #(const EC_KEY_METHOD* EC_KEY_get_default_method())
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_get_enc_flags: key [

	^ self ffiCall: #(uint EC_KEY_get_enc_flags(const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_get_ex_dataKey: key idx: idx [

	^ self ffiCall: #(void* EC_KEY_get_ex_data(const EC_KEY* key, int idx))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_get_flags: key [

	^ self ffiCall: #(int EC_KEY_get_flags(const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_get_method: key [

	^ self ffiCall: #(const EC_KEY_METHOD* EC_KEY_get_method(const EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_key2bufKey: key form: form pbuf: pbuf ctx: ctx [

	^ self ffiCall: #(int EC_KEY_key2buf(const EC_KEY* key, point_conversion_form_t form, uchar** pbuf, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_new [

	^ self ffiCall: #(EC_KEY* EC_KEY_new())
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_new_by_curve_name: nid [

	^ self ffiCall: #(EC_KEY* EC_KEY_new_by_curve_name(int nid))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_new_by_curve_name_exCtx: ctx propq: propq nid: nid [

	^ self ffiCall: #(EC_KEY* EC_KEY_new_by_curve_name_ex(OSSL_LIB_CTX* ctx, const char* propq, int nid))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_new_exCtx: ctx propq: propq [

	^ self ffiCall: #(EC_KEY* EC_KEY_new_ex(OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_new_method: engine [

	^ self ffiCall: #(EC_KEY* EC_KEY_new_method(ENGINE* engine))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_oct2key: key buf: buf len: len ctx: ctx [

	^ self ffiCall: #(int EC_KEY_oct2key(EC_KEY* key, const uchar* buf, size_t len, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_oct2privKey: key buf: buf len: len [

	^ self ffiCall: #(int EC_KEY_oct2priv(EC_KEY* key, const uchar* buf, size_t len))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_precompute_multKey: key ctx: ctx [

	^ self ffiCall: #(int EC_KEY_precompute_mult(EC_KEY* key, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_printBp: bp key: key off: off [

	^ self ffiCall: #(int EC_KEY_print(BIO* bp, const EC_KEY* key, int off))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_print_fp: fp key: key off: off [

	^ self ffiCall: #(int EC_KEY_print_fp(FILE* fp, const EC_KEY* key, int off))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_priv2bufEckey: eckey pbuf: pbuf [

	^ self ffiCall: #(int EC_KEY_priv2buf(const EC_KEY* eckey, uchar** pbuf))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_priv2octKey: key buf: buf len: len [

	^ self ffiCall: #(int EC_KEY_priv2oct(const EC_KEY* key, uchar* buf, size_t len))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_asn1_flagEckey: eckey asn1_flag: asn1_flag [

	self ffiCall: #(void EC_KEY_set_asn1_flag(EC_KEY* eckey, int asn1_flag))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_conv_formEckey: eckey cform: cform [

	self ffiCall: #(void EC_KEY_set_conv_form(EC_KEY* eckey, point_conversion_form_t cform))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_default_method: meth [

	self ffiCall: #(void EC_KEY_set_default_method(const EC_KEY_METHOD* meth))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_enc_flagsEckey: eckey flags: flags [

	self ffiCall: #(void EC_KEY_set_enc_flags(EC_KEY* eckey, uint flags))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_ex_dataKey: key idx: idx arg: arg [

	^ self ffiCall: #(int EC_KEY_set_ex_data(EC_KEY* key, int idx, void* arg))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_flagsKey: key flags: flags [

	self ffiCall: #(void EC_KEY_set_flags(EC_KEY* key, int flags))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_groupKey: key group: group [

	^ self ffiCall: #(int EC_KEY_set_group(EC_KEY* key, const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_methodKey: key meth: meth [

	^ self ffiCall: #(int EC_KEY_set_method(EC_KEY* key, const EC_KEY_METHOD* meth))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_private_key: key prv: prv [

	^ self ffiCall: #(int EC_KEY_set_private_key(EC_KEY* key, const BIGNUM* prv))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_public_key: key pub: pub [

	^ self ffiCall: #(int EC_KEY_set_public_key(EC_KEY* key, const EC_POINT* pub))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_set_public_key_affine_coordinatesKey: key x: x y: y [

	^ self ffiCall: #(int EC_KEY_set_public_key_affine_coordinates(EC_KEY* key, BIGNUM* x, BIGNUM* y))
]

{ #category : 'public - ec' }
LibSsl >> EC_KEY_up_ref: key [

	^ self ffiCall: #(int EC_KEY_up_ref(EC_KEY* key))
]

{ #category : 'public - ec' }
LibSsl >> EC_METHOD_get_field_type: meth [

	^ self ffiCall: #(int EC_METHOD_get_field_type(const EC_METHOD* meth))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_addGroup: group r: r a: a b: b ctx: ctx [

	^ self ffiCall: #(int EC_POINT_add(const EC_GROUP* group, EC_POINT* r, const EC_POINT* a, const EC_POINT* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_bn2pointArg1: arg1 arg2: arg2 arg3: arg3 arg4: arg4 [

	^ self ffiCall: #(EC_POINT* EC_POINT_bn2point(const EC_GROUP* arg1, const BIGNUM* arg2, EC_POINT* arg3, BN_CTX* arg4))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_clear_free: point [

	self ffiCall: #(void EC_POINT_clear_free(EC_POINT* point))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_cmpGroup: group a: a b: b ctx: ctx [

	^ self ffiCall: #(int EC_POINT_cmp(const EC_GROUP* group, const EC_POINT* a, const EC_POINT* b, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_copyDst: dst src: src [

	^ self ffiCall: #(int EC_POINT_copy(EC_POINT* dst, const EC_POINT* src))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_dblGroup: group r: r a: a ctx: ctx [

	^ self ffiCall: #(int EC_POINT_dbl(const EC_GROUP* group, EC_POINT* r, const EC_POINT* a, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_dupSrc: src group: group [

	^ self ffiCall: #(EC_POINT* EC_POINT_dup(const EC_POINT* src, const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_free: point [

	self ffiCall: #(void EC_POINT_free(EC_POINT* point))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_get_Jprojective_coordinates_GFpGroup: group p: p x: x y: y z: z ctx: ctx [

	^ self ffiCall: #(int EC_POINT_get_Jprojective_coordinates_GFp(const EC_GROUP* group, const EC_POINT* p, BIGNUM* x, BIGNUM* y, BIGNUM* z, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_get_affine_coordinatesGroup: group p: p x: x y: y ctx: ctx [

	^ self ffiCall: #(int EC_POINT_get_affine_coordinates(const EC_GROUP* group, const EC_POINT* p, BIGNUM* x, BIGNUM* y, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_get_affine_coordinates_GF2mGroup: group p: p x: x y: y ctx: ctx [

	^ self ffiCall: #(int EC_POINT_get_affine_coordinates_GF2m(const EC_GROUP* group, const EC_POINT* p, BIGNUM* x, BIGNUM* y, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_get_affine_coordinates_GFpGroup: group p: p x: x y: y ctx: ctx [

	^ self ffiCall: #(int EC_POINT_get_affine_coordinates_GFp(const EC_GROUP* group, const EC_POINT* p, BIGNUM* x, BIGNUM* y, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_hex2pointArg1: arg1 arg2: arg2 arg3: arg3 arg4: arg4 [

	^ self ffiCall: #(EC_POINT* EC_POINT_hex2point(const EC_GROUP* arg1, const char* arg2, EC_POINT* arg3, BN_CTX* arg4))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_invertGroup: group a: a ctx: ctx [

	^ self ffiCall: #(int EC_POINT_invert(const EC_GROUP* group, EC_POINT* a, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_is_at_infinityGroup: group p: p [

	^ self ffiCall: #(int EC_POINT_is_at_infinity(const EC_GROUP* group, const EC_POINT* p))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_is_on_curveGroup: group point: point ctx: ctx [

	^ self ffiCall: #(int EC_POINT_is_on_curve(const EC_GROUP* group, const EC_POINT* point, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_make_affineGroup: group point: point ctx: ctx [

	^ self ffiCall: #(int EC_POINT_make_affine(const EC_GROUP* group, EC_POINT* point, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_method_of: point [

	^ self ffiCall: #(const EC_METHOD* EC_POINT_method_of(const EC_POINT* point))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_mulGroup: group r: r n: n q: q m: m ctx: ctx [

	^ self ffiCall: #(int EC_POINT_mul(const EC_GROUP* group, EC_POINT* r, const BIGNUM* n, const EC_POINT* q, const BIGNUM* m, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_new: group [

	^ self ffiCall: #(EC_POINT* EC_POINT_new(const EC_GROUP* group))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_oct2pointGroup: group p: p buf: buf len: len ctx: ctx [

	^ self ffiCall: #(int EC_POINT_oct2point(const EC_GROUP* group, EC_POINT* p, const uchar* buf, size_t len, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_point2bnArg1: arg1 arg2: arg2 form: form arg4: arg4 arg5: arg5 [

	^ self ffiCall: #(BIGNUM* EC_POINT_point2bn(const EC_GROUP* arg1, const EC_POINT* arg2, point_conversion_form_t form, BIGNUM* arg4, BN_CTX* arg5))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_point2bufGroup: group point: point form: form pbuf: pbuf ctx: ctx [

	^ self ffiCall: #(size_t EC_POINT_point2buf(const EC_GROUP* group, const EC_POINT* point, point_conversion_form_t form, uchar** pbuf, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_point2hexArg1: arg1 arg2: arg2 form: form arg4: arg4 [

	^ self ffiCall: #(char* EC_POINT_point2hex(const EC_GROUP* arg1, const EC_POINT* arg2, point_conversion_form_t form, BN_CTX* arg4))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_point2octGroup: group p: p form: form buf: buf len: len ctx: ctx [

	^ self ffiCall: #(size_t EC_POINT_point2oct(const EC_GROUP* group, const EC_POINT* p, point_conversion_form_t form, uchar* buf, size_t len, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_set_Jprojective_coordinates_GFpGroup: group p: p x: x y: y z: z ctx: ctx [

	^ self ffiCall: #(int EC_POINT_set_Jprojective_coordinates_GFp(const EC_GROUP* group, EC_POINT* p, const BIGNUM* x, const BIGNUM* y, const BIGNUM* z, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_set_affine_coordinatesGroup: group p: p x: x y: y ctx: ctx [

	^ self ffiCall: #(int EC_POINT_set_affine_coordinates(const EC_GROUP* group, EC_POINT* p, const BIGNUM* x, const BIGNUM* y, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_set_affine_coordinates_GF2mGroup: group p: p x: x y: y ctx: ctx [

	^ self ffiCall: #(int EC_POINT_set_affine_coordinates_GF2m(const EC_GROUP* group, EC_POINT* p, const BIGNUM* x, const BIGNUM* y, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_set_affine_coordinates_GFpGroup: group p: p x: x y: y ctx: ctx [

	^ self ffiCall: #(int EC_POINT_set_affine_coordinates_GFp(const EC_GROUP* group, EC_POINT* p, const BIGNUM* x, const BIGNUM* y, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_set_compressed_coordinatesGroup: group p: p x: x y_bit: y_bit ctx: ctx [

	^ self ffiCall: #(int EC_POINT_set_compressed_coordinates(const EC_GROUP* group, EC_POINT* p, const BIGNUM* x, int y_bit, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_set_compressed_coordinates_GF2mGroup: group p: p x: x y_bit: y_bit ctx: ctx [

	^ self ffiCall: #(int EC_POINT_set_compressed_coordinates_GF2m(const EC_GROUP* group, EC_POINT* p, const BIGNUM* x, int y_bit, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_set_compressed_coordinates_GFpGroup: group p: p x: x y_bit: y_bit ctx: ctx [

	^ self ffiCall: #(int EC_POINT_set_compressed_coordinates_GFp(const EC_GROUP* group, EC_POINT* p, const BIGNUM* x, int y_bit, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINT_set_to_infinityGroup: group point: point [

	^ self ffiCall: #(int EC_POINT_set_to_infinity(const EC_GROUP* group, EC_POINT* point))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINTs_make_affineGroup: group num: num points: points ctx: ctx [

	^ self ffiCall: #(int EC_POINTs_make_affine(const EC_GROUP* group, size_t num, EC_POINT_pointer_0 points, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_POINTs_mulGroup: group r: r n: n num: num p: p m: m ctx: ctx [

	^ self ffiCall: #(int EC_POINTs_mul(const EC_GROUP* group, EC_POINT* r, const BIGNUM* n, size_t num, const EC_POINT_pointer_0 p, const BIGNUM_pointer_0 m, BN_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EC_curve_nid2nist: nid [

	^ self ffiCall: #(const char* EC_curve_nid2nist(int nid))
]

{ #category : 'public - ec' }
LibSsl >> EC_curve_nist2nid: name [

	^ self ffiCall: #(int EC_curve_nist2nid(const char* name))
]

{ #category : 'public - ec' }
LibSsl >> EC_get_builtin_curvesR: r nitems: nitems [

	^ self ffiCall: #(size_t EC_get_builtin_curves(EC_builtin_curve* r, size_t nitems))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_add: e [

	^ self ffiCall: #(int ENGINE_add(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_add_conf_module [

	self ffiCall: #(void ENGINE_add_conf_module())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_by_id: id [

	^ self ffiCall: #(ENGINE* ENGINE_by_id(const char* id))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_cmd_is_executable: e cmd: cmd [

	^ self ffiCall: #(int ENGINE_cmd_is_executable(ENGINE* e, int cmd))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_ctrlE: e cmd: cmd i: i p: p f: f [

	^ self ffiCall: #(int ENGINE_ctrl(ENGINE* e, int cmd, long i, void* p, void* f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_ctrl_cmdE: e cmd_name: cmd_name i: i p: p f: f cmd_optional: cmd_optional [

	^ self ffiCall: #(int ENGINE_ctrl_cmd(ENGINE* e, const char* cmd_name, long i, void* p, void* f, int cmd_optional))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_ctrl_cmd_stringE: e cmd_name: cmd_name arg: arg cmd_optional: cmd_optional [

	^ self ffiCall: #(int ENGINE_ctrl_cmd_string(ENGINE* e, const char* cmd_name, const char* arg, int cmd_optional))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_finish: e [

	^ self ffiCall: #(int ENGINE_finish(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_free: e [

	^ self ffiCall: #(int ENGINE_free(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_DH: e [

	^ self ffiCall: #(const DH_METHOD* ENGINE_get_DH(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_DSA: e [

	^ self ffiCall: #(const DSA_METHOD* ENGINE_get_DSA(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_EC: e [

	^ self ffiCall: #(const EC_KEY_METHOD* ENGINE_get_EC(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_RAND: e [

	^ self ffiCall: #(const RAND_METHOD* ENGINE_get_RAND(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_RSA: e [

	^ self ffiCall: #(const RSA_METHOD* ENGINE_get_RSA(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_cipherE: e nid: nid [

	^ self ffiCall: #(const EVP_CIPHER* ENGINE_get_cipher(ENGINE* e, int nid))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_cipher_engine: nid [

	^ self ffiCall: #(ENGINE* ENGINE_get_cipher_engine(int nid))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_ciphers: e [

	^ self ffiCall: #(ENGINE_CIPHERS_PTR ENGINE_get_ciphers(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_cmd_defns: e [

	^ self ffiCall: #(const ENGINE_CMD_DEFN* ENGINE_get_cmd_defns(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_ctrl_function: e [

	^ self ffiCall: #(ENGINE_CTRL_FUNC_PTR ENGINE_get_ctrl_function(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_default_DH [

	^ self ffiCall: #(ENGINE* ENGINE_get_default_DH())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_default_DSA [

	^ self ffiCall: #(ENGINE* ENGINE_get_default_DSA())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_default_EC [

	^ self ffiCall: #(ENGINE* ENGINE_get_default_EC())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_default_RAND [

	^ self ffiCall: #(ENGINE* ENGINE_get_default_RAND())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_default_RSA [

	^ self ffiCall: #(ENGINE* ENGINE_get_default_RSA())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_destroy_function: e [

	^ self ffiCall: #(ENGINE_GEN_INT_FUNC_PTR ENGINE_get_destroy_function(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_digestE: e nid: nid [

	^ self ffiCall: #(const EVP_MD* ENGINE_get_digest(ENGINE* e, int nid))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_digest_engine: nid [

	^ self ffiCall: #(ENGINE* ENGINE_get_digest_engine(int nid))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_digests: e [

	^ self ffiCall: #(ENGINE_DIGESTS_PTR ENGINE_get_digests(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_ex_dataE: e idx: idx [

	^ self ffiCall: #(void* ENGINE_get_ex_data(const ENGINE* e, int idx))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_finish_function: e [

	^ self ffiCall: #(ENGINE_GEN_INT_FUNC_PTR ENGINE_get_finish_function(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_first [

	^ self ffiCall: #(ENGINE* ENGINE_get_first())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_flags: e [

	^ self ffiCall: #(int ENGINE_get_flags(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_id: e [

	^ self ffiCall: #(const char* ENGINE_get_id(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_init_function: e [

	^ self ffiCall: #(ENGINE_GEN_INT_FUNC_PTR ENGINE_get_init_function(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_last [

	^ self ffiCall: #(ENGINE* ENGINE_get_last())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_load_privkey_function: e [

	^ self ffiCall: #(ENGINE_LOAD_KEY_PTR ENGINE_get_load_privkey_function(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_load_pubkey_function: e [

	^ self ffiCall: #(ENGINE_LOAD_KEY_PTR ENGINE_get_load_pubkey_function(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_name: e [

	^ self ffiCall: #(const char* ENGINE_get_name(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_next: e [

	^ self ffiCall: #(ENGINE* ENGINE_get_next(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_pkey_asn1_methE: e nid: nid [

	^ self ffiCall: #(const EVP_PKEY_ASN1_METHOD* ENGINE_get_pkey_asn1_meth(ENGINE* e, int nid))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_pkey_asn1_meth_engine: nid [

	^ self ffiCall: #(ENGINE* ENGINE_get_pkey_asn1_meth_engine(int nid))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_pkey_asn1_meth_strE: e str: str len: len [

	^ self ffiCall: #(const EVP_PKEY_ASN1_METHOD* ENGINE_get_pkey_asn1_meth_str(ENGINE* e, const char* str, int len))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_pkey_asn1_meths: e [

	^ self ffiCall: #(ENGINE_PKEY_ASN1_METHS_PTR ENGINE_get_pkey_asn1_meths(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_pkey_methE: e nid: nid [

	^ self ffiCall: #(const EVP_PKEY_METHOD* ENGINE_get_pkey_meth(ENGINE* e, int nid))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_pkey_meth_engine: nid [

	^ self ffiCall: #(ENGINE* ENGINE_get_pkey_meth_engine(int nid))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_pkey_meths: e [

	^ self ffiCall: #(ENGINE_PKEY_METHS_PTR ENGINE_get_pkey_meths(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_prev: e [

	^ self ffiCall: #(ENGINE* ENGINE_get_prev(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_ssl_client_cert_function: e [

	^ self ffiCall: #(ENGINE_SSL_CLIENT_CERT_PTR ENGINE_get_ssl_client_cert_function(const ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_static_state [

	^ self ffiCall: #(void* ENGINE_get_static_state())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_get_table_flags [

	^ self ffiCall: #(uint ENGINE_get_table_flags())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_init: e [

	^ self ffiCall: #(int ENGINE_init(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_load_builtin_engines [

	self ffiCall: #(void ENGINE_load_builtin_engines())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_load_private_keyE: e key_id: key_id ui_method: ui_method callback_data: callback_data [

	^ self ffiCall: #(EVP_PKEY* ENGINE_load_private_key(ENGINE* e, const char* key_id, UI_METHOD* ui_method, void* callback_data))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_load_public_keyE: e key_id: key_id ui_method: ui_method callback_data: callback_data [

	^ self ffiCall: #(EVP_PKEY* ENGINE_load_public_key(ENGINE* e, const char* key_id, UI_METHOD* ui_method, void* callback_data))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_load_ssl_client_certE: e s: s ca_dn: ca_dn pcert: pcert ppkey: ppkey pother: pother ui_method: ui_method callback_data: callback_data [

	^ self ffiCall: #(int ENGINE_load_ssl_client_cert(ENGINE* e, SSL* s, stack_st_X509_NAME* ca_dn, X509** pcert, EVP_PKEY** ppkey, stack_st_X509** pother, UI_METHOD* ui_method, void* callback_data))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_new [

	^ self ffiCall: #(ENGINE* ENGINE_new())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_pkey_asn1_find_strPe: pe str: str len: len [

	^ self ffiCall: #(const EVP_PKEY_ASN1_METHOD* ENGINE_pkey_asn1_find_str(ENGINE** pe, const char* str, int len))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_DH: e [

	^ self ffiCall: #(int ENGINE_register_DH(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_DSA: e [

	^ self ffiCall: #(int ENGINE_register_DSA(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_EC: e [

	^ self ffiCall: #(int ENGINE_register_EC(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_RAND: e [

	^ self ffiCall: #(int ENGINE_register_RAND(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_RSA: e [

	^ self ffiCall: #(int ENGINE_register_RSA(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_all_DH [

	self ffiCall: #(void ENGINE_register_all_DH())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_all_DSA [

	self ffiCall: #(void ENGINE_register_all_DSA())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_all_EC [

	self ffiCall: #(void ENGINE_register_all_EC())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_all_RAND [

	self ffiCall: #(void ENGINE_register_all_RAND())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_all_RSA [

	self ffiCall: #(void ENGINE_register_all_RSA())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_all_ciphers [

	self ffiCall: #(void ENGINE_register_all_ciphers())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_all_complete [

	^ self ffiCall: #(int ENGINE_register_all_complete())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_all_digests [

	self ffiCall: #(void ENGINE_register_all_digests())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_all_pkey_asn1_meths [

	self ffiCall: #(void ENGINE_register_all_pkey_asn1_meths())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_all_pkey_meths [

	self ffiCall: #(void ENGINE_register_all_pkey_meths())
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_ciphers: e [

	^ self ffiCall: #(int ENGINE_register_ciphers(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_complete: e [

	^ self ffiCall: #(int ENGINE_register_complete(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_digests: e [

	^ self ffiCall: #(int ENGINE_register_digests(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_pkey_asn1_meths: e [

	^ self ffiCall: #(int ENGINE_register_pkey_asn1_meths(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_register_pkey_meths: e [

	^ self ffiCall: #(int ENGINE_register_pkey_meths(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_remove: e [

	^ self ffiCall: #(int ENGINE_remove(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_DHE: e dh_meth: dh_meth [

	^ self ffiCall: #(int ENGINE_set_DH(ENGINE* e, const DH_METHOD* dh_meth))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_DSAE: e dsa_meth: dsa_meth [

	^ self ffiCall: #(int ENGINE_set_DSA(ENGINE* e, const DSA_METHOD* dsa_meth))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_ECE: e ecdsa_meth: ecdsa_meth [

	^ self ffiCall: #(int ENGINE_set_EC(ENGINE* e, const EC_KEY_METHOD* ecdsa_meth))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_RANDE: e rand_meth: rand_meth [

	^ self ffiCall: #(int ENGINE_set_RAND(ENGINE* e, const RAND_METHOD* rand_meth))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_RSAE: e rsa_meth: rsa_meth [

	^ self ffiCall: #(int ENGINE_set_RSA(ENGINE* e, const RSA_METHOD* rsa_meth))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_ciphersE: e f: f [

	^ self ffiCall: #(int ENGINE_set_ciphers(ENGINE* e, ENGINE_CIPHERS_PTR f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_cmd_defnsE: e defns: defns [

	^ self ffiCall: #(int ENGINE_set_cmd_defns(ENGINE* e, const ENGINE_CMD_DEFN* defns))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_ctrl_functionE: e ctrl_f: ctrl_f [

	^ self ffiCall: #(int ENGINE_set_ctrl_function(ENGINE* e, ENGINE_CTRL_FUNC_PTR ctrl_f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_defaultE: e flags: flags [

	^ self ffiCall: #(int ENGINE_set_default(ENGINE* e, uint flags))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_default_DH: e [

	^ self ffiCall: #(int ENGINE_set_default_DH(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_default_DSA: e [

	^ self ffiCall: #(int ENGINE_set_default_DSA(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_default_EC: e [

	^ self ffiCall: #(int ENGINE_set_default_EC(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_default_RAND: e [

	^ self ffiCall: #(int ENGINE_set_default_RAND(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_default_RSA: e [

	^ self ffiCall: #(int ENGINE_set_default_RSA(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_default_ciphers: e [

	^ self ffiCall: #(int ENGINE_set_default_ciphers(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_default_digests: e [

	^ self ffiCall: #(int ENGINE_set_default_digests(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_default_pkey_asn1_meths: e [

	^ self ffiCall: #(int ENGINE_set_default_pkey_asn1_meths(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_default_pkey_meths: e [

	^ self ffiCall: #(int ENGINE_set_default_pkey_meths(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_default_stringE: e def_list: def_list [

	^ self ffiCall: #(int ENGINE_set_default_string(ENGINE* e, const char* def_list))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_destroy_functionE: e destroy_f: destroy_f [

	^ self ffiCall: #(int ENGINE_set_destroy_function(ENGINE* e, ENGINE_GEN_INT_FUNC_PTR destroy_f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_digestsE: e f: f [

	^ self ffiCall: #(int ENGINE_set_digests(ENGINE* e, ENGINE_DIGESTS_PTR f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_ex_dataE: e idx: idx arg: arg [

	^ self ffiCall: #(int ENGINE_set_ex_data(ENGINE* e, int idx, void* arg))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_finish_functionE: e finish_f: finish_f [

	^ self ffiCall: #(int ENGINE_set_finish_function(ENGINE* e, ENGINE_GEN_INT_FUNC_PTR finish_f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_flagsE: e flags: flags [

	^ self ffiCall: #(int ENGINE_set_flags(ENGINE* e, int flags))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_idE: e id: id [

	^ self ffiCall: #(int ENGINE_set_id(ENGINE* e, const char* id))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_init_functionE: e init_f: init_f [

	^ self ffiCall: #(int ENGINE_set_init_function(ENGINE* e, ENGINE_GEN_INT_FUNC_PTR init_f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_load_privkey_functionE: e loadpriv_f: loadpriv_f [

	^ self ffiCall: #(int ENGINE_set_load_privkey_function(ENGINE* e, ENGINE_LOAD_KEY_PTR loadpriv_f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_load_pubkey_functionE: e loadpub_f: loadpub_f [

	^ self ffiCall: #(int ENGINE_set_load_pubkey_function(ENGINE* e, ENGINE_LOAD_KEY_PTR loadpub_f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_load_ssl_client_cert_functionE: e loadssl_f: loadssl_f [

	^ self ffiCall: #(int ENGINE_set_load_ssl_client_cert_function(ENGINE* e, ENGINE_SSL_CLIENT_CERT_PTR loadssl_f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_name: e name: name [

	^ self ffiCall: #(int ENGINE_set_name(ENGINE* e, const char* name))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_pkey_asn1_methsE: e f: f [

	^ self ffiCall: #(int ENGINE_set_pkey_asn1_meths(ENGINE* e, ENGINE_PKEY_ASN1_METHS_PTR f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_pkey_methsE: e f: f [

	^ self ffiCall: #(int ENGINE_set_pkey_meths(ENGINE* e, ENGINE_PKEY_METHS_PTR f))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_set_table_flags: flags [

	self ffiCall: #(void ENGINE_set_table_flags(uint flags))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_unregister_DH: e [

	self ffiCall: #(void ENGINE_unregister_DH(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_unregister_DSA: e [

	self ffiCall: #(void ENGINE_unregister_DSA(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_unregister_EC: e [

	self ffiCall: #(void ENGINE_unregister_EC(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_unregister_RAND: e [

	self ffiCall: #(void ENGINE_unregister_RAND(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_unregister_RSA: e [

	self ffiCall: #(void ENGINE_unregister_RSA(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_unregister_ciphers: e [

	self ffiCall: #(void ENGINE_unregister_ciphers(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_unregister_digests: e [

	self ffiCall: #(void ENGINE_unregister_digests(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_unregister_pkey_asn1_meths: e [

	self ffiCall: #(void ENGINE_unregister_pkey_asn1_meths(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_unregister_pkey_meths: e [

	self ffiCall: #(void ENGINE_unregister_pkey_meths(ENGINE* e))
]

{ #category : 'public - engine' }
LibSsl >> ENGINE_up_ref: e [

	^ self ffiCall: #(int ENGINE_up_ref(ENGINE* e))
]

{ #category : 'public - err' }
LibSsl >> ERR_COMMON_ERROR: errcode [

	^ self ffiCall: #(int ERR_COMMON_ERROR(ulong errcode))
]

{ #category : 'public - err' }
LibSsl >> ERR_FATAL_ERROR: errcode [

	^ self ffiCall: #(int ERR_FATAL_ERROR(ulong errcode))
]

{ #category : 'public - err' }
LibSsl >> ERR_GET_LIB: errcode [

	^ self ffiCall: #(int ERR_GET_LIB(ulong errcode))
]

{ #category : 'public - err' }
LibSsl >> ERR_GET_REASON: errcode [

	^ self ffiCall: #(int ERR_GET_REASON(ulong errcode))
]

{ #category : 'public - err' }
LibSsl >> ERR_GET_RFLAGS: errcode [

	^ self ffiCall: #(int ERR_GET_RFLAGS(ulong errcode))
]

{ #category : 'public - err' }
LibSsl >> ERR_add_error_mem_bioSep: sep bio: bio [

	self ffiCall: #(void ERR_add_error_mem_bio(const char* sep, BIO* bio))
]

{ #category : 'public - err' }
LibSsl >> ERR_add_error_txtSepr: sepr txt: txt [

	self ffiCall: #(void ERR_add_error_txt(const char* sepr, const char* txt))
]

{ #category : 'public - err' }
LibSsl >> ERR_clear_error [

	self ffiCall: #(void ERR_clear_error())
]

{ #category : 'public - err' }
LibSsl >> ERR_clear_last_mark [

	^ self ffiCall: #(int ERR_clear_last_mark())
]

{ #category : 'public - err' }
LibSsl >> ERR_count_to_mark [

	^ self ffiCall: #(int ERR_count_to_mark())
]

{ #category : 'public - err' }
LibSsl >> ERR_error_stringE: e buf: buf [

	^ self ffiCall: #(char* ERR_error_string(ulong e, char* buf))
]

{ #category : 'public - err' }
LibSsl >> ERR_error_string_nE: e buf: buf len: len [

	self ffiCall: #(void ERR_error_string_n(ulong e, char* buf, size_t len))
]

{ #category : 'public - err' }
LibSsl >> ERR_func_error_string: e [

	^ self ffiCall: #(const char* ERR_func_error_string(ulong e))
]

{ #category : 'public - err' }
LibSsl >> ERR_get_error [

	^ self ffiCall: #(ulong ERR_get_error())
]

{ #category : 'public - err' }
LibSsl >> ERR_get_error_allFile: file line: line func: func data: data flags: flags [

	^ self ffiCall: #(ulong ERR_get_error_all(const char** file, int* line, const char** func, const char** data, int* flags))
]

{ #category : 'public - err' }
LibSsl >> ERR_get_error_lineFile: file line: line [

	^ self ffiCall: #(ulong ERR_get_error_line(const char** file, int* line))
]

{ #category : 'public - err' }
LibSsl >> ERR_get_error_line_dataFile: file line: line data: data flags: flags [

	^ self ffiCall: #(ulong ERR_get_error_line_data(const char** file, int* line, const char** data, int* flags))
]

{ #category : 'public - err' }
LibSsl >> ERR_get_next_error_library [

	^ self ffiCall: #(int ERR_get_next_error_library())
]

{ #category : 'public - err' }
LibSsl >> ERR_get_state [

	^ self ffiCall: #(ERR_STATE* ERR_get_state())
]

{ #category : 'public - err' }
LibSsl >> ERR_lib_error_string: e [

	^ self ffiCall: #(const char* ERR_lib_error_string(ulong e))
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_ASN1_strings [

	^ self ffiCall: #(int ERR_load_ASN1_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_ASYNC_strings [

	^ self ffiCall: #(int ERR_load_ASYNC_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_BIO_strings [

	^ self ffiCall: #(int ERR_load_BIO_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_BN_strings [

	^ self ffiCall: #(int ERR_load_BN_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_BUF_strings [

	^ self ffiCall: #(int ERR_load_BUF_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_CMS_strings [

	^ self ffiCall: #(int ERR_load_CMS_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_COMP_strings [

	^ self ffiCall: #(int ERR_load_COMP_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_CONF_strings [

	^ self ffiCall: #(int ERR_load_CONF_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_CRYPTO_strings [

	^ self ffiCall: #(int ERR_load_CRYPTO_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_CT_strings [

	^ self ffiCall: #(int ERR_load_CT_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_DH_strings [

	^ self ffiCall: #(int ERR_load_DH_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_DSA_strings [

	^ self ffiCall: #(int ERR_load_DSA_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_EC_strings [

	^ self ffiCall: #(int ERR_load_EC_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_ENGINE_strings [

	^ self ffiCall: #(int ERR_load_ENGINE_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_ERR_strings [

	^ self ffiCall: #(int ERR_load_ERR_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_EVP_strings [

	^ self ffiCall: #(int ERR_load_EVP_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_KDF_strings [

	^ self ffiCall: #(int ERR_load_KDF_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_OBJ_strings [

	^ self ffiCall: #(int ERR_load_OBJ_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_OCSP_strings [

	^ self ffiCall: #(int ERR_load_OCSP_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_OSSL_STORE_strings [

	^ self ffiCall: #(int ERR_load_OSSL_STORE_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_PEM_strings [

	^ self ffiCall: #(int ERR_load_PEM_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_PKCS12_strings [

	^ self ffiCall: #(int ERR_load_PKCS12_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_PKCS7_strings [

	^ self ffiCall: #(int ERR_load_PKCS7_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_RAND_strings [

	^ self ffiCall: #(int ERR_load_RAND_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_RSA_strings [

	^ self ffiCall: #(int ERR_load_RSA_strings())
]

{ #category : 'public - sslerr_legacy' }
LibSsl >> ERR_load_SSL_strings [

	^ self ffiCall: #(int ERR_load_SSL_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_TS_strings [

	^ self ffiCall: #(int ERR_load_TS_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_UI_strings [

	^ self ffiCall: #(int ERR_load_UI_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_X509V3_strings [

	^ self ffiCall: #(int ERR_load_X509V3_strings())
]

{ #category : 'public - cryptoerr_legacy' }
LibSsl >> ERR_load_X509_strings [

	^ self ffiCall: #(int ERR_load_X509_strings())
]

{ #category : 'public - err' }
LibSsl >> ERR_load_stringsLib: lib str: str [

	^ self ffiCall: #(int ERR_load_strings(int lib, ERR_STRING_DATA* str))
]

{ #category : 'public - err' }
LibSsl >> ERR_load_strings_const: str [

	^ self ffiCall: #(int ERR_load_strings_const(const ERR_STRING_DATA* str))
]

{ #category : 'public - err' }
LibSsl >> ERR_new [

	self ffiCall: #(void ERR_new())
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_error [

	^ self ffiCall: #(ulong ERR_peek_error())
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_error_allFile: file line: line func: func data: data flags: flags [

	^ self ffiCall: #(ulong ERR_peek_error_all(const char** file, int* line, const char** func, const char** data, int* flags))
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_error_data: data flags: flags [

	^ self ffiCall: #(ulong ERR_peek_error_data(const char** data, int* flags))
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_error_func: func [

	^ self ffiCall: #(ulong ERR_peek_error_func(const char** func))
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_error_lineFile: file line: line [

	^ self ffiCall: #(ulong ERR_peek_error_line(const char** file, int* line))
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_error_line_dataFile: file line: line data: data flags: flags [

	^ self ffiCall: #(ulong ERR_peek_error_line_data(const char** file, int* line, const char** data, int* flags))
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_last_error [

	^ self ffiCall: #(ulong ERR_peek_last_error())
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_last_error_allFile: file line: line func: func data: data flags: flags [

	^ self ffiCall: #(ulong ERR_peek_last_error_all(const char** file, int* line, const char** func, const char** data, int* flags))
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_last_error_data: data flags: flags [

	^ self ffiCall: #(ulong ERR_peek_last_error_data(const char** data, int* flags))
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_last_error_func: func [

	^ self ffiCall: #(ulong ERR_peek_last_error_func(const char** func))
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_last_error_lineFile: file line: line [

	^ self ffiCall: #(ulong ERR_peek_last_error_line(const char** file, int* line))
]

{ #category : 'public - err' }
LibSsl >> ERR_peek_last_error_line_dataFile: file line: line data: data flags: flags [

	^ self ffiCall: #(ulong ERR_peek_last_error_line_data(const char** file, int* line, const char** data, int* flags))
]

{ #category : 'public - err' }
LibSsl >> ERR_pop [

	^ self ffiCall: #(int ERR_pop())
]

{ #category : 'public - err' }
LibSsl >> ERR_pop_to_mark [

	^ self ffiCall: #(int ERR_pop_to_mark())
]

{ #category : 'public - err' }
LibSsl >> ERR_print_errors: bp [

	self ffiCall: #(void ERR_print_errors(BIO* bp))
]

{ #category : 'public - err' }
LibSsl >> ERR_print_errors_cb: cb u: u [

	self ffiCall: #(void ERR_print_errors_cb(void* cb, void* u))
]

{ #category : 'public - err' }
LibSsl >> ERR_print_errors_fp: fp [

	self ffiCall: #(void ERR_print_errors_fp(FILE* fp))
]

{ #category : 'public - err' }
LibSsl >> ERR_reason_error_string: e [

	^ self ffiCall: #(const char* ERR_reason_error_string(ulong e))
]

{ #category : 'public - err' }
LibSsl >> ERR_remove_state: pid [

	self ffiCall: #(void ERR_remove_state(ulong pid))
]

{ #category : 'public - err' }
LibSsl >> ERR_remove_thread_state: arg1 [

	self ffiCall: #(void ERR_remove_thread_state(void* arg1))
]

{ #category : 'public - err' }
LibSsl >> ERR_set_debugFile: file line: line func: func [

	self ffiCall: #(void ERR_set_debug(const char* file, int line, const char* func))
]

{ #category : 'public - err' }
LibSsl >> ERR_set_error_data: data flags: flags [

	self ffiCall: #(void ERR_set_error_data(char* data, int flags))
]

{ #category : 'public - err' }
LibSsl >> ERR_set_mark [

	^ self ffiCall: #(int ERR_set_mark())
]

{ #category : 'public - err' }
LibSsl >> ERR_unload_stringsLib: lib str: str [

	^ self ffiCall: #(int ERR_unload_strings(int lib, ERR_STRING_DATA* str))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_ASYM_CIPHER_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_fetchCtx: ctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_ASYM_CIPHER* EVP_ASYM_CIPHER_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_free: cipher [

	self ffiCall: #(void EVP_ASYM_CIPHER_free(EVP_ASYM_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_get0_description: cipher [

	^ self ffiCall: #(const char* EVP_ASYM_CIPHER_get0_description(const EVP_ASYM_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_get0_name: cipher [

	^ self ffiCall: #(const char* EVP_ASYM_CIPHER_get0_name(const EVP_ASYM_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_get0_provider: cipher [

	^ self ffiCall: #(OSSL_PROVIDER* EVP_ASYM_CIPHER_get0_provider(const EVP_ASYM_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_gettable_ctx_params: ciph [

	^ self ffiCall: #(const OSSL_PARAM* EVP_ASYM_CIPHER_gettable_ctx_params(const EVP_ASYM_CIPHER* ciph))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_is_aCipher: cipher name: name [

	^ self ffiCall: #(int EVP_ASYM_CIPHER_is_a(const EVP_ASYM_CIPHER* cipher, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_names_do_allCipher: cipher fn: fn data: data [

	^ self ffiCall: #(int EVP_ASYM_CIPHER_names_do_all(const EVP_ASYM_CIPHER* cipher, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_settable_ctx_params: ciph [

	^ self ffiCall: #(const OSSL_PARAM* EVP_ASYM_CIPHER_settable_ctx_params(const EVP_ASYM_CIPHER* ciph))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ASYM_CIPHER_up_ref: cipher [

	^ self ffiCall: #(int EVP_ASYM_CIPHER_up_ref(EVP_ASYM_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_BytesToKeyType: type md: md salt: salt data: data datal: datal count: count key: key iv: iv [

	^ self ffiCall: #(int EVP_BytesToKey(const EVP_CIPHER* type, const EVP_MD* md, const uchar* salt, const uchar* data, int datal, int count, uchar* key, uchar* iv))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_buf_noconst: ctx [

	^ self ffiCall: #(uchar* EVP_CIPHER_CTX_buf_noconst(EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_cipher: ctx [

	^ self ffiCall: #(const EVP_CIPHER* EVP_CIPHER_CTX_cipher(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_clear_flagsCtx: ctx flags: flags [

	self ffiCall: #(void EVP_CIPHER_CTX_clear_flags(EVP_CIPHER_CTX* ctx, int flags))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_copyOut: out in: in [

	^ self ffiCall: #(int EVP_CIPHER_CTX_copy(EVP_CIPHER_CTX* out, const EVP_CIPHER_CTX* in))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_ctrlCtx: ctx type: type arg: arg ptr: ptr [

	^ self ffiCall: #(int EVP_CIPHER_CTX_ctrl(EVP_CIPHER_CTX* ctx, int type, int arg, void* ptr))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_dup: in [

	^ self ffiCall: #(EVP_CIPHER_CTX* EVP_CIPHER_CTX_dup(const EVP_CIPHER_CTX* in))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_free: c [

	self ffiCall: #(void EVP_CIPHER_CTX_free(EVP_CIPHER_CTX* c))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get0_cipher: ctx [

	^ self ffiCall: #(const EVP_CIPHER* EVP_CIPHER_CTX_get0_cipher(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get1_cipher: ctx [

	^ self ffiCall: #(EVP_CIPHER* EVP_CIPHER_CTX_get1_cipher(EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_algorCtx: ctx alg: alg [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_algor(EVP_CIPHER_CTX* ctx, X509_ALGOR** alg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_algor_paramsCtx: ctx alg: alg [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_algor_params(EVP_CIPHER_CTX* ctx, X509_ALGOR* alg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_app_data: ctx [

	^ self ffiCall: #(void* EVP_CIPHER_CTX_get_app_data(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_block_size: ctx [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_block_size(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_cipher_data: ctx [

	^ self ffiCall: #(void* EVP_CIPHER_CTX_get_cipher_data(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_iv_length: ctx [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_iv_length(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_key_length: ctx [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_key_length(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_nid: ctx [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_nid(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_num: ctx [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_num(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_original_ivCtx: ctx buf: buf len: len [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_original_iv(EVP_CIPHER_CTX* ctx, void* buf, size_t len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_params(EVP_CIPHER_CTX* ctx, OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_tag_length: ctx [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_tag_length(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_get_updated_ivCtx: ctx buf: buf len: len [

	^ self ffiCall: #(int EVP_CIPHER_CTX_get_updated_iv(EVP_CIPHER_CTX* ctx, void* buf, size_t len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_gettable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_CIPHER_CTX_gettable_params(EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_is_encrypting: ctx [

	^ self ffiCall: #(int EVP_CIPHER_CTX_is_encrypting(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_iv: ctx [

	^ self ffiCall: #(const uchar* EVP_CIPHER_CTX_iv(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_iv_noconst: ctx [

	^ self ffiCall: #(uchar* EVP_CIPHER_CTX_iv_noconst(EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_new [

	^ self ffiCall: #(EVP_CIPHER_CTX* EVP_CIPHER_CTX_new())
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_original_iv: ctx [

	^ self ffiCall: #(const uchar* EVP_CIPHER_CTX_original_iv(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_rand_keyCtx: ctx key: key [

	^ self ffiCall: #(int EVP_CIPHER_CTX_rand_key(EVP_CIPHER_CTX* ctx, uchar* key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_reset: c [

	^ self ffiCall: #(int EVP_CIPHER_CTX_reset(EVP_CIPHER_CTX* c))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_set_algor_paramsCtx: ctx alg: alg [

	^ self ffiCall: #(int EVP_CIPHER_CTX_set_algor_params(EVP_CIPHER_CTX* ctx, const X509_ALGOR* alg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_set_app_dataCtx: ctx data: data [

	self ffiCall: #(void EVP_CIPHER_CTX_set_app_data(EVP_CIPHER_CTX* ctx, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_set_cipher_dataCtx: ctx cipher_data: cipher_data [

	^ self ffiCall: #(void* EVP_CIPHER_CTX_set_cipher_data(EVP_CIPHER_CTX* ctx, void* cipher_data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_set_flagsCtx: ctx flags: flags [

	self ffiCall: #(void EVP_CIPHER_CTX_set_flags(EVP_CIPHER_CTX* ctx, int flags))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_set_key_lengthX: x keylen: keylen [

	^ self ffiCall: #(int EVP_CIPHER_CTX_set_key_length(EVP_CIPHER_CTX* x, int keylen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_set_numCtx: ctx num: num [

	^ self ffiCall: #(int EVP_CIPHER_CTX_set_num(EVP_CIPHER_CTX* ctx, int num))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_set_paddingC: c pad: pad [

	^ self ffiCall: #(int EVP_CIPHER_CTX_set_padding(EVP_CIPHER_CTX* c, int pad))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_set_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_CIPHER_CTX_set_params(EVP_CIPHER_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_settable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_CIPHER_CTX_settable_params(EVP_CIPHER_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_CTX_test_flagsCtx: ctx flags: flags [

	^ self ffiCall: #(int EVP_CIPHER_CTX_test_flags(const EVP_CIPHER_CTX* ctx, int flags))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_asn1_to_paramC: c type: type [

	^ self ffiCall: #(int EVP_CIPHER_asn1_to_param(EVP_CIPHER_CTX* c, ASN1_TYPE* type))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_can_pipelineCipher: cipher enc: enc [

	^ self ffiCall: #(int EVP_CIPHER_can_pipeline(const EVP_CIPHER* cipher, int enc))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_do_allFn: fn arg: arg [

	self ffiCall: #(void EVP_CIPHER_do_all(void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_CIPHER_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_do_all_sortedFn: fn arg: arg [

	self ffiCall: #(void EVP_CIPHER_do_all_sorted(void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_fetchCtx: ctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_CIPHER* EVP_CIPHER_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_free: cipher [

	self ffiCall: #(void EVP_CIPHER_free(EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get0_description: cipher [

	^ self ffiCall: #(const char* EVP_CIPHER_get0_description(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get0_name: cipher [

	^ self ffiCall: #(const char* EVP_CIPHER_get0_name(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get0_provider: cipher [

	^ self ffiCall: #(const OSSL_PROVIDER* EVP_CIPHER_get0_provider(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get_asn1_ivC: c type: type [

	^ self ffiCall: #(int EVP_CIPHER_get_asn1_iv(EVP_CIPHER_CTX* c, ASN1_TYPE* type))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get_block_size: cipher [

	^ self ffiCall: #(int EVP_CIPHER_get_block_size(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get_flags: cipher [

	^ self ffiCall: #(ulong EVP_CIPHER_get_flags(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get_iv_length: cipher [

	^ self ffiCall: #(int EVP_CIPHER_get_iv_length(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get_key_length: cipher [

	^ self ffiCall: #(int EVP_CIPHER_get_key_length(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get_mode: cipher [

	^ self ffiCall: #(int EVP_CIPHER_get_mode(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get_nid: cipher [

	^ self ffiCall: #(int EVP_CIPHER_get_nid(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get_paramsCipher: cipher params: params [

	^ self ffiCall: #(int EVP_CIPHER_get_params(EVP_CIPHER* cipher, OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_get_type: cipher [

	^ self ffiCall: #(int EVP_CIPHER_get_type(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_gettable_ctx_params: cipher [

	^ self ffiCall: #(const OSSL_PARAM* EVP_CIPHER_gettable_ctx_params(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_gettable_params: cipher [

	^ self ffiCall: #(const OSSL_PARAM* EVP_CIPHER_gettable_params(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_impl_ctx_size: cipher [

	^ self ffiCall: #(int EVP_CIPHER_impl_ctx_size(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_is_aCipher: cipher name: name [

	^ self ffiCall: #(int EVP_CIPHER_is_a(const EVP_CIPHER* cipher, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_dup: cipher [

	^ self ffiCall: #(EVP_CIPHER* EVP_CIPHER_meth_dup(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_free: cipher [

	self ffiCall: #(void EVP_CIPHER_meth_free(EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_get_cleanup: cipher [

	^ self ffiCall: #(int EVP_CIPHER_meth_get_cleanup(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_get_ctrl: cipher [

	^ self ffiCall: #(int EVP_CIPHER_meth_get_ctrl(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_get_do_cipher: cipher [

	^ self ffiCall: #(int EVP_CIPHER_meth_get_do_cipher(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_get_get_asn1_params: cipher [

	^ self ffiCall: #(int EVP_CIPHER_meth_get_get_asn1_params(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_get_init: cipher [

	^ self ffiCall: #(int EVP_CIPHER_meth_get_init(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_get_set_asn1_params: cipher [

	^ self ffiCall: #(int EVP_CIPHER_meth_get_set_asn1_params(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_newCipher_type: cipher_type block_size: block_size key_len: key_len [

	^ self ffiCall: #(EVP_CIPHER* EVP_CIPHER_meth_new(int cipher_type, int block_size, int key_len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_set_cleanupCipher: cipher cleanup: cleanup [

	^ self ffiCall: #(int EVP_CIPHER_meth_set_cleanup(EVP_CIPHER* cipher, void* cleanup))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_set_ctrlCipher: cipher ctrl: ctrl [

	^ self ffiCall: #(int EVP_CIPHER_meth_set_ctrl(EVP_CIPHER* cipher, void* ctrl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_set_do_cipher: cipher do_cipher: do_cipher [

	^ self ffiCall: #(int EVP_CIPHER_meth_set_do_cipher(EVP_CIPHER* cipher, void* do_cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_set_flagsCipher: cipher flags: flags [

	^ self ffiCall: #(int EVP_CIPHER_meth_set_flags(EVP_CIPHER* cipher, ulong flags))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_set_get_asn1_paramsCipher: cipher get_asn1_parameters: get_asn1_parameters [

	^ self ffiCall: #(int EVP_CIPHER_meth_set_get_asn1_params(EVP_CIPHER* cipher, void* get_asn1_parameters))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_set_impl_ctx_sizeCipher: cipher ctx_size: ctx_size [

	^ self ffiCall: #(int EVP_CIPHER_meth_set_impl_ctx_size(EVP_CIPHER* cipher, int ctx_size))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_set_initCipher: cipher init: init [

	^ self ffiCall: #(int EVP_CIPHER_meth_set_init(EVP_CIPHER* cipher, void* init))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_set_iv_lengthCipher: cipher iv_len: iv_len [

	^ self ffiCall: #(int EVP_CIPHER_meth_set_iv_length(EVP_CIPHER* cipher, int iv_len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_meth_set_set_asn1_paramsCipher: cipher set_asn1_parameters: set_asn1_parameters [

	^ self ffiCall: #(int EVP_CIPHER_meth_set_set_asn1_params(EVP_CIPHER* cipher, void* set_asn1_parameters))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_names_do_allCipher: cipher fn: fn data: data [

	^ self ffiCall: #(int EVP_CIPHER_names_do_all(const EVP_CIPHER* cipher, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_param_to_asn1C: c type: type [

	^ self ffiCall: #(int EVP_CIPHER_param_to_asn1(EVP_CIPHER_CTX* c, ASN1_TYPE* type))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_set_asn1_ivC: c type: type [

	^ self ffiCall: #(int EVP_CIPHER_set_asn1_iv(EVP_CIPHER_CTX* c, ASN1_TYPE* type))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_settable_ctx_params: cipher [

	^ self ffiCall: #(const OSSL_PARAM* EVP_CIPHER_settable_ctx_params(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CIPHER_up_ref: cipher [

	^ self ffiCall: #(int EVP_CIPHER_up_ref(EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherC: c out: out in: in inl: inl [

	^ self ffiCall: #(int EVP_Cipher(EVP_CIPHER_CTX* c, uchar* out, const uchar* in, uint inl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherFinalCtx: ctx outm: outm outl: outl [

	^ self ffiCall: #(int EVP_CipherFinal(EVP_CIPHER_CTX* ctx, uchar* outm, int* outl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherFinal_exCtx: ctx outm: outm outl: outl [

	^ self ffiCall: #(int EVP_CipherFinal_ex(EVP_CIPHER_CTX* ctx, uchar* outm, int* outl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherInitCtx: ctx cipher: cipher key: key iv: iv enc: enc [

	^ self ffiCall: #(int EVP_CipherInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv, int enc))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherInit_SKEYCtx: ctx cipher: cipher skey: skey iv: iv iv_len: iv_len enc: enc params: params [

	^ self ffiCall: #(int EVP_CipherInit_SKEY(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, EVP_SKEY* skey, const uchar* iv, size_t iv_len, int enc, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherInit_ex2Ctx: ctx cipher: cipher key: key iv: iv enc: enc params: params [

	^ self ffiCall: #(int EVP_CipherInit_ex2(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv, int enc, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherInit_exCtx: ctx cipher: cipher impl: impl key: key iv: iv enc: enc [

	^ self ffiCall: #(int EVP_CipherInit_ex(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, ENGINE* impl, const uchar* key, const uchar* iv, int enc))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherPipelineDecryptInitCtx: ctx cipher: cipher key: key keylen: keylen numpipes: numpipes iv: iv ivlen: ivlen [

	^ self ffiCall: #(int EVP_CipherPipelineDecryptInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, size_t keylen, size_t numpipes, const uchar** iv, size_t ivlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherPipelineEncryptInitCtx: ctx cipher: cipher key: key keylen: keylen numpipes: numpipes iv: iv ivlen: ivlen [

	^ self ffiCall: #(int EVP_CipherPipelineEncryptInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, size_t keylen, size_t numpipes, const uchar** iv, size_t ivlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherPipelineFinalCtx: ctx outm: outm outl: outl outsize: outsize [

	^ self ffiCall: #(int EVP_CipherPipelineFinal(EVP_CIPHER_CTX* ctx, uchar** outm, size_t* outl, size_t* outsize))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherPipelineUpdateCtx: ctx out: out outl: outl outsize: outsize in: in inl: inl [

	^ self ffiCall: #(int EVP_CipherPipelineUpdate(EVP_CIPHER_CTX* ctx, uchar** out, size_t* outl, size_t* outsize, const uchar** in, size_t* inl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_CipherUpdateCtx: ctx out: out outl: outl in: in inl: inl [

	^ self ffiCall: #(int EVP_CipherUpdate(EVP_CIPHER_CTX* ctx, uchar* out, int* outl, const uchar* in, int inl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DecodeBlockT: t f: f n: n [

	^ self ffiCall: #(int EVP_DecodeBlock(uchar* t, const uchar* f, int n))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DecodeFinalCtx: ctx out: out outl: outl [

	^ self ffiCall: #(int EVP_DecodeFinal(EVP_ENCODE_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DecodeInit: ctx [

	self ffiCall: #(void EVP_DecodeInit(EVP_ENCODE_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DecodeUpdateCtx: ctx out: out outl: outl in: in inl: inl [

	^ self ffiCall: #(int EVP_DecodeUpdate(EVP_ENCODE_CTX* ctx, uchar* out, int* outl, const uchar* in, int inl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DecryptFinalCtx: ctx outm: outm outl: outl [

	^ self ffiCall: #(int EVP_DecryptFinal(EVP_CIPHER_CTX* ctx, uchar* outm, int* outl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DecryptFinal_exCtx: ctx outm: outm outl: outl [

	^ self ffiCall: #(int EVP_DecryptFinal_ex(EVP_CIPHER_CTX* ctx, uchar* outm, int* outl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DecryptInitCtx: ctx cipher: cipher key: key iv: iv [

	^ self ffiCall: #(int EVP_DecryptInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DecryptInit_ex2Ctx: ctx cipher: cipher key: key iv: iv params: params [

	^ self ffiCall: #(int EVP_DecryptInit_ex2(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DecryptInit_exCtx: ctx cipher: cipher impl: impl key: key iv: iv [

	^ self ffiCall: #(int EVP_DecryptInit_ex(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, ENGINE* impl, const uchar* key, const uchar* iv))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DecryptUpdateCtx: ctx out: out outl: outl in: in inl: inl [

	^ self ffiCall: #(int EVP_DecryptUpdate(EVP_CIPHER_CTX* ctx, uchar* out, int* outl, const uchar* in, int inl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestData: data count: count md: md size: size type: type impl: impl [

	^ self ffiCall: #(int EVP_Digest(const void* data, size_t count, uchar* md, uint* size, const EVP_MD* type, ENGINE* impl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestFinalCtx: ctx md: md s: s [

	^ self ffiCall: #(int EVP_DigestFinal(EVP_MD_CTX* ctx, uchar* md, uint* s))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestFinalXOFCtx: ctx out: out outlen: outlen [

	^ self ffiCall: #(int EVP_DigestFinalXOF(EVP_MD_CTX* ctx, uchar* out, size_t outlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestFinal_exCtx: ctx md: md s: s [

	^ self ffiCall: #(int EVP_DigestFinal_ex(EVP_MD_CTX* ctx, uchar* md, uint* s))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestInitCtx: ctx type: type [

	^ self ffiCall: #(int EVP_DigestInit(EVP_MD_CTX* ctx, const EVP_MD* type))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestInit_ex2Ctx: ctx type: type params: params [

	^ self ffiCall: #(int EVP_DigestInit_ex2(EVP_MD_CTX* ctx, const EVP_MD* type, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestInit_exCtx: ctx type: type impl: impl [

	^ self ffiCall: #(int EVP_DigestInit_ex(EVP_MD_CTX* ctx, const EVP_MD* type, ENGINE* impl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestSignCtx: ctx sigret: sigret siglen: siglen tbs: tbs tbslen: tbslen [

	^ self ffiCall: #(int EVP_DigestSign(EVP_MD_CTX* ctx, uchar* sigret, size_t* siglen, const uchar* tbs, size_t tbslen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestSignFinalCtx: ctx sigret: sigret siglen: siglen [

	^ self ffiCall: #(int EVP_DigestSignFinal(EVP_MD_CTX* ctx, uchar* sigret, size_t* siglen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestSignInitCtx: ctx pctx: pctx type: type e: e pkey: pkey [

	^ self ffiCall: #(int EVP_DigestSignInit(EVP_MD_CTX* ctx, EVP_PKEY_CTX** pctx, const EVP_MD* type, ENGINE* e, EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestSignInit_exCtx: ctx pctx: pctx mdname: mdname libctx: libctx props: props pkey: pkey params: params [

	^ self ffiCall: #(int EVP_DigestSignInit_ex(EVP_MD_CTX* ctx, EVP_PKEY_CTX** pctx, const char* mdname, OSSL_LIB_CTX* libctx, const char* props, EVP_PKEY* pkey, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestSignUpdateCtx: ctx data: data dsize: dsize [

	^ self ffiCall: #(int EVP_DigestSignUpdate(EVP_MD_CTX* ctx, const void* data, size_t dsize))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestSqueezeCtx: ctx out: out outlen: outlen [

	^ self ffiCall: #(int EVP_DigestSqueeze(EVP_MD_CTX* ctx, uchar* out, size_t outlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestUpdateCtx: ctx d: d cnt: cnt [

	^ self ffiCall: #(int EVP_DigestUpdate(EVP_MD_CTX* ctx, const void* d, size_t cnt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestVerifyCtx: ctx sigret: sigret siglen: siglen tbs: tbs tbslen: tbslen [

	^ self ffiCall: #(int EVP_DigestVerify(EVP_MD_CTX* ctx, const uchar* sigret, size_t siglen, const uchar* tbs, size_t tbslen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestVerifyFinalCtx: ctx sig: sig siglen: siglen [

	^ self ffiCall: #(int EVP_DigestVerifyFinal(EVP_MD_CTX* ctx, const uchar* sig, size_t siglen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestVerifyInitCtx: ctx pctx: pctx type: type e: e pkey: pkey [

	^ self ffiCall: #(int EVP_DigestVerifyInit(EVP_MD_CTX* ctx, EVP_PKEY_CTX** pctx, const EVP_MD* type, ENGINE* e, EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestVerifyInit_exCtx: ctx pctx: pctx mdname: mdname libctx: libctx props: props pkey: pkey params: params [

	^ self ffiCall: #(int EVP_DigestVerifyInit_ex(EVP_MD_CTX* ctx, EVP_PKEY_CTX** pctx, const char* mdname, OSSL_LIB_CTX* libctx, const char* props, EVP_PKEY* pkey, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_DigestVerifyUpdateCtx: ctx data: data dsize: dsize [

	^ self ffiCall: #(int EVP_DigestVerifyUpdate(EVP_MD_CTX* ctx, const void* data, size_t dsize))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ENCODE_CTX_copyDctx: dctx sctx: sctx [

	^ self ffiCall: #(int EVP_ENCODE_CTX_copy(EVP_ENCODE_CTX* dctx, const EVP_ENCODE_CTX* sctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ENCODE_CTX_free: ctx [

	self ffiCall: #(void EVP_ENCODE_CTX_free(EVP_ENCODE_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ENCODE_CTX_new [

	^ self ffiCall: #(EVP_ENCODE_CTX* EVP_ENCODE_CTX_new())
]

{ #category : 'public - evp' }
LibSsl >> EVP_ENCODE_CTX_num: ctx [

	^ self ffiCall: #(int EVP_ENCODE_CTX_num(EVP_ENCODE_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_EncodeBlockT: t f: f n: n [

	^ self ffiCall: #(int EVP_EncodeBlock(uchar* t, const uchar* f, int n))
]

{ #category : 'public - evp' }
LibSsl >> EVP_EncodeFinalCtx: ctx out: out outl: outl [

	self ffiCall: #(void EVP_EncodeFinal(EVP_ENCODE_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_EncodeInit: ctx [

	self ffiCall: #(void EVP_EncodeInit(EVP_ENCODE_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_EncodeUpdateCtx: ctx out: out outl: outl in: in inl: inl [

	^ self ffiCall: #(int EVP_EncodeUpdate(EVP_ENCODE_CTX* ctx, uchar* out, int* outl, const uchar* in, int inl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_EncryptFinalCtx: ctx out: out outl: outl [

	^ self ffiCall: #(int EVP_EncryptFinal(EVP_CIPHER_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_EncryptFinal_exCtx: ctx out: out outl: outl [

	^ self ffiCall: #(int EVP_EncryptFinal_ex(EVP_CIPHER_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_EncryptInitCtx: ctx cipher: cipher key: key iv: iv [

	^ self ffiCall: #(int EVP_EncryptInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv))
]

{ #category : 'public - evp' }
LibSsl >> EVP_EncryptInit_ex2Ctx: ctx cipher: cipher key: key iv: iv params: params [

	^ self ffiCall: #(int EVP_EncryptInit_ex2(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_EncryptInit_exCtx: ctx cipher: cipher impl: impl key: key iv: iv [

	^ self ffiCall: #(int EVP_EncryptInit_ex(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, ENGINE* impl, const uchar* key, const uchar* iv))
]

{ #category : 'public - evp' }
LibSsl >> EVP_EncryptUpdateCtx: ctx out: out outl: outl in: in inl: inl [

	^ self ffiCall: #(int EVP_EncryptUpdate(EVP_CIPHER_CTX* ctx, uchar* out, int* outl, const uchar* in, int inl))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_CTX_dup: src [

	^ self ffiCall: #(EVP_KDF_CTX* EVP_KDF_CTX_dup(const EVP_KDF_CTX* src))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_CTX_free: ctx [

	self ffiCall: #(void EVP_KDF_CTX_free(EVP_KDF_CTX* ctx))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_CTX_get_kdf_size: ctx [

	^ self ffiCall: #(size_t EVP_KDF_CTX_get_kdf_size(EVP_KDF_CTX* ctx))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_CTX_get_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_KDF_CTX_get_params(EVP_KDF_CTX* ctx, OSSL_PARAM_0 params))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_CTX_gettable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KDF_CTX_gettable_params(EVP_KDF_CTX* ctx))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_CTX_kdf: ctx [

	^ self ffiCall: #(const EVP_KDF* EVP_KDF_CTX_kdf(EVP_KDF_CTX* ctx))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_CTX_new: kdf [

	^ self ffiCall: #(EVP_KDF_CTX* EVP_KDF_CTX_new(EVP_KDF* kdf))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_CTX_reset: ctx [

	self ffiCall: #(void EVP_KDF_CTX_reset(EVP_KDF_CTX* ctx))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_CTX_set_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_KDF_CTX_set_params(EVP_KDF_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_CTX_settable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KDF_CTX_settable_params(EVP_KDF_CTX* ctx))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_deriveCtx: ctx key: key keylen: keylen params: params [

	^ self ffiCall: #(int EVP_KDF_derive(EVP_KDF_CTX* ctx, uchar* key, size_t keylen, const OSSL_PARAM_0 params))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_KDF_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_fetchLibctx: libctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_KDF* EVP_KDF_fetch(OSSL_LIB_CTX* libctx, const char* algorithm, const char* properties))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_free: kdf [

	self ffiCall: #(void EVP_KDF_free(EVP_KDF* kdf))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_get0_description: kdf [

	^ self ffiCall: #(const char* EVP_KDF_get0_description(const EVP_KDF* kdf))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_get0_name: kdf [

	^ self ffiCall: #(const char* EVP_KDF_get0_name(const EVP_KDF* kdf))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_get0_provider: kdf [

	^ self ffiCall: #(const OSSL_PROVIDER* EVP_KDF_get0_provider(const EVP_KDF* kdf))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_get_paramsKdf: kdf params: params [

	^ self ffiCall: #(int EVP_KDF_get_params(EVP_KDF* kdf, OSSL_PARAM_0 params))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_gettable_ctx_params: kdf [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KDF_gettable_ctx_params(const EVP_KDF* kdf))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_gettable_params: kdf [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KDF_gettable_params(const EVP_KDF* kdf))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_is_aKdf: kdf name: name [

	^ self ffiCall: #(int EVP_KDF_is_a(const EVP_KDF* kdf, const char* name))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_names_do_allKdf: kdf fn: fn data: data [

	^ self ffiCall: #(int EVP_KDF_names_do_all(const EVP_KDF* kdf, void* fn, void* data))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_settable_ctx_params: kdf [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KDF_settable_ctx_params(const EVP_KDF* kdf))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_KDF_up_ref: kdf [

	^ self ffiCall: #(int EVP_KDF_up_ref(EVP_KDF* kdf))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_KEM_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_fetchCtx: ctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_KEM* EVP_KEM_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_free: wrap [

	self ffiCall: #(void EVP_KEM_free(EVP_KEM* wrap))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_get0_description: wrap [

	^ self ffiCall: #(const char* EVP_KEM_get0_description(const EVP_KEM* wrap))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_get0_name: wrap [

	^ self ffiCall: #(const char* EVP_KEM_get0_name(const EVP_KEM* wrap))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_get0_provider: wrap [

	^ self ffiCall: #(OSSL_PROVIDER* EVP_KEM_get0_provider(const EVP_KEM* wrap))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_gettable_ctx_params: kem [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KEM_gettable_ctx_params(const EVP_KEM* kem))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_is_aWrap: wrap name: name [

	^ self ffiCall: #(int EVP_KEM_is_a(const EVP_KEM* wrap, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_names_do_allWrap: wrap fn: fn data: data [

	^ self ffiCall: #(int EVP_KEM_names_do_all(const EVP_KEM* wrap, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_settable_ctx_params: kem [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KEM_settable_ctx_params(const EVP_KEM* kem))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEM_up_ref: wrap [

	^ self ffiCall: #(int EVP_KEM_up_ref(EVP_KEM* wrap))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_do_all_providedLibctx: libctx fn: fn data: data [

	self ffiCall: #(void EVP_KEYEXCH_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_fetchCtx: ctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_KEYEXCH* EVP_KEYEXCH_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_free: exchange [

	self ffiCall: #(void EVP_KEYEXCH_free(EVP_KEYEXCH* exchange))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_get0_description: keyexch [

	^ self ffiCall: #(const char* EVP_KEYEXCH_get0_description(const EVP_KEYEXCH* keyexch))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_get0_name: keyexch [

	^ self ffiCall: #(const char* EVP_KEYEXCH_get0_name(const EVP_KEYEXCH* keyexch))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_get0_provider: exchange [

	^ self ffiCall: #(OSSL_PROVIDER* EVP_KEYEXCH_get0_provider(const EVP_KEYEXCH* exchange))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_gettable_ctx_params: keyexch [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KEYEXCH_gettable_ctx_params(const EVP_KEYEXCH* keyexch))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_is_aKeyexch: keyexch name: name [

	^ self ffiCall: #(int EVP_KEYEXCH_is_a(const EVP_KEYEXCH* keyexch, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_names_do_allKeyexch: keyexch fn: fn data: data [

	^ self ffiCall: #(int EVP_KEYEXCH_names_do_all(const EVP_KEYEXCH* keyexch, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_settable_ctx_params: keyexch [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KEYEXCH_settable_ctx_params(const EVP_KEYEXCH* keyexch))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYEXCH_up_ref: exchange [

	^ self ffiCall: #(int EVP_KEYEXCH_up_ref(EVP_KEYEXCH* exchange))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_KEYMGMT_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_fetchCtx: ctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_KEYMGMT* EVP_KEYMGMT_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_free: keymgmt [

	self ffiCall: #(void EVP_KEYMGMT_free(EVP_KEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_gen_gettable_params: keymgmt [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KEYMGMT_gen_gettable_params(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_gen_settable_params: keymgmt [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KEYMGMT_gen_settable_params(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_get0_description: keymgmt [

	^ self ffiCall: #(const char* EVP_KEYMGMT_get0_description(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_get0_name: keymgmt [

	^ self ffiCall: #(const char* EVP_KEYMGMT_get0_name(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_get0_provider: keymgmt [

	^ self ffiCall: #(const OSSL_PROVIDER* EVP_KEYMGMT_get0_provider(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_gettable_params: keymgmt [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KEYMGMT_gettable_params(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_is_aKeymgmt: keymgmt name: name [

	^ self ffiCall: #(int EVP_KEYMGMT_is_a(const EVP_KEYMGMT* keymgmt, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_names_do_allKeymgmt: keymgmt fn: fn data: data [

	^ self ffiCall: #(int EVP_KEYMGMT_names_do_all(const EVP_KEYMGMT* keymgmt, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_settable_params: keymgmt [

	^ self ffiCall: #(const OSSL_PARAM* EVP_KEYMGMT_settable_params(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_KEYMGMT_up_ref: keymgmt [

	^ self ffiCall: #(int EVP_KEYMGMT_up_ref(EVP_KEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_CTX_dup: src [

	^ self ffiCall: #(EVP_MAC_CTX* EVP_MAC_CTX_dup(const EVP_MAC_CTX* src))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_CTX_free: ctx [

	self ffiCall: #(void EVP_MAC_CTX_free(EVP_MAC_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_CTX_get0_mac: ctx [

	^ self ffiCall: #(EVP_MAC* EVP_MAC_CTX_get0_mac(EVP_MAC_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_CTX_get_block_size: ctx [

	^ self ffiCall: #(size_t EVP_MAC_CTX_get_block_size(EVP_MAC_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_CTX_get_mac_size: ctx [

	^ self ffiCall: #(size_t EVP_MAC_CTX_get_mac_size(EVP_MAC_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_CTX_get_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_MAC_CTX_get_params(EVP_MAC_CTX* ctx, OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_CTX_gettable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_MAC_CTX_gettable_params(EVP_MAC_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_CTX_new: mac [

	^ self ffiCall: #(EVP_MAC_CTX* EVP_MAC_CTX_new(EVP_MAC* mac))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_CTX_set_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_MAC_CTX_set_params(EVP_MAC_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_CTX_settable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_MAC_CTX_settable_params(EVP_MAC_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_MAC_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_fetchLibctx: libctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_MAC* EVP_MAC_fetch(OSSL_LIB_CTX* libctx, const char* algorithm, const char* properties))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_finalCtx: ctx out: out outl: outl outsize: outsize [

	^ self ffiCall: #(int EVP_MAC_final(EVP_MAC_CTX* ctx, uchar* out, size_t* outl, size_t outsize))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_finalXOFCtx: ctx out: out outsize: outsize [

	^ self ffiCall: #(int EVP_MAC_finalXOF(EVP_MAC_CTX* ctx, uchar* out, size_t outsize))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_free: mac [

	self ffiCall: #(void EVP_MAC_free(EVP_MAC* mac))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_get0_description: mac [

	^ self ffiCall: #(const char* EVP_MAC_get0_description(const EVP_MAC* mac))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_get0_name: mac [

	^ self ffiCall: #(const char* EVP_MAC_get0_name(const EVP_MAC* mac))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_get0_provider: mac [

	^ self ffiCall: #(const OSSL_PROVIDER* EVP_MAC_get0_provider(const EVP_MAC* mac))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_get_paramsMac: mac params: params [

	^ self ffiCall: #(int EVP_MAC_get_params(EVP_MAC* mac, OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_gettable_ctx_params: mac [

	^ self ffiCall: #(const OSSL_PARAM* EVP_MAC_gettable_ctx_params(const EVP_MAC* mac))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_gettable_params: mac [

	^ self ffiCall: #(const OSSL_PARAM* EVP_MAC_gettable_params(const EVP_MAC* mac))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_initCtx: ctx key: key keylen: keylen params: params [

	^ self ffiCall: #(int EVP_MAC_init(EVP_MAC_CTX* ctx, const uchar* key, size_t keylen, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_init_SKEYCtx: ctx skey: skey params: params [

	^ self ffiCall: #(int EVP_MAC_init_SKEY(EVP_MAC_CTX* ctx, EVP_SKEY* skey, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_is_aMac: mac name: name [

	^ self ffiCall: #(int EVP_MAC_is_a(const EVP_MAC* mac, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_names_do_allMac: mac fn: fn data: data [

	^ self ffiCall: #(int EVP_MAC_names_do_all(const EVP_MAC* mac, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_settable_ctx_params: mac [

	^ self ffiCall: #(const OSSL_PARAM* EVP_MAC_settable_ctx_params(const EVP_MAC* mac))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_up_ref: mac [

	^ self ffiCall: #(int EVP_MAC_up_ref(EVP_MAC* mac))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MAC_updateCtx: ctx data: data datalen: datalen [

	^ self ffiCall: #(int EVP_MAC_update(EVP_MAC_CTX* ctx, const uchar* data, size_t datalen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_clear_flagsCtx: ctx flags: flags [

	self ffiCall: #(void EVP_MD_CTX_clear_flags(EVP_MD_CTX* ctx, int flags))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_copyOut: out in: in [

	^ self ffiCall: #(int EVP_MD_CTX_copy(EVP_MD_CTX* out, const EVP_MD_CTX* in))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_copy_exOut: out in: in [

	^ self ffiCall: #(int EVP_MD_CTX_copy_ex(EVP_MD_CTX* out, const EVP_MD_CTX* in))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_ctrlCtx: ctx cmd: cmd p1: p1 p2: p2 [

	^ self ffiCall: #(int EVP_MD_CTX_ctrl(EVP_MD_CTX* ctx, int cmd, int p1, void* p2))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_dup: in [

	^ self ffiCall: #(EVP_MD_CTX* EVP_MD_CTX_dup(const EVP_MD_CTX* in))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_free: ctx [

	self ffiCall: #(void EVP_MD_CTX_free(EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_get0_md: ctx [

	^ self ffiCall: #(const EVP_MD* EVP_MD_CTX_get0_md(const EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_get0_md_data: ctx [

	^ self ffiCall: #(void* EVP_MD_CTX_get0_md_data(const EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_get1_md: ctx [

	^ self ffiCall: #(EVP_MD* EVP_MD_CTX_get1_md(EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_get_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_MD_CTX_get_params(EVP_MD_CTX* ctx, OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_get_pkey_ctx: ctx [

	^ self ffiCall: #(EVP_PKEY_CTX* EVP_MD_CTX_get_pkey_ctx(const EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_get_size_ex: ctx [

	^ self ffiCall: #(int EVP_MD_CTX_get_size_ex(const EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_gettable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_MD_CTX_gettable_params(EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_md: ctx [

	^ self ffiCall: #(const EVP_MD* EVP_MD_CTX_md(const EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_new [

	^ self ffiCall: #(EVP_MD_CTX* EVP_MD_CTX_new())
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_reset: ctx [

	^ self ffiCall: #(int EVP_MD_CTX_reset(EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_set_flagsCtx: ctx flags: flags [

	self ffiCall: #(void EVP_MD_CTX_set_flags(EVP_MD_CTX* ctx, int flags))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_set_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_MD_CTX_set_params(EVP_MD_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_set_pkey_ctx: ctx pctx: pctx [

	self ffiCall: #(void EVP_MD_CTX_set_pkey_ctx(EVP_MD_CTX* ctx, EVP_PKEY_CTX* pctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_set_update_fnCtx: ctx update: update [

	self ffiCall: #(void EVP_MD_CTX_set_update_fn(EVP_MD_CTX* ctx, void* update))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_settable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_MD_CTX_settable_params(EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_test_flagsCtx: ctx flags: flags [

	^ self ffiCall: #(int EVP_MD_CTX_test_flags(const EVP_MD_CTX* ctx, int flags))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_CTX_update_fn: ctx [

	^ self ffiCall: #(int EVP_MD_CTX_update_fn(EVP_MD_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_do_allFn: fn arg: arg [

	self ffiCall: #(void EVP_MD_do_all(void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_MD_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_do_all_sortedFn: fn arg: arg [

	self ffiCall: #(void EVP_MD_do_all_sorted(void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_fetchCtx: ctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_MD* EVP_MD_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_free: md [

	self ffiCall: #(void EVP_MD_free(EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_get0_description: md [

	^ self ffiCall: #(const char* EVP_MD_get0_description(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_get0_name: md [

	^ self ffiCall: #(const char* EVP_MD_get0_name(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_get0_provider: md [

	^ self ffiCall: #(const OSSL_PROVIDER* EVP_MD_get0_provider(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_get_block_size: md [

	^ self ffiCall: #(int EVP_MD_get_block_size(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_get_flags: md [

	^ self ffiCall: #(ulong EVP_MD_get_flags(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_get_paramsDigest: digest params: params [

	^ self ffiCall: #(int EVP_MD_get_params(const EVP_MD* digest, OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_get_pkey_type: md [

	^ self ffiCall: #(int EVP_MD_get_pkey_type(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_get_size: md [

	^ self ffiCall: #(int EVP_MD_get_size(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_get_type: md [

	^ self ffiCall: #(int EVP_MD_get_type(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_gettable_ctx_params: md [

	^ self ffiCall: #(const OSSL_PARAM* EVP_MD_gettable_ctx_params(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_gettable_params: digest [

	^ self ffiCall: #(const OSSL_PARAM* EVP_MD_gettable_params(const EVP_MD* digest))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_is_aMd: md name: name [

	^ self ffiCall: #(int EVP_MD_is_a(const EVP_MD* md, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_dup: md [

	^ self ffiCall: #(EVP_MD* EVP_MD_meth_dup(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_free: md [

	self ffiCall: #(void EVP_MD_meth_free(EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_get_app_datasize: md [

	^ self ffiCall: #(int EVP_MD_meth_get_app_datasize(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_get_cleanup: md [

	^ self ffiCall: #(int EVP_MD_meth_get_cleanup(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_get_copy: md [

	^ self ffiCall: #(int EVP_MD_meth_get_copy(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_get_ctrl: md [

	^ self ffiCall: #(int EVP_MD_meth_get_ctrl(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_get_final: md [

	^ self ffiCall: #(int EVP_MD_meth_get_final(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_get_flags: md [

	^ self ffiCall: #(ulong EVP_MD_meth_get_flags(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_get_init: md [

	^ self ffiCall: #(int EVP_MD_meth_get_init(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_get_input_blocksize: md [

	^ self ffiCall: #(int EVP_MD_meth_get_input_blocksize(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_get_result_size: md [

	^ self ffiCall: #(int EVP_MD_meth_get_result_size(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_get_update: md [

	^ self ffiCall: #(int EVP_MD_meth_get_update(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_newMd_type: md_type pkey_type: pkey_type [

	^ self ffiCall: #(EVP_MD* EVP_MD_meth_new(int md_type, int pkey_type))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_set_app_datasizeMd: md datasize: datasize [

	^ self ffiCall: #(int EVP_MD_meth_set_app_datasize(EVP_MD* md, int datasize))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_set_cleanupMd: md cleanup: cleanup [

	^ self ffiCall: #(int EVP_MD_meth_set_cleanup(EVP_MD* md, void* cleanup))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_set_copyMd: md copy: copy [

	^ self ffiCall: #(int EVP_MD_meth_set_copy(EVP_MD* md, void* copy))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_set_ctrlMd: md ctrl: ctrl [

	^ self ffiCall: #(int EVP_MD_meth_set_ctrl(EVP_MD* md, void* ctrl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_set_finalMd: md final: final [

	^ self ffiCall: #(int EVP_MD_meth_set_final(EVP_MD* md, void* final))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_set_flagsMd: md flags: flags [

	^ self ffiCall: #(int EVP_MD_meth_set_flags(EVP_MD* md, ulong flags))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_set_initMd: md init: init [

	^ self ffiCall: #(int EVP_MD_meth_set_init(EVP_MD* md, void* init))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_set_input_blocksizeMd: md blocksize: blocksize [

	^ self ffiCall: #(int EVP_MD_meth_set_input_blocksize(EVP_MD* md, int blocksize))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_set_result_sizeMd: md resultsize: resultsize [

	^ self ffiCall: #(int EVP_MD_meth_set_result_size(EVP_MD* md, int resultsize))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_meth_set_updateMd: md update: update [

	^ self ffiCall: #(int EVP_MD_meth_set_update(EVP_MD* md, void* update))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_names_do_allMd: md fn: fn data: data [

	^ self ffiCall: #(int EVP_MD_names_do_all(const EVP_MD* md, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_settable_ctx_params: md [

	^ self ffiCall: #(const OSSL_PARAM* EVP_MD_settable_ctx_params(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_up_ref: md [

	^ self ffiCall: #(int EVP_MD_up_ref(EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_MD_xof: md [

	^ self ffiCall: #(int EVP_MD_xof(const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_OpenFinalCtx: ctx out: out outl: outl [

	^ self ffiCall: #(int EVP_OpenFinal(EVP_CIPHER_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_OpenInitCtx: ctx type: type ek: ek ekl: ekl iv: iv priv: priv [

	^ self ffiCall: #(int EVP_OpenInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* type, const uchar* ek, int ekl, const uchar* iv, EVP_PKEY* priv))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PBE_CipherInitPbe_obj: pbe_obj pass: pass passlen: passlen param: param ctx: ctx en_de: en_de [

	^ self ffiCall: #(int EVP_PBE_CipherInit(ASN1_OBJECT* pbe_obj, const char* pass, int passlen, ASN1_TYPE* param, EVP_CIPHER_CTX* ctx, int en_de))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PBE_CipherInit_exPbe_obj: pbe_obj pass: pass passlen: passlen param: param ctx: ctx en_de: en_de libctx: libctx propq: propq [

	^ self ffiCall: #(int EVP_PBE_CipherInit_ex(ASN1_OBJECT* pbe_obj, const char* pass, int passlen, ASN1_TYPE* param, EVP_CIPHER_CTX* ctx, int en_de, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PBE_alg_addNid: nid cipher: cipher md: md keygen: keygen [

	^ self ffiCall: #(int EVP_PBE_alg_add(int nid, const EVP_CIPHER* cipher, const EVP_MD* md, EVP_PBE_KEYGEN* keygen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PBE_alg_add_typePbe_type: pbe_type pbe_nid: pbe_nid cipher_nid: cipher_nid md_nid: md_nid keygen: keygen [

	^ self ffiCall: #(int EVP_PBE_alg_add_type(int pbe_type, int pbe_nid, int cipher_nid, int md_nid, EVP_PBE_KEYGEN* keygen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PBE_cleanup [

	self ffiCall: #(void EVP_PBE_cleanup())
]

{ #category : 'public - evp' }
LibSsl >> EVP_PBE_findType: type pbe_nid: pbe_nid pcnid: pcnid pmnid: pmnid pkeygen: pkeygen [

	^ self ffiCall: #(int EVP_PBE_find(int type, int pbe_nid, int* pcnid, int* pmnid, EVP_PBE_KEYGEN** pkeygen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PBE_find_exType: type pbe_nid: pbe_nid pcnid: pcnid pmnid: pmnid pkeygen: pkeygen pkeygen_ex: pkeygen_ex [

	^ self ffiCall: #(int EVP_PBE_find_ex(int type, int pbe_nid, int* pcnid, int* pmnid, EVP_PBE_KEYGEN** pkeygen, EVP_PBE_KEYGEN_EX** pkeygen_ex))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PBE_getPtype: ptype ppbe_nid: ppbe_nid num: num [

	^ self ffiCall: #(int EVP_PBE_get(int* ptype, int* ppbe_nid, size_t num))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PBE_scryptPass: pass passlen: passlen salt: salt saltlen: saltlen N: N r: r p: p maxmem: maxmem key: key keylen: keylen [

	^ self ffiCall: #(int EVP_PBE_scrypt(const char* pass, size_t passlen, const uchar* salt, size_t saltlen, uint64_t N, uint64_t r, uint64_t p, uint64_t maxmem, uchar* key, size_t keylen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PBE_scrypt_exPass: pass passlen: passlen salt: salt saltlen: saltlen N: N r: r p: p maxmem: maxmem key: key keylen: keylen ctx: ctx propq: propq [

	^ self ffiCall: #(int EVP_PBE_scrypt_ex(const char* pass, size_t passlen, const uchar* salt, size_t saltlen, uint64_t N, uint64_t r, uint64_t p, uint64_t maxmem, uchar* key, size_t keylen, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKCS82PKEY: p8 [

	^ self ffiCall: #(EVP_PKEY* EVP_PKCS82PKEY(const PKCS8_PRIV_KEY_INFO* p8))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKCS82PKEY_exP8: p8 libctx: libctx propq: propq [

	^ self ffiCall: #(EVP_PKEY* EVP_PKCS82PKEY_ex(const PKCS8_PRIV_KEY_INFO* p8, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKEY2PKCS8: pkey [

	^ self ffiCall: #(PKCS8_PRIV_KEY_INFO* EVP_PKEY2PKCS8(const EVP_PKEY* pkey))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_add1_hkdf_infoCtx: ctx info: info infolen: infolen [

	^ self ffiCall: #(int EVP_PKEY_CTX_add1_hkdf_info(EVP_PKEY_CTX* ctx, const uchar* info, int infolen))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_add1_tls1_prf_seedPctx: pctx seed: seed seedlen: seedlen [

	^ self ffiCall: #(int EVP_PKEY_CTX_add1_tls1_prf_seed(EVP_PKEY_CTX* pctx, const uchar* seed, int seedlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_ctrlCtx: ctx keytype: keytype optype: optype cmd: cmd p1: p1 p2: p2 [

	^ self ffiCall: #(int EVP_PKEY_CTX_ctrl(EVP_PKEY_CTX* ctx, int keytype, int optype, int cmd, int p1, void* p2))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_ctrl_strCtx: ctx type: type value: value [

	^ self ffiCall: #(int EVP_PKEY_CTX_ctrl_str(EVP_PKEY_CTX* ctx, const char* type, const char* value))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_ctrl_uint64Ctx: ctx keytype: keytype optype: optype cmd: cmd value: value [

	^ self ffiCall: #(int EVP_PKEY_CTX_ctrl_uint64(EVP_PKEY_CTX* ctx, int keytype, int optype, int cmd, uint64_t value))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_dup: ctx [

	^ self ffiCall: #(EVP_PKEY_CTX* EVP_PKEY_CTX_dup(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_free: ctx [

	self ffiCall: #(void EVP_PKEY_CTX_free(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_get0_dh_kdf_oidCtx: ctx oid: oid [

	^ self ffiCall: #(int EVP_PKEY_CTX_get0_dh_kdf_oid(EVP_PKEY_CTX* ctx, ASN1_OBJECT** oid))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_get0_dh_kdf_ukmCtx: ctx ukm: ukm [

	^ self ffiCall: #(int EVP_PKEY_CTX_get0_dh_kdf_ukm(EVP_PKEY_CTX* ctx, uchar** ukm))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_get0_ecdh_kdf_ukmCtx: ctx ukm: ukm [

	^ self ffiCall: #(int EVP_PKEY_CTX_get0_ecdh_kdf_ukm(EVP_PKEY_CTX* ctx, uchar** ukm))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get0_libctx: ctx [

	^ self ffiCall: #(OSSL_LIB_CTX* EVP_PKEY_CTX_get0_libctx(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get0_peerkey: ctx [

	^ self ffiCall: #(EVP_PKEY* EVP_PKEY_CTX_get0_peerkey(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get0_pkey: ctx [

	^ self ffiCall: #(EVP_PKEY* EVP_PKEY_CTX_get0_pkey(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get0_propq: ctx [

	^ self ffiCall: #(const char* EVP_PKEY_CTX_get0_propq(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get0_provider: ctx [

	^ self ffiCall: #(const OSSL_PROVIDER* EVP_PKEY_CTX_get0_provider(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_get0_rsa_oaep_labelCtx: ctx label: label [

	^ self ffiCall: #(int EVP_PKEY_CTX_get0_rsa_oaep_label(EVP_PKEY_CTX* ctx, uchar** label))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get1_idCtx: ctx id: id [

	^ self ffiCall: #(int EVP_PKEY_CTX_get1_id(EVP_PKEY_CTX* ctx, void* id))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get1_id_lenCtx: ctx id_len: id_len [

	^ self ffiCall: #(int EVP_PKEY_CTX_get1_id_len(EVP_PKEY_CTX* ctx, size_t* id_len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get_algorCtx: ctx alg: alg [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_algor(EVP_PKEY_CTX* ctx, X509_ALGOR** alg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get_algor_paramsCtx: ctx alg: alg [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_algor_params(EVP_PKEY_CTX* ctx, X509_ALGOR* alg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get_app_data: ctx [

	^ self ffiCall: #(void* EVP_PKEY_CTX_get_app_data(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get_cb: ctx [

	^ self ffiCall: #(EVP_PKEY_gen_cb* EVP_PKEY_CTX_get_cb(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get_data: ctx [

	^ self ffiCall: #(void* EVP_PKEY_CTX_get_data(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_get_dh_kdf_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_dh_kdf_md(EVP_PKEY_CTX* ctx, const EVP_MD** md))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_get_dh_kdf_outlenCtx: ctx len: len [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_dh_kdf_outlen(EVP_PKEY_CTX* ctx, int* len))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_get_dh_kdf_type: ctx [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_dh_kdf_type(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_get_ecdh_cofactor_mode: ctx [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_ecdh_cofactor_mode(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_get_ecdh_kdf_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_ecdh_kdf_md(EVP_PKEY_CTX* ctx, const EVP_MD** md))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_get_ecdh_kdf_outlenCtx: ctx len: len [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_ecdh_kdf_outlen(EVP_PKEY_CTX* ctx, int* len))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_get_ecdh_kdf_type: ctx [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_ecdh_kdf_type(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get_group_nameCtx: ctx name: name namelen: namelen [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_group_name(EVP_PKEY_CTX* ctx, char* name, size_t namelen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get_keygen_infoCtx: ctx idx: idx [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_keygen_info(EVP_PKEY_CTX* ctx, int idx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get_operation: ctx [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_operation(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_params(EVP_PKEY_CTX* ctx, OSSL_PARAM* params))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_get_rsa_mgf1_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_rsa_mgf1_md(EVP_PKEY_CTX* ctx, const EVP_MD** md))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_get_rsa_mgf1_md_nameCtx: ctx name: name namelen: namelen [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_rsa_mgf1_md_name(EVP_PKEY_CTX* ctx, char* name, size_t namelen))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_get_rsa_oaep_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_rsa_oaep_md(EVP_PKEY_CTX* ctx, const EVP_MD** md))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_get_rsa_oaep_md_nameCtx: ctx name: name namelen: namelen [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_rsa_oaep_md_name(EVP_PKEY_CTX* ctx, char* name, size_t namelen))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_get_rsa_paddingCtx: ctx pad_mode: pad_mode [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_rsa_padding(EVP_PKEY_CTX* ctx, int* pad_mode))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_get_rsa_pss_saltlenCtx: ctx saltlen: saltlen [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_rsa_pss_saltlen(EVP_PKEY_CTX* ctx, int* saltlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_get_signature_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_get_signature_md(EVP_PKEY_CTX* ctx, const EVP_MD** md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_gettable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_PKEY_CTX_gettable_params(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_hex2ctrlCtx: ctx cmd: cmd hex: hex [

	^ self ffiCall: #(int EVP_PKEY_CTX_hex2ctrl(EVP_PKEY_CTX* ctx, int cmd, const char* hex))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_is_aCtx: ctx keytype: keytype [

	^ self ffiCall: #(int EVP_PKEY_CTX_is_a(EVP_PKEY_CTX* ctx, const char* keytype))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_mdCtx: ctx optype: optype cmd: cmd md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_md(EVP_PKEY_CTX* ctx, int optype, int cmd, const char* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_newPkey: pkey e: e [

	^ self ffiCall: #(EVP_PKEY_CTX* EVP_PKEY_CTX_new(EVP_PKEY* pkey, ENGINE* e))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_new_from_nameLibctx: libctx name: name propquery: propquery [

	^ self ffiCall: #(EVP_PKEY_CTX* EVP_PKEY_CTX_new_from_name(OSSL_LIB_CTX* libctx, const char* name, const char* propquery))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_new_from_pkeyLibctx: libctx pkey: pkey propquery: propquery [

	^ self ffiCall: #(EVP_PKEY_CTX* EVP_PKEY_CTX_new_from_pkey(OSSL_LIB_CTX* libctx, EVP_PKEY* pkey, const char* propquery))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_new_id: id e: e [

	^ self ffiCall: #(EVP_PKEY_CTX* EVP_PKEY_CTX_new_id(int id, ENGINE* e))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set0_dh_kdf_oidCtx: ctx oid: oid [

	^ self ffiCall: #(int EVP_PKEY_CTX_set0_dh_kdf_oid(EVP_PKEY_CTX* ctx, ASN1_OBJECT* oid))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set0_dh_kdf_ukmCtx: ctx ukm: ukm len: len [

	^ self ffiCall: #(int EVP_PKEY_CTX_set0_dh_kdf_ukm(EVP_PKEY_CTX* ctx, uchar* ukm, int len))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_set0_ecdh_kdf_ukmCtx: ctx ukm: ukm len: len [

	^ self ffiCall: #(int EVP_PKEY_CTX_set0_ecdh_kdf_ukm(EVP_PKEY_CTX* ctx, uchar* ukm, int len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set0_keygen_infoCtx: ctx dat: dat datlen: datlen [

	self ffiCall: #(void EVP_PKEY_CTX_set0_keygen_info(EVP_PKEY_CTX* ctx, int* dat, int datlen))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set0_rsa_oaep_labelCtx: ctx label: label llen: llen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set0_rsa_oaep_label(EVP_PKEY_CTX* ctx, void* label, int llen))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set1_hkdf_keyCtx: ctx key: key keylen: keylen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set1_hkdf_key(EVP_PKEY_CTX* ctx, const uchar* key, int keylen))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set1_hkdf_saltCtx: ctx salt: salt saltlen: saltlen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set1_hkdf_salt(EVP_PKEY_CTX* ctx, const uchar* salt, int saltlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set1_idCtx: ctx id: id len: len [

	^ self ffiCall: #(int EVP_PKEY_CTX_set1_id(EVP_PKEY_CTX* ctx, const void* id, int len))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set1_pbe_passCtx: ctx pass: pass passlen: passlen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set1_pbe_pass(EVP_PKEY_CTX* ctx, const char* pass, int passlen))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set1_rsa_keygen_pubexpCtx: ctx pubexp: pubexp [

	^ self ffiCall: #(int EVP_PKEY_CTX_set1_rsa_keygen_pubexp(EVP_PKEY_CTX* ctx, BIGNUM* pubexp))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set1_scrypt_saltCtx: ctx salt: salt saltlen: saltlen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set1_scrypt_salt(EVP_PKEY_CTX* ctx, const uchar* salt, int saltlen))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set1_tls1_prf_secretPctx: pctx sec: sec seclen: seclen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set1_tls1_prf_secret(EVP_PKEY_CTX* pctx, const uchar* sec, int seclen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set_algor_paramsCtx: ctx alg: alg [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_algor_params(EVP_PKEY_CTX* ctx, const X509_ALGOR* alg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set_app_dataCtx: ctx data: data [

	self ffiCall: #(void EVP_PKEY_CTX_set_app_data(EVP_PKEY_CTX* ctx, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set_cbCtx: ctx cb: cb [

	self ffiCall: #(void EVP_PKEY_CTX_set_cb(EVP_PKEY_CTX* ctx, EVP_PKEY_gen_cb* cb))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set_dataCtx: ctx data: data [

	self ffiCall: #(void EVP_PKEY_CTX_set_data(EVP_PKEY_CTX* ctx, void* data))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_kdf_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_kdf_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_kdf_outlenCtx: ctx len: len [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_kdf_outlen(EVP_PKEY_CTX* ctx, int len))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_kdf_typeCtx: ctx kdf: kdf [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_kdf_type(EVP_PKEY_CTX* ctx, int kdf))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_nidCtx: ctx nid: nid [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_nid(EVP_PKEY_CTX* ctx, int nid))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_padCtx: ctx pad: pad [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_pad(EVP_PKEY_CTX* ctx, int pad))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_paramgen_generatorCtx: ctx gen: gen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_paramgen_generator(EVP_PKEY_CTX* ctx, int gen))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_paramgen_gindexCtx: ctx gindex: gindex [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_paramgen_gindex(EVP_PKEY_CTX* ctx, int gindex))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_paramgen_prime_lenCtx: ctx pbits: pbits [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_paramgen_prime_len(EVP_PKEY_CTX* ctx, int pbits))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_paramgen_seedCtx: ctx seed: seed seedlen: seedlen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_paramgen_seed(EVP_PKEY_CTX* ctx, const uchar* seed, size_t seedlen))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_paramgen_subprime_lenCtx: ctx qlen: qlen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_paramgen_subprime_len(EVP_PKEY_CTX* ctx, int qlen))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_paramgen_typeCtx: ctx typ: typ [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_paramgen_type(EVP_PKEY_CTX* ctx, int typ))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dh_rfc5114Ctx: ctx gen: gen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dh_rfc5114(EVP_PKEY_CTX* ctx, int gen))
]

{ #category : 'public - dh' }
LibSsl >> EVP_PKEY_CTX_set_dhx_rfc5114Ctx: ctx gen: gen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dhx_rfc5114(EVP_PKEY_CTX* ctx, int gen))
]

{ #category : 'public - dsa' }
LibSsl >> EVP_PKEY_CTX_set_dsa_paramgen_bitsCtx: ctx nbits: nbits [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dsa_paramgen_bits(EVP_PKEY_CTX* ctx, int nbits))
]

{ #category : 'public - dsa' }
LibSsl >> EVP_PKEY_CTX_set_dsa_paramgen_gindexCtx: ctx gindex: gindex [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dsa_paramgen_gindex(EVP_PKEY_CTX* ctx, int gindex))
]

{ #category : 'public - dsa' }
LibSsl >> EVP_PKEY_CTX_set_dsa_paramgen_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dsa_paramgen_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - dsa' }
LibSsl >> EVP_PKEY_CTX_set_dsa_paramgen_md_propsCtx: ctx md_name: md_name md_properties: md_properties [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dsa_paramgen_md_props(EVP_PKEY_CTX* ctx, const char* md_name, const char* md_properties))
]

{ #category : 'public - dsa' }
LibSsl >> EVP_PKEY_CTX_set_dsa_paramgen_q_bitsCtx: ctx qbits: qbits [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dsa_paramgen_q_bits(EVP_PKEY_CTX* ctx, int qbits))
]

{ #category : 'public - dsa' }
LibSsl >> EVP_PKEY_CTX_set_dsa_paramgen_seedCtx: ctx seed: seed seedlen: seedlen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dsa_paramgen_seed(EVP_PKEY_CTX* ctx, const uchar* seed, size_t seedlen))
]

{ #category : 'public - dsa' }
LibSsl >> EVP_PKEY_CTX_set_dsa_paramgen_typeCtx: ctx name: name [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_dsa_paramgen_type(EVP_PKEY_CTX* ctx, const char* name))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_set_ec_param_encCtx: ctx param_enc: param_enc [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_ec_param_enc(EVP_PKEY_CTX* ctx, int param_enc))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_set_ec_paramgen_curve_nidCtx: ctx nid: nid [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_ec_paramgen_curve_nid(EVP_PKEY_CTX* ctx, int nid))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_set_ecdh_cofactor_modeCtx: ctx cofactor_mode: cofactor_mode [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_ecdh_cofactor_mode(EVP_PKEY_CTX* ctx, int cofactor_mode))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_set_ecdh_kdf_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_ecdh_kdf_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_set_ecdh_kdf_outlenCtx: ctx len: len [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_ecdh_kdf_outlen(EVP_PKEY_CTX* ctx, int len))
]

{ #category : 'public - ec' }
LibSsl >> EVP_PKEY_CTX_set_ecdh_kdf_typeCtx: ctx kdf: kdf [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_ecdh_kdf_type(EVP_PKEY_CTX* ctx, int kdf))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set_group_nameCtx: ctx name: name [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_group_name(EVP_PKEY_CTX* ctx, const char* name))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set_hkdf_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_hkdf_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set_hkdf_modeCtx: ctx mode: mode [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_hkdf_mode(EVP_PKEY_CTX* ctx, int mode))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set_kem_opCtx: ctx op: op [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_kem_op(EVP_PKEY_CTX* ctx, const char* op))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set_mac_keyCtx: ctx key: key keylen: keylen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_mac_key(EVP_PKEY_CTX* ctx, const uchar* key, int keylen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_params(EVP_PKEY_CTX* ctx, const OSSL_PARAM* params))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_keygen_bitsCtx: ctx bits: bits [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_keygen_bits(EVP_PKEY_CTX* ctx, int bits))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_keygen_primesCtx: ctx primes: primes [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_keygen_primes(EVP_PKEY_CTX* ctx, int primes))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_keygen_pubexpCtx: ctx pubexp: pubexp [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_keygen_pubexp(EVP_PKEY_CTX* ctx, BIGNUM* pubexp))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_mgf1_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_mgf1_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_mgf1_md_nameCtx: ctx mdname: mdname mdprops: mdprops [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_mgf1_md_name(EVP_PKEY_CTX* ctx, const char* mdname, const char* mdprops))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_oaep_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_oaep_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_oaep_md_nameCtx: ctx mdname: mdname mdprops: mdprops [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_oaep_md_name(EVP_PKEY_CTX* ctx, const char* mdname, const char* mdprops))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_paddingCtx: ctx pad_mode: pad_mode [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_padding(EVP_PKEY_CTX* ctx, int pad_mode))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_keygen_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_keygen_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_keygen_md_nameCtx: ctx mdname: mdname mdprops: mdprops [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_keygen_md_name(EVP_PKEY_CTX* ctx, const char* mdname, const char* mdprops))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md_nameCtx: ctx mdname: mdname [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md_name(EVP_PKEY_CTX* ctx, const char* mdname))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_keygen_saltlenCtx: ctx saltlen: saltlen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(EVP_PKEY_CTX* ctx, int saltlen))
]

{ #category : 'public - rsa' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_saltlenCtx: ctx saltlen: saltlen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_saltlen(EVP_PKEY_CTX* ctx, int saltlen))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set_scrypt_NCtx: ctx n: n [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_scrypt_N(EVP_PKEY_CTX* ctx, uint64_t n))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set_scrypt_maxmem_bytesCtx: ctx maxmem_bytes: maxmem_bytes [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_scrypt_maxmem_bytes(EVP_PKEY_CTX* ctx, uint64_t maxmem_bytes))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set_scrypt_pCtx: ctx p: p [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_scrypt_p(EVP_PKEY_CTX* ctx, uint64_t p))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set_scrypt_rCtx: ctx r: r [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_scrypt_r(EVP_PKEY_CTX* ctx, uint64_t r))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set_signaturePctx: pctx sig: sig siglen: siglen [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_signature(EVP_PKEY_CTX* pctx, const uchar* sig, size_t siglen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_set_signature_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_signature_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - kdf' }
LibSsl >> EVP_PKEY_CTX_set_tls1_prf_mdCtx: ctx md: md [

	^ self ffiCall: #(int EVP_PKEY_CTX_set_tls1_prf_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_settable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_PKEY_CTX_settable_params(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_CTX_str2ctrlCtx: ctx cmd: cmd str: str [

	^ self ffiCall: #(int EVP_PKEY_CTX_str2ctrl(EVP_PKEY_CTX* ctx, int cmd, const char* str))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKEY_add1_attrKey: key attr: attr [

	^ self ffiCall: #(int EVP_PKEY_add1_attr(EVP_PKEY* key, X509_ATTRIBUTE* attr))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKEY_add1_attr_by_NIDKey: key nid: nid type: type bytes: bytes len: len [

	^ self ffiCall: #(int EVP_PKEY_add1_attr_by_NID(EVP_PKEY* key, int nid, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKEY_add1_attr_by_OBJKey: key obj: obj type: type bytes: bytes len: len [

	^ self ffiCall: #(int EVP_PKEY_add1_attr_by_OBJ(EVP_PKEY* key, const ASN1_OBJECT* obj, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKEY_add1_attr_by_txtKey: key attrname: attrname type: type bytes: bytes len: len [

	^ self ffiCall: #(int EVP_PKEY_add1_attr_by_txt(EVP_PKEY* key, const char* attrname, int type, const uchar* bytes, int len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_add0: ameth [

	^ self ffiCall: #(int EVP_PKEY_asn1_add0(const EVP_PKEY_ASN1_METHOD* ameth))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_add_aliasTo: to from: from [

	^ self ffiCall: #(int EVP_PKEY_asn1_add_alias(int to, int from))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_copyDst: dst src: src [

	self ffiCall: #(void EVP_PKEY_asn1_copy(EVP_PKEY_ASN1_METHOD* dst, const EVP_PKEY_ASN1_METHOD* src))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_findPe: pe type: type [

	^ self ffiCall: #(const EVP_PKEY_ASN1_METHOD* EVP_PKEY_asn1_find(ENGINE** pe, int type))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_find_strPe: pe str: str len: len [

	^ self ffiCall: #(const EVP_PKEY_ASN1_METHOD* EVP_PKEY_asn1_find_str(ENGINE** pe, const char* str, int len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_free: ameth [

	self ffiCall: #(void EVP_PKEY_asn1_free(EVP_PKEY_ASN1_METHOD* ameth))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_get0: idx [

	^ self ffiCall: #(const EVP_PKEY_ASN1_METHOD* EVP_PKEY_asn1_get0(int idx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_get0_infoPpkey_id: ppkey_id pkey_base_id: pkey_base_id ppkey_flags: ppkey_flags pinfo: pinfo ppem_str: ppem_str ameth: ameth [

	^ self ffiCall: #(int EVP_PKEY_asn1_get0_info(int* ppkey_id, int* pkey_base_id, int* ppkey_flags, const char** pinfo, const char** ppem_str, const EVP_PKEY_ASN1_METHOD* ameth))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_get_count [

	^ self ffiCall: #(int EVP_PKEY_asn1_get_count())
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_newId: id flags: flags pem_str: pem_str info: info [

	^ self ffiCall: #(EVP_PKEY_ASN1_METHOD* EVP_PKEY_asn1_new(int id, int flags, const char* pem_str, const char* info))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_checkAmeth: ameth pkey_check: pkey_check [

	self ffiCall: #(void EVP_PKEY_asn1_set_check(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_check))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_ctrlAmeth: ameth pkey_ctrl: pkey_ctrl [

	self ffiCall: #(void EVP_PKEY_asn1_set_ctrl(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_ctrl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_freeAmeth: ameth pkey_free: pkey_free [

	self ffiCall: #(void EVP_PKEY_asn1_set_free(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_free))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_get_priv_keyAmeth: ameth get_priv_key: get_priv_key [

	self ffiCall: #(void EVP_PKEY_asn1_set_get_priv_key(EVP_PKEY_ASN1_METHOD* ameth, void* get_priv_key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_get_pub_keyAmeth: ameth get_pub_key: get_pub_key [

	self ffiCall: #(void EVP_PKEY_asn1_set_get_pub_key(EVP_PKEY_ASN1_METHOD* ameth, void* get_pub_key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_itemAmeth: ameth item_verify: item_verify item_sign: item_sign [

	self ffiCall: #(void EVP_PKEY_asn1_set_item(EVP_PKEY_ASN1_METHOD* ameth, void* item_verify, void* item_sign))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_paramAmeth: ameth param_decode: param_decode param_encode: param_encode param_missing: param_missing param_copy: param_copy param_cmp: param_cmp param_print: param_print [

	self ffiCall: #(void EVP_PKEY_asn1_set_param(EVP_PKEY_ASN1_METHOD* ameth, void* param_decode, void* param_encode, void* param_missing, void* param_copy, void* param_cmp, void* param_print))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_param_checkAmeth: ameth pkey_param_check: pkey_param_check [

	self ffiCall: #(void EVP_PKEY_asn1_set_param_check(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_param_check))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_privateAmeth: ameth priv_decode: priv_decode priv_encode: priv_encode priv_print: priv_print [

	self ffiCall: #(void EVP_PKEY_asn1_set_private(EVP_PKEY_ASN1_METHOD* ameth, void* priv_decode, void* priv_encode, void* priv_print))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_publicAmeth: ameth pub_decode: pub_decode pub_encode: pub_encode pub_cmp: pub_cmp pub_print: pub_print pkey_size: pkey_size pkey_bits: pkey_bits [

	self ffiCall: #(void EVP_PKEY_asn1_set_public(EVP_PKEY_ASN1_METHOD* ameth, void* pub_decode, void* pub_encode, void* pub_cmp, void* pub_print, void* pkey_size, void* pkey_bits))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_public_checkAmeth: ameth pkey_pub_check: pkey_pub_check [

	self ffiCall: #(void EVP_PKEY_asn1_set_public_check(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_pub_check))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_security_bitsAmeth: ameth pkey_security_bits: pkey_security_bits [

	self ffiCall: #(void EVP_PKEY_asn1_set_security_bits(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_security_bits))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_set_priv_keyAmeth: ameth set_priv_key: set_priv_key [

	self ffiCall: #(void EVP_PKEY_asn1_set_set_priv_key(EVP_PKEY_ASN1_METHOD* ameth, void* set_priv_key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_set_pub_keyAmeth: ameth set_pub_key: set_pub_key [

	self ffiCall: #(void EVP_PKEY_asn1_set_set_pub_key(EVP_PKEY_ASN1_METHOD* ameth, void* set_pub_key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_asn1_set_siginfAmeth: ameth siginf_set: siginf_set [

	self ffiCall: #(void EVP_PKEY_asn1_set_siginf(EVP_PKEY_ASN1_METHOD* ameth, void* siginf_set))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_assignPkey: pkey type: type key: key [

	^ self ffiCall: #(int EVP_PKEY_assign(EVP_PKEY* pkey, int type, void* key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_auth_decapsulate_initCtx: ctx authpub: authpub params: params [

	^ self ffiCall: #(int EVP_PKEY_auth_decapsulate_init(EVP_PKEY_CTX* ctx, EVP_PKEY* authpub, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_auth_encapsulate_initCtx: ctx authpriv: authpriv params: params [

	^ self ffiCall: #(int EVP_PKEY_auth_encapsulate_init(EVP_PKEY_CTX* ctx, EVP_PKEY* authpriv, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_can_sign: pkey [

	^ self ffiCall: #(int EVP_PKEY_can_sign(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_check: ctx [

	^ self ffiCall: #(int EVP_PKEY_check(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_cmpA: a b: b [

	^ self ffiCall: #(int EVP_PKEY_cmp(const EVP_PKEY* a, const EVP_PKEY* b))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_cmp_parametersA: a b: b [

	^ self ffiCall: #(int EVP_PKEY_cmp_parameters(const EVP_PKEY* a, const EVP_PKEY* b))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_copy_parametersTo: to from: from [

	^ self ffiCall: #(int EVP_PKEY_copy_parameters(EVP_PKEY* to, const EVP_PKEY* from))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_decapsulateCtx: ctx unwrapped: unwrapped unwrappedlen: unwrappedlen wrapped: wrapped wrappedlen: wrappedlen [

	^ self ffiCall: #(int EVP_PKEY_decapsulate(EVP_PKEY_CTX* ctx, uchar* unwrapped, size_t* unwrappedlen, const uchar* wrapped, size_t wrappedlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_decapsulate_initCtx: ctx params: params [

	^ self ffiCall: #(int EVP_PKEY_decapsulate_init(EVP_PKEY_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_decryptCtx: ctx out: out outlen: outlen in: in inlen: inlen [

	^ self ffiCall: #(int EVP_PKEY_decrypt(EVP_PKEY_CTX* ctx, uchar* out, size_t* outlen, const uchar* in, size_t inlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_decrypt_init: ctx [

	^ self ffiCall: #(int EVP_PKEY_decrypt_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_decrypt_init_exCtx: ctx params: params [

	^ self ffiCall: #(int EVP_PKEY_decrypt_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_decrypt_oldDec_key: dec_key enc_key: enc_key enc_key_len: enc_key_len private_key: private_key [

	^ self ffiCall: #(int EVP_PKEY_decrypt_old(uchar* dec_key, const uchar* enc_key, int enc_key_len, EVP_PKEY* private_key))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKEY_delete_attrKey: key loc: loc [

	^ self ffiCall: #(X509_ATTRIBUTE* EVP_PKEY_delete_attr(EVP_PKEY* key, int loc))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_deriveCtx: ctx key: key keylen: keylen [

	^ self ffiCall: #(int EVP_PKEY_derive(EVP_PKEY_CTX* ctx, uchar* key, size_t* keylen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_derive_init: ctx [

	^ self ffiCall: #(int EVP_PKEY_derive_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_derive_init_exCtx: ctx params: params [

	^ self ffiCall: #(int EVP_PKEY_derive_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_derive_set_peerCtx: ctx peer: peer [

	^ self ffiCall: #(int EVP_PKEY_derive_set_peer(EVP_PKEY_CTX* ctx, EVP_PKEY* peer))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_derive_set_peer_exCtx: ctx peer: peer validate_peer: validate_peer [

	^ self ffiCall: #(int EVP_PKEY_derive_set_peer_ex(EVP_PKEY_CTX* ctx, EVP_PKEY* peer, int validate_peer))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_digestsign_supports_digestPkey: pkey libctx: libctx name: name propq: propq [

	^ self ffiCall: #(int EVP_PKEY_digestsign_supports_digest(EVP_PKEY* pkey, OSSL_LIB_CTX* libctx, const char* name, const char* propq))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_dup: pkey [

	^ self ffiCall: #(EVP_PKEY* EVP_PKEY_dup(EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_encapsulateCtx: ctx wrappedkey: wrappedkey wrappedkeylen: wrappedkeylen genkey: genkey genkeylen: genkeylen [

	^ self ffiCall: #(int EVP_PKEY_encapsulate(EVP_PKEY_CTX* ctx, uchar* wrappedkey, size_t* wrappedkeylen, uchar* genkey, size_t* genkeylen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_encapsulate_initCtx: ctx params: params [

	^ self ffiCall: #(int EVP_PKEY_encapsulate_init(EVP_PKEY_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_encryptCtx: ctx out: out outlen: outlen in: in inlen: inlen [

	^ self ffiCall: #(int EVP_PKEY_encrypt(EVP_PKEY_CTX* ctx, uchar* out, size_t* outlen, const uchar* in, size_t inlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_encrypt_init: ctx [

	^ self ffiCall: #(int EVP_PKEY_encrypt_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_encrypt_init_exCtx: ctx params: params [

	^ self ffiCall: #(int EVP_PKEY_encrypt_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_encrypt_oldEnc_key: enc_key key: key key_len: key_len pub_key: pub_key [

	^ self ffiCall: #(int EVP_PKEY_encrypt_old(uchar* enc_key, const uchar* key, int key_len, EVP_PKEY* pub_key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_eqA: a b: b [

	^ self ffiCall: #(int EVP_PKEY_eq(const EVP_PKEY* a, const EVP_PKEY* b))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_exportPkey: pkey selection: selection export_cb: export_cb export_cbarg: export_cbarg [

	^ self ffiCall: #(int EVP_PKEY_export(const EVP_PKEY* pkey, int selection, OSSL_CALLBACK* export_cb, void* export_cbarg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_free: pkey [

	self ffiCall: #(void EVP_PKEY_free(EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_fromdataCtx: ctx ppkey: ppkey selection: selection param: param [

	^ self ffiCall: #(int EVP_PKEY_fromdata(EVP_PKEY_CTX* ctx, EVP_PKEY** ppkey, int selection, OSSL_PARAM_0 param))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_fromdata_init: ctx [

	^ self ffiCall: #(int EVP_PKEY_fromdata_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_fromdata_settableCtx: ctx selection: selection [

	^ self ffiCall: #(const OSSL_PARAM* EVP_PKEY_fromdata_settable(EVP_PKEY_CTX* ctx, int selection))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_generateCtx: ctx ppkey: ppkey [

	^ self ffiCall: #(int EVP_PKEY_generate(EVP_PKEY_CTX* ctx, EVP_PKEY** ppkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0: pkey [

	^ self ffiCall: #(void* EVP_PKEY_get0(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_DH: pkey [

	^ self ffiCall: #(dh_st* EVP_PKEY_get0_DH(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_DSA: pkey [

	^ self ffiCall: #(dsa_st* EVP_PKEY_get0_DSA(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_EC_KEY: pkey [

	^ self ffiCall: #(ec_key_st* EVP_PKEY_get0_EC_KEY(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_RSA: pkey [

	^ self ffiCall: #(rsa_st* EVP_PKEY_get0_RSA(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_asn1: pkey [

	^ self ffiCall: #(const EVP_PKEY_ASN1_METHOD* EVP_PKEY_get0_asn1(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_description: pkey [

	^ self ffiCall: #(const char* EVP_PKEY_get0_description(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_engine: pkey [

	^ self ffiCall: #(ENGINE* EVP_PKEY_get0_engine(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_hmacPkey: pkey len: len [

	^ self ffiCall: #(const uchar* EVP_PKEY_get0_hmac(const EVP_PKEY* pkey, size_t* len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_poly1305Pkey: pkey len: len [

	^ self ffiCall: #(const uchar* EVP_PKEY_get0_poly1305(const EVP_PKEY* pkey, size_t* len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_provider: key [

	^ self ffiCall: #(const OSSL_PROVIDER* EVP_PKEY_get0_provider(const EVP_PKEY* key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_siphashPkey: pkey len: len [

	^ self ffiCall: #(const uchar* EVP_PKEY_get0_siphash(const EVP_PKEY* pkey, size_t* len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get0_type_name: key [

	^ self ffiCall: #(const char* EVP_PKEY_get0_type_name(const EVP_PKEY* key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get1_DH: pkey [

	^ self ffiCall: #(dh_st* EVP_PKEY_get1_DH(EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get1_DSA: pkey [

	^ self ffiCall: #(dsa_st* EVP_PKEY_get1_DSA(EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get1_EC_KEY: pkey [

	^ self ffiCall: #(ec_key_st* EVP_PKEY_get1_EC_KEY(EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get1_RSA: pkey [

	^ self ffiCall: #(rsa_st* EVP_PKEY_get1_RSA(EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get1_encoded_public_keyPkey: pkey ppub: ppub [

	^ self ffiCall: #(size_t EVP_PKEY_get1_encoded_public_key(EVP_PKEY* pkey, uchar** ppub))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKEY_get_attrKey: key loc: loc [

	^ self ffiCall: #(X509_ATTRIBUTE* EVP_PKEY_get_attr(const EVP_PKEY* key, int loc))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKEY_get_attr_by_NIDKey: key nid: nid lastpos: lastpos [

	^ self ffiCall: #(int EVP_PKEY_get_attr_by_NID(const EVP_PKEY* key, int nid, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKEY_get_attr_by_OBJKey: key obj: obj lastpos: lastpos [

	^ self ffiCall: #(int EVP_PKEY_get_attr_by_OBJ(const EVP_PKEY* key, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> EVP_PKEY_get_attr_count: key [

	^ self ffiCall: #(int EVP_PKEY_get_attr_count(const EVP_PKEY* key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_base_id: pkey [

	^ self ffiCall: #(int EVP_PKEY_get_base_id(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_bits: pkey [

	^ self ffiCall: #(int EVP_PKEY_get_bits(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_bn_paramPkey: pkey key_name: key_name bn: bn [

	^ self ffiCall: #(int EVP_PKEY_get_bn_param(const EVP_PKEY* pkey, const char* key_name, BIGNUM** bn))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_default_digest_namePkey: pkey mdname: mdname mdname_sz: mdname_sz [

	^ self ffiCall: #(int EVP_PKEY_get_default_digest_name(EVP_PKEY* pkey, char* mdname, size_t mdname_sz))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_default_digest_nidPkey: pkey pnid: pnid [

	^ self ffiCall: #(int EVP_PKEY_get_default_digest_nid(EVP_PKEY* pkey, int* pnid))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_ec_point_conv_form: pkey [

	^ self ffiCall: #(int EVP_PKEY_get_ec_point_conv_form(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_ex_dataKey: key idx: idx [

	^ self ffiCall: #(void* EVP_PKEY_get_ex_data(const EVP_PKEY* key, int idx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_field_type: pkey [

	^ self ffiCall: #(int EVP_PKEY_get_field_type(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_group_namePkey: pkey name: name name_sz: name_sz gname_len: gname_len [

	^ self ffiCall: #(int EVP_PKEY_get_group_name(const EVP_PKEY* pkey, char* name, size_t name_sz, size_t* gname_len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_id: pkey [

	^ self ffiCall: #(int EVP_PKEY_get_id(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_int_paramPkey: pkey key_name: key_name out: out [

	^ self ffiCall: #(int EVP_PKEY_get_int_param(const EVP_PKEY* pkey, const char* key_name, int* out))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_octet_string_paramPkey: pkey key_name: key_name buf: buf max_buf_sz: max_buf_sz out_sz: out_sz [

	^ self ffiCall: #(int EVP_PKEY_get_octet_string_param(const EVP_PKEY* pkey, const char* key_name, uchar* buf, size_t max_buf_sz, size_t* out_sz))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_paramsPkey: pkey params: params [

	^ self ffiCall: #(int EVP_PKEY_get_params(const EVP_PKEY* pkey, OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_raw_private_keyPkey: pkey priv: priv len: len [

	^ self ffiCall: #(int EVP_PKEY_get_raw_private_key(const EVP_PKEY* pkey, uchar* priv, size_t* len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_raw_public_keyPkey: pkey pub: pub len: len [

	^ self ffiCall: #(int EVP_PKEY_get_raw_public_key(const EVP_PKEY* pkey, uchar* pub, size_t* len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_security_bits: pkey [

	^ self ffiCall: #(int EVP_PKEY_get_security_bits(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_size: pkey [

	^ self ffiCall: #(int EVP_PKEY_get_size(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_size_t_paramPkey: pkey key_name: key_name out: out [

	^ self ffiCall: #(int EVP_PKEY_get_size_t_param(const EVP_PKEY* pkey, const char* key_name, size_t* out))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_get_utf8_string_paramPkey: pkey key_name: key_name str: str max_buf_sz: max_buf_sz out_sz: out_sz [

	^ self ffiCall: #(int EVP_PKEY_get_utf8_string_param(const EVP_PKEY* pkey, const char* key_name, char* str, size_t max_buf_sz, size_t* out_sz))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_gettable_params: pkey [

	^ self ffiCall: #(const OSSL_PARAM* EVP_PKEY_gettable_params(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_is_aPkey: pkey name: name [

	^ self ffiCall: #(int EVP_PKEY_is_a(const EVP_PKEY* pkey, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_keygenCtx: ctx ppkey: ppkey [

	^ self ffiCall: #(int EVP_PKEY_keygen(EVP_PKEY_CTX* ctx, EVP_PKEY** ppkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_keygen_init: ctx [

	^ self ffiCall: #(int EVP_PKEY_keygen_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_add0: pmeth [

	^ self ffiCall: #(int EVP_PKEY_meth_add0(const EVP_PKEY_METHOD* pmeth))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_copyDst: dst src: src [

	self ffiCall: #(void EVP_PKEY_meth_copy(EVP_PKEY_METHOD* dst, const EVP_PKEY_METHOD* src))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_find: type [

	^ self ffiCall: #(const EVP_PKEY_METHOD* EVP_PKEY_meth_find(int type))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_free: pmeth [

	self ffiCall: #(void EVP_PKEY_meth_free(EVP_PKEY_METHOD* pmeth))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get0: idx [

	^ self ffiCall: #(const EVP_PKEY_METHOD* EVP_PKEY_meth_get0(size_t idx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get0_infoPpkey_id: ppkey_id pflags: pflags meth: meth [

	self ffiCall: #(void EVP_PKEY_meth_get0_info(int* ppkey_id, int* pflags, const EVP_PKEY_METHOD* meth))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_checkPmeth: pmeth pcheck: pcheck [

	self ffiCall: #(void EVP_PKEY_meth_get_check(const EVP_PKEY_METHOD* pmeth, int pcheck))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_cleanupPmeth: pmeth pcleanup: pcleanup [

	self ffiCall: #(void EVP_PKEY_meth_get_cleanup(const EVP_PKEY_METHOD* pmeth, void pcleanup))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_copyPmeth: pmeth pcopy: pcopy [

	self ffiCall: #(void EVP_PKEY_meth_get_copy(const EVP_PKEY_METHOD* pmeth, int pcopy))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_count [

	^ self ffiCall: #(int EVP_PKEY_meth_get_count())
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_ctrlPmeth: pmeth pctrl: pctrl pctrl_str: pctrl_str [

	self ffiCall: #(void EVP_PKEY_meth_get_ctrl(const EVP_PKEY_METHOD* pmeth, int pctrl, int pctrl_str))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_decryptPmeth: pmeth pdecrypt_init: pdecrypt_init pdecrypt: pdecrypt [

	self ffiCall: #(void EVP_PKEY_meth_get_decrypt(const EVP_PKEY_METHOD* pmeth, int pdecrypt_init, int pdecrypt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_derivePmeth: pmeth pderive_init: pderive_init pderive: pderive [

	self ffiCall: #(void EVP_PKEY_meth_get_derive(const EVP_PKEY_METHOD* pmeth, int pderive_init, int pderive))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_digest_customPmeth: pmeth pdigest_custom: pdigest_custom [

	self ffiCall: #(void EVP_PKEY_meth_get_digest_custom(const EVP_PKEY_METHOD* pmeth, int pdigest_custom))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_digestsignPmeth: pmeth digestsign: digestsign [

	self ffiCall: #(void EVP_PKEY_meth_get_digestsign(const EVP_PKEY_METHOD* pmeth, int digestsign))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_digestverifyPmeth: pmeth digestverify: digestverify [

	self ffiCall: #(void EVP_PKEY_meth_get_digestverify(const EVP_PKEY_METHOD* pmeth, int digestverify))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_encryptPmeth: pmeth pencrypt_init: pencrypt_init pencryptfn: pencryptfn [

	self ffiCall: #(void EVP_PKEY_meth_get_encrypt(const EVP_PKEY_METHOD* pmeth, int pencrypt_init, int pencryptfn))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_initPmeth: pmeth pinit: pinit [

	self ffiCall: #(void EVP_PKEY_meth_get_init(const EVP_PKEY_METHOD* pmeth, int pinit))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_keygenPmeth: pmeth pkeygen_init: pkeygen_init pkeygen: pkeygen [

	self ffiCall: #(void EVP_PKEY_meth_get_keygen(const EVP_PKEY_METHOD* pmeth, int pkeygen_init, int pkeygen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_param_checkPmeth: pmeth pcheck: pcheck [

	self ffiCall: #(void EVP_PKEY_meth_get_param_check(const EVP_PKEY_METHOD* pmeth, int pcheck))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_paramgenPmeth: pmeth pparamgen_init: pparamgen_init pparamgen: pparamgen [

	self ffiCall: #(void EVP_PKEY_meth_get_paramgen(const EVP_PKEY_METHOD* pmeth, int pparamgen_init, int pparamgen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_public_checkPmeth: pmeth pcheck: pcheck [

	self ffiCall: #(void EVP_PKEY_meth_get_public_check(const EVP_PKEY_METHOD* pmeth, int pcheck))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_signPmeth: pmeth psign_init: psign_init psign: psign [

	self ffiCall: #(void EVP_PKEY_meth_get_sign(const EVP_PKEY_METHOD* pmeth, int psign_init, int psign))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_signctxPmeth: pmeth psignctx_init: psignctx_init psignctx: psignctx [

	self ffiCall: #(void EVP_PKEY_meth_get_signctx(const EVP_PKEY_METHOD* pmeth, int psignctx_init, int psignctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_verifyPmeth: pmeth pverify_init: pverify_init pverify: pverify [

	self ffiCall: #(void EVP_PKEY_meth_get_verify(const EVP_PKEY_METHOD* pmeth, int pverify_init, int pverify))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_verify_recoverPmeth: pmeth pverify_recover_init: pverify_recover_init pverify_recover: pverify_recover [

	self ffiCall: #(void EVP_PKEY_meth_get_verify_recover(const EVP_PKEY_METHOD* pmeth, int pverify_recover_init, int pverify_recover))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_get_verifyctxPmeth: pmeth pverifyctx_init: pverifyctx_init pverifyctx: pverifyctx [

	self ffiCall: #(void EVP_PKEY_meth_get_verifyctx(const EVP_PKEY_METHOD* pmeth, int pverifyctx_init, int pverifyctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_newId: id flags: flags [

	^ self ffiCall: #(EVP_PKEY_METHOD* EVP_PKEY_meth_new(int id, int flags))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_remove: pmeth [

	^ self ffiCall: #(int EVP_PKEY_meth_remove(const EVP_PKEY_METHOD* pmeth))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_checkPmeth: pmeth check: check [

	self ffiCall: #(void EVP_PKEY_meth_set_check(EVP_PKEY_METHOD* pmeth, void* check))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_cleanupPmeth: pmeth cleanup: cleanup [

	self ffiCall: #(void EVP_PKEY_meth_set_cleanup(EVP_PKEY_METHOD* pmeth, void* cleanup))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_copyPmeth: pmeth copy: copy [

	self ffiCall: #(void EVP_PKEY_meth_set_copy(EVP_PKEY_METHOD* pmeth, void* copy))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_ctrlPmeth: pmeth ctrl: ctrl ctrl_str: ctrl_str [

	self ffiCall: #(void EVP_PKEY_meth_set_ctrl(EVP_PKEY_METHOD* pmeth, void* ctrl, void* ctrl_str))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_decryptPmeth: pmeth decrypt_init: decrypt_init decrypt: decrypt [

	self ffiCall: #(void EVP_PKEY_meth_set_decrypt(EVP_PKEY_METHOD* pmeth, void* decrypt_init, void* decrypt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_derivePmeth: pmeth derive_init: derive_init derive: derive [

	self ffiCall: #(void EVP_PKEY_meth_set_derive(EVP_PKEY_METHOD* pmeth, void* derive_init, void* derive))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_digest_customPmeth: pmeth digest_custom: digest_custom [

	self ffiCall: #(void EVP_PKEY_meth_set_digest_custom(EVP_PKEY_METHOD* pmeth, void* digest_custom))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_digestsignPmeth: pmeth digestsign: digestsign [

	self ffiCall: #(void EVP_PKEY_meth_set_digestsign(EVP_PKEY_METHOD* pmeth, void* digestsign))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_digestverifyPmeth: pmeth digestverify: digestverify [

	self ffiCall: #(void EVP_PKEY_meth_set_digestverify(EVP_PKEY_METHOD* pmeth, void* digestverify))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_encryptPmeth: pmeth encrypt_init: encrypt_init encryptfn: encryptfn [

	self ffiCall: #(void EVP_PKEY_meth_set_encrypt(EVP_PKEY_METHOD* pmeth, void* encrypt_init, void* encryptfn))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_initPmeth: pmeth init: init [

	self ffiCall: #(void EVP_PKEY_meth_set_init(EVP_PKEY_METHOD* pmeth, void* init))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_keygenPmeth: pmeth keygen_init: keygen_init keygen: keygen [

	self ffiCall: #(void EVP_PKEY_meth_set_keygen(EVP_PKEY_METHOD* pmeth, void* keygen_init, void* keygen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_param_checkPmeth: pmeth check: check [

	self ffiCall: #(void EVP_PKEY_meth_set_param_check(EVP_PKEY_METHOD* pmeth, void* check))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_paramgenPmeth: pmeth paramgen_init: paramgen_init paramgen: paramgen [

	self ffiCall: #(void EVP_PKEY_meth_set_paramgen(EVP_PKEY_METHOD* pmeth, void* paramgen_init, void* paramgen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_public_checkPmeth: pmeth check: check [

	self ffiCall: #(void EVP_PKEY_meth_set_public_check(EVP_PKEY_METHOD* pmeth, void* check))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_signPmeth: pmeth sign_init: sign_init sign: sign [

	self ffiCall: #(void EVP_PKEY_meth_set_sign(EVP_PKEY_METHOD* pmeth, void* sign_init, void* sign))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_signctxPmeth: pmeth signctx_init: signctx_init signctx: signctx [

	self ffiCall: #(void EVP_PKEY_meth_set_signctx(EVP_PKEY_METHOD* pmeth, void* signctx_init, void* signctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_verifyPmeth: pmeth verify_init: verify_init verify: verify [

	self ffiCall: #(void EVP_PKEY_meth_set_verify(EVP_PKEY_METHOD* pmeth, void* verify_init, void* verify))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_verify_recoverPmeth: pmeth verify_recover_init: verify_recover_init verify_recover: verify_recover [

	self ffiCall: #(void EVP_PKEY_meth_set_verify_recover(EVP_PKEY_METHOD* pmeth, void* verify_recover_init, void* verify_recover))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_meth_set_verifyctxPmeth: pmeth verifyctx_init: verifyctx_init verifyctx: verifyctx [

	self ffiCall: #(void EVP_PKEY_meth_set_verifyctx(EVP_PKEY_METHOD* pmeth, void* verifyctx_init, void* verifyctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_missing_parameters: pkey [

	^ self ffiCall: #(int EVP_PKEY_missing_parameters(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_new [

	^ self ffiCall: #(EVP_PKEY* EVP_PKEY_new())
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_new_CMAC_keyE: e priv: priv len: len cipher: cipher [

	^ self ffiCall: #(EVP_PKEY* EVP_PKEY_new_CMAC_key(ENGINE* e, const uchar* priv, size_t len, const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_new_mac_keyType: type e: e key: key keylen: keylen [

	^ self ffiCall: #(EVP_PKEY* EVP_PKEY_new_mac_key(int type, ENGINE* e, const uchar* key, int keylen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_new_raw_private_keyType: type e: e priv: priv len: len [

	^ self ffiCall: #(EVP_PKEY* EVP_PKEY_new_raw_private_key(int type, ENGINE* e, const uchar* priv, size_t len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_new_raw_private_key_exLibctx: libctx keytype: keytype propq: propq priv: priv len: len [

	^ self ffiCall: #(EVP_PKEY* EVP_PKEY_new_raw_private_key_ex(OSSL_LIB_CTX* libctx, const char* keytype, const char* propq, const uchar* priv, size_t len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_new_raw_public_keyType: type e: e pub: pub len: len [

	^ self ffiCall: #(EVP_PKEY* EVP_PKEY_new_raw_public_key(int type, ENGINE* e, const uchar* pub, size_t len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_new_raw_public_key_exLibctx: libctx keytype: keytype propq: propq pub: pub len: len [

	^ self ffiCall: #(EVP_PKEY* EVP_PKEY_new_raw_public_key_ex(OSSL_LIB_CTX* libctx, const char* keytype, const char* propq, const uchar* pub, size_t len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_pairwise_check: ctx [

	^ self ffiCall: #(int EVP_PKEY_pairwise_check(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_param_check: ctx [

	^ self ffiCall: #(int EVP_PKEY_param_check(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_param_check_quick: ctx [

	^ self ffiCall: #(int EVP_PKEY_param_check_quick(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_parameters_eqA: a b: b [

	^ self ffiCall: #(int EVP_PKEY_parameters_eq(const EVP_PKEY* a, const EVP_PKEY* b))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_paramgenCtx: ctx ppkey: ppkey [

	^ self ffiCall: #(int EVP_PKEY_paramgen(EVP_PKEY_CTX* ctx, EVP_PKEY** ppkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_paramgen_init: ctx [

	^ self ffiCall: #(int EVP_PKEY_paramgen_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_print_paramsOut: out pkey: pkey indent: indent pctx: pctx [

	^ self ffiCall: #(int EVP_PKEY_print_params(BIO* out, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_print_params_fp: fp pkey: pkey indent: indent pctx: pctx [

	^ self ffiCall: #(int EVP_PKEY_print_params_fp(FILE* fp, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_print_privateOut: out pkey: pkey indent: indent pctx: pctx [

	^ self ffiCall: #(int EVP_PKEY_print_private(BIO* out, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_print_private_fp: fp pkey: pkey indent: indent pctx: pctx [

	^ self ffiCall: #(int EVP_PKEY_print_private_fp(FILE* fp, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_print_publicOut: out pkey: pkey indent: indent pctx: pctx [

	^ self ffiCall: #(int EVP_PKEY_print_public(BIO* out, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_print_public_fp: fp pkey: pkey indent: indent pctx: pctx [

	^ self ffiCall: #(int EVP_PKEY_print_public_fp(FILE* fp, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_private_check: ctx [

	^ self ffiCall: #(int EVP_PKEY_private_check(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_public_check: ctx [

	^ self ffiCall: #(int EVP_PKEY_public_check(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_public_check_quick: ctx [

	^ self ffiCall: #(int EVP_PKEY_public_check_quick(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_save_parametersPkey: pkey mode: mode [

	^ self ffiCall: #(int EVP_PKEY_save_parameters(EVP_PKEY* pkey, int mode))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set1_DHPkey: pkey key: key [

	^ self ffiCall: #(int EVP_PKEY_set1_DH(EVP_PKEY* pkey, dh_st* key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set1_DSAPkey: pkey key: key [

	^ self ffiCall: #(int EVP_PKEY_set1_DSA(EVP_PKEY* pkey, dsa_st* key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set1_EC_KEYPkey: pkey key: key [

	^ self ffiCall: #(int EVP_PKEY_set1_EC_KEY(EVP_PKEY* pkey, ec_key_st* key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set1_RSAPkey: pkey key: key [

	^ self ffiCall: #(int EVP_PKEY_set1_RSA(EVP_PKEY* pkey, rsa_st* key))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set1_encoded_public_keyPkey: pkey pub: pub publen: publen [

	^ self ffiCall: #(int EVP_PKEY_set1_encoded_public_key(EVP_PKEY* pkey, const uchar* pub, size_t publen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set1_enginePkey: pkey e: e [

	^ self ffiCall: #(int EVP_PKEY_set1_engine(EVP_PKEY* pkey, ENGINE* e))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set_bn_paramPkey: pkey key_name: key_name bn: bn [

	^ self ffiCall: #(int EVP_PKEY_set_bn_param(EVP_PKEY* pkey, const char* key_name, const BIGNUM* bn))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set_ex_dataKey: key idx: idx arg: arg [

	^ self ffiCall: #(int EVP_PKEY_set_ex_data(EVP_PKEY* key, int idx, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set_int_paramPkey: pkey key_name: key_name in: in [

	^ self ffiCall: #(int EVP_PKEY_set_int_param(EVP_PKEY* pkey, const char* key_name, int in))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set_octet_string_paramPkey: pkey key_name: key_name buf: buf bsize: bsize [

	^ self ffiCall: #(int EVP_PKEY_set_octet_string_param(EVP_PKEY* pkey, const char* key_name, const uchar* buf, size_t bsize))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set_paramsPkey: pkey params: params [

	^ self ffiCall: #(int EVP_PKEY_set_params(EVP_PKEY* pkey, OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set_size_t_paramPkey: pkey key_name: key_name in: in [

	^ self ffiCall: #(int EVP_PKEY_set_size_t_param(EVP_PKEY* pkey, const char* key_name, size_t in))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set_typePkey: pkey type: type [

	^ self ffiCall: #(int EVP_PKEY_set_type(EVP_PKEY* pkey, int type))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set_type_by_keymgmtPkey: pkey keymgmt: keymgmt [

	^ self ffiCall: #(int EVP_PKEY_set_type_by_keymgmt(EVP_PKEY* pkey, EVP_KEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set_type_strPkey: pkey str: str len: len [

	^ self ffiCall: #(int EVP_PKEY_set_type_str(EVP_PKEY* pkey, const char* str, int len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_set_utf8_string_paramPkey: pkey key_name: key_name str: str [

	^ self ffiCall: #(int EVP_PKEY_set_utf8_string_param(EVP_PKEY* pkey, const char* key_name, const char* str))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_settable_params: pkey [

	^ self ffiCall: #(const OSSL_PARAM* EVP_PKEY_settable_params(const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_signCtx: ctx sig: sig siglen: siglen tbs: tbs tbslen: tbslen [

	^ self ffiCall: #(int EVP_PKEY_sign(EVP_PKEY_CTX* ctx, uchar* sig, size_t* siglen, const uchar* tbs, size_t tbslen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_sign_init: ctx [

	^ self ffiCall: #(int EVP_PKEY_sign_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_sign_init_ex2Ctx: ctx algo: algo params: params [

	^ self ffiCall: #(int EVP_PKEY_sign_init_ex2(EVP_PKEY_CTX* ctx, EVP_SIGNATURE* algo, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_sign_init_exCtx: ctx params: params [

	^ self ffiCall: #(int EVP_PKEY_sign_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_sign_message_finalCtx: ctx sig: sig siglen: siglen [

	^ self ffiCall: #(int EVP_PKEY_sign_message_final(EVP_PKEY_CTX* ctx, uchar* sig, size_t* siglen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_sign_message_initCtx: ctx algo: algo params: params [

	^ self ffiCall: #(int EVP_PKEY_sign_message_init(EVP_PKEY_CTX* ctx, EVP_SIGNATURE* algo, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_sign_message_updateCtx: ctx in: in inlen: inlen [

	^ self ffiCall: #(int EVP_PKEY_sign_message_update(EVP_PKEY_CTX* ctx, const uchar* in, size_t inlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_todataPkey: pkey selection: selection params: params [

	^ self ffiCall: #(int EVP_PKEY_todata(const EVP_PKEY* pkey, int selection, OSSL_PARAM** params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_type: type [

	^ self ffiCall: #(int EVP_PKEY_type(int type))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_type_names_do_allPkey: pkey fn: fn data: data [

	^ self ffiCall: #(int EVP_PKEY_type_names_do_all(const EVP_PKEY* pkey, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_up_ref: pkey [

	^ self ffiCall: #(int EVP_PKEY_up_ref(EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verifyCtx: ctx sig: sig siglen: siglen tbs: tbs tbslen: tbslen [

	^ self ffiCall: #(int EVP_PKEY_verify(EVP_PKEY_CTX* ctx, const uchar* sig, size_t siglen, const uchar* tbs, size_t tbslen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verify_init: ctx [

	^ self ffiCall: #(int EVP_PKEY_verify_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verify_init_ex2Ctx: ctx algo: algo params: params [

	^ self ffiCall: #(int EVP_PKEY_verify_init_ex2(EVP_PKEY_CTX* ctx, EVP_SIGNATURE* algo, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verify_init_exCtx: ctx params: params [

	^ self ffiCall: #(int EVP_PKEY_verify_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verify_message_final: ctx [

	^ self ffiCall: #(int EVP_PKEY_verify_message_final(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verify_message_initCtx: ctx algo: algo params: params [

	^ self ffiCall: #(int EVP_PKEY_verify_message_init(EVP_PKEY_CTX* ctx, EVP_SIGNATURE* algo, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verify_message_updateCtx: ctx in: in inlen: inlen [

	^ self ffiCall: #(int EVP_PKEY_verify_message_update(EVP_PKEY_CTX* ctx, const uchar* in, size_t inlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verify_recoverCtx: ctx rout: rout routlen: routlen sig: sig siglen: siglen [

	^ self ffiCall: #(int EVP_PKEY_verify_recover(EVP_PKEY_CTX* ctx, uchar* rout, size_t* routlen, const uchar* sig, size_t siglen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verify_recover_init: ctx [

	^ self ffiCall: #(int EVP_PKEY_verify_recover_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verify_recover_init_ex2Ctx: ctx algo: algo params: params [

	^ self ffiCall: #(int EVP_PKEY_verify_recover_init_ex2(EVP_PKEY_CTX* ctx, EVP_SIGNATURE* algo, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_PKEY_verify_recover_init_exCtx: ctx params: params [

	^ self ffiCall: #(int EVP_PKEY_verify_recover_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_Q_digestLibctx: libctx name: name propq: propq data: data datalen: datalen md: md mdlen: mdlen [

	^ self ffiCall: #(int EVP_Q_digest(OSSL_LIB_CTX* libctx, const char* name, const char* propq, const void* data, size_t datalen, uchar* md, size_t* mdlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_Q_macLibctx: libctx name: name propq: propq subalg: subalg params: params key: key keylen: keylen data: data datalen: datalen out: out outsize: outsize outlen: outlen [

	^ self ffiCall: #(uchar* EVP_Q_mac(OSSL_LIB_CTX* libctx, const char* name, const char* propq, const char* subalg, const OSSL_PARAM* params, const void* key, size_t keylen, const uchar* data, size_t datalen, uchar* out, size_t outsize, size_t* outlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_CTX_free: ctx [

	self ffiCall: #(void EVP_RAND_CTX_free(EVP_RAND_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_CTX_get0_rand: ctx [

	^ self ffiCall: #(EVP_RAND* EVP_RAND_CTX_get0_rand(EVP_RAND_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_CTX_get_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_RAND_CTX_get_params(EVP_RAND_CTX* ctx, OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_CTX_gettable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_RAND_CTX_gettable_params(EVP_RAND_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_CTX_newRand: rand parent: parent [

	^ self ffiCall: #(EVP_RAND_CTX* EVP_RAND_CTX_new(EVP_RAND* rand, EVP_RAND_CTX* parent))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_CTX_set_paramsCtx: ctx params: params [

	^ self ffiCall: #(int EVP_RAND_CTX_set_params(EVP_RAND_CTX* ctx, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_CTX_settable_params: ctx [

	^ self ffiCall: #(const OSSL_PARAM* EVP_RAND_CTX_settable_params(EVP_RAND_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_CTX_up_ref: ctx [

	^ self ffiCall: #(int EVP_RAND_CTX_up_ref(EVP_RAND_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_RAND_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_enable_locking: ctx [

	^ self ffiCall: #(int EVP_RAND_enable_locking(EVP_RAND_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_fetchLibctx: libctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_RAND* EVP_RAND_fetch(OSSL_LIB_CTX* libctx, const char* algorithm, const char* properties))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_free: rand [

	self ffiCall: #(void EVP_RAND_free(EVP_RAND* rand))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_generateCtx: ctx out: out outlen: outlen strength: strength prediction_resistance: prediction_resistance addin: addin addin_len: addin_len [

	^ self ffiCall: #(int EVP_RAND_generate(EVP_RAND_CTX* ctx, uchar* out, size_t outlen, uint strength, int prediction_resistance, const uchar* addin, size_t addin_len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_get0_description: md [

	^ self ffiCall: #(const char* EVP_RAND_get0_description(const EVP_RAND* md))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_get0_name: rand [

	^ self ffiCall: #(const char* EVP_RAND_get0_name(const EVP_RAND* rand))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_get0_provider: rand [

	^ self ffiCall: #(const OSSL_PROVIDER* EVP_RAND_get0_provider(const EVP_RAND* rand))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_get_paramsRand: rand params: params [

	^ self ffiCall: #(int EVP_RAND_get_params(EVP_RAND* rand, OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_get_state: ctx [

	^ self ffiCall: #(int EVP_RAND_get_state(EVP_RAND_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_get_strength: ctx [

	^ self ffiCall: #(uint EVP_RAND_get_strength(EVP_RAND_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_gettable_ctx_params: rand [

	^ self ffiCall: #(const OSSL_PARAM* EVP_RAND_gettable_ctx_params(const EVP_RAND* rand))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_gettable_params: rand [

	^ self ffiCall: #(const OSSL_PARAM* EVP_RAND_gettable_params(const EVP_RAND* rand))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_instantiateCtx: ctx strength: strength prediction_resistance: prediction_resistance pstr: pstr pstr_len: pstr_len params: params [

	^ self ffiCall: #(int EVP_RAND_instantiate(EVP_RAND_CTX* ctx, uint strength, int prediction_resistance, const uchar* pstr, size_t pstr_len, const OSSL_PARAM_0 params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_is_aRand: rand name: name [

	^ self ffiCall: #(int EVP_RAND_is_a(const EVP_RAND* rand, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_names_do_allRand: rand fn: fn data: data [

	^ self ffiCall: #(int EVP_RAND_names_do_all(const EVP_RAND* rand, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_nonceCtx: ctx out: out outlen: outlen [

	^ self ffiCall: #(int EVP_RAND_nonce(EVP_RAND_CTX* ctx, uchar* out, size_t outlen))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_reseedCtx: ctx prediction_resistance: prediction_resistance ent: ent ent_len: ent_len addin: addin addin_len: addin_len [

	^ self ffiCall: #(int EVP_RAND_reseed(EVP_RAND_CTX* ctx, int prediction_resistance, const uchar* ent, size_t ent_len, const uchar* addin, size_t addin_len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_settable_ctx_params: rand [

	^ self ffiCall: #(const OSSL_PARAM* EVP_RAND_settable_ctx_params(const EVP_RAND* rand))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_uninstantiate: ctx [

	^ self ffiCall: #(int EVP_RAND_uninstantiate(EVP_RAND_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_up_ref: rand [

	^ self ffiCall: #(int EVP_RAND_up_ref(EVP_RAND* rand))
]

{ #category : 'public - evp' }
LibSsl >> EVP_RAND_verify_zeroization: ctx [

	^ self ffiCall: #(int EVP_RAND_verify_zeroization(EVP_RAND_CTX* ctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_do_all_providedLibctx: libctx fn: fn data: data [

	self ffiCall: #(void EVP_SIGNATURE_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_fetchCtx: ctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_SIGNATURE* EVP_SIGNATURE_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_free: signature [

	self ffiCall: #(void EVP_SIGNATURE_free(EVP_SIGNATURE* signature))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_get0_description: signature [

	^ self ffiCall: #(const char* EVP_SIGNATURE_get0_description(const EVP_SIGNATURE* signature))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_get0_name: signature [

	^ self ffiCall: #(const char* EVP_SIGNATURE_get0_name(const EVP_SIGNATURE* signature))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_get0_provider: signature [

	^ self ffiCall: #(OSSL_PROVIDER* EVP_SIGNATURE_get0_provider(const EVP_SIGNATURE* signature))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_gettable_ctx_params: sig [

	^ self ffiCall: #(const OSSL_PARAM* EVP_SIGNATURE_gettable_ctx_params(const EVP_SIGNATURE* sig))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_is_aSignature: signature name: name [

	^ self ffiCall: #(int EVP_SIGNATURE_is_a(const EVP_SIGNATURE* signature, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_names_do_allSignature: signature fn: fn data: data [

	^ self ffiCall: #(int EVP_SIGNATURE_names_do_all(const EVP_SIGNATURE* signature, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_settable_ctx_params: sig [

	^ self ffiCall: #(const OSSL_PARAM* EVP_SIGNATURE_settable_ctx_params(const EVP_SIGNATURE* sig))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SIGNATURE_up_ref: signature [

	^ self ffiCall: #(int EVP_SIGNATURE_up_ref(EVP_SIGNATURE* signature))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_SKEYMGMT_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_fetchCtx: ctx algorithm: algorithm properties: properties [

	^ self ffiCall: #(EVP_SKEYMGMT* EVP_SKEYMGMT_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_free: keymgmt [

	self ffiCall: #(void EVP_SKEYMGMT_free(EVP_SKEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_get0_description: keymgmt [

	^ self ffiCall: #(const char* EVP_SKEYMGMT_get0_description(const EVP_SKEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_get0_gen_settable_params: skeymgmt [

	^ self ffiCall: #(const OSSL_PARAM* EVP_SKEYMGMT_get0_gen_settable_params(const EVP_SKEYMGMT* skeymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_get0_imp_settable_params: skeymgmt [

	^ self ffiCall: #(const OSSL_PARAM* EVP_SKEYMGMT_get0_imp_settable_params(const EVP_SKEYMGMT* skeymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_get0_name: keymgmt [

	^ self ffiCall: #(const char* EVP_SKEYMGMT_get0_name(const EVP_SKEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_get0_provider: keymgmt [

	^ self ffiCall: #(const OSSL_PROVIDER* EVP_SKEYMGMT_get0_provider(const EVP_SKEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_is_aKeymgmt: keymgmt name: name [

	^ self ffiCall: #(int EVP_SKEYMGMT_is_a(const EVP_SKEYMGMT* keymgmt, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_names_do_allKeymgmt: keymgmt fn: fn data: data [

	^ self ffiCall: #(int EVP_SKEYMGMT_names_do_all(const EVP_SKEYMGMT* keymgmt, void* fn, void* data))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEYMGMT_up_ref: keymgmt [

	^ self ffiCall: #(int EVP_SKEYMGMT_up_ref(EVP_SKEYMGMT* keymgmt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_exportSkey: skey selection: selection export_cb: export_cb export_cbarg: export_cbarg [

	^ self ffiCall: #(int EVP_SKEY_export(const EVP_SKEY* skey, int selection, OSSL_CALLBACK* export_cb, void* export_cbarg))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_free: skey [

	self ffiCall: #(void EVP_SKEY_free(EVP_SKEY* skey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_generateLibctx: libctx skeymgmtname: skeymgmtname propquery: propquery params: params [

	^ self ffiCall: #(EVP_SKEY* EVP_SKEY_generate(OSSL_LIB_CTX* libctx, const char* skeymgmtname, const char* propquery, const OSSL_PARAM* params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_get0_key_id: skey [

	^ self ffiCall: #(const char* EVP_SKEY_get0_key_id(const EVP_SKEY* skey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_get0_provider_name: skey [

	^ self ffiCall: #(const char* EVP_SKEY_get0_provider_name(const EVP_SKEY* skey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_get0_raw_keySkey: skey key: key len: len [

	^ self ffiCall: #(int EVP_SKEY_get0_raw_key(const EVP_SKEY* skey, const uchar** key, size_t* len))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_get0_skeymgmt_name: skey [

	^ self ffiCall: #(const char* EVP_SKEY_get0_skeymgmt_name(const EVP_SKEY* skey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_importLibctx: libctx skeymgmtname: skeymgmtname propquery: propquery selection: selection params: params [

	^ self ffiCall: #(EVP_SKEY* EVP_SKEY_import(OSSL_LIB_CTX* libctx, const char* skeymgmtname, const char* propquery, int selection, const OSSL_PARAM* params))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_import_raw_keyLibctx: libctx skeymgmtname: skeymgmtname key: key keylen: keylen propquery: propquery [

	^ self ffiCall: #(EVP_SKEY* EVP_SKEY_import_raw_key(OSSL_LIB_CTX* libctx, const char* skeymgmtname, uchar* key, size_t keylen, const char* propquery))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_is_aSkey: skey name: name [

	^ self ffiCall: #(int EVP_SKEY_is_a(const EVP_SKEY* skey, const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_to_providerSkey: skey libctx: libctx prov: prov propquery: propquery [

	^ self ffiCall: #(EVP_SKEY* EVP_SKEY_to_provider(EVP_SKEY* skey, OSSL_LIB_CTX* libctx, OSSL_PROVIDER* prov, const char* propquery))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SKEY_up_ref: skey [

	^ self ffiCall: #(int EVP_SKEY_up_ref(EVP_SKEY* skey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SealFinalCtx: ctx out: out outl: outl [

	^ self ffiCall: #(int EVP_SealFinal(EVP_CIPHER_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SealInitCtx: ctx type: type ek: ek ekl: ekl iv: iv pubk: pubk npubk: npubk [

	^ self ffiCall: #(int EVP_SealInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* type, uchar** ek, int* ekl, uchar* iv, EVP_PKEY** pubk, int npubk))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SignFinalCtx: ctx md: md s: s pkey: pkey [

	^ self ffiCall: #(int EVP_SignFinal(EVP_MD_CTX* ctx, uchar* md, uint* s, EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_SignFinal_exCtx: ctx md: md s: s pkey: pkey libctx: libctx propq: propq [

	^ self ffiCall: #(int EVP_SignFinal_ex(EVP_MD_CTX* ctx, uchar* md, uint* s, EVP_PKEY* pkey, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - evp' }
LibSsl >> EVP_VerifyFinalCtx: ctx sigbuf: sigbuf siglen: siglen pkey: pkey [

	^ self ffiCall: #(int EVP_VerifyFinal(EVP_MD_CTX* ctx, const uchar* sigbuf, uint siglen, EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> EVP_VerifyFinal_exCtx: ctx sigbuf: sigbuf siglen: siglen pkey: pkey libctx: libctx propq: propq [

	^ self ffiCall: #(int EVP_VerifyFinal_ex(EVP_MD_CTX* ctx, const uchar* sigbuf, uint siglen, EVP_PKEY* pkey, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - evp' }
LibSsl >> EVP_add_alg_module [

	self ffiCall: #(void EVP_add_alg_module())
]

{ #category : 'public - evp' }
LibSsl >> EVP_add_cipher: cipher [

	^ self ffiCall: #(int EVP_add_cipher(const EVP_CIPHER* cipher))
]

{ #category : 'public - evp' }
LibSsl >> EVP_add_digest: digest [

	^ self ffiCall: #(int EVP_add_digest(const EVP_MD* digest))
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_cbc_hmac_sha1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cbc_hmac_sha1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_cbc_hmac_sha256 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cbc_hmac_sha256())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_ccm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_ccm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_ctr [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_ctr())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_gcm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_gcm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_ocb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_ocb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_wrap [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_wrap())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_wrap_pad [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_wrap_pad())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_128_xts [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_128_xts())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_ccm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_ccm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_ctr [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_ctr())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_gcm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_gcm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_ocb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_ocb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_wrap [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_wrap())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_192_wrap_pad [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_192_wrap_pad())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_cbc_hmac_sha1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cbc_hmac_sha1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_cbc_hmac_sha256 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cbc_hmac_sha256())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_ccm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_ccm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_ctr [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_ctr())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_gcm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_gcm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_ocb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_ocb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_wrap [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_wrap())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_wrap_pad [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_wrap_pad())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aes_256_xts [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aes_256_xts())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_128_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_128_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_128_ccm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_128_ccm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_128_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_128_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_128_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_128_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_128_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_128_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_128_ctr [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_128_ctr())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_128_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_128_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_128_gcm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_128_gcm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_128_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_128_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_192_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_192_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_192_ccm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_192_ccm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_192_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_192_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_192_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_192_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_192_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_192_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_192_ctr [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_192_ctr())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_192_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_192_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_192_gcm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_192_gcm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_192_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_192_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_256_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_256_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_256_ccm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_256_ccm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_256_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_256_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_256_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_256_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_256_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_256_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_256_ctr [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_256_ctr())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_256_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_256_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_256_gcm [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_256_gcm())
]

{ #category : 'public - evp' }
LibSsl >> EVP_aria_256_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_aria_256_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_bf_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_bf_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_bf_cfb64 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_bf_cfb64())
]

{ #category : 'public - evp' }
LibSsl >> EVP_bf_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_bf_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_bf_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_bf_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_blake2b512 [

	^ self ffiCall: #(const EVP_MD* EVP_blake2b512())
]

{ #category : 'public - evp' }
LibSsl >> EVP_blake2s256 [

	^ self ffiCall: #(const EVP_MD* EVP_blake2s256())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_128_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_128_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_128_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_128_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_128_ctr [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_ctr())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_128_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_128_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_192_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_192_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_192_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_192_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_192_ctr [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_ctr())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_192_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_192_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_256_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_256_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_256_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_256_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_256_ctr [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_ctr())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_256_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_camellia_256_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_cast5_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_cast5_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_cast5_cfb64 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_cast5_cfb64())
]

{ #category : 'public - evp' }
LibSsl >> EVP_cast5_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_cast5_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_cast5_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_cast5_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_chacha20 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_chacha20())
]

{ #category : 'public - evp' }
LibSsl >> EVP_chacha20_poly1305 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_chacha20_poly1305())
]

{ #category : 'public - evp' }
LibSsl >> EVP_default_properties_enable_fipsLibctx: libctx enable: enable [

	^ self ffiCall: #(int EVP_default_properties_enable_fips(OSSL_LIB_CTX* libctx, int enable))
]

{ #category : 'public - evp' }
LibSsl >> EVP_default_properties_is_fips_enabled: libctx [

	^ self ffiCall: #(int EVP_default_properties_is_fips_enabled(OSSL_LIB_CTX* libctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_cfb64 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_cfb64())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede3 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede3())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede3_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede3_cfb1 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_cfb1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede3_cfb64 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_cfb64())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede3_cfb8 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_cfb8())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede3_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede3_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede3_wrap [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_wrap())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede_cfb64 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede_cfb64())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ede_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ede_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_des_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_des_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_desx_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_desx_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_enc_null [

	^ self ffiCall: #(const EVP_CIPHER* EVP_enc_null())
]

{ #category : 'public - evp' }
LibSsl >> EVP_get1_default_properties: libctx [

	^ self ffiCall: #(char* EVP_get1_default_properties(OSSL_LIB_CTX* libctx))
]

{ #category : 'public - evp' }
LibSsl >> EVP_get_cipherbyname: name [

	^ self ffiCall: #(const EVP_CIPHER* EVP_get_cipherbyname(const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_get_digestbyname: name [

	^ self ffiCall: #(const EVP_MD* EVP_get_digestbyname(const char* name))
]

{ #category : 'public - evp' }
LibSsl >> EVP_get_pw_prompt [

	^ self ffiCall: #(char* EVP_get_pw_prompt())
]

{ #category : 'public - evp' }
LibSsl >> EVP_idea_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_idea_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_idea_cfb64 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_idea_cfb64())
]

{ #category : 'public - evp' }
LibSsl >> EVP_idea_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_idea_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_idea_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_idea_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_md4 [

	^ self ffiCall: #(const EVP_MD* EVP_md4())
]

{ #category : 'public - evp' }
LibSsl >> EVP_md5 [

	^ self ffiCall: #(const EVP_MD* EVP_md5())
]

{ #category : 'public - evp' }
LibSsl >> EVP_md5_sha1 [

	^ self ffiCall: #(const EVP_MD* EVP_md5_sha1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_md_null [

	^ self ffiCall: #(const EVP_MD* EVP_md_null())
]

{ #category : 'public - evp' }
LibSsl >> EVP_mdc2 [

	^ self ffiCall: #(const EVP_MD* EVP_mdc2())
]

{ #category : 'public - evp' }
LibSsl >> EVP_rc2_40_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_rc2_40_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_rc2_64_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_rc2_64_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_rc2_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_rc2_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_rc2_cfb64 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_rc2_cfb64())
]

{ #category : 'public - evp' }
LibSsl >> EVP_rc2_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_rc2_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_rc2_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_rc2_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_rc4 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_rc4())
]

{ #category : 'public - evp' }
LibSsl >> EVP_rc4_40 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_rc4_40())
]

{ #category : 'public - evp' }
LibSsl >> EVP_rc4_hmac_md5 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_rc4_hmac_md5())
]

{ #category : 'public - evp' }
LibSsl >> EVP_read_pw_stringBuf: buf length: length prompt: prompt verify: verify [

	^ self ffiCall: #(int EVP_read_pw_string(char* buf, int length, const char* prompt, int verify))
]

{ #category : 'public - evp' }
LibSsl >> EVP_read_pw_string_minBuf: buf minlen: minlen maxlen: maxlen prompt: prompt verify: verify [

	^ self ffiCall: #(int EVP_read_pw_string_min(char* buf, int minlen, int maxlen, const char* prompt, int verify))
]

{ #category : 'public - evp' }
LibSsl >> EVP_ripemd160 [

	^ self ffiCall: #(const EVP_MD* EVP_ripemd160())
]

{ #category : 'public - evp' }
LibSsl >> EVP_seed_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_seed_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_seed_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_seed_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_seed_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_seed_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_seed_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_seed_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_set_default_propertiesLibctx: libctx propq: propq [

	^ self ffiCall: #(int EVP_set_default_properties(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - evp' }
LibSsl >> EVP_set_pw_prompt: prompt [

	self ffiCall: #(void EVP_set_pw_prompt(const char* prompt))
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha1 [

	^ self ffiCall: #(const EVP_MD* EVP_sha1())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha224 [

	^ self ffiCall: #(const EVP_MD* EVP_sha224())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha256 [

	^ self ffiCall: #(const EVP_MD* EVP_sha256())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha384 [

	^ self ffiCall: #(const EVP_MD* EVP_sha384())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha3_224 [

	^ self ffiCall: #(const EVP_MD* EVP_sha3_224())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha3_256 [

	^ self ffiCall: #(const EVP_MD* EVP_sha3_256())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha3_384 [

	^ self ffiCall: #(const EVP_MD* EVP_sha3_384())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha3_512 [

	^ self ffiCall: #(const EVP_MD* EVP_sha3_512())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha512 [

	^ self ffiCall: #(const EVP_MD* EVP_sha512())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha512_224 [

	^ self ffiCall: #(const EVP_MD* EVP_sha512_224())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sha512_256 [

	^ self ffiCall: #(const EVP_MD* EVP_sha512_256())
]

{ #category : 'public - evp' }
LibSsl >> EVP_shake128 [

	^ self ffiCall: #(const EVP_MD* EVP_shake128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_shake256 [

	^ self ffiCall: #(const EVP_MD* EVP_shake256())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sm3 [

	^ self ffiCall: #(const EVP_MD* EVP_sm3())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sm4_cbc [

	^ self ffiCall: #(const EVP_CIPHER* EVP_sm4_cbc())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sm4_cfb128 [

	^ self ffiCall: #(const EVP_CIPHER* EVP_sm4_cfb128())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sm4_ctr [

	^ self ffiCall: #(const EVP_CIPHER* EVP_sm4_ctr())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sm4_ecb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_sm4_ecb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_sm4_ofb [

	^ self ffiCall: #(const EVP_CIPHER* EVP_sm4_ofb())
]

{ #category : 'public - evp' }
LibSsl >> EVP_whirlpool [

	^ self ffiCall: #(const EVP_MD* EVP_whirlpool())
]

{ #category : 'public - x509v3' }
LibSsl >> GENERAL_NAME_cmpA: a b: b [

	^ self ffiCall: #(int GENERAL_NAME_cmp(GENERAL_NAME* a, GENERAL_NAME* b))
]

{ #category : 'public - x509v3' }
LibSsl >> GENERAL_NAME_get0_otherNameGen: gen poid: poid pvalue: pvalue [

	^ self ffiCall: #(int GENERAL_NAME_get0_otherName(const GENERAL_NAME* gen, ASN1_OBJECT** poid, ASN1_TYPE** pvalue))
]

{ #category : 'public - x509v3' }
LibSsl >> GENERAL_NAME_get0_valueA: a ptype: ptype [

	^ self ffiCall: #(void* GENERAL_NAME_get0_value(const GENERAL_NAME* a, int* ptype))
]

{ #category : 'public - x509v3' }
LibSsl >> GENERAL_NAME_printOut: out gen: gen [

	^ self ffiCall: #(int GENERAL_NAME_print(BIO* out, GENERAL_NAME* gen))
]

{ #category : 'public - x509v3' }
LibSsl >> GENERAL_NAME_set0_othernameGen: gen oid: oid value: value [

	^ self ffiCall: #(int GENERAL_NAME_set0_othername(GENERAL_NAME* gen, ASN1_OBJECT* oid, ASN1_TYPE* value))
]

{ #category : 'public - x509v3' }
LibSsl >> GENERAL_NAME_set0_valueA: a type: type value: value [

	self ffiCall: #(void GENERAL_NAME_set0_value(GENERAL_NAME* a, int type, void* value))
]

{ #category : 'public - x509v3' }
LibSsl >> GENERAL_NAME_set1_X509_NAMETgt: tgt src: src [

	^ self ffiCall: #(int GENERAL_NAME_set1_X509_NAME(GENERAL_NAME** tgt, const X509_NAME* src))
]

{ #category : 'public - hmac' }
LibSsl >> HMACEvp_md: evp_md key: key key_len: key_len data: data data_len: data_len md: md md_len: md_len [

	^ self ffiCall: #(uchar* HMAC(const EVP_MD* evp_md, const void* key, int key_len, const uchar* data, size_t data_len, uchar* md, uint* md_len))
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_CTX_copyDctx: dctx sctx: sctx [

	^ self ffiCall: #(int HMAC_CTX_copy(HMAC_CTX* dctx, HMAC_CTX* sctx))
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_CTX_free: ctx [

	self ffiCall: #(void HMAC_CTX_free(HMAC_CTX* ctx))
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_CTX_get_md: ctx [

	^ self ffiCall: #(const EVP_MD* HMAC_CTX_get_md(const HMAC_CTX* ctx))
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_CTX_new [

	^ self ffiCall: #(HMAC_CTX* HMAC_CTX_new())
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_CTX_reset: ctx [

	^ self ffiCall: #(int HMAC_CTX_reset(HMAC_CTX* ctx))
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_CTX_set_flagsCtx: ctx flags: flags [

	self ffiCall: #(void HMAC_CTX_set_flags(HMAC_CTX* ctx, ulong flags))
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_FinalCtx: ctx md: md len: len [

	^ self ffiCall: #(int HMAC_Final(HMAC_CTX* ctx, uchar* md, uint* len))
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_InitCtx: ctx key: key len: len md: md [

	^ self ffiCall: #(int HMAC_Init(HMAC_CTX* ctx, const void* key, int len, const EVP_MD* md))
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_Init_exCtx: ctx key: key len: len md: md impl: impl [

	^ self ffiCall: #(int HMAC_Init_ex(HMAC_CTX* ctx, const void* key, int len, const EVP_MD* md, ENGINE* impl))
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_UpdateCtx: ctx data: data len: len [

	^ self ffiCall: #(int HMAC_Update(HMAC_CTX* ctx, const uchar* data, size_t len))
]

{ #category : 'public - hmac' }
LibSsl >> HMAC_size: e [

	^ self ffiCall: #(int HMAC_size(const HMAC_CTX* e))
]

{ #category : 'public - idea' }
LibSsl >> IDEA_cbc_encryptIn: in out: out length: length ks: ks iv: iv enc: enc [

	self ffiCall: #(void IDEA_cbc_encrypt(const uchar* in, uchar* out, long length, IDEA_KEY_SCHEDULE* ks, uchar* iv, int enc))
]

{ #category : 'public - idea' }
LibSsl >> IDEA_cfb64_encryptIn: in out: out length: length ks: ks iv: iv num: num enc: enc [

	self ffiCall: #(void IDEA_cfb64_encrypt(const uchar* in, uchar* out, long length, IDEA_KEY_SCHEDULE* ks, uchar* iv, int* num, int enc))
]

{ #category : 'public - idea' }
LibSsl >> IDEA_ecb_encryptIn: in out: out ks: ks [

	self ffiCall: #(void IDEA_ecb_encrypt(const uchar* in, uchar* out, IDEA_KEY_SCHEDULE* ks))
]

{ #category : 'public - idea' }
LibSsl >> IDEA_encryptIn: in ks: ks [

	self ffiCall: #(void IDEA_encrypt(ulong* in, IDEA_KEY_SCHEDULE* ks))
]

{ #category : 'public - idea' }
LibSsl >> IDEA_ofb64_encryptIn: in out: out length: length ks: ks iv: iv num: num [

	self ffiCall: #(void IDEA_ofb64_encrypt(const uchar* in, uchar* out, long length, IDEA_KEY_SCHEDULE* ks, uchar* iv, int* num))
]

{ #category : 'public - idea' }
LibSsl >> IDEA_options [

	^ self ffiCall: #(const char* IDEA_options())
]

{ #category : 'public - idea' }
LibSsl >> IDEA_set_decrypt_keyEk: ek dk: dk [

	self ffiCall: #(void IDEA_set_decrypt_key(IDEA_KEY_SCHEDULE* ek, IDEA_KEY_SCHEDULE* dk))
]

{ #category : 'public - idea' }
LibSsl >> IDEA_set_encrypt_key: key ks: ks [

	self ffiCall: #(void IDEA_set_encrypt_key(const uchar* key, IDEA_KEY_SCHEDULE* ks))
]

{ #category : 'public - md5' }
LibSsl >> MD5D: d n: n md: md [

	^ self ffiCall: #(uchar* MD5(const uchar* d, size_t n, uchar* md))
]

{ #category : 'public - md5' }
LibSsl >> MD5_FinalMd: md c: c [

	^ self ffiCall: #(int MD5_Final(uchar* md, MD5_CTX* c))
]

{ #category : 'public - md5' }
LibSsl >> MD5_Init: c [

	^ self ffiCall: #(int MD5_Init(MD5_CTX* c))
]

{ #category : 'public - md5' }
LibSsl >> MD5_TransformC: c b: b [

	self ffiCall: #(void MD5_Transform(MD5_CTX* c, const uchar* b))
]

{ #category : 'public - md5' }
LibSsl >> MD5_UpdateC: c data: data len: len [

	^ self ffiCall: #(int MD5_Update(MD5_CTX* c, const void* data, size_t len))
]

{ #category : 'public - x509v3' }
LibSsl >> NAME_CONSTRAINTS_checkX: x nc: nc [

	^ self ffiCall: #(int NAME_CONSTRAINTS_check(X509* x, NAME_CONSTRAINTS* nc))
]

{ #category : 'public - x509v3' }
LibSsl >> NAME_CONSTRAINTS_check_CNX: x nc: nc [

	^ self ffiCall: #(int NAME_CONSTRAINTS_check_CN(X509* x, NAME_CONSTRAINTS* nc))
]

{ #category : 'public - x509v3' }
LibSsl >> NAMING_AUTHORITY_get0_authorityId: n [

	^ self ffiCall: #(const ASN1_OBJECT* NAMING_AUTHORITY_get0_authorityId(const NAMING_AUTHORITY* n))
]

{ #category : 'public - x509v3' }
LibSsl >> NAMING_AUTHORITY_get0_authorityText: n [

	^ self ffiCall: #(const ASN1_STRING* NAMING_AUTHORITY_get0_authorityText(const NAMING_AUTHORITY* n))
]

{ #category : 'public - x509v3' }
LibSsl >> NAMING_AUTHORITY_get0_authorityURL: n [

	^ self ffiCall: #(const ASN1_IA5STRING* NAMING_AUTHORITY_get0_authorityURL(const NAMING_AUTHORITY* n))
]

{ #category : 'public - x509v3' }
LibSsl >> NAMING_AUTHORITY_set0_authorityIdN: n namingAuthorityId: namingAuthorityId [

	self ffiCall: #(void NAMING_AUTHORITY_set0_authorityId(NAMING_AUTHORITY* n, ASN1_OBJECT* namingAuthorityId))
]

{ #category : 'public - x509v3' }
LibSsl >> NAMING_AUTHORITY_set0_authorityTextN: n namingAuthorityText: namingAuthorityText [

	self ffiCall: #(void NAMING_AUTHORITY_set0_authorityText(NAMING_AUTHORITY* n, ASN1_STRING* namingAuthorityText))
]

{ #category : 'public - x509v3' }
LibSsl >> NAMING_AUTHORITY_set0_authorityURLN: n namingAuthorityUrl: namingAuthorityUrl [

	self ffiCall: #(void NAMING_AUTHORITY_set0_authorityURL(NAMING_AUTHORITY* n, ASN1_IA5STRING* namingAuthorityUrl))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_WIN32 [

	^ self ffiCall: #(CONF_METHOD* NCONF_WIN32())
]

{ #category : 'public - conf' }
LibSsl >> NCONF_default [

	^ self ffiCall: #(CONF_METHOD* NCONF_default())
]

{ #category : 'public - conf' }
LibSsl >> NCONF_dump_bioConf: conf out: out [

	^ self ffiCall: #(int NCONF_dump_bio(const CONF* conf, BIO* out))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_dump_fpConf: conf out: out [

	^ self ffiCall: #(int NCONF_dump_fp(const CONF* conf, FILE* out))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_free: conf [

	self ffiCall: #(void NCONF_free(CONF* conf))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_free_data: conf [

	self ffiCall: #(void NCONF_free_data(CONF* conf))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_get0_libctx: conf [

	^ self ffiCall: #(OSSL_LIB_CTX* NCONF_get0_libctx(const CONF* conf))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_get_number_eConf: conf group: group name: name result: result [

	^ self ffiCall: #(int NCONF_get_number_e(const CONF* conf, const char* group, const char* name, long* result))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_get_sectionConf: conf section: section [

	^ self ffiCall: #(stack_st_CONF_VALUE* NCONF_get_section(const CONF* conf, const char* section))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_get_section_names: conf [

	^ self ffiCall: #(stack_st_OPENSSL_CSTRING* NCONF_get_section_names(const CONF* conf))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_get_stringConf: conf group: group name: name [

	^ self ffiCall: #(char* NCONF_get_string(const CONF* conf, const char* group, const char* name))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_loadConf: conf file: file eline: eline [

	^ self ffiCall: #(int NCONF_load(CONF* conf, const char* file, long* eline))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_load_bioConf: conf bp: bp eline: eline [

	^ self ffiCall: #(int NCONF_load_bio(CONF* conf, BIO* bp, long* eline))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_load_fpConf: conf fp: fp eline: eline [

	^ self ffiCall: #(int NCONF_load_fp(CONF* conf, FILE* fp, long* eline))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_new: meth [

	^ self ffiCall: #(CONF* NCONF_new(CONF_METHOD* meth))
]

{ #category : 'public - conf' }
LibSsl >> NCONF_new_exLibctx: libctx meth: meth [

	^ self ffiCall: #(CONF* NCONF_new_ex(OSSL_LIB_CTX* libctx, CONF_METHOD* meth))
]

{ #category : 'public - x509' }
LibSsl >> NETSCAPE_SPKI_b64_decodeStr: str len: len [

	^ self ffiCall: #(NETSCAPE_SPKI* NETSCAPE_SPKI_b64_decode(const char* str, int len))
]

{ #category : 'public - x509' }
LibSsl >> NETSCAPE_SPKI_b64_encode: x [

	^ self ffiCall: #(char* NETSCAPE_SPKI_b64_encode(NETSCAPE_SPKI* x))
]

{ #category : 'public - x509' }
LibSsl >> NETSCAPE_SPKI_get_pubkey: x [

	^ self ffiCall: #(EVP_PKEY* NETSCAPE_SPKI_get_pubkey(NETSCAPE_SPKI* x))
]

{ #category : 'public - x509' }
LibSsl >> NETSCAPE_SPKI_printOut: out spki: spki [

	^ self ffiCall: #(int NETSCAPE_SPKI_print(BIO* out, NETSCAPE_SPKI* spki))
]

{ #category : 'public - x509' }
LibSsl >> NETSCAPE_SPKI_set_pubkeyX: x pkey: pkey [

	^ self ffiCall: #(int NETSCAPE_SPKI_set_pubkey(NETSCAPE_SPKI* x, EVP_PKEY* pkey))
]

{ #category : 'public - x509' }
LibSsl >> NETSCAPE_SPKI_signX: x pkey: pkey md: md [

	^ self ffiCall: #(int NETSCAPE_SPKI_sign(NETSCAPE_SPKI* x, EVP_PKEY* pkey, const EVP_MD* md))
]

{ #category : 'public - x509' }
LibSsl >> NETSCAPE_SPKI_verifyA: a r: r [

	^ self ffiCall: #(int NETSCAPE_SPKI_verify(NETSCAPE_SPKI* a, EVP_PKEY* r))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_NAME_addName: name type: type data: data [

	^ self ffiCall: #(int OBJ_NAME_add(const char* name, int type, const char* data))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_NAME_cleanup: type [

	self ffiCall: #(void OBJ_NAME_cleanup(int type))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_NAME_do_allType: type fn: fn arg: arg [

	self ffiCall: #(void OBJ_NAME_do_all(int type, void* fn, void* arg))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_NAME_do_all_sortedType: type fn: fn arg: arg [

	self ffiCall: #(void OBJ_NAME_do_all_sorted(int type, void* fn, void* arg))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_NAME_getName: name type: type [

	^ self ffiCall: #(const char* OBJ_NAME_get(const char* name, int type))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_NAME_init [

	^ self ffiCall: #(int OBJ_NAME_init())
]

{ #category : 'public - objects' }
LibSsl >> OBJ_NAME_new_indexHash_func: hash_func cmp_func: cmp_func free_func: free_func [

	^ self ffiCall: #(int OBJ_NAME_new_index(void* hash_func, void* cmp_func, void* free_func))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_NAME_removeName: name type: type [

	^ self ffiCall: #(int OBJ_NAME_remove(const char* name, int type))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_add_object: obj [

	^ self ffiCall: #(int OBJ_add_object(const ASN1_OBJECT* obj))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_add_sigidSignid: signid dig_id: dig_id pkey_id: pkey_id [

	^ self ffiCall: #(int OBJ_add_sigid(int signid, int dig_id, int pkey_id))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_bsearch_Key: key base: base num: num size: size cmp: cmp [

	^ self ffiCall: #(const void* OBJ_bsearch_(const void* key, const void* base, int num, int size, void* cmp))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_bsearch_ex_Key: key base: base num: num size: size cmp: cmp flags: flags [

	^ self ffiCall: #(const void* OBJ_bsearch_ex_(const void* key, const void* base, int num, int size, void* cmp, int flags))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_cmpA: a b: b [

	^ self ffiCall: #(int OBJ_cmp(const ASN1_OBJECT* a, const ASN1_OBJECT* b))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_createOid: oid sn: sn ln: ln [

	^ self ffiCall: #(int OBJ_create(const char* oid, const char* sn, const char* ln))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_create_objects: in [

	^ self ffiCall: #(int OBJ_create_objects(BIO* in))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_find_sigid_algsSignid: signid pdig_nid: pdig_nid ppkey_nid: ppkey_nid [

	^ self ffiCall: #(int OBJ_find_sigid_algs(int signid, int* pdig_nid, int* ppkey_nid))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_find_sigid_by_algsPsignid: psignid dig_nid: dig_nid pkey_nid: pkey_nid [

	^ self ffiCall: #(int OBJ_find_sigid_by_algs(int* psignid, int dig_nid, int pkey_nid))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_get0_data: obj [

	^ self ffiCall: #(const uchar* OBJ_get0_data(const ASN1_OBJECT* obj))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_length: obj [

	^ self ffiCall: #(size_t OBJ_length(const ASN1_OBJECT* obj))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_ln2nid: s [

	^ self ffiCall: #(int OBJ_ln2nid(const char* s))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_new_nid: num [

	^ self ffiCall: #(int OBJ_new_nid(int num))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_nid2ln: n [

	^ self ffiCall: #(const char* OBJ_nid2ln(int n))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_nid2obj: n [

	^ self ffiCall: #(ASN1_OBJECT* OBJ_nid2obj(int n))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_nid2sn: n [

	^ self ffiCall: #(const char* OBJ_nid2sn(int n))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_obj2nid: o [

	^ self ffiCall: #(int OBJ_obj2nid(const ASN1_OBJECT* o))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_obj2txtBuf: buf buf_len: buf_len a: a no_name: no_name [

	^ self ffiCall: #(int OBJ_obj2txt(char* buf, int buf_len, const ASN1_OBJECT* a, int no_name))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_sigid_free [

	self ffiCall: #(void OBJ_sigid_free())
]

{ #category : 'public - objects' }
LibSsl >> OBJ_sn2nid: s [

	^ self ffiCall: #(int OBJ_sn2nid(const char* s))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_txt2nid: s [

	^ self ffiCall: #(int OBJ_txt2nid(const char* s))
]

{ #category : 'public - objects' }
LibSsl >> OBJ_txt2objS: s no_name: no_name [

	^ self ffiCall: #(ASN1_OBJECT* OBJ_txt2obj(const char* s, int no_name))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_BASICRESP_add1_ext_i2dX: x nid: nid value: value crit: crit flags: flags [

	^ self ffiCall: #(int OCSP_BASICRESP_add1_ext_i2d(OCSP_BASICRESP* x, int nid, void* value, int crit, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_BASICRESP_add_extX: x ex: ex loc: loc [

	^ self ffiCall: #(int OCSP_BASICRESP_add_ext(OCSP_BASICRESP* x, X509_EXTENSION* ex, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_BASICRESP_delete_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* OCSP_BASICRESP_delete_ext(OCSP_BASICRESP* x, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_BASICRESP_get1_ext_d2iX: x nid: nid crit: crit idx: idx [

	^ self ffiCall: #(void* OCSP_BASICRESP_get1_ext_d2i(OCSP_BASICRESP* x, int nid, int* crit, int* idx))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_BASICRESP_get_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* OCSP_BASICRESP_get_ext(OCSP_BASICRESP* x, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_BASICRESP_get_ext_by_NIDX: x nid: nid lastpos: lastpos [

	^ self ffiCall: #(int OCSP_BASICRESP_get_ext_by_NID(OCSP_BASICRESP* x, int nid, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_BASICRESP_get_ext_by_OBJX: x obj: obj lastpos: lastpos [

	^ self ffiCall: #(int OCSP_BASICRESP_get_ext_by_OBJ(OCSP_BASICRESP* x, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_BASICRESP_get_ext_by_criticalX: x crit: crit lastpos: lastpos [

	^ self ffiCall: #(int OCSP_BASICRESP_get_ext_by_critical(OCSP_BASICRESP* x, int crit, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_BASICRESP_get_ext_count: x [

	^ self ffiCall: #(int OCSP_BASICRESP_get_ext_count(OCSP_BASICRESP* x))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_ONEREQ_add1_ext_i2dX: x nid: nid value: value crit: crit flags: flags [

	^ self ffiCall: #(int OCSP_ONEREQ_add1_ext_i2d(OCSP_ONEREQ* x, int nid, void* value, int crit, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_ONEREQ_add_extX: x ex: ex loc: loc [

	^ self ffiCall: #(int OCSP_ONEREQ_add_ext(OCSP_ONEREQ* x, X509_EXTENSION* ex, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_ONEREQ_delete_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* OCSP_ONEREQ_delete_ext(OCSP_ONEREQ* x, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_ONEREQ_get1_ext_d2iX: x nid: nid crit: crit idx: idx [

	^ self ffiCall: #(void* OCSP_ONEREQ_get1_ext_d2i(OCSP_ONEREQ* x, int nid, int* crit, int* idx))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_ONEREQ_get_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* OCSP_ONEREQ_get_ext(OCSP_ONEREQ* x, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_ONEREQ_get_ext_by_NIDX: x nid: nid lastpos: lastpos [

	^ self ffiCall: #(int OCSP_ONEREQ_get_ext_by_NID(OCSP_ONEREQ* x, int nid, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_ONEREQ_get_ext_by_OBJX: x obj: obj lastpos: lastpos [

	^ self ffiCall: #(int OCSP_ONEREQ_get_ext_by_OBJ(OCSP_ONEREQ* x, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_ONEREQ_get_ext_by_criticalX: x crit: crit lastpos: lastpos [

	^ self ffiCall: #(int OCSP_ONEREQ_get_ext_by_critical(OCSP_ONEREQ* x, int crit, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_ONEREQ_get_ext_count: x [

	^ self ffiCall: #(int OCSP_ONEREQ_get_ext_count(OCSP_ONEREQ* x))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_REQUEST_add1_ext_i2dX: x nid: nid value: value crit: crit flags: flags [

	^ self ffiCall: #(int OCSP_REQUEST_add1_ext_i2d(OCSP_REQUEST* x, int nid, void* value, int crit, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_REQUEST_add_extX: x ex: ex loc: loc [

	^ self ffiCall: #(int OCSP_REQUEST_add_ext(OCSP_REQUEST* x, X509_EXTENSION* ex, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_REQUEST_delete_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* OCSP_REQUEST_delete_ext(OCSP_REQUEST* x, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_REQUEST_get1_ext_d2iX: x nid: nid crit: crit idx: idx [

	^ self ffiCall: #(void* OCSP_REQUEST_get1_ext_d2i(OCSP_REQUEST* x, int nid, int* crit, int* idx))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_REQUEST_get_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* OCSP_REQUEST_get_ext(OCSP_REQUEST* x, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_REQUEST_get_ext_by_NIDX: x nid: nid lastpos: lastpos [

	^ self ffiCall: #(int OCSP_REQUEST_get_ext_by_NID(OCSP_REQUEST* x, int nid, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_REQUEST_get_ext_by_OBJX: x obj: obj lastpos: lastpos [

	^ self ffiCall: #(int OCSP_REQUEST_get_ext_by_OBJ(OCSP_REQUEST* x, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_REQUEST_get_ext_by_criticalX: x crit: crit lastpos: lastpos [

	^ self ffiCall: #(int OCSP_REQUEST_get_ext_by_critical(OCSP_REQUEST* x, int crit, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_REQUEST_get_ext_count: x [

	^ self ffiCall: #(int OCSP_REQUEST_get_ext_count(OCSP_REQUEST* x))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_REQUEST_printBp: bp a: a flags: flags [

	^ self ffiCall: #(int OCSP_REQUEST_print(BIO* bp, OCSP_REQUEST* a, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_RESPID_matchRespid: respid cert: cert [

	^ self ffiCall: #(int OCSP_RESPID_match(OCSP_RESPID* respid, X509* cert))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_RESPID_match_exRespid: respid cert: cert libctx: libctx propq: propq [

	^ self ffiCall: #(int OCSP_RESPID_match_ex(OCSP_RESPID* respid, X509* cert, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_RESPID_set_by_keyRespid: respid cert: cert [

	^ self ffiCall: #(int OCSP_RESPID_set_by_key(OCSP_RESPID* respid, X509* cert))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_RESPID_set_by_key_exRespid: respid cert: cert libctx: libctx propq: propq [

	^ self ffiCall: #(int OCSP_RESPID_set_by_key_ex(OCSP_RESPID* respid, X509* cert, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_RESPID_set_by_nameRespid: respid cert: cert [

	^ self ffiCall: #(int OCSP_RESPID_set_by_name(OCSP_RESPID* respid, X509* cert))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_RESPONSE_printBp: bp o: o flags: flags [

	^ self ffiCall: #(int OCSP_RESPONSE_print(BIO* bp, OCSP_RESPONSE* o, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_SINGLERESP_add1_ext_i2dX: x nid: nid value: value crit: crit flags: flags [

	^ self ffiCall: #(int OCSP_SINGLERESP_add1_ext_i2d(OCSP_SINGLERESP* x, int nid, void* value, int crit, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_SINGLERESP_add_extX: x ex: ex loc: loc [

	^ self ffiCall: #(int OCSP_SINGLERESP_add_ext(OCSP_SINGLERESP* x, X509_EXTENSION* ex, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_SINGLERESP_delete_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* OCSP_SINGLERESP_delete_ext(OCSP_SINGLERESP* x, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_SINGLERESP_get0_id: x [

	^ self ffiCall: #(const OCSP_CERTID* OCSP_SINGLERESP_get0_id(const OCSP_SINGLERESP* x))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_SINGLERESP_get1_ext_d2iX: x nid: nid crit: crit idx: idx [

	^ self ffiCall: #(void* OCSP_SINGLERESP_get1_ext_d2i(OCSP_SINGLERESP* x, int nid, int* crit, int* idx))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_SINGLERESP_get_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* OCSP_SINGLERESP_get_ext(OCSP_SINGLERESP* x, int loc))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_SINGLERESP_get_ext_by_NIDX: x nid: nid lastpos: lastpos [

	^ self ffiCall: #(int OCSP_SINGLERESP_get_ext_by_NID(OCSP_SINGLERESP* x, int nid, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_SINGLERESP_get_ext_by_OBJX: x obj: obj lastpos: lastpos [

	^ self ffiCall: #(int OCSP_SINGLERESP_get_ext_by_OBJ(OCSP_SINGLERESP* x, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_SINGLERESP_get_ext_by_criticalX: x crit: crit lastpos: lastpos [

	^ self ffiCall: #(int OCSP_SINGLERESP_get_ext_by_critical(OCSP_SINGLERESP* x, int crit, int lastpos))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_SINGLERESP_get_ext_count: x [

	^ self ffiCall: #(int OCSP_SINGLERESP_get_ext_count(OCSP_SINGLERESP* x))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_accept_responses_new: oids [

	^ self ffiCall: #(X509_EXTENSION* OCSP_accept_responses_new(char** oids))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_archive_cutoff_new: tim [

	^ self ffiCall: #(X509_EXTENSION* OCSP_archive_cutoff_new(char* tim))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_basic_add1_certResp: resp cert: cert [

	^ self ffiCall: #(int OCSP_basic_add1_cert(OCSP_BASICRESP* resp, X509* cert))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_basic_add1_nonceResp: resp val: val len: len [

	^ self ffiCall: #(int OCSP_basic_add1_nonce(OCSP_BASICRESP* resp, uchar* val, int len))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_basic_add1_statusRsp: rsp cid: cid status: status reason: reason revtime: revtime thisupd: thisupd nextupd: nextupd [

	^ self ffiCall: #(OCSP_SINGLERESP* OCSP_basic_add1_status(OCSP_BASICRESP* rsp, OCSP_CERTID* cid, int status, int reason, ASN1_TIME* revtime, ASN1_TIME* thisupd, ASN1_TIME* nextupd))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_basic_signBrsp: brsp signer: signer key: key dgst: dgst certs: certs flags: flags [

	^ self ffiCall: #(int OCSP_basic_sign(OCSP_BASICRESP* brsp, X509* signer, EVP_PKEY* key, const EVP_MD* dgst, stack_st_X509* certs, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_basic_sign_ctxBrsp: brsp signer: signer ctx: ctx certs: certs flags: flags [

	^ self ffiCall: #(int OCSP_basic_sign_ctx(OCSP_BASICRESP* brsp, X509* signer, EVP_MD_CTX* ctx, stack_st_X509* certs, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_basic_verifyBs: bs certs: certs st: st flags: flags [

	^ self ffiCall: #(int OCSP_basic_verify(OCSP_BASICRESP* bs, stack_st_X509* certs, X509_STORE* st, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_cert_id_newDgst: dgst issuerName: issuerName issuerKey: issuerKey serialNumber: serialNumber [

	^ self ffiCall: #(OCSP_CERTID* OCSP_cert_id_new(const EVP_MD* dgst, const X509_NAME* issuerName, const ASN1_BIT_STRING* issuerKey, const ASN1_INTEGER* serialNumber))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_cert_status_str: s [

	^ self ffiCall: #(const char* OCSP_cert_status_str(long s))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_cert_to_idDgst: dgst subject: subject issuer: issuer [

	^ self ffiCall: #(OCSP_CERTID* OCSP_cert_to_id(const EVP_MD* dgst, const X509* subject, const X509* issuer))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_check_nonceReq: req bs: bs [

	^ self ffiCall: #(int OCSP_check_nonce(OCSP_REQUEST* req, OCSP_BASICRESP* bs))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_check_validityThisupd: thisupd nextupd: nextupd sec: sec maxsec: maxsec [

	^ self ffiCall: #(int OCSP_check_validity(ASN1_GENERALIZEDTIME* thisupd, ASN1_GENERALIZEDTIME* nextupd, long sec, long maxsec))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_copy_nonceResp: resp req: req [

	^ self ffiCall: #(int OCSP_copy_nonce(OCSP_BASICRESP* resp, OCSP_REQUEST* req))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_crlID_newUrl: url n: n tim: tim [

	^ self ffiCall: #(X509_EXTENSION* OCSP_crlID_new(const char* url, long* n, char* tim))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_crl_reason_str: s [

	^ self ffiCall: #(const char* OCSP_crl_reason_str(long s))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_id_cmpA: a b: b [

	^ self ffiCall: #(int OCSP_id_cmp(const OCSP_CERTID* a, const OCSP_CERTID* b))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_id_get0_infoPiNameHash: piNameHash pmd: pmd pikeyHash: pikeyHash pserial: pserial cid: cid [

	^ self ffiCall: #(int OCSP_id_get0_info(ASN1_OCTET_STRING** piNameHash, ASN1_OBJECT** pmd, ASN1_OCTET_STRING** pikeyHash, ASN1_INTEGER** pserial, OCSP_CERTID* cid))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_id_issuer_cmpA: a b: b [

	^ self ffiCall: #(int OCSP_id_issuer_cmp(const OCSP_CERTID* a, const OCSP_CERTID* b))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_onereq_get0_id: one [

	^ self ffiCall: #(OCSP_CERTID* OCSP_onereq_get0_id(OCSP_ONEREQ* one))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_request_add0_idReq: req cid: cid [

	^ self ffiCall: #(OCSP_ONEREQ* OCSP_request_add0_id(OCSP_REQUEST* req, OCSP_CERTID* cid))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_request_add1_certReq: req cert: cert [

	^ self ffiCall: #(int OCSP_request_add1_cert(OCSP_REQUEST* req, X509* cert))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_request_add1_nonceReq: req val: val len: len [

	^ self ffiCall: #(int OCSP_request_add1_nonce(OCSP_REQUEST* req, uchar* val, int len))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_request_is_signed: req [

	^ self ffiCall: #(int OCSP_request_is_signed(OCSP_REQUEST* req))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_request_onereq_count: req [

	^ self ffiCall: #(int OCSP_request_onereq_count(OCSP_REQUEST* req))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_request_onereq_get0Req: req i: i [

	^ self ffiCall: #(OCSP_ONEREQ* OCSP_request_onereq_get0(OCSP_REQUEST* req, int i))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_request_set1_nameReq: req nm: nm [

	^ self ffiCall: #(int OCSP_request_set1_name(OCSP_REQUEST* req, const X509_NAME* nm))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_request_signReq: req signer: signer key: key dgst: dgst certs: certs flags: flags [

	^ self ffiCall: #(int OCSP_request_sign(OCSP_REQUEST* req, X509* signer, EVP_PKEY* key, const EVP_MD* dgst, stack_st_X509* certs, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_request_verifyReq: req certs: certs store: store flags: flags [

	^ self ffiCall: #(int OCSP_request_verify(OCSP_REQUEST* req, stack_st_X509* certs, X509_STORE* store, ulong flags))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_count: bs [

	^ self ffiCall: #(int OCSP_resp_count(OCSP_BASICRESP* bs))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_findBs: bs id: id last: last [

	^ self ffiCall: #(int OCSP_resp_find(OCSP_BASICRESP* bs, OCSP_CERTID* id, int last))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_find_statusBs: bs id: id status: status reason: reason revtime: revtime thisupd: thisupd nextupd: nextupd [

	^ self ffiCall: #(int OCSP_resp_find_status(OCSP_BASICRESP* bs, OCSP_CERTID* id, int* status, int* reason, ASN1_GENERALIZEDTIME** revtime, ASN1_GENERALIZEDTIME** thisupd, ASN1_GENERALIZEDTIME** nextupd))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_get0Bs: bs idx: idx [

	^ self ffiCall: #(OCSP_SINGLERESP* OCSP_resp_get0(OCSP_BASICRESP* bs, int idx))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_get0_certs: bs [

	^ self ffiCall: #(const stack_st_X509* OCSP_resp_get0_certs(const OCSP_BASICRESP* bs))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_get0_idBs: bs pid: pid pname: pname [

	^ self ffiCall: #(int OCSP_resp_get0_id(const OCSP_BASICRESP* bs, const ASN1_OCTET_STRING** pid, const X509_NAME** pname))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_get0_produced_at: bs [

	^ self ffiCall: #(const ASN1_GENERALIZEDTIME* OCSP_resp_get0_produced_at(const OCSP_BASICRESP* bs))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_get0_respdata: bs [

	^ self ffiCall: #(const OCSP_RESPDATA* OCSP_resp_get0_respdata(const OCSP_BASICRESP* bs))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_get0_signature: bs [

	^ self ffiCall: #(const ASN1_OCTET_STRING* OCSP_resp_get0_signature(const OCSP_BASICRESP* bs))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_get0_signerBs: bs signer: signer extra_certs: extra_certs [

	^ self ffiCall: #(int OCSP_resp_get0_signer(OCSP_BASICRESP* bs, X509** signer, stack_st_X509* extra_certs))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_get0_tbs_sigalg: bs [

	^ self ffiCall: #(const X509_ALGOR* OCSP_resp_get0_tbs_sigalg(const OCSP_BASICRESP* bs))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_resp_get1_idBs: bs pid: pid pname: pname [

	^ self ffiCall: #(int OCSP_resp_get1_id(const OCSP_BASICRESP* bs, ASN1_OCTET_STRING** pid, X509_NAME** pname))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_response_createStatus: status bs: bs [

	^ self ffiCall: #(OCSP_RESPONSE* OCSP_response_create(int status, OCSP_BASICRESP* bs))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_response_get1_basic: resp [

	^ self ffiCall: #(OCSP_BASICRESP* OCSP_response_get1_basic(OCSP_RESPONSE* resp))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_response_status: resp [

	^ self ffiCall: #(int OCSP_response_status(OCSP_RESPONSE* resp))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_response_status_str: s [

	^ self ffiCall: #(const char* OCSP_response_status_str(long s))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_sendreq_bioB: b path: path req: req [

	^ self ffiCall: #(OCSP_RESPONSE* OCSP_sendreq_bio(BIO* b, const char* path, OCSP_REQUEST* req))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_sendreq_newIo: io path: path req: req buf_size: buf_size [

	^ self ffiCall: #(OSSL_HTTP_REQ_CTX* OCSP_sendreq_new(BIO* io, const char* path, const OCSP_REQUEST* req, int buf_size))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_single_get0_statusSingle: single reason: reason revtime: revtime thisupd: thisupd nextupd: nextupd [

	^ self ffiCall: #(int OCSP_single_get0_status(OCSP_SINGLERESP* single, int* reason, ASN1_GENERALIZEDTIME** revtime, ASN1_GENERALIZEDTIME** thisupd, ASN1_GENERALIZEDTIME** nextupd))
]

{ #category : 'public - ocsp' }
LibSsl >> OCSP_url_svcloc_newIssuer: issuer urls: urls [

	^ self ffiCall: #(X509_EXTENSION* OCSP_url_svcloc_new(const X509_NAME* issuer, const char** urls))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_INIT_free: settings [

	self ffiCall: #(void OPENSSL_INIT_free(OPENSSL_INIT_SETTINGS* settings))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_INIT_new [

	^ self ffiCall: #(OPENSSL_INIT_SETTINGS* OPENSSL_INIT_new())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_INIT_set_config_appnameSettings: settings config_appname: config_appname [

	^ self ffiCall: #(int OPENSSL_INIT_set_config_appname(OPENSSL_INIT_SETTINGS* settings, const char* config_appname))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_INIT_set_config_file_flagsSettings: settings flags: flags [

	self ffiCall: #(void OPENSSL_INIT_set_config_file_flags(OPENSSL_INIT_SETTINGS* settings, ulong flags))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_INIT_set_config_filenameSettings: settings config_filename: config_filename [

	^ self ffiCall: #(int OPENSSL_INIT_set_config_filename(OPENSSL_INIT_SETTINGS* settings, const char* config_filename))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_deleteLh: lh data: data [

	^ self ffiCall: #(void* OPENSSL_LH_delete(OPENSSL_LHASH* lh, const void* data))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_doallLh: lh func: func [

	self ffiCall: #(void OPENSSL_LH_doall(OPENSSL_LHASH* lh, OPENSSL_LH_DOALL_FUNC func))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_doall_argLh: lh func: func arg: arg [

	self ffiCall: #(void OPENSSL_LH_doall_arg(OPENSSL_LHASH* lh, OPENSSL_LH_DOALL_FUNCARG func, void* arg))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_doall_arg_thunkLh: lh daaw: daaw fn: fn arg: arg [

	self ffiCall: #(void OPENSSL_LH_doall_arg_thunk(OPENSSL_LHASH* lh, OPENSSL_LH_DOALL_FUNCARG_THUNK daaw, OPENSSL_LH_DOALL_FUNCARG fn, void* arg))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_error: lh [

	^ self ffiCall: #(int OPENSSL_LH_error(OPENSSL_LHASH* lh))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_flush: lh [

	self ffiCall: #(void OPENSSL_LH_flush(OPENSSL_LHASH* lh))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_free: lh [

	self ffiCall: #(void OPENSSL_LH_free(OPENSSL_LHASH* lh))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_get_down_load: lh [

	^ self ffiCall: #(ulong OPENSSL_LH_get_down_load(const OPENSSL_LHASH* lh))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_insertLh: lh data: data [

	^ self ffiCall: #(void* OPENSSL_LH_insert(OPENSSL_LHASH* lh, void* data))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_newH: h c: c [

	^ self ffiCall: #(OPENSSL_LHASH* OPENSSL_LH_new(OPENSSL_LH_HASHFUNC h, OPENSSL_LH_COMPFUNC c))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_node_statsLh: lh fp: fp [

	self ffiCall: #(void OPENSSL_LH_node_stats(const OPENSSL_LHASH* lh, FILE* fp))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_node_stats_bioLh: lh out: out [

	self ffiCall: #(void OPENSSL_LH_node_stats_bio(const OPENSSL_LHASH* lh, BIO* out))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_node_usage_statsLh: lh fp: fp [

	self ffiCall: #(void OPENSSL_LH_node_usage_stats(const OPENSSL_LHASH* lh, FILE* fp))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_node_usage_stats_bioLh: lh out: out [

	self ffiCall: #(void OPENSSL_LH_node_usage_stats_bio(const OPENSSL_LHASH* lh, BIO* out))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_num_items: lh [

	^ self ffiCall: #(ulong OPENSSL_LH_num_items(const OPENSSL_LHASH* lh))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_retrieveLh: lh data: data [

	^ self ffiCall: #(void* OPENSSL_LH_retrieve(OPENSSL_LHASH* lh, const void* data))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_set_down_loadLh: lh down_load: down_load [

	self ffiCall: #(void OPENSSL_LH_set_down_load(OPENSSL_LHASH* lh, ulong down_load))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_set_thunksLh: lh hw: hw cw: cw daw: daw daaw: daaw [

	^ self ffiCall: #(OPENSSL_LHASH* OPENSSL_LH_set_thunks(OPENSSL_LHASH* lh, OPENSSL_LH_HASHFUNCTHUNK hw, OPENSSL_LH_COMPFUNCTHUNK cw, OPENSSL_LH_DOALL_FUNC_THUNK daw, OPENSSL_LH_DOALL_FUNCARG_THUNK daaw))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_statsLh: lh fp: fp [

	self ffiCall: #(void OPENSSL_LH_stats(const OPENSSL_LHASH* lh, FILE* fp))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_stats_bioLh: lh out: out [

	self ffiCall: #(void OPENSSL_LH_stats_bio(const OPENSSL_LHASH* lh, BIO* out))
]

{ #category : 'public - lhash' }
LibSsl >> OPENSSL_LH_strhash: c [

	^ self ffiCall: #(ulong OPENSSL_LH_strhash(const char* c))
]

{ #category : 'public - pkcs12' }
LibSsl >> OPENSSL_asc2uniAsc: asc asclen: asclen uni: uni unilen: unilen [

	^ self ffiCall: #(uchar* OPENSSL_asc2uni(const char* asc, int asclen, uchar** uni, int* unilen))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_atexit: handler [

	^ self ffiCall: #(int OPENSSL_atexit(void* handler))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_buf2hexstrBuf: buf buflen: buflen [

	^ self ffiCall: #(char* OPENSSL_buf2hexstr(const uchar* buf, long buflen))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_buf2hexstr_exStr: str str_n: str_n strlength: strlength buf: buf buflen: buflen sep: sep [

	^ self ffiCall: #(int OPENSSL_buf2hexstr_ex(char* str, size_t str_n, size_t* strlength, const uchar* buf, size_t buflen, const char sep))
]

{ #category : 'public - ssl' }
LibSsl >> OPENSSL_cipher_name: rfc_name [

	^ self ffiCall: #(const char* OPENSSL_cipher_name(const char* rfc_name))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_cleansePtr: ptr len: len [

	self ffiCall: #(void OPENSSL_cleanse(void* ptr, size_t len))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_cleanup [

	self ffiCall: #(void OPENSSL_cleanup())
]

{ #category : 'public - conf' }
LibSsl >> OPENSSL_config: config_name [

	self ffiCall: #(void OPENSSL_config(const char* config_name))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_dieAssertion: assertion file: file line: line [

	self ffiCall: #(void OPENSSL_die(const char* assertion, const char* file, int line))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_fork_child [

	self ffiCall: #(void OPENSSL_fork_child())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_fork_parent [

	self ffiCall: #(void OPENSSL_fork_parent())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_fork_prepare [

	self ffiCall: #(void OPENSSL_fork_prepare())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_gmtimeTimer: timer result: result [

	^ self ffiCall: #(tm* OPENSSL_gmtime(const time_t* timer, tm* result))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_gmtime_adjTm: tm offset_day: offset_day offset_sec: offset_sec [

	^ self ffiCall: #(int OPENSSL_gmtime_adj(tm* tm, int offset_day, long offset_sec))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_gmtime_diffPday: pday psec: psec from: from to: to [

	^ self ffiCall: #(int OPENSSL_gmtime_diff(int* pday, int* psec, tm* from, tm* to))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_hexchar2int: c [

	^ self ffiCall: #(int OPENSSL_hexchar2int(uchar c))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_hexstr2bufStr: str buflen: buflen [

	^ self ffiCall: #(uchar* OPENSSL_hexstr2buf(const char* str, long* buflen))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_hexstr2buf_exBuf: buf buf_n: buf_n buflen: buflen str: str sep: sep [

	^ self ffiCall: #(int OPENSSL_hexstr2buf_ex(uchar* buf, size_t buf_n, size_t* buflen, const char* str, const char sep))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_info: type [

	^ self ffiCall: #(const char* OPENSSL_info(int type))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_init [

	self ffiCall: #(void OPENSSL_init())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_init_cryptoOpts: opts settings: settings [

	^ self ffiCall: #(int OPENSSL_init_crypto(uint64_t opts, const OPENSSL_INIT_SETTINGS* settings))
]

{ #category : 'public - ssl' }
LibSsl >> OPENSSL_init_sslOpts: opts settings: settings [

	^ self ffiCall: #(int OPENSSL_init_ssl(uint64_t opts, const OPENSSL_INIT_SETTINGS* settings))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_isservice [

	^ self ffiCall: #(int OPENSSL_isservice())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_issetugid [

	^ self ffiCall: #(int OPENSSL_issetugid())
]

{ #category : 'public - conf' }
LibSsl >> OPENSSL_load_builtin_modules [

	self ffiCall: #(void OPENSSL_load_builtin_modules())
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_deep_copyArg1: arg1 c: c f: f [

	^ self ffiCall: #(OPENSSL_STACK* OPENSSL_sk_deep_copy(const OPENSSL_STACK* arg1, OPENSSL_sk_copyfunc c, OPENSSL_sk_freefunc f))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_deleteSt: st loc: loc [

	^ self ffiCall: #(void* OPENSSL_sk_delete(OPENSSL_STACK* st, int loc))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_delete_ptrSt: st p: p [

	^ self ffiCall: #(void* OPENSSL_sk_delete_ptr(OPENSSL_STACK* st, const void* p))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_dup: st [

	^ self ffiCall: #(OPENSSL_STACK* OPENSSL_sk_dup(const OPENSSL_STACK* st))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_findSt: st data: data [

	^ self ffiCall: #(int OPENSSL_sk_find(OPENSSL_STACK* st, const void* data))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_find_allSt: st data: data pnum: pnum [

	^ self ffiCall: #(int OPENSSL_sk_find_all(OPENSSL_STACK* st, const void* data, int* pnum))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_find_exSt: st data: data [

	^ self ffiCall: #(int OPENSSL_sk_find_ex(OPENSSL_STACK* st, const void* data))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_free: arg1 [

	self ffiCall: #(void OPENSSL_sk_free(OPENSSL_STACK* arg1))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_insertSk: sk data: data where: where [

	^ self ffiCall: #(int OPENSSL_sk_insert(OPENSSL_STACK* sk, const void* data, int where))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_is_sorted: st [

	^ self ffiCall: #(int OPENSSL_sk_is_sorted(const OPENSSL_STACK* st))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_new: cmp [

	^ self ffiCall: #(OPENSSL_STACK* OPENSSL_sk_new(OPENSSL_sk_compfunc cmp))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_new_null [

	^ self ffiCall: #(OPENSSL_STACK* OPENSSL_sk_new_null())
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_new_reserveC: c n: n [

	^ self ffiCall: #(OPENSSL_STACK* OPENSSL_sk_new_reserve(OPENSSL_sk_compfunc c, int n))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_num: arg1 [

	^ self ffiCall: #(int OPENSSL_sk_num(const OPENSSL_STACK* arg1))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_pop: st [

	^ self ffiCall: #(void* OPENSSL_sk_pop(OPENSSL_STACK* st))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_pop_freeSt: st func: func [

	self ffiCall: #(void OPENSSL_sk_pop_free(OPENSSL_STACK* st, void* func))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_pushSt: st data: data [

	^ self ffiCall: #(int OPENSSL_sk_push(OPENSSL_STACK* st, const void* data))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_reserveSt: st n: n [

	^ self ffiCall: #(int OPENSSL_sk_reserve(OPENSSL_STACK* st, int n))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_setSt: st i: i data: data [

	^ self ffiCall: #(void* OPENSSL_sk_set(OPENSSL_STACK* st, int i, const void* data))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_set_cmp_funcSk: sk cmp: cmp [

	^ self ffiCall: #(OPENSSL_sk_compfunc OPENSSL_sk_set_cmp_func(OPENSSL_STACK* sk, OPENSSL_sk_compfunc cmp))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_shift: st [

	^ self ffiCall: #(void* OPENSSL_sk_shift(OPENSSL_STACK* st))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_sort: st [

	self ffiCall: #(void OPENSSL_sk_sort(OPENSSL_STACK* st))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_unshiftSt: st data: data [

	^ self ffiCall: #(int OPENSSL_sk_unshift(OPENSSL_STACK* st, const void* data))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_valueArg1: arg1 arg2: arg2 [

	^ self ffiCall: #(void* OPENSSL_sk_value(const OPENSSL_STACK* arg1, int arg2))
]

{ #category : 'public - stack' }
LibSsl >> OPENSSL_sk_zero: st [

	self ffiCall: #(void OPENSSL_sk_zero(OPENSSL_STACK* st))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_strcasecmpS1: s1 s2: s2 [

	^ self ffiCall: #(int OPENSSL_strcasecmp(const char* s1, const char* s2))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_strlcatDst: dst src: src siz: siz [

	^ self ffiCall: #(size_t OPENSSL_strlcat(char* dst, const char* src, size_t siz))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_strlcpyDst: dst src: src siz: siz [

	^ self ffiCall: #(size_t OPENSSL_strlcpy(char* dst, const char* src, size_t siz))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_strncasecmpS1: s1 s2: s2 n: n [

	^ self ffiCall: #(int OPENSSL_strncasecmp(const char* s1, const char* s2, size_t n))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_strnlenStr: str maxlen: maxlen [

	^ self ffiCall: #(size_t OPENSSL_strnlen(const char* str, size_t maxlen))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_strtoulStr: str endptr: endptr base: base num: num [

	^ self ffiCall: #(int OPENSSL_strtoul(const char* str, char** endptr, int base, ulong* num))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_thread_stop [

	self ffiCall: #(void OPENSSL_thread_stop())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_thread_stop_ex: ctx [

	self ffiCall: #(void OPENSSL_thread_stop_ex(OSSL_LIB_CTX* ctx))
]

{ #category : 'public - pkcs12' }
LibSsl >> OPENSSL_uni2ascUni: uni unilen: unilen [

	^ self ffiCall: #(char* OPENSSL_uni2asc(const uchar* uni, int unilen))
]

{ #category : 'public - pkcs12' }
LibSsl >> OPENSSL_uni2utf8Uni: uni unilen: unilen [

	^ self ffiCall: #(char* OPENSSL_uni2utf8(const uchar* uni, int unilen))
]

{ #category : 'public - pkcs12' }
LibSsl >> OPENSSL_utf82uniAsc: asc asclen: asclen uni: uni unilen: unilen [

	^ self ffiCall: #(uchar* OPENSSL_utf82uni(const char* asc, int asclen, uchar** uni, int* unilen))
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_version_build_metadata [

	^ self ffiCall: #(const char* OPENSSL_version_build_metadata())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_version_major [

	^ self ffiCall: #(uint OPENSSL_version_major())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_version_minor [

	^ self ffiCall: #(uint OPENSSL_version_minor())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_version_patch [

	^ self ffiCall: #(uint OPENSSL_version_patch())
]

{ #category : 'public - crypto' }
LibSsl >> OPENSSL_version_pre_release [

	^ self ffiCall: #(const char* OPENSSL_version_pre_release())
]

{ #category : 'public - ec' }
LibSsl >> OSSL_EC_curve_nid2name: nid [

	^ self ffiCall: #(const char* OSSL_EC_curve_nid2name(int nid))
]

{ #category : 'public - err' }
LibSsl >> OSSL_ERR_STATE_free: es [

	self ffiCall: #(void OSSL_ERR_STATE_free(ERR_STATE* es))
]

{ #category : 'public - err' }
LibSsl >> OSSL_ERR_STATE_new [

	^ self ffiCall: #(ERR_STATE* OSSL_ERR_STATE_new())
]

{ #category : 'public - err' }
LibSsl >> OSSL_ERR_STATE_restore: es [

	self ffiCall: #(void OSSL_ERR_STATE_restore(const ERR_STATE* es))
]

{ #category : 'public - err' }
LibSsl >> OSSL_ERR_STATE_save: es [

	self ffiCall: #(void OSSL_ERR_STATE_save(ERR_STATE* es))
]

{ #category : 'public - err' }
LibSsl >> OSSL_ERR_STATE_save_to_mark: es [

	self ffiCall: #(void OSSL_ERR_STATE_save_to_mark(ERR_STATE* es))
]

{ #category : 'public - ess' }
LibSsl >> OSSL_ESS_check_signing_certsSs: ss ssv2: ssv2 chain: chain require_signing_cert: require_signing_cert [

	^ self ffiCall: #(int OSSL_ESS_check_signing_certs(const ESS_SIGNING_CERT* ss, const ESS_SIGNING_CERT_V2* ssv2, const stack_st_X509* chain, int require_signing_cert))
]

{ #category : 'public - ess' }
LibSsl >> OSSL_ESS_signing_cert_new_initSigncert: signcert certs: certs set_issuer_serial: set_issuer_serial [

	^ self ffiCall: #(ESS_SIGNING_CERT* OSSL_ESS_signing_cert_new_init(const X509* signcert, const stack_st_X509* certs, int set_issuer_serial))
]

{ #category : 'public - ess' }
LibSsl >> OSSL_ESS_signing_cert_v2_new_initHash_alg: hash_alg signcert: signcert certs: certs set_issuer_serial: set_issuer_serial [

	^ self ffiCall: #(ESS_SIGNING_CERT_V2* OSSL_ESS_signing_cert_v2_new_init(const EVP_MD* hash_alg, const X509* signcert, const stack_st_X509* certs, int set_issuer_serial))
]

{ #category : 'public - x509v3' }
LibSsl >> OSSL_GENERAL_NAMES_printOut: out gens: gens indent: indent [

	^ self ffiCall: #(int OSSL_GENERAL_NAMES_print(BIO* out, GENERAL_NAMES* gens, int indent))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_add1_headerRctx: rctx name: name value: value [

	^ self ffiCall: #(int OSSL_HTTP_REQ_CTX_add1_header(OSSL_HTTP_REQ_CTX* rctx, const char* name, const char* value))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_exchange: rctx [

	^ self ffiCall: #(BIO* OSSL_HTTP_REQ_CTX_exchange(OSSL_HTTP_REQ_CTX* rctx))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_free: rctx [

	self ffiCall: #(void OSSL_HTTP_REQ_CTX_free(OSSL_HTTP_REQ_CTX* rctx))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_get0_mem_bio: rctx [

	^ self ffiCall: #(BIO* OSSL_HTTP_REQ_CTX_get0_mem_bio(const OSSL_HTTP_REQ_CTX* rctx))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_get_resp_len: rctx [

	^ self ffiCall: #(size_t OSSL_HTTP_REQ_CTX_get_resp_len(const OSSL_HTTP_REQ_CTX* rctx))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_nbio: rctx [

	^ self ffiCall: #(int OSSL_HTTP_REQ_CTX_nbio(OSSL_HTTP_REQ_CTX* rctx))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_nbio_d2iRctx: rctx pval: pval it: it [

	^ self ffiCall: #(int OSSL_HTTP_REQ_CTX_nbio_d2i(OSSL_HTTP_REQ_CTX* rctx, ASN1_VALUE** pval, const ASN1_ITEM* it))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_newWbio: wbio rbio: rbio buf_size: buf_size [

	^ self ffiCall: #(OSSL_HTTP_REQ_CTX* OSSL_HTTP_REQ_CTX_new(BIO* wbio, BIO* rbio, int buf_size))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_set1_reqRctx: rctx content_type: content_type it: it req: req [

	^ self ffiCall: #(int OSSL_HTTP_REQ_CTX_set1_req(OSSL_HTTP_REQ_CTX* rctx, const char* content_type, const ASN1_ITEM* it, const ASN1_VALUE* req))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_set_expectedRctx: rctx content_type: content_type asn1: asn1 timeout: timeout keep_alive: keep_alive [

	^ self ffiCall: #(int OSSL_HTTP_REQ_CTX_set_expected(OSSL_HTTP_REQ_CTX* rctx, const char* content_type, int asn1, int timeout, int keep_alive))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_set_max_response_hdr_linesRctx: rctx count: count [

	self ffiCall: #(void OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines(OSSL_HTTP_REQ_CTX* rctx, size_t count))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_set_max_response_lengthRctx: rctx len: len [

	self ffiCall: #(void OSSL_HTTP_REQ_CTX_set_max_response_length(OSSL_HTTP_REQ_CTX* rctx, ulong len))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_REQ_CTX_set_request_lineRctx: rctx method_POST: method_POST server: server port: port path: path [

	^ self ffiCall: #(int OSSL_HTTP_REQ_CTX_set_request_line(OSSL_HTTP_REQ_CTX* rctx, int method_POST, const char* server, const char* port, const char* path))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_adapt_proxy: proxy no_proxy: no_proxy server: server use_ssl: use_ssl [

	^ self ffiCall: #(const char* OSSL_HTTP_adapt_proxy(const char* proxy, const char* no_proxy, const char* server, int use_ssl))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_closeRctx: rctx ok: ok [

	^ self ffiCall: #(int OSSL_HTTP_close(OSSL_HTTP_REQ_CTX* rctx, int ok))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_exchangeRctx: rctx redirection_url: redirection_url [

	^ self ffiCall: #(BIO* OSSL_HTTP_exchange(OSSL_HTTP_REQ_CTX* rctx, char** redirection_url))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_getUrl: url proxy: proxy no_proxy: no_proxy bio: bio rbio: rbio bio_update_fn: bio_update_fn arg: arg buf_size: buf_size headers: headers expected_content_type: expected_content_type expect_asn1: expect_asn1 max_resp_len: max_resp_len timeout: timeout [

	^ self ffiCall: #(BIO* OSSL_HTTP_get(const char* url, const char* proxy, const char* no_proxy, BIO* bio, BIO* rbio, OSSL_HTTP_bio_cb_t bio_update_fn, void* arg, int buf_size, const stack_st_CONF_VALUE* headers, const char* expected_content_type, int expect_asn1, size_t max_resp_len, int timeout))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_is_alive: rctx [

	^ self ffiCall: #(int OSSL_HTTP_is_alive(const OSSL_HTTP_REQ_CTX* rctx))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_openServer: server port: port proxy: proxy no_proxy: no_proxy use_ssl: use_ssl bio: bio rbio: rbio bio_update_fn: bio_update_fn arg: arg buf_size: buf_size overall_timeout: overall_timeout [

	^ self ffiCall: #(OSSL_HTTP_REQ_CTX* OSSL_HTTP_open(const char* server, const char* port, const char* proxy, const char* no_proxy, int use_ssl, BIO* bio, BIO* rbio, OSSL_HTTP_bio_cb_t bio_update_fn, void* arg, int buf_size, int overall_timeout))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_parse_url: url pssl: pssl puser: puser phost: phost pport: pport pport_num: pport_num ppath: ppath pquery: pquery pfrag: pfrag [

	^ self ffiCall: #(int OSSL_HTTP_parse_url(const char* url, int* pssl, char** puser, char** phost, char** pport, int* pport_num, char** ppath, char** pquery, char** pfrag))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_proxy_connectBio: bio server: server port: port proxyuser: proxyuser proxypass: proxypass timeout: timeout bio_err: bio_err prog: prog [

	^ self ffiCall: #(int OSSL_HTTP_proxy_connect(BIO* bio, const char* server, const char* port, const char* proxyuser, const char* proxypass, int timeout, BIO* bio_err, const char* prog))
]

{ #category : 'public - http' }
LibSsl >> OSSL_HTTP_set1_requestRctx: rctx path: path headers: headers content_type: content_type req: req expected_content_type: expected_content_type expect_asn1: expect_asn1 max_resp_len: max_resp_len timeout: timeout keep_alive: keep_alive [

	^ self ffiCall: #(int OSSL_HTTP_set1_request(OSSL_HTTP_REQ_CTX* rctx, const char* path, const stack_st_CONF_VALUE* headers, const char* content_type, BIO* req, const char* expected_content_type, int expect_asn1, size_t max_resp_len, int timeout, int keep_alive))
]

{ #category : 'public - indicator' }
LibSsl >> OSSL_INDICATOR_get_callbackLibctx: libctx cb: cb [

	self ffiCall: #(void OSSL_INDICATOR_get_callback(OSSL_LIB_CTX* libctx, OSSL_INDICATOR_CALLBACK** cb))
]

{ #category : 'public - indicator' }
LibSsl >> OSSL_INDICATOR_set_callbackLibctx: libctx cb: cb [

	self ffiCall: #(void OSSL_INDICATOR_set_callback(OSSL_LIB_CTX* libctx, OSSL_INDICATOR_CALLBACK* cb))
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_LIB_CTX_free: arg1 [

	self ffiCall: #(void OSSL_LIB_CTX_free(OSSL_LIB_CTX* arg1))
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_LIB_CTX_get0_global_default [

	^ self ffiCall: #(OSSL_LIB_CTX* OSSL_LIB_CTX_get0_global_default())
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_LIB_CTX_get_conf_diagnostics: ctx [

	^ self ffiCall: #(int OSSL_LIB_CTX_get_conf_diagnostics(OSSL_LIB_CTX* ctx))
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_LIB_CTX_get_dataCtx: ctx index: index [

	^ self ffiCall: #(void* OSSL_LIB_CTX_get_data(OSSL_LIB_CTX* ctx, int index))
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_LIB_CTX_load_configCtx: ctx config_file: config_file [

	^ self ffiCall: #(int OSSL_LIB_CTX_load_config(OSSL_LIB_CTX* ctx, const char* config_file))
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_LIB_CTX_new [

	^ self ffiCall: #(OSSL_LIB_CTX* OSSL_LIB_CTX_new())
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_LIB_CTX_new_childHandle: handle in: in [

	^ self ffiCall: #(OSSL_LIB_CTX* OSSL_LIB_CTX_new_child(const OSSL_CORE_HANDLE* handle, const OSSL_DISPATCH* in))
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_LIB_CTX_new_from_dispatchHandle: handle in: in [

	^ self ffiCall: #(OSSL_LIB_CTX* OSSL_LIB_CTX_new_from_dispatch(const OSSL_CORE_HANDLE* handle, const OSSL_DISPATCH* in))
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_LIB_CTX_set0_default: libctx [

	^ self ffiCall: #(OSSL_LIB_CTX* OSSL_LIB_CTX_set0_default(OSSL_LIB_CTX* libctx))
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_LIB_CTX_set_conf_diagnosticsCtx: ctx value: value [

	self ffiCall: #(void OSSL_LIB_CTX_set_conf_diagnostics(OSSL_LIB_CTX* ctx, int value))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_allocate_from_textTo: to paramdefs: paramdefs key: key value: value value_n: value_n found: found [

	^ self ffiCall: #(int OSSL_PARAM_allocate_from_text(OSSL_PARAM* to, const OSSL_PARAM* paramdefs, const char* key, const char* value, size_t value_n, int* found))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_BNKey: key buf: buf bsize: bsize [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_BN(const char* key, uchar* buf, size_t bsize))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_doubleKey: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_double(const char* key, double* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_end [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_end())
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_int32Key: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_int32(const char* key, int32_t* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_int64Key: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_int64(const char* key, int64_t* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_intKey: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_int(const char* key, int* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_longKey: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_long(const char* key, long* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_octet_ptrKey: key buf: buf bsize: bsize [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_octet_ptr(const char* key, void** buf, size_t bsize))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_octet_stringKey: key buf: buf bsize: bsize [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_octet_string(const char* key, void* buf, size_t bsize))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_size_tKey: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_size_t(const char* key, size_t* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_time_tKey: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_time_t(const char* key, time_t* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_uint32Key: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_uint32(const char* key, uint32_t* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_uint64Key: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_uint64(const char* key, uint64_t* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_uintKey: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_uint(const char* key, uint* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_ulongKey: key buf: buf [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_ulong(const char* key, ulong* buf))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_utf8_ptrKey: key buf: buf bsize: bsize [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_utf8_ptr(const char* key, char** buf, size_t bsize))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_construct_utf8_stringKey: key buf: buf bsize: bsize [

	^ self ffiCall: #(OSSL_PARAM OSSL_PARAM_construct_utf8_string(const char* key, char* buf, size_t bsize))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_dup: p [

	^ self ffiCall: #(OSSL_PARAM* OSSL_PARAM_dup(const OSSL_PARAM* p))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_free: p [

	self ffiCall: #(void OSSL_PARAM_free(OSSL_PARAM* p))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_BNP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_BN(const OSSL_PARAM* p, BIGNUM** val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_doubleP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_double(const OSSL_PARAM* p, double* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_int32P: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_int32(const OSSL_PARAM* p, int32_t* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_int64P: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_int64(const OSSL_PARAM* p, int64_t* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_intP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_int(const OSSL_PARAM* p, int* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_longP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_long(const OSSL_PARAM* p, long* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_octet_ptrP: p val: val used_len: used_len [

	^ self ffiCall: #(int OSSL_PARAM_get_octet_ptr(const OSSL_PARAM* p, const void** val, size_t* used_len))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_octet_stringP: p val: val max_len: max_len used_len: used_len [

	^ self ffiCall: #(int OSSL_PARAM_get_octet_string(const OSSL_PARAM* p, void** val, size_t max_len, size_t* used_len))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_octet_string_ptrP: p val: val used_len: used_len [

	^ self ffiCall: #(int OSSL_PARAM_get_octet_string_ptr(const OSSL_PARAM* p, const void** val, size_t* used_len))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_size_tP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_size_t(const OSSL_PARAM* p, size_t* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_time_tP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_time_t(const OSSL_PARAM* p, time_t* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_uint32P: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_uint32(const OSSL_PARAM* p, uint32_t* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_uint64P: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_uint64(const OSSL_PARAM* p, uint64_t* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_uintP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_uint(const OSSL_PARAM* p, uint* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_ulongP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_ulong(const OSSL_PARAM* p, ulong* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_utf8_ptrP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_utf8_ptr(const OSSL_PARAM* p, const char** val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_utf8_stringP: p val: val max_len: max_len [

	^ self ffiCall: #(int OSSL_PARAM_get_utf8_string(const OSSL_PARAM* p, char** val, size_t max_len))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_get_utf8_string_ptrP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_get_utf8_string_ptr(const OSSL_PARAM* p, const char** val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_locateP: p key: key [

	^ self ffiCall: #(OSSL_PARAM* OSSL_PARAM_locate(OSSL_PARAM* p, const char* key))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_locate_constP: p key: key [

	^ self ffiCall: #(const OSSL_PARAM* OSSL_PARAM_locate_const(const OSSL_PARAM* p, const char* key))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_mergeP1: p1 p2: p2 [

	^ self ffiCall: #(OSSL_PARAM* OSSL_PARAM_merge(const OSSL_PARAM* p1, const OSSL_PARAM* p2))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_modified: p [

	^ self ffiCall: #(int OSSL_PARAM_modified(const OSSL_PARAM* p))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_print_to_bioParams: params bio: bio print_values: print_values [

	^ self ffiCall: #(int OSSL_PARAM_print_to_bio(const OSSL_PARAM* params, BIO* bio, int print_values))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_BNP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_BN(OSSL_PARAM* p, const BIGNUM* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_all_unmodified: p [

	self ffiCall: #(void OSSL_PARAM_set_all_unmodified(OSSL_PARAM* p))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_doubleP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_double(OSSL_PARAM* p, double val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_int32P: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_int32(OSSL_PARAM* p, int32_t val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_int64P: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_int64(OSSL_PARAM* p, int64_t val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_intP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_int(OSSL_PARAM* p, int val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_longP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_long(OSSL_PARAM* p, long val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_octet_ptrP: p val: val used_len: used_len [

	^ self ffiCall: #(int OSSL_PARAM_set_octet_ptr(OSSL_PARAM* p, const void* val, size_t used_len))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_octet_stringP: p val: val len: len [

	^ self ffiCall: #(int OSSL_PARAM_set_octet_string(OSSL_PARAM* p, const void* val, size_t len))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_size_tP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_size_t(OSSL_PARAM* p, size_t val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_time_tP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_time_t(OSSL_PARAM* p, time_t val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_uint32P: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_uint32(OSSL_PARAM* p, uint32_t val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_uint64P: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_uint64(OSSL_PARAM* p, uint64_t val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_uintP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_uint(OSSL_PARAM* p, uint val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_ulongP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_ulong(OSSL_PARAM* p, ulong val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_utf8_ptrP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_utf8_ptr(OSSL_PARAM* p, const char* val))
]

{ #category : 'public - params' }
LibSsl >> OSSL_PARAM_set_utf8_stringP: p val: val [

	^ self ffiCall: #(int OSSL_PARAM_set_utf8_string(OSSL_PARAM* p, const char* val))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_add_builtinArg1: arg1 name: name init_fn: init_fn [

	^ self ffiCall: #(int OSSL_PROVIDER_add_builtin(OSSL_LIB_CTX* arg1, const char* name, OSSL_provider_init_fn* init_fn))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_add_conf_parameterProv: prov name: name value: value [

	^ self ffiCall: #(int OSSL_PROVIDER_add_conf_parameter(OSSL_PROVIDER* prov, const char* name, const char* value))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_availableArg1: arg1 name: name [

	^ self ffiCall: #(int OSSL_PROVIDER_available(OSSL_LIB_CTX* arg1, const char* name))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_conf_get_boolProv: prov name: name defval: defval [

	^ self ffiCall: #(int OSSL_PROVIDER_conf_get_bool(const OSSL_PROVIDER* prov, const char* name, int defval))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_do_allCtx: ctx cb: cb cbdata: cbdata [

	^ self ffiCall: #(int OSSL_PROVIDER_do_all(OSSL_LIB_CTX* ctx, void* cb, void* cbdata))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_get0_default_search_path: libctx [

	^ self ffiCall: #(const char* OSSL_PROVIDER_get0_default_search_path(OSSL_LIB_CTX* libctx))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_get0_dispatch: prov [

	^ self ffiCall: #(const OSSL_DISPATCH* OSSL_PROVIDER_get0_dispatch(const OSSL_PROVIDER* prov))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_get0_name: prov [

	^ self ffiCall: #(const char* OSSL_PROVIDER_get0_name(const OSSL_PROVIDER* prov))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_get0_provider_ctx: prov [

	^ self ffiCall: #(void* OSSL_PROVIDER_get0_provider_ctx(const OSSL_PROVIDER* prov))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_get_capabilitiesProv: prov capability: capability cb: cb arg: arg [

	^ self ffiCall: #(int OSSL_PROVIDER_get_capabilities(const OSSL_PROVIDER* prov, const char* capability, OSSL_CALLBACK* cb, void* arg))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_get_conf_parametersProv: prov params: params [

	^ self ffiCall: #(int OSSL_PROVIDER_get_conf_parameters(const OSSL_PROVIDER* prov, OSSL_PARAM_0 params))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_get_paramsProv: prov params: params [

	^ self ffiCall: #(int OSSL_PROVIDER_get_params(const OSSL_PROVIDER* prov, OSSL_PARAM_0 params))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_gettable_params: prov [

	^ self ffiCall: #(const OSSL_PARAM* OSSL_PROVIDER_gettable_params(const OSSL_PROVIDER* prov))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_loadArg1: arg1 name: name [

	^ self ffiCall: #(OSSL_PROVIDER* OSSL_PROVIDER_load(OSSL_LIB_CTX* arg1, const char* name))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_load_exArg1: arg1 name: name params: params [

	^ self ffiCall: #(OSSL_PROVIDER* OSSL_PROVIDER_load_ex(OSSL_LIB_CTX* arg1, const char* name, OSSL_PARAM* params))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_query_operationProv: prov operation_id: operation_id no_cache: no_cache [

	^ self ffiCall: #(const OSSL_ALGORITHM* OSSL_PROVIDER_query_operation(const OSSL_PROVIDER* prov, int operation_id, int* no_cache))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_self_test: prov [

	^ self ffiCall: #(int OSSL_PROVIDER_self_test(const OSSL_PROVIDER* prov))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_set_default_search_pathArg1: arg1 path: path [

	^ self ffiCall: #(int OSSL_PROVIDER_set_default_search_path(OSSL_LIB_CTX* arg1, const char* path))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_try_loadArg1: arg1 name: name retain_fallbacks: retain_fallbacks [

	^ self ffiCall: #(OSSL_PROVIDER* OSSL_PROVIDER_try_load(OSSL_LIB_CTX* arg1, const char* name, int retain_fallbacks))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_try_load_exArg1: arg1 name: name params: params retain_fallbacks: retain_fallbacks [

	^ self ffiCall: #(OSSL_PROVIDER* OSSL_PROVIDER_try_load_ex(OSSL_LIB_CTX* arg1, const char* name, OSSL_PARAM* params, int retain_fallbacks))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_unload: prov [

	^ self ffiCall: #(int OSSL_PROVIDER_unload(OSSL_PROVIDER* prov))
]

{ #category : 'public - provider' }
LibSsl >> OSSL_PROVIDER_unquery_operationProv: prov operation_id: operation_id algs: algs [

	self ffiCall: #(void OSSL_PROVIDER_unquery_operation(const OSSL_PROVIDER* prov, int operation_id, const OSSL_ALGORITHM* algs))
]

{ #category : 'public - quic' }
LibSsl >> OSSL_QUIC_client_method [

	^ self ffiCall: #(const SSL_METHOD* OSSL_QUIC_client_method())
]

{ #category : 'public - quic' }
LibSsl >> OSSL_QUIC_client_thread_method [

	^ self ffiCall: #(const SSL_METHOD* OSSL_QUIC_client_thread_method())
]

{ #category : 'public - quic' }
LibSsl >> OSSL_QUIC_server_method [

	^ self ffiCall: #(const SSL_METHOD* OSSL_QUIC_server_method())
]

{ #category : 'public - x509' }
LibSsl >> OSSL_STACK_OF_X509_free: certs [

	self ffiCall: #(void OSSL_STACK_OF_X509_free(stack_st_X509* certs))
]

{ #category : 'public - ssl' }
LibSsl >> OSSL_default_cipher_list [

	^ self ffiCall: #(const char* OSSL_default_cipher_list())
]

{ #category : 'public - ssl' }
LibSsl >> OSSL_default_ciphersuites [

	^ self ffiCall: #(const char* OSSL_default_ciphersuites())
]

{ #category : 'public - http' }
LibSsl >> OSSL_parse_url: url pscheme: pscheme puser: puser phost: phost pport: pport pport_num: pport_num ppath: ppath pquery: pquery pfrag: pfrag [

	^ self ffiCall: #(int OSSL_parse_url(const char* url, char** pscheme, char** puser, char** phost, char** pport, int* pport_num, char** ppath, char** pquery, char** pfrag))
]

{ #category : 'public - core' }
LibSsl >> OSSL_provider_initArg1: arg1 arg2: arg2 arg3: arg3 arg4: arg4 [

	^ self ffiCall: #(int OSSL_provider_init(const OSSL_CORE_HANDLE* arg1, const OSSL_DISPATCH* arg2, const OSSL_DISPATCH** arg3, void** arg4))
]

{ #category : 'public - crypto' }
LibSsl >> OSSL_sleep: millis [

	self ffiCall: #(void OSSL_sleep(uint64_t millis))
]

{ #category : 'public - x509v3' }
LibSsl >> OTHERNAME_cmpA: a b: b [

	^ self ffiCall: #(int OTHERNAME_cmp(OTHERNAME* a, OTHERNAME* b))
]

{ #category : 'public - x509' }
LibSsl >> PBMAC1_get1_pbkdf2_param: macalg [

	^ self ffiCall: #(PBKDF2PARAM* PBMAC1_get1_pbkdf2_param(const X509_ALGOR* macalg))
]

{ #category : 'public - pem' }
LibSsl >> PEM_ASN1_readD2i: d2i name: name fp: fp x: x cb: cb u: u [

	^ self ffiCall: #(void* PEM_ASN1_read(d2i_of_void* d2i, const char* name, FILE* fp, void** x, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_ASN1_read_bioD2i: d2i name: name bp: bp x: x cb: cb u: u [

	^ self ffiCall: #(void* PEM_ASN1_read_bio(d2i_of_void* d2i, const char* name, BIO* bp, void** x, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_ASN1_writeI2d: i2d name: name fp: fp x: x enc: enc kstr: kstr klen: klen callback: callback u: u [

	^ self ffiCall: #(int PEM_ASN1_write(i2d_of_void* i2d, const char* name, FILE* fp, const void* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* callback, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_ASN1_write_bioI2d: i2d name: name bp: bp x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	^ self ffiCall: #(int PEM_ASN1_write_bio(i2d_of_void* i2d, const char* name, BIO* bp, const void* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_ASN1_write_bio_ctxI2d: i2d vctx: vctx name: name bp: bp x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	^ self ffiCall: #(int PEM_ASN1_write_bio_ctx(OSSL_i2d_of_void_ctx* i2d, void* vctx, const char* name, BIO* bp, const void* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_SignFinalCtx: ctx sigret: sigret siglen: siglen pkey: pkey [

	^ self ffiCall: #(int PEM_SignFinal(EVP_MD_CTX* ctx, uchar* sigret, uint* siglen, EVP_PKEY* pkey))
]

{ #category : 'public - pem' }
LibSsl >> PEM_SignInitCtx: ctx type: type [

	^ self ffiCall: #(int PEM_SignInit(EVP_MD_CTX* ctx, EVP_MD* type))
]

{ #category : 'public - pem' }
LibSsl >> PEM_SignUpdateCtx: ctx d: d cnt: cnt [

	^ self ffiCall: #(int PEM_SignUpdate(EVP_MD_CTX* ctx, const uchar* d, uint cnt))
]

{ #category : 'public - pem' }
LibSsl >> PEM_X509_INFO_readFp: fp sk: sk cb: cb u: u [

	^ self ffiCall: #(stack_st_X509_INFO* PEM_X509_INFO_read(FILE* fp, stack_st_X509_INFO* sk, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_X509_INFO_read_bioBp: bp sk: sk cb: cb u: u [

	^ self ffiCall: #(stack_st_X509_INFO* PEM_X509_INFO_read_bio(BIO* bp, stack_st_X509_INFO* sk, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_X509_INFO_read_bio_exBp: bp sk: sk cb: cb u: u libctx: libctx propq: propq [

	^ self ffiCall: #(stack_st_X509_INFO* PEM_X509_INFO_read_bio_ex(BIO* bp, stack_st_X509_INFO* sk, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pem' }
LibSsl >> PEM_X509_INFO_read_exFp: fp sk: sk cb: cb u: u libctx: libctx propq: propq [

	^ self ffiCall: #(stack_st_X509_INFO* PEM_X509_INFO_read_ex(FILE* fp, stack_st_X509_INFO* sk, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pem' }
LibSsl >> PEM_X509_INFO_write_bioBp: bp xi: xi enc: enc kstr: kstr klen: klen cd: cd u: u [

	^ self ffiCall: #(int PEM_X509_INFO_write_bio(BIO* bp, const X509_INFO* xi, EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cd, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_bytes_read_bioPdata: pdata plen: plen pnm: pnm name: name bp: bp cb: cb u: u [

	^ self ffiCall: #(int PEM_bytes_read_bio(uchar** pdata, long* plen, char** pnm, const char* name, BIO* bp, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_bytes_read_bio_secmemPdata: pdata plen: plen pnm: pnm name: name bp: bp cb: cb u: u [

	^ self ffiCall: #(int PEM_bytes_read_bio_secmem(uchar** pdata, long* plen, char** pnm, const char* name, BIO* bp, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_def_callbackBuf: buf num: num rwflag: rwflag userdata: userdata [

	^ self ffiCall: #(int PEM_def_callback(char* buf, int num, int rwflag, void* userdata))
]

{ #category : 'public - pem' }
LibSsl >> PEM_dek_infoBuf: buf type: type len: len str: str [

	self ffiCall: #(void PEM_dek_info(char* buf, const char* type, int len, const char* str))
]

{ #category : 'public - pem' }
LibSsl >> PEM_do_headerCipher: cipher data: data len: len callback: callback u: u [

	^ self ffiCall: #(int PEM_do_header(EVP_CIPHER_INFO* cipher, uchar* data, long* len, pem_password_cb* callback, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_get_EVP_CIPHER_INFOHeader: header cipher: cipher [

	^ self ffiCall: #(int PEM_get_EVP_CIPHER_INFO(char* header, EVP_CIPHER_INFO* cipher))
]

{ #category : 'public - pem' }
LibSsl >> PEM_proc_typeBuf: buf type: type [

	self ffiCall: #(void PEM_proc_type(char* buf, int type))
]

{ #category : 'public - pem' }
LibSsl >> PEM_readFp: fp name: name header: header data: data len: len [

	^ self ffiCall: #(int PEM_read(FILE* fp, char** name, char** header, uchar** data, long* len))
]

{ #category : 'public - pem' }
LibSsl >> PEM_read_bioBp: bp name: name header: header data: data len: len [

	^ self ffiCall: #(int PEM_read_bio(BIO* bp, char** name, char** header, uchar** data, long* len))
]

{ #category : 'public - pem' }
LibSsl >> PEM_read_bio_ParametersBp: bp x: x [

	^ self ffiCall: #(EVP_PKEY* PEM_read_bio_Parameters(BIO* bp, EVP_PKEY** x))
]

{ #category : 'public - pem' }
LibSsl >> PEM_read_bio_Parameters_exBp: bp x: x libctx: libctx propq: propq [

	^ self ffiCall: #(EVP_PKEY* PEM_read_bio_Parameters_ex(BIO* bp, EVP_PKEY** x, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pem' }
LibSsl >> PEM_read_bio_exBp: bp name: name header: header data: data len: len flags: flags [

	^ self ffiCall: #(int PEM_read_bio_ex(BIO* bp, char** name, char** header, uchar** data, long* len, uint flags))
]

{ #category : 'public - pem' }
LibSsl >> PEM_writeFp: fp name: name hdr: hdr data: data len: len [

	^ self ffiCall: #(int PEM_write(FILE* fp, const char* name, const char* hdr, const uchar* data, long len))
]

{ #category : 'public - pem' }
LibSsl >> PEM_write_PKCS8PrivateKeyFp: fp x: x enc: enc kstr: kstr klen: klen cd: cd u: u [

	^ self ffiCall: #(int PEM_write_PKCS8PrivateKey(FILE* fp, const EVP_PKEY* x, const EVP_CIPHER* enc, const char* kstr, int klen, pem_password_cb* cd, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_write_PKCS8PrivateKey_nidFp: fp x: x nid: nid kstr: kstr klen: klen cb: cb u: u [

	^ self ffiCall: #(int PEM_write_PKCS8PrivateKey_nid(FILE* fp, const EVP_PKEY* x, int nid, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_write_bioBp: bp name: name hdr: hdr data: data len: len [

	^ self ffiCall: #(int PEM_write_bio(BIO* bp, const char* name, const char* hdr, const uchar* data, long len))
]

{ #category : 'public - asn1' }
LibSsl >> PEM_write_bio_ASN1_streamOut: out val: val in: in flags: flags hdr: hdr it: it [

	^ self ffiCall: #(int PEM_write_bio_ASN1_stream(BIO* out, ASN1_VALUE* val, BIO* in, int flags, const char* hdr, const ASN1_ITEM* it))
]

{ #category : 'public - pkcs7' }
LibSsl >> PEM_write_bio_PKCS7_streamOut: out p7: p7 in: in flags: flags [

	^ self ffiCall: #(int PEM_write_bio_PKCS7_stream(BIO* out, PKCS7* p7, BIO* in, int flags))
]

{ #category : 'public - pem' }
LibSsl >> PEM_write_bio_PKCS8PrivateKeyArg1: arg1 arg2: arg2 arg3: arg3 kstr: kstr klen: klen cb: cb u: u [

	^ self ffiCall: #(int PEM_write_bio_PKCS8PrivateKey(BIO* arg1, const EVP_PKEY* arg2, const EVP_CIPHER* arg3, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_write_bio_PKCS8PrivateKey_nidBp: bp x: x nid: nid kstr: kstr klen: klen cb: cb u: u [

	^ self ffiCall: #(int PEM_write_bio_PKCS8PrivateKey_nid(BIO* bp, const EVP_PKEY* x, int nid, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> PEM_write_bio_ParametersBp: bp x: x [

	^ self ffiCall: #(int PEM_write_bio_Parameters(BIO* bp, const EVP_PKEY* x))
]

{ #category : 'public - pem' }
LibSsl >> PEM_write_bio_PrivateKey_traditionalBp: bp x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	^ self ffiCall: #(int PEM_write_bio_PrivateKey_traditional(BIO* bp, const EVP_PKEY* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_PBE_add [

	self ffiCall: #(void PKCS12_PBE_add())
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_PBE_keyivgenCtx: ctx pass: pass passlen: passlen param: param cipher: cipher md_type: md_type en_de: en_de [

	^ self ffiCall: #(int PKCS12_PBE_keyivgen(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* cipher, const EVP_MD* md_type, int en_de))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_PBE_keyivgen_exCtx: ctx pass: pass passlen: passlen param: param cipher: cipher md_type: md_type en_de: en_de libctx: libctx propq: propq [

	^ self ffiCall: #(int PKCS12_PBE_keyivgen_ex(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* cipher, const EVP_MD* md_type, int en_de, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_create0_p8inf: p8 [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_SAFEBAG_create0_p8inf(PKCS8_PRIV_KEY_INFO* p8))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_create0_pkcs8: p8 [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_SAFEBAG_create0_pkcs8(X509_SIG* p8))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_create_cert: x509 [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_SAFEBAG_create_cert(X509* x509))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_create_crl: crl [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_SAFEBAG_create_crl(X509_CRL* crl))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_create_pkcs8_encryptPbe_nid: pbe_nid pass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter p8inf: p8inf [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_SAFEBAG_create_pkcs8_encrypt(int pbe_nid, const char* pass, int passlen, uchar* salt, int saltlen, int iter, PKCS8_PRIV_KEY_INFO* p8inf))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_create_pkcs8_encrypt_exPbe_nid: pbe_nid pass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter p8inf: p8inf ctx: ctx propq: propq [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(int pbe_nid, const char* pass, int passlen, uchar* salt, int saltlen, int iter, PKCS8_PRIV_KEY_INFO* p8inf, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_create_secretType: type vtype: vtype value: value len: len [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_SAFEBAG_create_secret(int type, int vtype, const uchar* value, int len))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get0_attrBag: bag attr_nid: attr_nid [

	^ self ffiCall: #(const ASN1_TYPE* PKCS12_SAFEBAG_get0_attr(const PKCS12_SAFEBAG* bag, int attr_nid))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get0_attrs: bag [

	^ self ffiCall: #(const stack_st_X509_ATTRIBUTE* PKCS12_SAFEBAG_get0_attrs(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get0_bag_obj: bag [

	^ self ffiCall: #(const ASN1_TYPE* PKCS12_SAFEBAG_get0_bag_obj(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get0_bag_type: bag [

	^ self ffiCall: #(const ASN1_OBJECT* PKCS12_SAFEBAG_get0_bag_type(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get0_p8inf: bag [

	^ self ffiCall: #(const PKCS8_PRIV_KEY_INFO* PKCS12_SAFEBAG_get0_p8inf(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get0_pkcs8: bag [

	^ self ffiCall: #(const X509_SIG* PKCS12_SAFEBAG_get0_pkcs8(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get0_safes: bag [

	^ self ffiCall: #(const stack_st_PKCS12_SAFEBAG* PKCS12_SAFEBAG_get0_safes(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get0_type: bag [

	^ self ffiCall: #(const ASN1_OBJECT* PKCS12_SAFEBAG_get0_type(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get1_cert: bag [

	^ self ffiCall: #(X509* PKCS12_SAFEBAG_get1_cert(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get1_cert_exBag: bag libctx: libctx propq: propq [

	^ self ffiCall: #(X509* PKCS12_SAFEBAG_get1_cert_ex(const PKCS12_SAFEBAG* bag, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get1_crl: bag [

	^ self ffiCall: #(X509_CRL* PKCS12_SAFEBAG_get1_crl(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get1_crl_exBag: bag libctx: libctx propq: propq [

	^ self ffiCall: #(X509_CRL* PKCS12_SAFEBAG_get1_crl_ex(const PKCS12_SAFEBAG* bag, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get_bag_nid: bag [

	^ self ffiCall: #(int PKCS12_SAFEBAG_get_bag_nid(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_get_nid: bag [

	^ self ffiCall: #(int PKCS12_SAFEBAG_get_nid(const PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_SAFEBAG_set0_attrsBag: bag attrs: attrs [

	self ffiCall: #(void PKCS12_SAFEBAG_set0_attrs(PKCS12_SAFEBAG* bag, stack_st_X509_ATTRIBUTE* attrs))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add1_attr_by_NIDBag: bag nid: nid type: type bytes: bytes len: len [

	^ self ffiCall: #(int PKCS12_add1_attr_by_NID(PKCS12_SAFEBAG* bag, int nid, int type, const uchar* bytes, int len))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add1_attr_by_txtBag: bag attrname: attrname type: type bytes: bytes len: len [

	^ self ffiCall: #(int PKCS12_add1_attr_by_txt(PKCS12_SAFEBAG* bag, const char* attrname, int type, const uchar* bytes, int len))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_CSPName_ascBag: bag name: name namelen: namelen [

	^ self ffiCall: #(int PKCS12_add_CSPName_asc(PKCS12_SAFEBAG* bag, const char* name, int namelen))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_certPbags: pbags cert: cert [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_add_cert(stack_st_PKCS12_SAFEBAG** pbags, X509* cert))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_friendlyname_ascBag: bag name: name namelen: namelen [

	^ self ffiCall: #(int PKCS12_add_friendlyname_asc(PKCS12_SAFEBAG* bag, const char* name, int namelen))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_friendlyname_uniBag: bag name: name namelen: namelen [

	^ self ffiCall: #(int PKCS12_add_friendlyname_uni(PKCS12_SAFEBAG* bag, const uchar* name, int namelen))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_friendlyname_utf8Bag: bag name: name namelen: namelen [

	^ self ffiCall: #(int PKCS12_add_friendlyname_utf8(PKCS12_SAFEBAG* bag, const char* name, int namelen))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_keyPbags: pbags key: key key_usage: key_usage iter: iter key_nid: key_nid pass: pass [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_add_key(stack_st_PKCS12_SAFEBAG** pbags, EVP_PKEY* key, int key_usage, int iter, int key_nid, const char* pass))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_key_exPbags: pbags key: key key_usage: key_usage iter: iter key_nid: key_nid pass: pass ctx: ctx propq: propq [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_add_key_ex(stack_st_PKCS12_SAFEBAG** pbags, EVP_PKEY* key, int key_usage, int iter, int key_nid, const char* pass, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_localkeyidBag: bag name: name namelen: namelen [

	^ self ffiCall: #(int PKCS12_add_localkeyid(PKCS12_SAFEBAG* bag, uchar* name, int namelen))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_safePsafes: psafes bags: bags safe_nid: safe_nid iter: iter pass: pass [

	^ self ffiCall: #(int PKCS12_add_safe(stack_st_PKCS7** psafes, stack_st_PKCS12_SAFEBAG* bags, int safe_nid, int iter, const char* pass))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_safe_exPsafes: psafes bags: bags safe_nid: safe_nid iter: iter pass: pass ctx: ctx propq: propq [

	^ self ffiCall: #(int PKCS12_add_safe_ex(stack_st_PKCS7** psafes, stack_st_PKCS12_SAFEBAG* bags, int safe_nid, int iter, const char* pass, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_safes: safes p7_nid: p7_nid [

	^ self ffiCall: #(PKCS12* PKCS12_add_safes(stack_st_PKCS7* safes, int p7_nid))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_safes_exSafes: safes p7_nid: p7_nid ctx: ctx propq: propq [

	^ self ffiCall: #(PKCS12* PKCS12_add_safes_ex(stack_st_PKCS7* safes, int p7_nid, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_add_secretPbags: pbags nid_type: nid_type value: value len: len [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_add_secret(stack_st_PKCS12_SAFEBAG** pbags, int nid_type, const uchar* value, int len))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_createPass: pass name: name pkey: pkey cert: cert ca: ca nid_key: nid_key nid_cert: nid_cert iter: iter mac_iter: mac_iter keytype: keytype [

	^ self ffiCall: #(PKCS12* PKCS12_create(const char* pass, const char* name, EVP_PKEY* pkey, X509* cert, stack_st_X509* ca, int nid_key, int nid_cert, int iter, int mac_iter, int keytype))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_create_ex2Pass: pass name: name pkey: pkey cert: cert ca: ca nid_key: nid_key nid_cert: nid_cert iter: iter mac_iter: mac_iter keytype: keytype ctx: ctx propq: propq cb: cb cbarg: cbarg [

	^ self ffiCall: #(PKCS12* PKCS12_create_ex2(const char* pass, const char* name, EVP_PKEY* pkey, X509* cert, stack_st_X509* ca, int nid_key, int nid_cert, int iter, int mac_iter, int keytype, OSSL_LIB_CTX* ctx, const char* propq, PKCS12_create_cb* cb, void* cbarg))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_create_exPass: pass name: name pkey: pkey cert: cert ca: ca nid_key: nid_key nid_cert: nid_cert iter: iter mac_iter: mac_iter keytype: keytype ctx: ctx propq: propq [

	^ self ffiCall: #(PKCS12* PKCS12_create_ex(const char* pass, const char* name, EVP_PKEY* pkey, X509* cert, stack_st_X509* ca, int nid_key, int nid_cert, int iter, int mac_iter, int keytype, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_decrypt_skeyBag: bag pass: pass passlen: passlen [

	^ self ffiCall: #(PKCS8_PRIV_KEY_INFO* PKCS12_decrypt_skey(const PKCS12_SAFEBAG* bag, const char* pass, int passlen))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_decrypt_skey_exBag: bag pass: pass passlen: passlen ctx: ctx propq: propq [

	^ self ffiCall: #(PKCS8_PRIV_KEY_INFO* PKCS12_decrypt_skey_ex(const PKCS12_SAFEBAG* bag, const char* pass, int passlen, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_gen_macP12: p12 pass: pass passlen: passlen mac: mac maclen: maclen [

	^ self ffiCall: #(int PKCS12_gen_mac(PKCS12* p12, const char* pass, int passlen, uchar* mac, uint* maclen))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_get0_macPmac: pmac pmacalg: pmacalg psalt: psalt piter: piter p12: p12 [

	self ffiCall: #(void PKCS12_get0_mac(const ASN1_OCTET_STRING** pmac, const X509_ALGOR** pmacalg, const ASN1_OCTET_STRING** psalt, const ASN1_INTEGER** piter, const PKCS12* p12))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_get_attrBag: bag attr_nid: attr_nid [

	^ self ffiCall: #(ASN1_TYPE* PKCS12_get_attr(const PKCS12_SAFEBAG* bag, int attr_nid))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_get_attr_genAttrs: attrs attr_nid: attr_nid [

	^ self ffiCall: #(ASN1_TYPE* PKCS12_get_attr_gen(const stack_st_X509_ATTRIBUTE* attrs, int attr_nid))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_get_friendlyname: bag [

	^ self ffiCall: #(char* PKCS12_get_friendlyname(PKCS12_SAFEBAG* bag))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_init: mode [

	^ self ffiCall: #(PKCS12* PKCS12_init(int mode))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_init_exMode: mode ctx: ctx propq: propq [

	^ self ffiCall: #(PKCS12* PKCS12_init_ex(int mode, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_item_decrypt_d2iAlgor: algor it: it pass: pass passlen: passlen oct: oct zbuf: zbuf [

	^ self ffiCall: #(void* PKCS12_item_decrypt_d2i(const X509_ALGOR* algor, const ASN1_ITEM* it, const char* pass, int passlen, const ASN1_OCTET_STRING* oct, int zbuf))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_item_decrypt_d2i_exAlgor: algor it: it pass: pass passlen: passlen oct: oct zbuf: zbuf libctx: libctx propq: propq [

	^ self ffiCall: #(void* PKCS12_item_decrypt_d2i_ex(const X509_ALGOR* algor, const ASN1_ITEM* it, const char* pass, int passlen, const ASN1_OCTET_STRING* oct, int zbuf, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_item_i2d_encryptAlgor: algor it: it pass: pass passlen: passlen obj: obj zbuf: zbuf [

	^ self ffiCall: #(ASN1_OCTET_STRING* PKCS12_item_i2d_encrypt(X509_ALGOR* algor, const ASN1_ITEM* it, const char* pass, int passlen, void* obj, int zbuf))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_item_i2d_encrypt_exAlgor: algor it: it pass: pass passlen: passlen obj: obj zbuf: zbuf ctx: ctx propq: propq [

	^ self ffiCall: #(ASN1_OCTET_STRING* PKCS12_item_i2d_encrypt_ex(X509_ALGOR* algor, const ASN1_ITEM* it, const char* pass, int passlen, void* obj, int zbuf, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_item_pack_safebagObj: obj it: it nid1: nid1 nid2: nid2 [

	^ self ffiCall: #(PKCS12_SAFEBAG* PKCS12_item_pack_safebag(void* obj, const ASN1_ITEM* it, int nid1, int nid2))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_key_gen_ascPass: pass passlen: passlen salt: salt saltlen: saltlen id: id iter: iter n: n out: out md_type: md_type [

	^ self ffiCall: #(int PKCS12_key_gen_asc(const char* pass, int passlen, uchar* salt, int saltlen, int id, int iter, int n, uchar* out, const EVP_MD* md_type))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_key_gen_asc_exPass: pass passlen: passlen salt: salt saltlen: saltlen id: id iter: iter n: n out: out md_type: md_type ctx: ctx propq: propq [

	^ self ffiCall: #(int PKCS12_key_gen_asc_ex(const char* pass, int passlen, uchar* salt, int saltlen, int id, int iter, int n, uchar* out, const EVP_MD* md_type, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_key_gen_uniPass: pass passlen: passlen salt: salt saltlen: saltlen id: id iter: iter n: n out: out md_type: md_type [

	^ self ffiCall: #(int PKCS12_key_gen_uni(uchar* pass, int passlen, uchar* salt, int saltlen, int id, int iter, int n, uchar* out, const EVP_MD* md_type))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_key_gen_uni_exPass: pass passlen: passlen salt: salt saltlen: saltlen id: id iter: iter n: n out: out md_type: md_type ctx: ctx propq: propq [

	^ self ffiCall: #(int PKCS12_key_gen_uni_ex(uchar* pass, int passlen, uchar* salt, int saltlen, int id, int iter, int n, uchar* out, const EVP_MD* md_type, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_key_gen_utf8Pass: pass passlen: passlen salt: salt saltlen: saltlen id: id iter: iter n: n out: out md_type: md_type [

	^ self ffiCall: #(int PKCS12_key_gen_utf8(const char* pass, int passlen, uchar* salt, int saltlen, int id, int iter, int n, uchar* out, const EVP_MD* md_type))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_key_gen_utf8_exPass: pass passlen: passlen salt: salt saltlen: saltlen id: id iter: iter n: n out: out md_type: md_type ctx: ctx propq: propq [

	^ self ffiCall: #(int PKCS12_key_gen_utf8_ex(const char* pass, int passlen, uchar* salt, int saltlen, int id, int iter, int n, uchar* out, const EVP_MD* md_type, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_mac_present: p12 [

	^ self ffiCall: #(int PKCS12_mac_present(const PKCS12* p12))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_newpassP12: p12 oldpass: oldpass newpass: newpass [

	^ self ffiCall: #(int PKCS12_newpass(PKCS12* p12, const char* oldpass, const char* newpass))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_pack_authsafesP12: p12 safes: safes [

	^ self ffiCall: #(int PKCS12_pack_authsafes(PKCS12* p12, stack_st_PKCS7* safes))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_pack_p7data: sk [

	^ self ffiCall: #(PKCS7* PKCS12_pack_p7data(stack_st_PKCS12_SAFEBAG* sk))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_pack_p7encdataPbe_nid: pbe_nid pass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter bags: bags [

	^ self ffiCall: #(PKCS7* PKCS12_pack_p7encdata(int pbe_nid, const char* pass, int passlen, uchar* salt, int saltlen, int iter, stack_st_PKCS12_SAFEBAG* bags))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_pack_p7encdata_exPbe_nid: pbe_nid pass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter bags: bags ctx: ctx propq: propq [

	^ self ffiCall: #(PKCS7* PKCS12_pack_p7encdata_ex(int pbe_nid, const char* pass, int passlen, uchar* salt, int saltlen, int iter, stack_st_PKCS12_SAFEBAG* bags, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_parseP12: p12 pass: pass pkey: pkey cert: cert ca: ca [

	^ self ffiCall: #(int PKCS12_parse(PKCS12* p12, const char* pass, EVP_PKEY** pkey, X509** cert, stack_st_X509** ca))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_pbe_cryptAlgor: algor pass: pass passlen: passlen in: in inlen: inlen data: data datalen: datalen en_de: en_de [

	^ self ffiCall: #(uchar* PKCS12_pbe_crypt(const X509_ALGOR* algor, const char* pass, int passlen, const uchar* in, int inlen, uchar** data, int* datalen, int en_de))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_pbe_crypt_exAlgor: algor pass: pass passlen: passlen in: in inlen: inlen data: data datalen: datalen en_de: en_de libctx: libctx propq: propq [

	^ self ffiCall: #(uchar* PKCS12_pbe_crypt_ex(const X509_ALGOR* algor, const char* pass, int passlen, const uchar* in, int inlen, uchar** data, int* datalen, int en_de, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_set_macP12: p12 pass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter md_type: md_type [

	^ self ffiCall: #(int PKCS12_set_mac(PKCS12* p12, const char* pass, int passlen, uchar* salt, int saltlen, int iter, const EVP_MD* md_type))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_set_pbmac1_pbkdf2P12: p12 pass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter md_type: md_type prf_md_name: prf_md_name [

	^ self ffiCall: #(int PKCS12_set_pbmac1_pbkdf2(PKCS12* p12, const char* pass, int passlen, uchar* salt, int saltlen, int iter, const EVP_MD* md_type, const char* prf_md_name))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_setup_macP12: p12 iter: iter salt: salt saltlen: saltlen md_type: md_type [

	^ self ffiCall: #(int PKCS12_setup_mac(PKCS12* p12, int iter, uchar* salt, int saltlen, const EVP_MD* md_type))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_unpack_authsafes: p12 [

	^ self ffiCall: #(stack_st_PKCS7* PKCS12_unpack_authsafes(const PKCS12* p12))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_unpack_p7data: p7 [

	^ self ffiCall: #(stack_st_PKCS12_SAFEBAG* PKCS12_unpack_p7data(PKCS7* p7))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_unpack_p7encdataP7: p7 pass: pass passlen: passlen [

	^ self ffiCall: #(stack_st_PKCS12_SAFEBAG* PKCS12_unpack_p7encdata(PKCS7* p7, const char* pass, int passlen))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS12_verify_macP12: p12 pass: pass passlen: passlen [

	^ self ffiCall: #(int PKCS12_verify_mac(PKCS12* p12, const char* pass, int passlen))
]

{ #category : 'public - rsa' }
LibSsl >> PKCS1_MGF1Mask: mask len: len seed: seed seedlen: seedlen dgst: dgst [

	^ self ffiCall: #(int PKCS1_MGF1(uchar* mask, long len, const uchar* seed, long seedlen, const EVP_MD* dgst))
]

{ #category : 'public - evp' }
LibSsl >> PKCS5_PBE_add [

	self ffiCall: #(void PKCS5_PBE_add())
]

{ #category : 'public - evp' }
LibSsl >> PKCS5_PBE_keyivgenCtx: ctx pass: pass passlen: passlen param: param cipher: cipher md: md en_de: en_de [

	^ self ffiCall: #(int PKCS5_PBE_keyivgen(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* cipher, const EVP_MD* md, int en_de))
]

{ #category : 'public - evp' }
LibSsl >> PKCS5_PBE_keyivgen_exCctx: cctx pass: pass passlen: passlen param: param cipher: cipher md: md en_de: en_de libctx: libctx propq: propq [

	^ self ffiCall: #(int PKCS5_PBE_keyivgen_ex(EVP_CIPHER_CTX* cctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* cipher, const EVP_MD* md, int en_de, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - evp' }
LibSsl >> PKCS5_PBKDF2_HMACPass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter digest: digest keylen: keylen out: out [

	^ self ffiCall: #(int PKCS5_PBKDF2_HMAC(const char* pass, int passlen, const uchar* salt, int saltlen, int iter, const EVP_MD* digest, int keylen, uchar* out))
]

{ #category : 'public - evp' }
LibSsl >> PKCS5_PBKDF2_HMAC_SHA1Pass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter keylen: keylen out: out [

	^ self ffiCall: #(int PKCS5_PBKDF2_HMAC_SHA1(const char* pass, int passlen, const uchar* salt, int saltlen, int iter, int keylen, uchar* out))
]

{ #category : 'public - x509' }
LibSsl >> PKCS5_pbe2_setCipher: cipher iter: iter salt: salt saltlen: saltlen [

	^ self ffiCall: #(X509_ALGOR* PKCS5_pbe2_set(const EVP_CIPHER* cipher, int iter, uchar* salt, int saltlen))
]

{ #category : 'public - x509' }
LibSsl >> PKCS5_pbe2_set_ivCipher: cipher iter: iter salt: salt saltlen: saltlen aiv: aiv prf_nid: prf_nid [

	^ self ffiCall: #(X509_ALGOR* PKCS5_pbe2_set_iv(const EVP_CIPHER* cipher, int iter, uchar* salt, int saltlen, uchar* aiv, int prf_nid))
]

{ #category : 'public - x509' }
LibSsl >> PKCS5_pbe2_set_iv_exCipher: cipher iter: iter salt: salt saltlen: saltlen aiv: aiv prf_nid: prf_nid libctx: libctx [

	^ self ffiCall: #(X509_ALGOR* PKCS5_pbe2_set_iv_ex(const EVP_CIPHER* cipher, int iter, uchar* salt, int saltlen, uchar* aiv, int prf_nid, OSSL_LIB_CTX* libctx))
]

{ #category : 'public - x509' }
LibSsl >> PKCS5_pbe2_set_scryptCipher: cipher salt: salt saltlen: saltlen aiv: aiv N: N r: r p: p [

	^ self ffiCall: #(X509_ALGOR* PKCS5_pbe2_set_scrypt(const EVP_CIPHER* cipher, const uchar* salt, int saltlen, uchar* aiv, uint64_t N, uint64_t r, uint64_t p))
]

{ #category : 'public - x509' }
LibSsl >> PKCS5_pbe_set0_algor: algor alg: alg iter: iter salt: salt saltlen: saltlen [

	^ self ffiCall: #(int PKCS5_pbe_set0_algor(X509_ALGOR* algor, int alg, int iter, const uchar* salt, int saltlen))
]

{ #category : 'public - x509' }
LibSsl >> PKCS5_pbe_set0_algor_exAlgor: algor alg: alg iter: iter salt: salt saltlen: saltlen libctx: libctx [

	^ self ffiCall: #(int PKCS5_pbe_set0_algor_ex(X509_ALGOR* algor, int alg, int iter, const uchar* salt, int saltlen, OSSL_LIB_CTX* libctx))
]

{ #category : 'public - x509' }
LibSsl >> PKCS5_pbe_setAlg: alg iter: iter salt: salt saltlen: saltlen [

	^ self ffiCall: #(X509_ALGOR* PKCS5_pbe_set(int alg, int iter, const uchar* salt, int saltlen))
]

{ #category : 'public - x509' }
LibSsl >> PKCS5_pbe_set_exAlg: alg iter: iter salt: salt saltlen: saltlen libctx: libctx [

	^ self ffiCall: #(X509_ALGOR* PKCS5_pbe_set_ex(int alg, int iter, const uchar* salt, int saltlen, OSSL_LIB_CTX* libctx))
]

{ #category : 'public - x509' }
LibSsl >> PKCS5_pbkdf2_setIter: iter salt: salt saltlen: saltlen prf_nid: prf_nid keylen: keylen [

	^ self ffiCall: #(X509_ALGOR* PKCS5_pbkdf2_set(int iter, uchar* salt, int saltlen, int prf_nid, int keylen))
]

{ #category : 'public - x509' }
LibSsl >> PKCS5_pbkdf2_set_exIter: iter salt: salt saltlen: saltlen prf_nid: prf_nid keylen: keylen libctx: libctx [

	^ self ffiCall: #(X509_ALGOR* PKCS5_pbkdf2_set_ex(int iter, uchar* salt, int saltlen, int prf_nid, int keylen, OSSL_LIB_CTX* libctx))
]

{ #category : 'public - evp' }
LibSsl >> PKCS5_v2_PBE_keyivgenCtx: ctx pass: pass passlen: passlen param: param cipher: cipher md: md en_de: en_de [

	^ self ffiCall: #(int PKCS5_v2_PBE_keyivgen(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* cipher, const EVP_MD* md, int en_de))
]

{ #category : 'public - evp' }
LibSsl >> PKCS5_v2_PBE_keyivgen_exCtx: ctx pass: pass passlen: passlen param: param cipher: cipher md: md en_de: en_de libctx: libctx propq: propq [

	^ self ffiCall: #(int PKCS5_v2_PBE_keyivgen_ex(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* cipher, const EVP_MD* md, int en_de, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - evp' }
LibSsl >> PKCS5_v2_scrypt_keyivgenCtx: ctx pass: pass passlen: passlen param: param c: c md: md en_de: en_de [

	^ self ffiCall: #(int PKCS5_v2_scrypt_keyivgen(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* c, const EVP_MD* md, int en_de))
]

{ #category : 'public - evp' }
LibSsl >> PKCS5_v2_scrypt_keyivgen_exCtx: ctx pass: pass passlen: passlen param: param c: c md: md en_de: en_de libctx: libctx propq: propq [

	^ self ffiCall: #(int PKCS5_v2_scrypt_keyivgen_ex(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* c, const EVP_MD* md, int en_de, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_ISSUER_AND_SERIAL_digestData: data type: type md: md len: len [

	^ self ffiCall: #(int PKCS7_ISSUER_AND_SERIAL_digest(PKCS7_ISSUER_AND_SERIAL* data, const EVP_MD* type, uchar* md, uint* len))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_RECIP_INFO_get0_algRi: ri penc: penc [

	self ffiCall: #(void PKCS7_RECIP_INFO_get0_alg(PKCS7_RECIP_INFO* ri, X509_ALGOR** penc))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_RECIP_INFO_setP7i: p7i x509: x509 [

	^ self ffiCall: #(int PKCS7_RECIP_INFO_set(PKCS7_RECIP_INFO* p7i, X509* x509))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_SIGNER_INFO_get0_algsSi: si pk: pk pdig: pdig psig: psig [

	self ffiCall: #(void PKCS7_SIGNER_INFO_get0_algs(PKCS7_SIGNER_INFO* si, EVP_PKEY** pk, X509_ALGOR** pdig, X509_ALGOR** psig))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_SIGNER_INFO_setP7i: p7i x509: x509 pkey: pkey dgst: dgst [

	^ self ffiCall: #(int PKCS7_SIGNER_INFO_set(PKCS7_SIGNER_INFO* p7i, X509* x509, EVP_PKEY* pkey, const EVP_MD* dgst))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_SIGNER_INFO_sign: si [

	^ self ffiCall: #(int PKCS7_SIGNER_INFO_sign(PKCS7_SIGNER_INFO* si))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add0_attrib_signing_timeSi: si t: t [

	^ self ffiCall: #(int PKCS7_add0_attrib_signing_time(PKCS7_SIGNER_INFO* si, ASN1_TIME* t))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add1_attrib_digestSi: si md: md mdlen: mdlen [

	^ self ffiCall: #(int PKCS7_add1_attrib_digest(PKCS7_SIGNER_INFO* si, const uchar* md, int mdlen))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add_attrib_content_typeSi: si coid: coid [

	^ self ffiCall: #(int PKCS7_add_attrib_content_type(PKCS7_SIGNER_INFO* si, ASN1_OBJECT* coid))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add_attrib_smimecapSi: si cap: cap [

	^ self ffiCall: #(int PKCS7_add_attrib_smimecap(PKCS7_SIGNER_INFO* si, stack_st_X509_ALGOR* cap))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add_attributeP7si: p7si nid: nid atrtype: atrtype value: value [

	^ self ffiCall: #(int PKCS7_add_attribute(PKCS7_SIGNER_INFO* p7si, int nid, int atrtype, void* value))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add_certificateP7: p7 cert: cert [

	^ self ffiCall: #(int PKCS7_add_certificate(PKCS7* p7, X509* cert))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add_crlP7: p7 crl: crl [

	^ self ffiCall: #(int PKCS7_add_crl(PKCS7* p7, X509_CRL* crl))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add_recipientP7: p7 x509: x509 [

	^ self ffiCall: #(PKCS7_RECIP_INFO* PKCS7_add_recipient(PKCS7* p7, X509* x509))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add_recipient_infoP7: p7 ri: ri [

	^ self ffiCall: #(int PKCS7_add_recipient_info(PKCS7* p7, PKCS7_RECIP_INFO* ri))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add_signatureP7: p7 x509: x509 pkey: pkey dgst: dgst [

	^ self ffiCall: #(PKCS7_SIGNER_INFO* PKCS7_add_signature(PKCS7* p7, X509* x509, EVP_PKEY* pkey, const EVP_MD* dgst))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add_signed_attributeP7si: p7si nid: nid type: type data: data [

	^ self ffiCall: #(int PKCS7_add_signed_attribute(PKCS7_SIGNER_INFO* p7si, int nid, int type, void* data))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_add_signerP7: p7 p7i: p7i [

	^ self ffiCall: #(int PKCS7_add_signer(PKCS7* p7, PKCS7_SIGNER_INFO* p7i))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_cert_from_signer_infoP7: p7 si: si [

	^ self ffiCall: #(X509* PKCS7_cert_from_signer_info(PKCS7* p7, PKCS7_SIGNER_INFO* si))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_content_newP7: p7 nid: nid [

	^ self ffiCall: #(int PKCS7_content_new(PKCS7* p7, int nid))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_ctrlP7: p7 cmd: cmd larg: larg parg: parg [

	^ self ffiCall: #(long PKCS7_ctrl(PKCS7* p7, int cmd, long larg, char* parg))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_dataDecodeP7: p7 pkey: pkey in_bio: in_bio pcert: pcert [

	^ self ffiCall: #(BIO* PKCS7_dataDecode(PKCS7* p7, EVP_PKEY* pkey, BIO* in_bio, X509* pcert))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_dataFinalP7: p7 bio: bio [

	^ self ffiCall: #(int PKCS7_dataFinal(PKCS7* p7, BIO* bio))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_dataInitP7: p7 bio: bio [

	^ self ffiCall: #(BIO* PKCS7_dataInit(PKCS7* p7, BIO* bio))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_dataVerifyCert_store: cert_store ctx: ctx bio: bio p7: p7 si: si [

	^ self ffiCall: #(int PKCS7_dataVerify(X509_STORE* cert_store, X509_STORE_CTX* ctx, BIO* bio, PKCS7* p7, PKCS7_SIGNER_INFO* si))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_decryptP7: p7 pkey: pkey cert: cert data: data flags: flags [

	^ self ffiCall: #(int PKCS7_decrypt(PKCS7* p7, EVP_PKEY* pkey, X509* cert, BIO* data, int flags))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_digest_from_attributes: sk [

	^ self ffiCall: #(ASN1_OCTET_STRING* PKCS7_digest_from_attributes(stack_st_X509_ATTRIBUTE* sk))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_encryptCerts: certs in: in cipher: cipher flags: flags [

	^ self ffiCall: #(PKCS7* PKCS7_encrypt(stack_st_X509* certs, BIO* in, const EVP_CIPHER* cipher, int flags))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_encrypt_exCerts: certs in: in cipher: cipher flags: flags libctx: libctx propq: propq [

	^ self ffiCall: #(PKCS7* PKCS7_encrypt_ex(stack_st_X509* certs, BIO* in, const EVP_CIPHER* cipher, int flags, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_finalP7: p7 data: data flags: flags [

	^ self ffiCall: #(int PKCS7_final(PKCS7* p7, BIO* data, int flags))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_get0_signersP7: p7 certs: certs flags: flags [

	^ self ffiCall: #(stack_st_X509* PKCS7_get0_signers(PKCS7* p7, stack_st_X509* certs, int flags))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_get_attributeSi: si nid: nid [

	^ self ffiCall: #(ASN1_TYPE* PKCS7_get_attribute(const PKCS7_SIGNER_INFO* si, int nid))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_get_issuer_and_serialP7: p7 idx: idx [

	^ self ffiCall: #(PKCS7_ISSUER_AND_SERIAL* PKCS7_get_issuer_and_serial(PKCS7* p7, int idx))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_get_octet_string: p7 [

	^ self ffiCall: #(ASN1_OCTET_STRING* PKCS7_get_octet_string(PKCS7* p7))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_get_signed_attributeSi: si nid: nid [

	^ self ffiCall: #(ASN1_TYPE* PKCS7_get_signed_attribute(const PKCS7_SIGNER_INFO* si, int nid))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_get_signer_info: p7 [

	^ self ffiCall: #(stack_st_PKCS7_SIGNER_INFO* PKCS7_get_signer_info(PKCS7* p7))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_get_smimecap: si [

	^ self ffiCall: #(stack_st_X509_ALGOR* PKCS7_get_smimecap(PKCS7_SIGNER_INFO* si))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_new_exLibctx: libctx propq: propq [

	^ self ffiCall: #(PKCS7* PKCS7_new_ex(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_set0_type_otherP7: p7 type: type other: other [

	^ self ffiCall: #(int PKCS7_set0_type_other(PKCS7* p7, int type, ASN1_TYPE* other))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_set_attributesP7si: p7si sk: sk [

	^ self ffiCall: #(int PKCS7_set_attributes(PKCS7_SIGNER_INFO* p7si, stack_st_X509_ATTRIBUTE* sk))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_set_cipherP7: p7 cipher: cipher [

	^ self ffiCall: #(int PKCS7_set_cipher(PKCS7* p7, const EVP_CIPHER* cipher))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_set_contentP7: p7 p7_data: p7_data [

	^ self ffiCall: #(int PKCS7_set_content(PKCS7* p7, PKCS7* p7_data))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_set_digestP7: p7 md: md [

	^ self ffiCall: #(int PKCS7_set_digest(PKCS7* p7, const EVP_MD* md))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_set_signed_attributesP7si: p7si sk: sk [

	^ self ffiCall: #(int PKCS7_set_signed_attributes(PKCS7_SIGNER_INFO* p7si, stack_st_X509_ATTRIBUTE* sk))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_set_typeP7: p7 type: type [

	^ self ffiCall: #(int PKCS7_set_type(PKCS7* p7, int type))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_signSigncert: signcert pkey: pkey certs: certs data: data flags: flags [

	^ self ffiCall: #(PKCS7* PKCS7_sign(X509* signcert, EVP_PKEY* pkey, stack_st_X509* certs, BIO* data, int flags))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_sign_add_signerP7: p7 signcert: signcert pkey: pkey md: md flags: flags [

	^ self ffiCall: #(PKCS7_SIGNER_INFO* PKCS7_sign_add_signer(PKCS7* p7, X509* signcert, EVP_PKEY* pkey, const EVP_MD* md, int flags))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_sign_exSigncert: signcert pkey: pkey certs: certs data: data flags: flags libctx: libctx propq: propq [

	^ self ffiCall: #(PKCS7* PKCS7_sign_ex(X509* signcert, EVP_PKEY* pkey, stack_st_X509* certs, BIO* data, int flags, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_signatureVerifyBio: bio p7: p7 si: si signer: signer [

	^ self ffiCall: #(int PKCS7_signatureVerify(BIO* bio, PKCS7* p7, PKCS7_SIGNER_INFO* si, X509* signer))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_simple_smimecapSk: sk nid: nid arg: arg [

	^ self ffiCall: #(int PKCS7_simple_smimecap(stack_st_X509_ALGOR* sk, int nid, int arg))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_streamBoundary: boundary p7: p7 [

	^ self ffiCall: #(int PKCS7_stream(uchar*** boundary, PKCS7* p7))
]

{ #category : 'public - ts' }
LibSsl >> PKCS7_to_TS_TST_INFO: token [

	^ self ffiCall: #(TS_TST_INFO* PKCS7_to_TS_TST_INFO(PKCS7* token))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_type_is_other: p7 [

	^ self ffiCall: #(int PKCS7_type_is_other(PKCS7* p7))
]

{ #category : 'public - pkcs7' }
LibSsl >> PKCS7_verifyP7: p7 certs: certs store: store indata: indata out: out flags: flags [

	^ self ffiCall: #(int PKCS7_verify(PKCS7* p7, stack_st_X509* certs, X509_STORE* store, BIO* indata, BIO* out, int flags))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS8_add_keyusageP8: p8 usage: usage [

	^ self ffiCall: #(int PKCS8_add_keyusage(PKCS8_PRIV_KEY_INFO* p8, int usage))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS8_decryptP8: p8 pass: pass passlen: passlen [

	^ self ffiCall: #(PKCS8_PRIV_KEY_INFO* PKCS8_decrypt(const X509_SIG* p8, const char* pass, int passlen))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS8_decrypt_exP8: p8 pass: pass passlen: passlen ctx: ctx propq: propq [

	^ self ffiCall: #(PKCS8_PRIV_KEY_INFO* PKCS8_decrypt_ex(const X509_SIG* p8, const char* pass, int passlen, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS8_encryptPbe_nid: pbe_nid cipher: cipher pass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter p8: p8 [

	^ self ffiCall: #(X509_SIG* PKCS8_encrypt(int pbe_nid, const EVP_CIPHER* cipher, const char* pass, int passlen, uchar* salt, int saltlen, int iter, PKCS8_PRIV_KEY_INFO* p8))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS8_encrypt_exPbe_nid: pbe_nid cipher: cipher pass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter p8: p8 ctx: ctx propq: propq [

	^ self ffiCall: #(X509_SIG* PKCS8_encrypt_ex(int pbe_nid, const EVP_CIPHER* cipher, const char* pass, int passlen, uchar* salt, int saltlen, int iter, PKCS8_PRIV_KEY_INFO* p8, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS8_get_attrP8: p8 attr_nid: attr_nid [

	^ self ffiCall: #(ASN1_TYPE* PKCS8_get_attr(PKCS8_PRIV_KEY_INFO* p8, int attr_nid))
]

{ #category : 'public - x509' }
LibSsl >> PKCS8_pkey_add1_attrP8: p8 attr: attr [

	^ self ffiCall: #(int PKCS8_pkey_add1_attr(PKCS8_PRIV_KEY_INFO* p8, X509_ATTRIBUTE* attr))
]

{ #category : 'public - x509' }
LibSsl >> PKCS8_pkey_add1_attr_by_NIDP8: p8 nid: nid type: type bytes: bytes len: len [

	^ self ffiCall: #(int PKCS8_pkey_add1_attr_by_NID(PKCS8_PRIV_KEY_INFO* p8, int nid, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> PKCS8_pkey_add1_attr_by_OBJP8: p8 obj: obj type: type bytes: bytes len: len [

	^ self ffiCall: #(int PKCS8_pkey_add1_attr_by_OBJ(PKCS8_PRIV_KEY_INFO* p8, const ASN1_OBJECT* obj, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> PKCS8_pkey_get0Ppkalg: ppkalg pk: pk ppklen: ppklen pa: pa p8: p8 [

	^ self ffiCall: #(int PKCS8_pkey_get0(const ASN1_OBJECT** ppkalg, const uchar** pk, int* ppklen, const X509_ALGOR** pa, const PKCS8_PRIV_KEY_INFO* p8))
]

{ #category : 'public - x509' }
LibSsl >> PKCS8_pkey_get0_attrs: p8 [

	^ self ffiCall: #(const stack_st_X509_ATTRIBUTE* PKCS8_pkey_get0_attrs(const PKCS8_PRIV_KEY_INFO* p8))
]

{ #category : 'public - x509' }
LibSsl >> PKCS8_pkey_set0Priv: priv aobj: aobj version: version ptype: ptype pval: pval penc: penc penclen: penclen [

	^ self ffiCall: #(int PKCS8_pkey_set0(PKCS8_PRIV_KEY_INFO* priv, ASN1_OBJECT* aobj, int version, int ptype, void* pval, uchar* penc, int penclen))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS8_set0_pbePass: pass passlen: passlen p8inf: p8inf pbe: pbe [

	^ self ffiCall: #(X509_SIG* PKCS8_set0_pbe(const char* pass, int passlen, PKCS8_PRIV_KEY_INFO* p8inf, X509_ALGOR* pbe))
]

{ #category : 'public - pkcs12' }
LibSsl >> PKCS8_set0_pbe_exPass: pass passlen: passlen p8inf: p8inf pbe: pbe ctx: ctx propq: propq [

	^ self ffiCall: #(X509_SIG* PKCS8_set0_pbe_ex(const char* pass, int passlen, PKCS8_PRIV_KEY_INFO* p8inf, X509_ALGOR* pbe, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public - x509v3' }
LibSsl >> PROFESSION_INFO_get0_addProfessionInfo: pi [

	^ self ffiCall: #(const ASN1_OCTET_STRING* PROFESSION_INFO_get0_addProfessionInfo(const PROFESSION_INFO* pi))
]

{ #category : 'public - x509v3' }
LibSsl >> PROFESSION_INFO_get0_namingAuthority: pi [

	^ self ffiCall: #(const NAMING_AUTHORITY* PROFESSION_INFO_get0_namingAuthority(const PROFESSION_INFO* pi))
]

{ #category : 'public - x509v3' }
LibSsl >> PROFESSION_INFO_get0_professionItems: pi [

	^ self ffiCall: #(const stack_st_ASN1_STRING* PROFESSION_INFO_get0_professionItems(const PROFESSION_INFO* pi))
]

{ #category : 'public - x509v3' }
LibSsl >> PROFESSION_INFO_get0_professionOIDs: pi [

	^ self ffiCall: #(const stack_st_ASN1_OBJECT* PROFESSION_INFO_get0_professionOIDs(const PROFESSION_INFO* pi))
]

{ #category : 'public - x509v3' }
LibSsl >> PROFESSION_INFO_get0_registrationNumber: pi [

	^ self ffiCall: #(const ASN1_PRINTABLESTRING* PROFESSION_INFO_get0_registrationNumber(const PROFESSION_INFO* pi))
]

{ #category : 'public - x509v3' }
LibSsl >> PROFESSION_INFO_set0_addProfessionInfoPi: pi aos: aos [

	self ffiCall: #(void PROFESSION_INFO_set0_addProfessionInfo(PROFESSION_INFO* pi, ASN1_OCTET_STRING* aos))
]

{ #category : 'public - x509v3' }
LibSsl >> PROFESSION_INFO_set0_namingAuthorityPi: pi na: na [

	self ffiCall: #(void PROFESSION_INFO_set0_namingAuthority(PROFESSION_INFO* pi, NAMING_AUTHORITY* na))
]

{ #category : 'public - x509v3' }
LibSsl >> PROFESSION_INFO_set0_professionItemsPi: pi as: as [

	self ffiCall: #(void PROFESSION_INFO_set0_professionItems(PROFESSION_INFO* pi, stack_st_ASN1_STRING* as))
]

{ #category : 'public - x509v3' }
LibSsl >> PROFESSION_INFO_set0_professionOIDsPi: pi po: po [

	self ffiCall: #(void PROFESSION_INFO_set0_professionOIDs(PROFESSION_INFO* pi, stack_st_ASN1_OBJECT* po))
]

{ #category : 'public - x509v3' }
LibSsl >> PROFESSION_INFO_set0_registrationNumberPi: pi rn: rn [

	self ffiCall: #(void PROFESSION_INFO_set0_registrationNumber(PROFESSION_INFO* pi, ASN1_PRINTABLESTRING* rn))
]

{ #category : 'public - rand' }
LibSsl >> RAND_OpenSSL [

	^ self ffiCall: #(RAND_METHOD* RAND_OpenSSL())
]

{ #category : 'public - rand' }
LibSsl >> RAND_addBuf: buf num: num randomness: randomness [

	self ffiCall: #(void RAND_add(const void* buf, int num, double randomness))
]

{ #category : 'public - rand' }
LibSsl >> RAND_bytesBuf: buf num: num [

	^ self ffiCall: #(int RAND_bytes(uchar* buf, int num))
]

{ #category : 'public - rand' }
LibSsl >> RAND_bytes_exCtx: ctx buf: buf num: num strength: strength [

	^ self ffiCall: #(int RAND_bytes_ex(OSSL_LIB_CTX* ctx, uchar* buf, size_t num, uint strength))
]

{ #category : 'public - rand' }
LibSsl >> RAND_file_nameFile: file num: num [

	^ self ffiCall: #(const char* RAND_file_name(char* file, size_t num))
]

{ #category : 'public - rand' }
LibSsl >> RAND_get0_primary: ctx [

	^ self ffiCall: #(EVP_RAND_CTX* RAND_get0_primary(OSSL_LIB_CTX* ctx))
]

{ #category : 'public - rand' }
LibSsl >> RAND_get0_private: ctx [

	^ self ffiCall: #(EVP_RAND_CTX* RAND_get0_private(OSSL_LIB_CTX* ctx))
]

{ #category : 'public - rand' }
LibSsl >> RAND_get0_public: ctx [

	^ self ffiCall: #(EVP_RAND_CTX* RAND_get0_public(OSSL_LIB_CTX* ctx))
]

{ #category : 'public - rand' }
LibSsl >> RAND_get_rand_method [

	^ self ffiCall: #(const RAND_METHOD* RAND_get_rand_method())
]

{ #category : 'public - rand' }
LibSsl >> RAND_keep_random_devices_open: keep [

	self ffiCall: #(void RAND_keep_random_devices_open(int keep))
]

{ #category : 'public - rand' }
LibSsl >> RAND_load_file: file max_bytes: max_bytes [

	^ self ffiCall: #(int RAND_load_file(const char* file, long max_bytes))
]

{ #category : 'public - rand' }
LibSsl >> RAND_poll [

	^ self ffiCall: #(int RAND_poll())
]

{ #category : 'public - rand' }
LibSsl >> RAND_priv_bytesBuf: buf num: num [

	^ self ffiCall: #(int RAND_priv_bytes(uchar* buf, int num))
]

{ #category : 'public - rand' }
LibSsl >> RAND_priv_bytes_exCtx: ctx buf: buf num: num strength: strength [

	^ self ffiCall: #(int RAND_priv_bytes_ex(OSSL_LIB_CTX* ctx, uchar* buf, size_t num, uint strength))
]

{ #category : 'public - rand' }
LibSsl >> RAND_pseudo_bytesBuf: buf num: num [

	^ self ffiCall: #(int RAND_pseudo_bytes(uchar* buf, int num))
]

{ #category : 'public - rand' }
LibSsl >> RAND_seedBuf: buf num: num [

	self ffiCall: #(void RAND_seed(const void* buf, int num))
]

{ #category : 'public - rand' }
LibSsl >> RAND_set0_privateCtx: ctx rand: rand [

	^ self ffiCall: #(int RAND_set0_private(OSSL_LIB_CTX* ctx, EVP_RAND_CTX* rand))
]

{ #category : 'public - rand' }
LibSsl >> RAND_set0_publicCtx: ctx rand: rand [

	^ self ffiCall: #(int RAND_set0_public(OSSL_LIB_CTX* ctx, EVP_RAND_CTX* rand))
]

{ #category : 'public - rand' }
LibSsl >> RAND_set1_random_providerCtx: ctx p: p [

	^ self ffiCall: #(int RAND_set1_random_provider(OSSL_LIB_CTX* ctx, OSSL_PROVIDER* p))
]

{ #category : 'public - rand' }
LibSsl >> RAND_set_DRBG_typeCtx: ctx drbg: drbg propq: propq cipher: cipher digest: digest [

	^ self ffiCall: #(int RAND_set_DRBG_type(OSSL_LIB_CTX* ctx, const char* drbg, const char* propq, const char* cipher, const char* digest))
]

{ #category : 'public - rand' }
LibSsl >> RAND_set_rand_engine: engine [

	^ self ffiCall: #(int RAND_set_rand_engine(ENGINE* engine))
]

{ #category : 'public - rand' }
LibSsl >> RAND_set_rand_method: meth [

	^ self ffiCall: #(int RAND_set_rand_method(const RAND_METHOD* meth))
]

{ #category : 'public - rand' }
LibSsl >> RAND_set_seed_source_typeCtx: ctx seed: seed propq: propq [

	^ self ffiCall: #(int RAND_set_seed_source_type(OSSL_LIB_CTX* ctx, const char* seed, const char* propq))
]

{ #category : 'public - rand' }
LibSsl >> RAND_status [

	^ self ffiCall: #(int RAND_status())
]

{ #category : 'public - rand' }
LibSsl >> RAND_write_file: file [

	^ self ffiCall: #(int RAND_write_file(const char* file))
]

{ #category : 'public - rc2' }
LibSsl >> RC2_cbc_encryptIn: in out: out length: length ks: ks iv: iv enc: enc [

	self ffiCall: #(void RC2_cbc_encrypt(const uchar* in, uchar* out, long length, RC2_KEY* ks, uchar* iv, int enc))
]

{ #category : 'public - rc2' }
LibSsl >> RC2_cfb64_encryptIn: in out: out length: length schedule: schedule ivec: ivec num: num enc: enc [

	self ffiCall: #(void RC2_cfb64_encrypt(const uchar* in, uchar* out, long length, RC2_KEY* schedule, uchar* ivec, int* num, int enc))
]

{ #category : 'public - rc2' }
LibSsl >> RC2_decryptData: data key: key [

	self ffiCall: #(void RC2_decrypt(ulong* data, RC2_KEY* key))
]

{ #category : 'public - rc2' }
LibSsl >> RC2_ecb_encryptIn: in out: out key: key enc: enc [

	self ffiCall: #(void RC2_ecb_encrypt(const uchar* in, uchar* out, RC2_KEY* key, int enc))
]

{ #category : 'public - rc2' }
LibSsl >> RC2_encryptData: data key: key [

	self ffiCall: #(void RC2_encrypt(ulong* data, RC2_KEY* key))
]

{ #category : 'public - rc2' }
LibSsl >> RC2_ofb64_encryptIn: in out: out length: length schedule: schedule ivec: ivec num: num [

	self ffiCall: #(void RC2_ofb64_encrypt(const uchar* in, uchar* out, long length, RC2_KEY* schedule, uchar* ivec, int* num))
]

{ #category : 'public - rc2' }
LibSsl >> RC2_set_key: key len: len data: data bits: bits [

	self ffiCall: #(void RC2_set_key(RC2_KEY* key, int len, const uchar* data, int bits))
]

{ #category : 'public - rc4' }
LibSsl >> RC4Key: key len: len indata: indata outdata: outdata [

	self ffiCall: #(void RC4(RC4_KEY* key, size_t len, const uchar* indata, uchar* outdata))
]

{ #category : 'public - rc4' }
LibSsl >> RC4_options [

	^ self ffiCall: #(const char* RC4_options())
]

{ #category : 'public - rc4' }
LibSsl >> RC4_set_key: key len: len data: data [

	self ffiCall: #(void RC4_set_key(RC4_KEY* key, int len, const uchar* data))
]

{ #category : 'public - ripemd' }
LibSsl >> RIPEMD160D: d n: n md: md [

	^ self ffiCall: #(uchar* RIPEMD160(const uchar* d, size_t n, uchar* md))
]

{ #category : 'public - ripemd' }
LibSsl >> RIPEMD160_FinalMd: md c: c [

	^ self ffiCall: #(int RIPEMD160_Final(uchar* md, RIPEMD160_CTX* c))
]

{ #category : 'public - ripemd' }
LibSsl >> RIPEMD160_Init: c [

	^ self ffiCall: #(int RIPEMD160_Init(RIPEMD160_CTX* c))
]

{ #category : 'public - ripemd' }
LibSsl >> RIPEMD160_TransformC: c b: b [

	self ffiCall: #(void RIPEMD160_Transform(RIPEMD160_CTX* c, const uchar* b))
]

{ #category : 'public - ripemd' }
LibSsl >> RIPEMD160_UpdateC: c data: data len: len [

	^ self ffiCall: #(int RIPEMD160_Update(RIPEMD160_CTX* c, const void* data, size_t len))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_PKCS1_OpenSSL [

	^ self ffiCall: #(const RSA_METHOD* RSA_PKCS1_OpenSSL())
]

{ #category : 'public - rsa' }
LibSsl >> RSA_X931_derive_exRsa: rsa p1: p1 p2: p2 q1: q1 q2: q2 Xp1: Xp1 Xp2: Xp2 Xp: Xp Xq1: Xq1 Xq2: Xq2 Xq: Xq e: e cb: cb [

	^ self ffiCall: #(int RSA_X931_derive_ex(RSA* rsa, BIGNUM* p1, BIGNUM* p2, BIGNUM* q1, BIGNUM* q2, const BIGNUM* Xp1, const BIGNUM* Xp2, const BIGNUM* Xp, const BIGNUM* Xq1, const BIGNUM* Xq2, const BIGNUM* Xq, const BIGNUM* e, BN_GENCB* cb))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_X931_generate_key_exRsa: rsa bits: bits e: e cb: cb [

	^ self ffiCall: #(int RSA_X931_generate_key_ex(RSA* rsa, int bits, const BIGNUM* e, BN_GENCB* cb))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_X931_hash_id: nid [

	^ self ffiCall: #(int RSA_X931_hash_id(int nid))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_bits: rsa [

	^ self ffiCall: #(int RSA_bits(const RSA* rsa))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_blinding_off: rsa [

	self ffiCall: #(void RSA_blinding_off(RSA* rsa))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_blinding_onRsa: rsa ctx: ctx [

	^ self ffiCall: #(int RSA_blinding_on(RSA* rsa, BN_CTX* ctx))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_check_key: arg1 [

	^ self ffiCall: #(int RSA_check_key(const RSA* arg1))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_check_key_exArg1: arg1 cb: cb [

	^ self ffiCall: #(int RSA_check_key_ex(const RSA* arg1, BN_GENCB* cb))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_clear_flagsR: r flags: flags [

	self ffiCall: #(void RSA_clear_flags(RSA* r, int flags))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_flags: r [

	^ self ffiCall: #(int RSA_flags(const RSA* r))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_free: r [

	self ffiCall: #(void RSA_free(RSA* r))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_generate_keyBits: bits e: e callback: callback cb_arg: cb_arg [

	^ self ffiCall: #(RSA* RSA_generate_key(int bits, ulong e, void* callback, void* cb_arg))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_generate_key_exRsa: rsa bits: bits e: e cb: cb [

	^ self ffiCall: #(int RSA_generate_key_ex(RSA* rsa, int bits, BIGNUM* e, BN_GENCB* cb))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_generate_multi_prime_keyRsa: rsa bits: bits primes: primes e: e cb: cb [

	^ self ffiCall: #(int RSA_generate_multi_prime_key(RSA* rsa, int bits, int primes, BIGNUM* e, BN_GENCB* cb))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_crt_paramsR: r dmp1: dmp1 dmq1: dmq1 iqmp: iqmp [

	self ffiCall: #(void RSA_get0_crt_params(const RSA* r, const BIGNUM** dmp1, const BIGNUM** dmq1, const BIGNUM** iqmp))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_d: d [

	^ self ffiCall: #(const BIGNUM* RSA_get0_d(const RSA* d))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_dmp1: r [

	^ self ffiCall: #(const BIGNUM* RSA_get0_dmp1(const RSA* r))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_dmq1: r [

	^ self ffiCall: #(const BIGNUM* RSA_get0_dmq1(const RSA* r))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_e: d [

	^ self ffiCall: #(const BIGNUM* RSA_get0_e(const RSA* d))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_engine: r [

	^ self ffiCall: #(ENGINE* RSA_get0_engine(const RSA* r))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_factorsR: r p: p q: q [

	self ffiCall: #(void RSA_get0_factors(const RSA* r, const BIGNUM** p, const BIGNUM** q))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_iqmp: r [

	^ self ffiCall: #(const BIGNUM* RSA_get0_iqmp(const RSA* r))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_keyR: r n: n e: e d: d [

	self ffiCall: #(void RSA_get0_key(const RSA* r, const BIGNUM** n, const BIGNUM** e, const BIGNUM** d))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_multi_prime_crt_paramsR: r exps: exps coeffs: coeffs [

	^ self ffiCall: #(int RSA_get0_multi_prime_crt_params(const RSA* r, const BIGNUM_pointer_0 exps, const BIGNUM_pointer_0 coeffs))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_multi_prime_factorsR: r primes: primes [

	^ self ffiCall: #(int RSA_get0_multi_prime_factors(const RSA* r, const BIGNUM_pointer_0 primes))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_n: d [

	^ self ffiCall: #(const BIGNUM* RSA_get0_n(const RSA* d))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_p: d [

	^ self ffiCall: #(const BIGNUM* RSA_get0_p(const RSA* d))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_pss_params: r [

	^ self ffiCall: #(const RSA_PSS_PARAMS* RSA_get0_pss_params(const RSA* r))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get0_q: d [

	^ self ffiCall: #(const BIGNUM* RSA_get0_q(const RSA* d))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get_default_method [

	^ self ffiCall: #(const RSA_METHOD* RSA_get_default_method())
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get_ex_dataR: r idx: idx [

	^ self ffiCall: #(void* RSA_get_ex_data(const RSA* r, int idx))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get_method: rsa [

	^ self ffiCall: #(const RSA_METHOD* RSA_get_method(const RSA* rsa))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get_multi_prime_extra_count: r [

	^ self ffiCall: #(int RSA_get_multi_prime_extra_count(const RSA* r))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_get_version: r [

	^ self ffiCall: #(int RSA_get_version(RSA* r))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_dup: meth [

	^ self ffiCall: #(RSA_METHOD* RSA_meth_dup(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_free: meth [

	self ffiCall: #(void RSA_meth_free(RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get0_app_data: meth [

	^ self ffiCall: #(void* RSA_meth_get0_app_data(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get0_name: meth [

	^ self ffiCall: #(const char* RSA_meth_get0_name(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_bn_mod_exp: meth [

	^ self ffiCall: #(int RSA_meth_get_bn_mod_exp(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_finish: meth [

	^ self ffiCall: #(int RSA_meth_get_finish(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_flags: meth [

	^ self ffiCall: #(int RSA_meth_get_flags(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_init: meth [

	^ self ffiCall: #(int RSA_meth_get_init(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_keygen: meth [

	^ self ffiCall: #(int RSA_meth_get_keygen(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_mod_exp: meth [

	^ self ffiCall: #(int RSA_meth_get_mod_exp(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_multi_prime_keygen: meth [

	^ self ffiCall: #(int RSA_meth_get_multi_prime_keygen(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_priv_dec: meth [

	^ self ffiCall: #(int RSA_meth_get_priv_dec(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_priv_enc: meth [

	^ self ffiCall: #(int RSA_meth_get_priv_enc(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_pub_dec: meth [

	^ self ffiCall: #(int RSA_meth_get_pub_dec(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_pub_enc: meth [

	^ self ffiCall: #(int RSA_meth_get_pub_enc(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_sign: meth [

	^ self ffiCall: #(int RSA_meth_get_sign(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_get_verify: meth [

	^ self ffiCall: #(int RSA_meth_get_verify(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_newName: name flags: flags [

	^ self ffiCall: #(RSA_METHOD* RSA_meth_new(const char* name, int flags))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set0_app_dataMeth: meth app_data: app_data [

	^ self ffiCall: #(int RSA_meth_set0_app_data(RSA_METHOD* meth, void* app_data))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set1_nameMeth: meth name: name [

	^ self ffiCall: #(int RSA_meth_set1_name(RSA_METHOD* meth, const char* name))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_bn_mod_expRsa: rsa bn_mod_exp: bn_mod_exp [

	^ self ffiCall: #(int RSA_meth_set_bn_mod_exp(RSA_METHOD* rsa, void* bn_mod_exp))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_finishRsa: rsa finish: finish [

	^ self ffiCall: #(int RSA_meth_set_finish(RSA_METHOD* rsa, void* finish))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_flagsMeth: meth flags: flags [

	^ self ffiCall: #(int RSA_meth_set_flags(RSA_METHOD* meth, int flags))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_initRsa: rsa init: init [

	^ self ffiCall: #(int RSA_meth_set_init(RSA_METHOD* rsa, void* init))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_keygenRsa: rsa keygen: keygen [

	^ self ffiCall: #(int RSA_meth_set_keygen(RSA_METHOD* rsa, void* keygen))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_mod_expRsa: rsa mod_exp: mod_exp [

	^ self ffiCall: #(int RSA_meth_set_mod_exp(RSA_METHOD* rsa, void* mod_exp))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_multi_prime_keygenMeth: meth keygen: keygen [

	^ self ffiCall: #(int RSA_meth_set_multi_prime_keygen(RSA_METHOD* meth, void* keygen))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_priv_decRsa: rsa priv_dec: priv_dec [

	^ self ffiCall: #(int RSA_meth_set_priv_dec(RSA_METHOD* rsa, void* priv_dec))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_priv_encRsa: rsa priv_enc: priv_enc [

	^ self ffiCall: #(int RSA_meth_set_priv_enc(RSA_METHOD* rsa, void* priv_enc))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_pub_decRsa: rsa pub_dec: pub_dec [

	^ self ffiCall: #(int RSA_meth_set_pub_dec(RSA_METHOD* rsa, void* pub_dec))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_pub_encRsa: rsa pub_enc: pub_enc [

	^ self ffiCall: #(int RSA_meth_set_pub_enc(RSA_METHOD* rsa, void* pub_enc))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_signRsa: rsa sign: sign [

	^ self ffiCall: #(int RSA_meth_set_sign(RSA_METHOD* rsa, void* sign))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_meth_set_verifyRsa: rsa verify: verify [

	^ self ffiCall: #(int RSA_meth_set_verify(RSA_METHOD* rsa, void* verify))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_new [

	^ self ffiCall: #(RSA* RSA_new())
]

{ #category : 'public - rsa' }
LibSsl >> RSA_new_method: engine [

	^ self ffiCall: #(RSA* RSA_new_method(ENGINE* engine))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_null_method [

	^ self ffiCall: #(const RSA_METHOD* RSA_null_method())
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_add_PKCS1_OAEPTo: to tlen: tlen f: f fl: fl p: p pl: pl [

	^ self ffiCall: #(int RSA_padding_add_PKCS1_OAEP(uchar* to, int tlen, const uchar* f, int fl, const uchar* p, int pl))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_add_PKCS1_OAEP_mgf1To: to tlen: tlen from: from flen: flen param: param plen: plen md: md mgf1md: mgf1md [

	^ self ffiCall: #(int RSA_padding_add_PKCS1_OAEP_mgf1(uchar* to, int tlen, const uchar* from, int flen, const uchar* param, int plen, const EVP_MD* md, const EVP_MD* mgf1md))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_add_PKCS1_PSSRsa: rsa EM: EM mHash: mHash Hash: Hash sLen: sLen [

	^ self ffiCall: #(int RSA_padding_add_PKCS1_PSS(RSA* rsa, uchar* EM, const uchar* mHash, const EVP_MD* Hash, int sLen))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_add_PKCS1_PSS_mgf1Rsa: rsa EM: EM mHash: mHash Hash: Hash mgf1Hash: mgf1Hash sLen: sLen [

	^ self ffiCall: #(int RSA_padding_add_PKCS1_PSS_mgf1(RSA* rsa, uchar* EM, const uchar* mHash, const EVP_MD* Hash, const EVP_MD* mgf1Hash, int sLen))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_add_PKCS1_type_1To: to tlen: tlen f: f fl: fl [

	^ self ffiCall: #(int RSA_padding_add_PKCS1_type_1(uchar* to, int tlen, const uchar* f, int fl))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_add_PKCS1_type_2To: to tlen: tlen f: f fl: fl [

	^ self ffiCall: #(int RSA_padding_add_PKCS1_type_2(uchar* to, int tlen, const uchar* f, int fl))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_add_X931To: to tlen: tlen f: f fl: fl [

	^ self ffiCall: #(int RSA_padding_add_X931(uchar* to, int tlen, const uchar* f, int fl))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_add_noneTo: to tlen: tlen f: f fl: fl [

	^ self ffiCall: #(int RSA_padding_add_none(uchar* to, int tlen, const uchar* f, int fl))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_check_PKCS1_OAEPTo: to tlen: tlen f: f fl: fl rsa_len: rsa_len p: p pl: pl [

	^ self ffiCall: #(int RSA_padding_check_PKCS1_OAEP(uchar* to, int tlen, const uchar* f, int fl, int rsa_len, const uchar* p, int pl))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_check_PKCS1_OAEP_mgf1To: to tlen: tlen from: from flen: flen num: num param: param plen: plen md: md mgf1md: mgf1md [

	^ self ffiCall: #(int RSA_padding_check_PKCS1_OAEP_mgf1(uchar* to, int tlen, const uchar* from, int flen, int num, const uchar* param, int plen, const EVP_MD* md, const EVP_MD* mgf1md))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_check_PKCS1_type_1To: to tlen: tlen f: f fl: fl rsa_len: rsa_len [

	^ self ffiCall: #(int RSA_padding_check_PKCS1_type_1(uchar* to, int tlen, const uchar* f, int fl, int rsa_len))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_check_PKCS1_type_2To: to tlen: tlen f: f fl: fl rsa_len: rsa_len [

	^ self ffiCall: #(int RSA_padding_check_PKCS1_type_2(uchar* to, int tlen, const uchar* f, int fl, int rsa_len))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_check_X931To: to tlen: tlen f: f fl: fl rsa_len: rsa_len [

	^ self ffiCall: #(int RSA_padding_check_X931(uchar* to, int tlen, const uchar* f, int fl, int rsa_len))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_padding_check_noneTo: to tlen: tlen f: f fl: fl rsa_len: rsa_len [

	^ self ffiCall: #(int RSA_padding_check_none(uchar* to, int tlen, const uchar* f, int fl, int rsa_len))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_pkey_ctx_ctrlCtx: ctx optype: optype cmd: cmd p1: p1 p2: p2 [

	^ self ffiCall: #(int RSA_pkey_ctx_ctrl(EVP_PKEY_CTX* ctx, int optype, int cmd, int p1, void* p2))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_printBp: bp r: r offset: offset [

	^ self ffiCall: #(int RSA_print(BIO* bp, const RSA* r, int offset))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_print_fp: fp r: r offset: offset [

	^ self ffiCall: #(int RSA_print_fp(FILE* fp, const RSA* r, int offset))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_private_decryptFlen: flen from: from to: to rsa: rsa padding: padding [

	^ self ffiCall: #(int RSA_private_decrypt(int flen, const uchar* from, uchar* to, RSA* rsa, int padding))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_private_encryptFlen: flen from: from to: to rsa: rsa padding: padding [

	^ self ffiCall: #(int RSA_private_encrypt(int flen, const uchar* from, uchar* to, RSA* rsa, int padding))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_public_decryptFlen: flen from: from to: to rsa: rsa padding: padding [

	^ self ffiCall: #(int RSA_public_decrypt(int flen, const uchar* from, uchar* to, RSA* rsa, int padding))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_public_encryptFlen: flen from: from to: to rsa: rsa padding: padding [

	^ self ffiCall: #(int RSA_public_encrypt(int flen, const uchar* from, uchar* to, RSA* rsa, int padding))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_security_bits: rsa [

	^ self ffiCall: #(int RSA_security_bits(const RSA* rsa))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_set0_crt_paramsR: r dmp1: dmp1 dmq1: dmq1 iqmp: iqmp [

	^ self ffiCall: #(int RSA_set0_crt_params(RSA* r, BIGNUM* dmp1, BIGNUM* dmq1, BIGNUM* iqmp))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_set0_factorsR: r p: p q: q [

	^ self ffiCall: #(int RSA_set0_factors(RSA* r, BIGNUM* p, BIGNUM* q))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_set0_keyR: r n: n e: e d: d [

	^ self ffiCall: #(int RSA_set0_key(RSA* r, BIGNUM* n, BIGNUM* e, BIGNUM* d))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_set0_multi_prime_paramsR: r primes: primes exps: exps coeffs: coeffs pnum: pnum [

	^ self ffiCall: #(int RSA_set0_multi_prime_params(RSA* r, BIGNUM_pointer_0 primes, BIGNUM_pointer_0 exps, BIGNUM_pointer_0 coeffs, int pnum))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_set_default_method: meth [

	self ffiCall: #(void RSA_set_default_method(const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_set_ex_dataR: r idx: idx arg: arg [

	^ self ffiCall: #(int RSA_set_ex_data(RSA* r, int idx, void* arg))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_set_flagsR: r flags: flags [

	self ffiCall: #(void RSA_set_flags(RSA* r, int flags))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_set_methodRsa: rsa meth: meth [

	^ self ffiCall: #(int RSA_set_method(RSA* rsa, const RSA_METHOD* meth))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_setup_blindingRsa: rsa ctx: ctx [

	^ self ffiCall: #(BN_BLINDING* RSA_setup_blinding(RSA* rsa, BN_CTX* ctx))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_signType: type m: m m_length: m_length sigret: sigret siglen: siglen rsa: rsa [

	^ self ffiCall: #(int RSA_sign(int type, const uchar* m, uint m_length, uchar* sigret, uint* siglen, RSA* rsa))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_sign_ASN1_OCTET_STRINGType: type m: m m_length: m_length sigret: sigret siglen: siglen rsa: rsa [

	^ self ffiCall: #(int RSA_sign_ASN1_OCTET_STRING(int type, const uchar* m, uint m_length, uchar* sigret, uint* siglen, RSA* rsa))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_size: rsa [

	^ self ffiCall: #(int RSA_size(const RSA* rsa))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_test_flagsR: r flags: flags [

	^ self ffiCall: #(int RSA_test_flags(const RSA* r, int flags))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_up_ref: r [

	^ self ffiCall: #(int RSA_up_ref(RSA* r))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_verifyType: type m: m m_length: m_length sigbuf: sigbuf siglen: siglen rsa: rsa [

	^ self ffiCall: #(int RSA_verify(int type, const uchar* m, uint m_length, const uchar* sigbuf, uint siglen, RSA* rsa))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_verify_ASN1_OCTET_STRINGType: type m: m m_length: m_length sigbuf: sigbuf siglen: siglen rsa: rsa [

	^ self ffiCall: #(int RSA_verify_ASN1_OCTET_STRING(int type, const uchar* m, uint m_length, uchar* sigbuf, uint siglen, RSA* rsa))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_verify_PKCS1_PSSRsa: rsa mHash: mHash Hash: Hash EM: EM sLen: sLen [

	^ self ffiCall: #(int RSA_verify_PKCS1_PSS(RSA* rsa, const uchar* mHash, const EVP_MD* Hash, const uchar* EM, int sLen))
]

{ #category : 'public - rsa' }
LibSsl >> RSA_verify_PKCS1_PSS_mgf1Rsa: rsa mHash: mHash Hash: Hash mgf1Hash: mgf1Hash EM: EM sLen: sLen [

	^ self ffiCall: #(int RSA_verify_PKCS1_PSS_mgf1(RSA* rsa, const uchar* mHash, const EVP_MD* Hash, const EVP_MD* mgf1Hash, const uchar* EM, int sLen))
]

{ #category : 'public - ct' }
LibSsl >> SCT_LIST_free: a [

	self ffiCall: #(void SCT_LIST_free(stack_st_SCT* a))
]

{ #category : 'public - ct' }
LibSsl >> SCT_LIST_printSct_list: sct_list out: out indent: indent separator: separator logs: logs [

	self ffiCall: #(void SCT_LIST_print(const stack_st_SCT* sct_list, BIO* out, int indent, const char* separator, const CTLOG_STORE* logs))
]

{ #category : 'public - ct' }
LibSsl >> SCT_LIST_validateScts: scts ctx: ctx [

	^ self ffiCall: #(int SCT_LIST_validate(const stack_st_SCT* scts, CT_POLICY_EVAL_CTX* ctx))
]

{ #category : 'public - ct' }
LibSsl >> SCT_free: sct [

	self ffiCall: #(void SCT_free(SCT* sct))
]

{ #category : 'public - ct' }
LibSsl >> SCT_get0_extensionsSct: sct ext: ext [

	^ self ffiCall: #(size_t SCT_get0_extensions(const SCT* sct, uchar** ext))
]

{ #category : 'public - ct' }
LibSsl >> SCT_get0_log_idSct: sct log_id: log_id [

	^ self ffiCall: #(size_t SCT_get0_log_id(const SCT* sct, uchar** log_id))
]

{ #category : 'public - ct' }
LibSsl >> SCT_get0_signatureSct: sct sig: sig [

	^ self ffiCall: #(size_t SCT_get0_signature(const SCT* sct, uchar** sig))
]

{ #category : 'public - ct' }
LibSsl >> SCT_get_log_entry_type: sct [

	^ self ffiCall: #(ct_log_entry_type_t SCT_get_log_entry_type(const SCT* sct))
]

{ #category : 'public - ct' }
LibSsl >> SCT_get_signature_nid: sct [

	^ self ffiCall: #(int SCT_get_signature_nid(const SCT* sct))
]

{ #category : 'public - ct' }
LibSsl >> SCT_get_source: sct [

	^ self ffiCall: #(sct_source_t SCT_get_source(const SCT* sct))
]

{ #category : 'public - ct' }
LibSsl >> SCT_get_timestamp: sct [

	^ self ffiCall: #(uint64_t SCT_get_timestamp(const SCT* sct))
]

{ #category : 'public - ct' }
LibSsl >> SCT_get_validation_status: sct [

	^ self ffiCall: #(sct_validation_status_t SCT_get_validation_status(const SCT* sct))
]

{ #category : 'public - ct' }
LibSsl >> SCT_get_version: sct [

	^ self ffiCall: #(sct_version_t SCT_get_version(const SCT* sct))
]

{ #category : 'public - ct' }
LibSsl >> SCT_new [

	^ self ffiCall: #(SCT* SCT_new())
]

{ #category : 'public - ct' }
LibSsl >> SCT_new_from_base64Version: version logid_base64: logid_base64 entry_type: entry_type timestamp: timestamp extensions_base64: extensions_base64 signature_base64: signature_base64 [

	^ self ffiCall: #(SCT* SCT_new_from_base64(uchar version, const char* logid_base64, ct_log_entry_type_t entry_type, uint64_t timestamp, const char* extensions_base64, const char* signature_base64))
]

{ #category : 'public - ct' }
LibSsl >> SCT_printSct: sct out: out indent: indent logs: logs [

	self ffiCall: #(void SCT_print(const SCT* sct, BIO* out, int indent, const CTLOG_STORE* logs))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set0_extensionsSct: sct ext: ext ext_len: ext_len [

	self ffiCall: #(void SCT_set0_extensions(SCT* sct, uchar* ext, size_t ext_len))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set0_log_idSct: sct log_id: log_id log_id_len: log_id_len [

	^ self ffiCall: #(int SCT_set0_log_id(SCT* sct, uchar* log_id, size_t log_id_len))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set0_signatureSct: sct sig: sig sig_len: sig_len [

	self ffiCall: #(void SCT_set0_signature(SCT* sct, uchar* sig, size_t sig_len))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set1_extensionsSct: sct ext: ext ext_len: ext_len [

	^ self ffiCall: #(int SCT_set1_extensions(SCT* sct, const uchar* ext, size_t ext_len))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set1_log_idSct: sct log_id: log_id log_id_len: log_id_len [

	^ self ffiCall: #(int SCT_set1_log_id(SCT* sct, const uchar* log_id, size_t log_id_len))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set1_signatureSct: sct sig: sig sig_len: sig_len [

	^ self ffiCall: #(int SCT_set1_signature(SCT* sct, const uchar* sig, size_t sig_len))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set_log_entry_typeSct: sct entry_type: entry_type [

	^ self ffiCall: #(int SCT_set_log_entry_type(SCT* sct, ct_log_entry_type_t entry_type))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set_signature_nidSct: sct nid: nid [

	^ self ffiCall: #(int SCT_set_signature_nid(SCT* sct, int nid))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set_sourceSct: sct source: source [

	^ self ffiCall: #(int SCT_set_source(SCT* sct, sct_source_t source))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set_timestampSct: sct timestamp: timestamp [

	self ffiCall: #(void SCT_set_timestamp(SCT* sct, uint64_t timestamp))
]

{ #category : 'public - ct' }
LibSsl >> SCT_set_versionSct: sct version: version [

	^ self ffiCall: #(int SCT_set_version(SCT* sct, sct_version_t version))
]

{ #category : 'public - ct' }
LibSsl >> SCT_validateSct: sct ctx: ctx [

	^ self ffiCall: #(int SCT_validate(SCT* sct, const CT_POLICY_EVAL_CTX* ctx))
]

{ #category : 'public - ct' }
LibSsl >> SCT_validation_status_string: sct [

	^ self ffiCall: #(const char* SCT_validation_status_string(const SCT* sct))
]

{ #category : 'public - sha' }
LibSsl >> SHA1D: d n: n md: md [

	^ self ffiCall: #(uchar* SHA1(const uchar* d, size_t n, uchar* md))
]

{ #category : 'public - sha' }
LibSsl >> SHA1_FinalMd: md c: c [

	^ self ffiCall: #(int SHA1_Final(uchar* md, SHA_CTX* c))
]

{ #category : 'public - sha' }
LibSsl >> SHA1_Init: c [

	^ self ffiCall: #(int SHA1_Init(SHA_CTX* c))
]

{ #category : 'public - sha' }
LibSsl >> SHA1_TransformC: c data: data [

	self ffiCall: #(void SHA1_Transform(SHA_CTX* c, const uchar* data))
]

{ #category : 'public - sha' }
LibSsl >> SHA1_UpdateC: c data: data len: len [

	^ self ffiCall: #(int SHA1_Update(SHA_CTX* c, const void* data, size_t len))
]

{ #category : 'public - sha' }
LibSsl >> SHA224D: d n: n md: md [

	^ self ffiCall: #(uchar* SHA224(const uchar* d, size_t n, uchar* md))
]

{ #category : 'public - sha' }
LibSsl >> SHA224_FinalMd: md c: c [

	^ self ffiCall: #(int SHA224_Final(uchar* md, SHA256_CTX* c))
]

{ #category : 'public - sha' }
LibSsl >> SHA224_Init: c [

	^ self ffiCall: #(int SHA224_Init(SHA256_CTX* c))
]

{ #category : 'public - sha' }
LibSsl >> SHA224_UpdateC: c data: data len: len [

	^ self ffiCall: #(int SHA224_Update(SHA256_CTX* c, const void* data, size_t len))
]

{ #category : 'public - sha' }
LibSsl >> SHA256D: d n: n md: md [

	^ self ffiCall: #(uchar* SHA256(const uchar* d, size_t n, uchar* md))
]

{ #category : 'public - sha' }
LibSsl >> SHA256_FinalMd: md c: c [

	^ self ffiCall: #(int SHA256_Final(uchar* md, SHA256_CTX* c))
]

{ #category : 'public - sha' }
LibSsl >> SHA256_Init: c [

	^ self ffiCall: #(int SHA256_Init(SHA256_CTX* c))
]

{ #category : 'public - sha' }
LibSsl >> SHA256_TransformC: c data: data [

	self ffiCall: #(void SHA256_Transform(SHA256_CTX* c, const uchar* data))
]

{ #category : 'public - sha' }
LibSsl >> SHA256_UpdateC: c data: data len: len [

	^ self ffiCall: #(int SHA256_Update(SHA256_CTX* c, const void* data, size_t len))
]

{ #category : 'public - sha' }
LibSsl >> SHA384D: d n: n md: md [

	^ self ffiCall: #(uchar* SHA384(const uchar* d, size_t n, uchar* md))
]

{ #category : 'public - sha' }
LibSsl >> SHA384_FinalMd: md c: c [

	^ self ffiCall: #(int SHA384_Final(uchar* md, SHA512_CTX* c))
]

{ #category : 'public - sha' }
LibSsl >> SHA384_Init: c [

	^ self ffiCall: #(int SHA384_Init(SHA512_CTX* c))
]

{ #category : 'public - sha' }
LibSsl >> SHA384_UpdateC: c data: data len: len [

	^ self ffiCall: #(int SHA384_Update(SHA512_CTX* c, const void* data, size_t len))
]

{ #category : 'public - sha' }
LibSsl >> SHA512D: d n: n md: md [

	^ self ffiCall: #(uchar* SHA512(const uchar* d, size_t n, uchar* md))
]

{ #category : 'public - sha' }
LibSsl >> SHA512_FinalMd: md c: c [

	^ self ffiCall: #(int SHA512_Final(uchar* md, SHA512_CTX* c))
]

{ #category : 'public - sha' }
LibSsl >> SHA512_Init: c [

	^ self ffiCall: #(int SHA512_Init(SHA512_CTX* c))
]

{ #category : 'public - sha' }
LibSsl >> SHA512_TransformC: c data: data [

	self ffiCall: #(void SHA512_Transform(SHA512_CTX* c, const uchar* data))
]

{ #category : 'public - sha' }
LibSsl >> SHA512_UpdateC: c data: data len: len [

	^ self ffiCall: #(int SHA512_Update(SHA512_CTX* c, const void* data, size_t len))
]

{ #category : 'public - asn1' }
LibSsl >> SMIME_crlf_copyIn: in out: out flags: flags [

	^ self ffiCall: #(int SMIME_crlf_copy(BIO* in, BIO* out, int flags))
]

{ #category : 'public - asn1' }
LibSsl >> SMIME_read_ASN1Bio: bio bcont: bcont it: it [

	^ self ffiCall: #(ASN1_VALUE* SMIME_read_ASN1(BIO* bio, BIO** bcont, const ASN1_ITEM* it))
]

{ #category : 'public - asn1' }
LibSsl >> SMIME_read_ASN1_exBio: bio flags: flags bcont: bcont it: it x: x libctx: libctx propq: propq [

	^ self ffiCall: #(ASN1_VALUE* SMIME_read_ASN1_ex(BIO* bio, int flags, BIO** bcont, const ASN1_ITEM* it, ASN1_VALUE** x, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs7' }
LibSsl >> SMIME_read_PKCS7Bio: bio bcont: bcont [

	^ self ffiCall: #(PKCS7* SMIME_read_PKCS7(BIO* bio, BIO** bcont))
]

{ #category : 'public - pkcs7' }
LibSsl >> SMIME_read_PKCS7_exBio: bio bcont: bcont p7: p7 [

	^ self ffiCall: #(PKCS7* SMIME_read_PKCS7_ex(BIO* bio, BIO** bcont, PKCS7** p7))
]

{ #category : 'public - asn1' }
LibSsl >> SMIME_textIn: in out: out [

	^ self ffiCall: #(int SMIME_text(BIO* in, BIO* out))
]

{ #category : 'public - asn1' }
LibSsl >> SMIME_write_ASN1Bio: bio val: val data: data flags: flags ctype_nid: ctype_nid econt_nid: econt_nid mdalgs: mdalgs it: it [

	^ self ffiCall: #(int SMIME_write_ASN1(BIO* bio, ASN1_VALUE* val, BIO* data, int flags, int ctype_nid, int econt_nid, stack_st_X509_ALGOR* mdalgs, const ASN1_ITEM* it))
]

{ #category : 'public - asn1' }
LibSsl >> SMIME_write_ASN1_exBio: bio val: val data: data flags: flags ctype_nid: ctype_nid econt_nid: econt_nid mdalgs: mdalgs it: it libctx: libctx propq: propq [

	^ self ffiCall: #(int SMIME_write_ASN1_ex(BIO* bio, ASN1_VALUE* val, BIO* data, int flags, int ctype_nid, int econt_nid, stack_st_X509_ALGOR* mdalgs, const ASN1_ITEM* it, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pkcs7' }
LibSsl >> SMIME_write_PKCS7Bio: bio p7: p7 data: data flags: flags [

	^ self ffiCall: #(int SMIME_write_PKCS7(BIO* bio, PKCS7* p7, BIO* data, int flags))
]

{ #category : 'public - ssl' }
LibSsl >> SRP_Calc_A_param: s [

	^ self ffiCall: #(int SRP_Calc_A_param(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_descriptionArg1: arg1 buf: buf size: size [

	^ self ffiCall: #(char* SSL_CIPHER_description(const SSL_CIPHER* arg1, char* buf, int size))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_findSsl: ssl ptr: ptr [

	^ self ffiCall: #(const SSL_CIPHER* SSL_CIPHER_find(SSL* ssl, const uchar* ptr))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_get_auth_nid: c [

	^ self ffiCall: #(int SSL_CIPHER_get_auth_nid(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_get_bitsC: c alg_bits: alg_bits [

	^ self ffiCall: #(int SSL_CIPHER_get_bits(const SSL_CIPHER* c, int* alg_bits))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_get_cipher_nid: c [

	^ self ffiCall: #(int SSL_CIPHER_get_cipher_nid(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_get_digest_nid: c [

	^ self ffiCall: #(int SSL_CIPHER_get_digest_nid(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_get_handshake_digest: c [

	^ self ffiCall: #(const EVP_MD* SSL_CIPHER_get_handshake_digest(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_get_id: c [

	^ self ffiCall: #(uint32_t SSL_CIPHER_get_id(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_get_kx_nid: c [

	^ self ffiCall: #(int SSL_CIPHER_get_kx_nid(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_get_name: c [

	^ self ffiCall: #(const char* SSL_CIPHER_get_name(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_get_protocol_id: c [

	^ self ffiCall: #(uint16_t SSL_CIPHER_get_protocol_id(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_get_version: c [

	^ self ffiCall: #(const char* SSL_CIPHER_get_version(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_is_aead: c [

	^ self ffiCall: #(int SSL_CIPHER_is_aead(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CIPHER_standard_name: c [

	^ self ffiCall: #(const char* SSL_CIPHER_standard_name(const SSL_CIPHER* c))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_COMP_add_compression_methodId: id cm: cm [

	^ self ffiCall: #(int SSL_COMP_add_compression_method(int id, COMP_METHOD* cm))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_COMP_get0_name: comp [

	^ self ffiCall: #(const char* SSL_COMP_get0_name(const SSL_COMP* comp))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_COMP_get_compression_methods [

	^ self ffiCall: #(stack_st_SSL_COMP* SSL_COMP_get_compression_methods())
]

{ #category : 'public - ssl' }
LibSsl >> SSL_COMP_get_id: comp [

	^ self ffiCall: #(int SSL_COMP_get_id(const SSL_COMP* comp))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_COMP_get_name: comp [

	^ self ffiCall: #(const char* SSL_COMP_get_name(const COMP_METHOD* comp))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_COMP_set0_compression_methods: meths [

	^ self ffiCall: #(stack_st_SSL_COMP* SSL_COMP_set0_compression_methods(stack_st_SSL_COMP* meths))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_CTX_clear_flagsCctx: cctx flags: flags [

	^ self ffiCall: #(uint SSL_CONF_CTX_clear_flags(SSL_CONF_CTX* cctx, uint flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_CTX_finish: cctx [

	^ self ffiCall: #(int SSL_CONF_CTX_finish(SSL_CONF_CTX* cctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_CTX_free: cctx [

	self ffiCall: #(void SSL_CONF_CTX_free(SSL_CONF_CTX* cctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_CTX_new [

	^ self ffiCall: #(SSL_CONF_CTX* SSL_CONF_CTX_new())
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_CTX_set1_prefixCctx: cctx pre: pre [

	^ self ffiCall: #(int SSL_CONF_CTX_set1_prefix(SSL_CONF_CTX* cctx, const char* pre))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_CTX_set_flagsCctx: cctx flags: flags [

	^ self ffiCall: #(uint SSL_CONF_CTX_set_flags(SSL_CONF_CTX* cctx, uint flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_CTX_set_sslCctx: cctx ssl: ssl [

	self ffiCall: #(void SSL_CONF_CTX_set_ssl(SSL_CONF_CTX* cctx, SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_CTX_set_ssl_ctxCctx: cctx ctx: ctx [

	self ffiCall: #(void SSL_CONF_CTX_set_ssl_ctx(SSL_CONF_CTX* cctx, SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_cmdCctx: cctx cmd: cmd value: value [

	^ self ffiCall: #(int SSL_CONF_cmd(SSL_CONF_CTX* cctx, const char* cmd, const char* value))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_cmd_argvCctx: cctx pargc: pargc pargv: pargv [

	^ self ffiCall: #(int SSL_CONF_cmd_argv(SSL_CONF_CTX* cctx, int* pargc, char*** pargv))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CONF_cmd_value_typeCctx: cctx cmd: cmd [

	^ self ffiCall: #(int SSL_CONF_cmd_value_type(SSL_CONF_CTX* cctx, const char* cmd))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_SRP_CTX_free: ctx [

	^ self ffiCall: #(int SSL_CTX_SRP_CTX_free(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_SRP_CTX_init: ctx [

	^ self ffiCall: #(int SSL_CTX_SRP_CTX_init(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_add1_to_CA_listCtx: ctx x: x [

	^ self ffiCall: #(int SSL_CTX_add1_to_CA_list(SSL_CTX* ctx, const X509* x))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_add_client_CACtx: ctx x: x [

	^ self ffiCall: #(int SSL_CTX_add_client_CA(SSL_CTX* ctx, X509* x))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_add_client_custom_extCtx: ctx ext_type: ext_type add_cb: add_cb free_cb: free_cb add_arg: add_arg parse_cb: parse_cb parse_arg: parse_arg [

	^ self ffiCall: #(int SSL_CTX_add_client_custom_ext(SSL_CTX* ctx, uint ext_type, custom_ext_add_cb add_cb, custom_ext_free_cb free_cb, void* add_arg, custom_ext_parse_cb parse_cb, void* parse_arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_add_custom_extCtx: ctx ext_type: ext_type context: context add_cb: add_cb free_cb: free_cb add_arg: add_arg parse_cb: parse_cb parse_arg: parse_arg [

	^ self ffiCall: #(int SSL_CTX_add_custom_ext(SSL_CTX* ctx, uint ext_type, uint context, SSL_custom_ext_add_cb_ex add_cb, SSL_custom_ext_free_cb_ex free_cb, void* add_arg, SSL_custom_ext_parse_cb_ex parse_cb, void* parse_arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_add_server_custom_extCtx: ctx ext_type: ext_type add_cb: add_cb free_cb: free_cb add_arg: add_arg parse_cb: parse_cb parse_arg: parse_arg [

	^ self ffiCall: #(int SSL_CTX_add_server_custom_ext(SSL_CTX* ctx, uint ext_type, custom_ext_add_cb add_cb, custom_ext_free_cb free_cb, void* add_arg, custom_ext_parse_cb parse_cb, void* parse_arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_add_sessionCtx: ctx session: session [

	^ self ffiCall: #(int SSL_CTX_add_session(SSL_CTX* ctx, SSL_SESSION* session))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_callback_ctrlArg1: arg1 arg2: arg2 arg3: arg3 [

	^ self ffiCall: #(long SSL_CTX_callback_ctrl(SSL_CTX* arg1, int arg2, void* arg3))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_check_private_key: ctx [

	^ self ffiCall: #(int SSL_CTX_check_private_key(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_clear_optionsCtx: ctx op: op [

	^ self ffiCall: #(uint64_t SSL_CTX_clear_options(SSL_CTX* ctx, uint64_t op))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_compress_certsCtx: ctx alg: alg [

	^ self ffiCall: #(int SSL_CTX_compress_certs(SSL_CTX* ctx, int alg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_configCtx: ctx name: name [

	^ self ffiCall: #(int SSL_CTX_config(SSL_CTX* ctx, const char* name))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_ct_is_enabled: ctx [

	^ self ffiCall: #(int SSL_CTX_ct_is_enabled(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_ctrlCtx: ctx cmd: cmd larg: larg parg: parg [

	^ self ffiCall: #(long SSL_CTX_ctrl(SSL_CTX* ctx, int cmd, long larg, void* parg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_dane_clear_flagsCtx: ctx flags: flags [

	^ self ffiCall: #(ulong SSL_CTX_dane_clear_flags(SSL_CTX* ctx, ulong flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_dane_enable: ctx [

	^ self ffiCall: #(int SSL_CTX_dane_enable(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_dane_mtype_setCtx: ctx md: md mtype: mtype ord: ord [

	^ self ffiCall: #(int SSL_CTX_dane_mtype_set(SSL_CTX* ctx, const EVP_MD* md, uint8_t mtype, uint8_t ord))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_dane_set_flagsCtx: ctx flags: flags [

	^ self ffiCall: #(ulong SSL_CTX_dane_set_flags(SSL_CTX* ctx, ulong flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_enable_ctCtx: ctx validation_mode: validation_mode [

	^ self ffiCall: #(int SSL_CTX_enable_ct(SSL_CTX* ctx, int validation_mode))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_flush_sessionsCtx: ctx tm: tm [

	self ffiCall: #(void SSL_CTX_flush_sessions(SSL_CTX* ctx, long tm))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_flush_sessions_exCtx: ctx tm: tm [

	self ffiCall: #(void SSL_CTX_flush_sessions_ex(SSL_CTX* ctx, time_t tm))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_free: arg1 [

	self ffiCall: #(void SSL_CTX_free(SSL_CTX* arg1))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get0_CA_list: ctx [

	^ self ffiCall: #(const stack_st_X509_NAME* SSL_CTX_get0_CA_list(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get0_certificate: ctx [

	^ self ffiCall: #(X509* SSL_CTX_get0_certificate(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get0_client_cert_typeCtx: ctx t: t len: len [

	^ self ffiCall: #(int SSL_CTX_get0_client_cert_type(const SSL_CTX* ctx, uchar** t, size_t* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get0_ctlog_store: ctx [

	^ self ffiCall: #(const CTLOG_STORE* SSL_CTX_get0_ctlog_store(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get0_param: ctx [

	^ self ffiCall: #(X509_VERIFY_PARAM* SSL_CTX_get0_param(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get0_privatekey: ctx [

	^ self ffiCall: #(EVP_PKEY* SSL_CTX_get0_privatekey(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get0_security_ex_data: ctx [

	^ self ffiCall: #(void* SSL_CTX_get0_security_ex_data(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get0_server_cert_typeS: s t: t len: len [

	^ self ffiCall: #(int SSL_CTX_get0_server_cert_type(const SSL_CTX* s, uchar** t, size_t* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get1_compressed_certCtx: ctx alg: alg data: data orig_len: orig_len [

	^ self ffiCall: #(size_t SSL_CTX_get1_compressed_cert(SSL_CTX* ctx, int alg, uchar** data, size_t* orig_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_cert_store: arg1 [

	^ self ffiCall: #(X509_STORE* SSL_CTX_get_cert_store(const SSL_CTX* arg1))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_ciphers: ctx [

	^ self ffiCall: #(stack_st_SSL_CIPHER* SSL_CTX_get_ciphers(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_client_CA_list: s [

	^ self ffiCall: #(stack_st_X509_NAME* SSL_CTX_get_client_CA_list(const SSL_CTX* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_client_cert_cb: ctx [

	^ self ffiCall: #(int SSL_CTX_get_client_cert_cb(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_default_passwd_cb: ctx [

	^ self ffiCall: #(pem_password_cb* SSL_CTX_get_default_passwd_cb(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_default_passwd_cb_userdata: ctx [

	^ self ffiCall: #(void* SSL_CTX_get_default_passwd_cb_userdata(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_domain_flagsCtx: ctx domain_flags: domain_flags [

	^ self ffiCall: #(int SSL_CTX_get_domain_flags(const SSL_CTX* ctx, uint64_t* domain_flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_ex_dataSsl: ssl idx: idx [

	^ self ffiCall: #(void* SSL_CTX_get_ex_data(const SSL_CTX* ssl, int idx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_info_callback: ctx [

	^ self ffiCall: #(void SSL_CTX_get_info_callback(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_keylog_callback: ctx [

	^ self ffiCall: #(SSL_CTX_keylog_cb_func SSL_CTX_get_keylog_callback(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_max_early_data: ctx [

	^ self ffiCall: #(uint32_t SSL_CTX_get_max_early_data(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_num_tickets: ctx [

	^ self ffiCall: #(size_t SSL_CTX_get_num_tickets(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_options: ctx [

	^ self ffiCall: #(uint64_t SSL_CTX_get_options(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_quiet_shutdown: ctx [

	^ self ffiCall: #(int SSL_CTX_get_quiet_shutdown(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_record_padding_callback_arg: ctx [

	^ self ffiCall: #(void* SSL_CTX_get_record_padding_callback_arg(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_recv_max_early_data: ctx [

	^ self ffiCall: #(uint32_t SSL_CTX_get_recv_max_early_data(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_security_callback: ctx [

	^ self ffiCall: #(int SSL_CTX_get_security_callback(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_security_level: ctx [

	^ self ffiCall: #(int SSL_CTX_get_security_level(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_ssl_method: ctx [

	^ self ffiCall: #(const SSL_METHOD* SSL_CTX_get_ssl_method(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_timeout: ctx [

	^ self ffiCall: #(long SSL_CTX_get_timeout(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_verify_callback: ctx [

	^ self ffiCall: #(SSL_verify_cb SSL_CTX_get_verify_callback(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_verify_depth: ctx [

	^ self ffiCall: #(int SSL_CTX_get_verify_depth(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_get_verify_mode: ctx [

	^ self ffiCall: #(int SSL_CTX_get_verify_mode(const SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_has_client_custom_extCtx: ctx ext_type: ext_type [

	^ self ffiCall: #(int SSL_CTX_has_client_custom_ext(const SSL_CTX* ctx, uint ext_type))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_load_verify_dirCtx: ctx CApath: CApath [

	^ self ffiCall: #(int SSL_CTX_load_verify_dir(SSL_CTX* ctx, const char* CApath))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_load_verify_fileCtx: ctx CAfile: CAfile [

	^ self ffiCall: #(int SSL_CTX_load_verify_file(SSL_CTX* ctx, const char* CAfile))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_load_verify_locationsCtx: ctx CAfile: CAfile CApath: CApath [

	^ self ffiCall: #(int SSL_CTX_load_verify_locations(SSL_CTX* ctx, const char* CAfile, const char* CApath))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_load_verify_storeCtx: ctx CAstore: CAstore [

	^ self ffiCall: #(int SSL_CTX_load_verify_store(SSL_CTX* ctx, const char* CAstore))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_new: meth [

	^ self ffiCall: #(SSL_CTX* SSL_CTX_new(const SSL_METHOD* meth))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_new_exLibctx: libctx propq: propq meth: meth [

	^ self ffiCall: #(SSL_CTX* SSL_CTX_new_ex(OSSL_LIB_CTX* libctx, const char* propq, const SSL_METHOD* meth))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_remove_sessionCtx: ctx session: session [

	^ self ffiCall: #(int SSL_CTX_remove_session(SSL_CTX* ctx, SSL_SESSION* session))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_sess_get_get_cb: ctx [

	^ self ffiCall: #(SSL_SESSION* SSL_CTX_sess_get_get_cb(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_sess_get_new_cb: ctx [

	^ self ffiCall: #(int SSL_CTX_sess_get_new_cb(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_sess_get_remove_cb: ctx [

	^ self ffiCall: #(void SSL_CTX_sess_get_remove_cb(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_sess_set_get_cbCtx: ctx get_session_cb: get_session_cb [

	self ffiCall: #(void SSL_CTX_sess_set_get_cb(SSL_CTX* ctx, SSL_SESSION* get_session_cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_sess_set_new_cbCtx: ctx new_session_cb: new_session_cb [

	self ffiCall: #(void SSL_CTX_sess_set_new_cb(SSL_CTX* ctx, void* new_session_cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_sess_set_remove_cbCtx: ctx remove_session_cb: remove_session_cb [

	self ffiCall: #(void SSL_CTX_sess_set_remove_cb(SSL_CTX* ctx, void* remove_session_cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_sessions: ctx [

	^ self ffiCall: #(UNKNOWN_struct lhash_st_SSL_SESSION* SSL_CTX_sessions(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set0_CA_listCtx: ctx name_list: name_list [

	self ffiCall: #(void SSL_CTX_set0_CA_list(SSL_CTX* ctx, stack_st_X509_NAME* name_list))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set0_ctlog_storeCtx: ctx logs: logs [

	self ffiCall: #(void SSL_CTX_set0_ctlog_store(SSL_CTX* ctx, CTLOG_STORE* logs))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set0_security_ex_dataCtx: ctx ex: ex [

	self ffiCall: #(void SSL_CTX_set0_security_ex_data(SSL_CTX* ctx, void* ex))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set0_tmp_dh_pkeyCtx: ctx dhpkey: dhpkey [

	^ self ffiCall: #(int SSL_CTX_set0_tmp_dh_pkey(SSL_CTX* ctx, EVP_PKEY* dhpkey))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set1_cert_comp_preferenceCtx: ctx algs: algs len: len [

	^ self ffiCall: #(int SSL_CTX_set1_cert_comp_preference(SSL_CTX* ctx, int* algs, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set1_cert_storeArg1: arg1 arg2: arg2 [

	self ffiCall: #(void SSL_CTX_set1_cert_store(SSL_CTX* arg1, X509_STORE* arg2))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set1_client_cert_typeCtx: ctx val: val len: len [

	^ self ffiCall: #(int SSL_CTX_set1_client_cert_type(SSL_CTX* ctx, const uchar* val, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set1_compressed_certCtx: ctx algorithm: algorithm comp_data: comp_data comp_length: comp_length orig_length: orig_length [

	^ self ffiCall: #(int SSL_CTX_set1_compressed_cert(SSL_CTX* ctx, int algorithm, uchar* comp_data, size_t comp_length, size_t orig_length))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set1_paramCtx: ctx vpm: vpm [

	^ self ffiCall: #(int SSL_CTX_set1_param(SSL_CTX* ctx, X509_VERIFY_PARAM* vpm))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set1_server_cert_typeCtx: ctx val: val len: len [

	^ self ffiCall: #(int SSL_CTX_set1_server_cert_type(SSL_CTX* ctx, const uchar* val, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_allow_early_data_cbCtx: ctx cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_allow_early_data_cb(SSL_CTX* ctx, SSL_allow_early_data_cb_fn cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_alpn_protosCtx: ctx protos: protos protos_len: protos_len [

	^ self ffiCall: #(int SSL_CTX_set_alpn_protos(SSL_CTX* ctx, const uchar* protos, uint protos_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_alpn_select_cbCtx: ctx cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_alpn_select_cb(SSL_CTX* ctx, SSL_CTX_alpn_select_cb_func cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_async_callbackCtx: ctx callback: callback [

	^ self ffiCall: #(int SSL_CTX_set_async_callback(SSL_CTX* ctx, SSL_async_callback_fn callback))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_async_callback_argCtx: ctx arg: arg [

	^ self ffiCall: #(int SSL_CTX_set_async_callback_arg(SSL_CTX* ctx, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_block_paddingCtx: ctx block_size: block_size [

	^ self ffiCall: #(int SSL_CTX_set_block_padding(SSL_CTX* ctx, size_t block_size))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_block_padding_exCtx: ctx app_block_size: app_block_size hs_block_size: hs_block_size [

	^ self ffiCall: #(int SSL_CTX_set_block_padding_ex(SSL_CTX* ctx, size_t app_block_size, size_t hs_block_size))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_cert_cbC: c cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_cert_cb(SSL_CTX* c, void* cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_cert_storeArg1: arg1 arg2: arg2 [

	self ffiCall: #(void SSL_CTX_set_cert_store(SSL_CTX* arg1, X509_STORE* arg2))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_cert_verify_callbackCtx: ctx cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_cert_verify_callback(SSL_CTX* ctx, void* cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_cipher_listArg1: arg1 str: str [

	^ self ffiCall: #(int SSL_CTX_set_cipher_list(SSL_CTX* arg1, const char* str))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_ciphersuitesCtx: ctx str: str [

	^ self ffiCall: #(int SSL_CTX_set_ciphersuites(SSL_CTX* ctx, const char* str))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_client_CA_listCtx: ctx name_list: name_list [

	self ffiCall: #(void SSL_CTX_set_client_CA_list(SSL_CTX* ctx, stack_st_X509_NAME* name_list))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_client_cert_cbCtx: ctx client_cert_cb: client_cert_cb [

	self ffiCall: #(void SSL_CTX_set_client_cert_cb(SSL_CTX* ctx, void* client_cert_cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_client_cert_engineCtx: ctx e: e [

	^ self ffiCall: #(int SSL_CTX_set_client_cert_engine(SSL_CTX* ctx, ENGINE* e))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_client_hello_cbC: c cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_client_hello_cb(SSL_CTX* c, SSL_client_hello_cb_fn cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_cookie_generate_cbCtx: ctx app_gen_cookie_cb: app_gen_cookie_cb [

	self ffiCall: #(void SSL_CTX_set_cookie_generate_cb(SSL_CTX* ctx, void* app_gen_cookie_cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_cookie_verify_cbCtx: ctx app_verify_cookie_cb: app_verify_cookie_cb [

	self ffiCall: #(void SSL_CTX_set_cookie_verify_cb(SSL_CTX* ctx, void* app_verify_cookie_cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_ct_validation_callbackCtx: ctx callback: callback arg: arg [

	^ self ffiCall: #(int SSL_CTX_set_ct_validation_callback(SSL_CTX* ctx, ssl_ct_validation_cb callback, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_ctlog_list_fileCtx: ctx path: path [

	^ self ffiCall: #(int SSL_CTX_set_ctlog_list_file(SSL_CTX* ctx, const char* path))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_default_ctlog_list_file: ctx [

	^ self ffiCall: #(int SSL_CTX_set_default_ctlog_list_file(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_default_passwd_cbCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_default_passwd_cb(SSL_CTX* ctx, pem_password_cb* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_default_passwd_cb_userdataCtx: ctx u: u [

	self ffiCall: #(void SSL_CTX_set_default_passwd_cb_userdata(SSL_CTX* ctx, void* u))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_default_read_buffer_lenCtx: ctx len: len [

	self ffiCall: #(void SSL_CTX_set_default_read_buffer_len(SSL_CTX* ctx, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_default_verify_dir: ctx [

	^ self ffiCall: #(int SSL_CTX_set_default_verify_dir(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_default_verify_file: ctx [

	^ self ffiCall: #(int SSL_CTX_set_default_verify_file(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_default_verify_paths: ctx [

	^ self ffiCall: #(int SSL_CTX_set_default_verify_paths(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_default_verify_store: ctx [

	^ self ffiCall: #(int SSL_CTX_set_default_verify_store(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_domain_flagsCtx: ctx domain_flags: domain_flags [

	^ self ffiCall: #(int SSL_CTX_set_domain_flags(SSL_CTX* ctx, uint64_t domain_flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_ex_dataSsl: ssl idx: idx data: data [

	^ self ffiCall: #(int SSL_CTX_set_ex_data(SSL_CTX* ssl, int idx, void* data))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_generate_session_idCtx: ctx cb: cb [

	^ self ffiCall: #(int SSL_CTX_set_generate_session_id(SSL_CTX* ctx, GEN_SESSION_CB cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_info_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_info_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_keylog_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_keylog_callback(SSL_CTX* ctx, SSL_CTX_keylog_cb_func cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_max_early_dataCtx: ctx max_early_data: max_early_data [

	^ self ffiCall: #(int SSL_CTX_set_max_early_data(SSL_CTX* ctx, uint32_t max_early_data))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_msg_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_msg_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_new_pending_conn_cbC: c cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_new_pending_conn_cb(SSL_CTX* c, SSL_new_pending_conn_cb_fn cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_next_proto_select_cbS: s cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_next_proto_select_cb(SSL_CTX* s, SSL_CTX_npn_select_cb_func cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_next_protos_advertised_cbS: s cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_next_protos_advertised_cb(SSL_CTX* s, SSL_CTX_npn_advertised_cb_func cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_not_resumable_session_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_not_resumable_session_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_num_ticketsCtx: ctx num_tickets: num_tickets [

	^ self ffiCall: #(int SSL_CTX_set_num_tickets(SSL_CTX* ctx, size_t num_tickets))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_optionsCtx: ctx op: op [

	^ self ffiCall: #(uint64_t SSL_CTX_set_options(SSL_CTX* ctx, uint64_t op))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_post_handshake_authCtx: ctx val: val [

	self ffiCall: #(void SSL_CTX_set_post_handshake_auth(SSL_CTX* ctx, int val))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_psk_client_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_psk_client_callback(SSL_CTX* ctx, SSL_psk_client_cb_func cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_psk_find_session_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_psk_find_session_callback(SSL_CTX* ctx, SSL_psk_find_session_cb_func cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_psk_server_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_psk_server_callback(SSL_CTX* ctx, SSL_psk_server_cb_func cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_psk_use_session_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_psk_use_session_callback(SSL_CTX* ctx, SSL_psk_use_session_cb_func cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_purposeCtx: ctx purpose: purpose [

	^ self ffiCall: #(int SSL_CTX_set_purpose(SSL_CTX* ctx, int purpose))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_quiet_shutdownCtx: ctx mode: mode [

	self ffiCall: #(void SSL_CTX_set_quiet_shutdown(SSL_CTX* ctx, int mode))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_record_padding_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_record_padding_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_record_padding_callback_argCtx: ctx arg: arg [

	self ffiCall: #(void SSL_CTX_set_record_padding_callback_arg(SSL_CTX* ctx, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_recv_max_early_dataCtx: ctx recv_max_early_data: recv_max_early_data [

	^ self ffiCall: #(int SSL_CTX_set_recv_max_early_data(SSL_CTX* ctx, uint32_t recv_max_early_data))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_security_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_security_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_security_levelCtx: ctx level: level [

	self ffiCall: #(void SSL_CTX_set_security_level(SSL_CTX* ctx, int level))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_session_id_contextCtx: ctx sid_ctx: sid_ctx sid_ctx_len: sid_ctx_len [

	^ self ffiCall: #(int SSL_CTX_set_session_id_context(SSL_CTX* ctx, const uchar* sid_ctx, uint sid_ctx_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_session_ticket_cbCtx: ctx gen_cb: gen_cb dec_cb: dec_cb arg: arg [

	^ self ffiCall: #(int SSL_CTX_set_session_ticket_cb(SSL_CTX* ctx, SSL_CTX_generate_session_ticket_fn gen_cb, SSL_CTX_decrypt_session_ticket_fn dec_cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_srp_cb_argCtx: ctx arg: arg [

	^ self ffiCall: #(int SSL_CTX_set_srp_cb_arg(SSL_CTX* ctx, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_srp_client_pwd_callbackCtx: ctx cb: cb [

	^ self ffiCall: #(int SSL_CTX_set_srp_client_pwd_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_srp_passwordCtx: ctx password: password [

	^ self ffiCall: #(int SSL_CTX_set_srp_password(SSL_CTX* ctx, char* password))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_srp_strengthCtx: ctx strength: strength [

	^ self ffiCall: #(int SSL_CTX_set_srp_strength(SSL_CTX* ctx, int strength))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_srp_usernameCtx: ctx name: name [

	^ self ffiCall: #(int SSL_CTX_set_srp_username(SSL_CTX* ctx, char* name))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_srp_username_callbackCtx: ctx cb: cb [

	^ self ffiCall: #(int SSL_CTX_set_srp_username_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_srp_verify_param_callbackCtx: ctx cb: cb [

	^ self ffiCall: #(int SSL_CTX_set_srp_verify_param_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_ssl_versionCtx: ctx meth: meth [

	^ self ffiCall: #(int SSL_CTX_set_ssl_version(SSL_CTX* ctx, const SSL_METHOD* meth))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_stateless_cookie_generate_cbCtx: ctx gen_stateless_cookie_cb: gen_stateless_cookie_cb [

	self ffiCall: #(void SSL_CTX_set_stateless_cookie_generate_cb(SSL_CTX* ctx, void* gen_stateless_cookie_cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_stateless_cookie_verify_cbCtx: ctx verify_stateless_cookie_cb: verify_stateless_cookie_cb [

	self ffiCall: #(void SSL_CTX_set_stateless_cookie_verify_cb(SSL_CTX* ctx, void* verify_stateless_cookie_cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_timeoutCtx: ctx t: t [

	^ self ffiCall: #(long SSL_CTX_set_timeout(SSL_CTX* ctx, long t))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_CTX_set_tlsext_max_fragment_lengthCtx: ctx mode: mode [

	^ self ffiCall: #(int SSL_CTX_set_tlsext_max_fragment_length(SSL_CTX* ctx, uint8_t mode))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_CTX_set_tlsext_ticket_key_evp_cbCtx: ctx fp: fp [

	^ self ffiCall: #(int SSL_CTX_set_tlsext_ticket_key_evp_cb(SSL_CTX* ctx, void* fp))
]

{ #category : 'public - srtp' }
LibSsl >> SSL_CTX_set_tlsext_use_srtpCtx: ctx profiles: profiles [

	^ self ffiCall: #(int SSL_CTX_set_tlsext_use_srtp(SSL_CTX* ctx, const char* profiles))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_tmp_dh_callbackCtx: ctx dh: dh [

	self ffiCall: #(void SSL_CTX_set_tmp_dh_callback(SSL_CTX* ctx, DH* dh))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_trustCtx: ctx trust: trust [

	^ self ffiCall: #(int SSL_CTX_set_trust(SSL_CTX* ctx, int trust))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_verifyCtx: ctx mode: mode callback: callback [

	self ffiCall: #(void SSL_CTX_set_verify(SSL_CTX* ctx, int mode, SSL_verify_cb callback))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_set_verify_depthCtx: ctx depth: depth [

	self ffiCall: #(void SSL_CTX_set_verify_depth(SSL_CTX* ctx, int depth))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_up_ref: ctx [

	^ self ffiCall: #(int SSL_CTX_up_ref(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_PrivateKeyCtx: ctx pkey: pkey [

	^ self ffiCall: #(int SSL_CTX_use_PrivateKey(SSL_CTX* ctx, EVP_PKEY* pkey))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_PrivateKey_ASN1Pk: pk ctx: ctx d: d len: len [

	^ self ffiCall: #(int SSL_CTX_use_PrivateKey_ASN1(int pk, SSL_CTX* ctx, const uchar* d, long len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_PrivateKey_fileCtx: ctx file: file type: type [

	^ self ffiCall: #(int SSL_CTX_use_PrivateKey_file(SSL_CTX* ctx, const char* file, int type))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_RSAPrivateKeyCtx: ctx rsa: rsa [

	^ self ffiCall: #(int SSL_CTX_use_RSAPrivateKey(SSL_CTX* ctx, RSA* rsa))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_RSAPrivateKey_ASN1Ctx: ctx d: d len: len [

	^ self ffiCall: #(int SSL_CTX_use_RSAPrivateKey_ASN1(SSL_CTX* ctx, const uchar* d, long len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_RSAPrivateKey_fileCtx: ctx file: file type: type [

	^ self ffiCall: #(int SSL_CTX_use_RSAPrivateKey_file(SSL_CTX* ctx, const char* file, int type))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_cert_and_keyCtx: ctx x509: x509 privatekey: privatekey chain: chain override: override [

	^ self ffiCall: #(int SSL_CTX_use_cert_and_key(SSL_CTX* ctx, X509* x509, EVP_PKEY* privatekey, stack_st_X509* chain, int override))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_certificateCtx: ctx x: x [

	^ self ffiCall: #(int SSL_CTX_use_certificate(SSL_CTX* ctx, X509* x))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_certificate_ASN1Ctx: ctx len: len d: d [

	^ self ffiCall: #(int SSL_CTX_use_certificate_ASN1(SSL_CTX* ctx, int len, const uchar* d))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_certificate_chain_fileCtx: ctx file: file [

	^ self ffiCall: #(int SSL_CTX_use_certificate_chain_file(SSL_CTX* ctx, const char* file))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_certificate_fileCtx: ctx file: file type: type [

	^ self ffiCall: #(int SSL_CTX_use_certificate_file(SSL_CTX* ctx, const char* file, int type))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_psk_identity_hintCtx: ctx identity_hint: identity_hint [

	^ self ffiCall: #(int SSL_CTX_use_psk_identity_hint(SSL_CTX* ctx, const char* identity_hint))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_serverinfoCtx: ctx serverinfo: serverinfo serverinfo_length: serverinfo_length [

	^ self ffiCall: #(int SSL_CTX_use_serverinfo(SSL_CTX* ctx, const uchar* serverinfo, size_t serverinfo_length))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_serverinfo_exCtx: ctx version: version serverinfo: serverinfo serverinfo_length: serverinfo_length [

	^ self ffiCall: #(int SSL_CTX_use_serverinfo_ex(SSL_CTX* ctx, uint version, const uchar* serverinfo, size_t serverinfo_length))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_CTX_use_serverinfo_fileCtx: ctx file: file [

	^ self ffiCall: #(int SSL_CTX_use_serverinfo_file(SSL_CTX* ctx, const char* file))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_dup: src [

	^ self ffiCall: #(SSL_SESSION* SSL_SESSION_dup(const SSL_SESSION* src))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_free: ses [

	self ffiCall: #(void SSL_SESSION_free(SSL_SESSION* ses))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get0_alpn_selectedS: s alpn: alpn len: len [

	self ffiCall: #(void SSL_SESSION_get0_alpn_selected(const SSL_SESSION* s, const uchar** alpn, size_t* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get0_cipher: s [

	^ self ffiCall: #(const SSL_CIPHER* SSL_SESSION_get0_cipher(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get0_hostname: s [

	^ self ffiCall: #(const char* SSL_SESSION_get0_hostname(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get0_id_contextS: s len: len [

	^ self ffiCall: #(const uchar* SSL_SESSION_get0_id_context(const SSL_SESSION* s, uint* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get0_peer: s [

	^ self ffiCall: #(X509* SSL_SESSION_get0_peer(SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get0_peer_rpk: s [

	^ self ffiCall: #(EVP_PKEY* SSL_SESSION_get0_peer_rpk(SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get0_ticketS: s tick: tick len: len [

	self ffiCall: #(void SSL_SESSION_get0_ticket(const SSL_SESSION* s, const uchar** tick, size_t* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get0_ticket_appdataSs: ss data: data len: len [

	^ self ffiCall: #(int SSL_SESSION_get0_ticket_appdata(SSL_SESSION* ss, void** data, size_t* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_compress_id: s [

	^ self ffiCall: #(uint SSL_SESSION_get_compress_id(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_ex_dataSs: ss idx: idx [

	^ self ffiCall: #(void* SSL_SESSION_get_ex_data(const SSL_SESSION* ss, int idx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_idS: s len: len [

	^ self ffiCall: #(const uchar* SSL_SESSION_get_id(const SSL_SESSION* s, uint* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_master_keySess: sess out: out outlen: outlen [

	^ self ffiCall: #(size_t SSL_SESSION_get_master_key(const SSL_SESSION* sess, uchar* out, size_t outlen))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_max_early_data: s [

	^ self ffiCall: #(uint32_t SSL_SESSION_get_max_early_data(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_max_fragment_length: sess [

	^ self ffiCall: #(uint8_t SSL_SESSION_get_max_fragment_length(const SSL_SESSION* sess))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_protocol_version: s [

	^ self ffiCall: #(int SSL_SESSION_get_protocol_version(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_ticket_lifetime_hint: s [

	^ self ffiCall: #(ulong SSL_SESSION_get_ticket_lifetime_hint(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_time: s [

	^ self ffiCall: #(long SSL_SESSION_get_time(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_time_ex: s [

	^ self ffiCall: #(time_t SSL_SESSION_get_time_ex(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_get_timeout: s [

	^ self ffiCall: #(long SSL_SESSION_get_timeout(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_has_ticket: s [

	^ self ffiCall: #(int SSL_SESSION_has_ticket(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_is_resumable: s [

	^ self ffiCall: #(int SSL_SESSION_is_resumable(const SSL_SESSION* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_new [

	^ self ffiCall: #(SSL_SESSION* SSL_SESSION_new())
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_printFp: fp ses: ses [

	^ self ffiCall: #(int SSL_SESSION_print(BIO* fp, const SSL_SESSION* ses))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_print_fp: fp ses: ses [

	^ self ffiCall: #(int SSL_SESSION_print_fp(FILE* fp, const SSL_SESSION* ses))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_print_keylogBp: bp x: x [

	^ self ffiCall: #(int SSL_SESSION_print_keylog(BIO* bp, const SSL_SESSION* x))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set1_alpn_selectedS: s alpn: alpn len: len [

	^ self ffiCall: #(int SSL_SESSION_set1_alpn_selected(SSL_SESSION* s, const uchar* alpn, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set1_hostnameS: s hostname: hostname [

	^ self ffiCall: #(int SSL_SESSION_set1_hostname(SSL_SESSION* s, const char* hostname))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set1_idS: s sid: sid sid_len: sid_len [

	^ self ffiCall: #(int SSL_SESSION_set1_id(SSL_SESSION* s, const uchar* sid, uint sid_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set1_id_contextS: s sid_ctx: sid_ctx sid_ctx_len: sid_ctx_len [

	^ self ffiCall: #(int SSL_SESSION_set1_id_context(SSL_SESSION* s, const uchar* sid_ctx, uint sid_ctx_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set1_master_keySess: sess in: in len: len [

	^ self ffiCall: #(int SSL_SESSION_set1_master_key(SSL_SESSION* sess, const uchar* in, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set1_ticket_appdataSs: ss data: data len: len [

	^ self ffiCall: #(int SSL_SESSION_set1_ticket_appdata(SSL_SESSION* ss, const void* data, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set_cipherS: s cipher: cipher [

	^ self ffiCall: #(int SSL_SESSION_set_cipher(SSL_SESSION* s, const SSL_CIPHER* cipher))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set_ex_dataSs: ss idx: idx data: data [

	^ self ffiCall: #(int SSL_SESSION_set_ex_data(SSL_SESSION* ss, int idx, void* data))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set_max_early_dataS: s max_early_data: max_early_data [

	^ self ffiCall: #(int SSL_SESSION_set_max_early_data(SSL_SESSION* s, uint32_t max_early_data))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set_protocol_versionS: s version: version [

	^ self ffiCall: #(int SSL_SESSION_set_protocol_version(SSL_SESSION* s, int version))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set_timeS: s t: t [

	^ self ffiCall: #(long SSL_SESSION_set_time(SSL_SESSION* s, long t))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set_time_exS: s t: t [

	^ self ffiCall: #(time_t SSL_SESSION_set_time_ex(SSL_SESSION* s, time_t t))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_set_timeoutS: s t: t [

	^ self ffiCall: #(long SSL_SESSION_set_timeout(SSL_SESSION* s, long t))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SESSION_up_ref: ses [

	^ self ffiCall: #(int SSL_SESSION_up_ref(SSL_SESSION* ses))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SRP_CTX_free: ctx [

	^ self ffiCall: #(int SSL_SRP_CTX_free(SSL* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_SRP_CTX_init: s [

	^ self ffiCall: #(int SSL_SRP_CTX_init(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_accept: ssl [

	^ self ffiCall: #(int SSL_accept(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_accept_connectionSsl: ssl flags: flags [

	^ self ffiCall: #(SSL* SSL_accept_connection(SSL* ssl, uint64_t flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_accept_streamS: s flags: flags [

	^ self ffiCall: #(SSL* SSL_accept_stream(SSL* s, uint64_t flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_add1_hostS: s host: host [

	^ self ffiCall: #(int SSL_add1_host(SSL* s, const char* host))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_add1_to_CA_listSsl: ssl x: x [

	^ self ffiCall: #(int SSL_add1_to_CA_list(SSL* ssl, const X509* x))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_add_client_CASsl: ssl x: x [

	^ self ffiCall: #(int SSL_add_client_CA(SSL* ssl, X509* x))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_add_dir_cert_subjects_to_stackStackCAs: stackCAs dir: dir [

	^ self ffiCall: #(int SSL_add_dir_cert_subjects_to_stack(stack_st_X509_NAME* stackCAs, const char* dir))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_add_expected_rpkS: s rpk: rpk [

	^ self ffiCall: #(int SSL_add_expected_rpk(SSL* s, EVP_PKEY* rpk))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_add_file_cert_subjects_to_stackStackCAs: stackCAs file: file [

	^ self ffiCall: #(int SSL_add_file_cert_subjects_to_stack(stack_st_X509_NAME* stackCAs, const char* file))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_add_ssl_module [

	self ffiCall: #(void SSL_add_ssl_module())
]

{ #category : 'public - ssl' }
LibSsl >> SSL_add_store_cert_subjects_to_stackStackCAs: stackCAs uri: uri [

	^ self ffiCall: #(int SSL_add_store_cert_subjects_to_stack(stack_st_X509_NAME* stackCAs, const char* uri))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_alert_desc_string: value [

	^ self ffiCall: #(const char* SSL_alert_desc_string(int value))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_alert_desc_string_long: value [

	^ self ffiCall: #(const char* SSL_alert_desc_string_long(int value))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_alert_type_string: value [

	^ self ffiCall: #(const char* SSL_alert_type_string(int value))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_alert_type_string_long: value [

	^ self ffiCall: #(const char* SSL_alert_type_string_long(int value))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_alloc_buffers: ssl [

	^ self ffiCall: #(int SSL_alloc_buffers(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_as_poll_descriptor: s [

	^ self ffiCall: #(BIO_POLL_DESCRIPTOR SSL_as_poll_descriptor(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_bytes_to_cipher_listS: s bytes: bytes len: len isv2format: isv2format sk: sk scsvs: scsvs [

	^ self ffiCall: #(int SSL_bytes_to_cipher_list(SSL* s, const uchar* bytes, size_t len, int isv2format, stack_st_SSL_CIPHER** sk, stack_st_SSL_CIPHER** scsvs))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_callback_ctrlArg1: arg1 arg2: arg2 arg3: arg3 [

	^ self ffiCall: #(long SSL_callback_ctrl(SSL* arg1, int arg2, void* arg3))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_certs_clear: s [

	self ffiCall: #(void SSL_certs_clear(SSL* s))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_check_chainS: s x: x pk: pk chain: chain [

	^ self ffiCall: #(int SSL_check_chain(SSL* s, X509* x, EVP_PKEY* pk, stack_st_X509* chain))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_check_private_key: ctx [

	^ self ffiCall: #(int SSL_check_private_key(const SSL* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_clear: s [

	^ self ffiCall: #(int SSL_clear(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_clear_options: s op: op [

	^ self ffiCall: #(uint64_t SSL_clear_options(SSL* s, uint64_t op))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_client_hello_get0_ciphers: s out: out [

	^ self ffiCall: #(size_t SSL_client_hello_get0_ciphers(SSL* s, const uchar** out))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_client_hello_get0_compression_methods: s out: out [

	^ self ffiCall: #(size_t SSL_client_hello_get0_compression_methods(SSL* s, const uchar** out))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_client_hello_get0_extS: s type: type out: out outlen: outlen [

	^ self ffiCall: #(int SSL_client_hello_get0_ext(SSL* s, uint type, const uchar** out, size_t* outlen))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_client_hello_get0_legacy_version: s [

	^ self ffiCall: #(uint SSL_client_hello_get0_legacy_version(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_client_hello_get0_randomS: s out: out [

	^ self ffiCall: #(size_t SSL_client_hello_get0_random(SSL* s, const uchar** out))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_client_hello_get0_session_idS: s out: out [

	^ self ffiCall: #(size_t SSL_client_hello_get0_session_id(SSL* s, const uchar** out))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_client_hello_get1_extensions_presentS: s out: out outlen: outlen [

	^ self ffiCall: #(int SSL_client_hello_get1_extensions_present(SSL* s, int** out, size_t* outlen))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_client_hello_get_extension_orderS: s exts: exts num_exts: num_exts [

	^ self ffiCall: #(int SSL_client_hello_get_extension_order(SSL* s, uint16_t* exts, size_t* num_exts))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_client_hello_isv2: s [

	^ self ffiCall: #(int SSL_client_hello_isv2(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_client_version: s [

	^ self ffiCall: #(int SSL_client_version(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_compress_certsSsl: ssl alg: alg [

	^ self ffiCall: #(int SSL_compress_certs(SSL* ssl, int alg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_configS: s name: name [

	^ self ffiCall: #(int SSL_config(SSL* s, const char* name))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_connect: ssl [

	^ self ffiCall: #(int SSL_connect(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_copy_session_idTo: to from: from [

	^ self ffiCall: #(int SSL_copy_session_id(SSL* to, const SSL* from))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_ct_is_enabled: s [

	^ self ffiCall: #(int SSL_ct_is_enabled(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_ctrlSsl: ssl cmd: cmd larg: larg parg: parg [

	^ self ffiCall: #(long SSL_ctrl(SSL* ssl, int cmd, long larg, void* parg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_dane_clear_flagsSsl: ssl flags: flags [

	^ self ffiCall: #(ulong SSL_dane_clear_flags(SSL* ssl, ulong flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_dane_enableS: s basedomain: basedomain [

	^ self ffiCall: #(int SSL_dane_enable(SSL* s, const char* basedomain))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_dane_set_flagsSsl: ssl flags: flags [

	^ self ffiCall: #(ulong SSL_dane_set_flags(SSL* ssl, ulong flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_dane_tlsa_addS: s usage: usage selector: selector mtype: mtype data: data dlen: dlen [

	^ self ffiCall: #(int SSL_dane_tlsa_add(SSL* s, uint8_t usage, uint8_t selector, uint8_t mtype, const uchar* data, size_t dlen))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_do_handshake: s [

	^ self ffiCall: #(int SSL_do_handshake(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_dup: ssl [

	^ self ffiCall: #(SSL* SSL_dup(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_dup_CA_list: sk [

	^ self ffiCall: #(stack_st_X509_NAME* SSL_dup_CA_list(const stack_st_X509_NAME* sk))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_enable_ctS: s validation_mode: validation_mode [

	^ self ffiCall: #(int SSL_enable_ct(SSL* s, int validation_mode))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_export_keying_materialS: s out: out olen: olen label: label llen: llen context: context contextlen: contextlen use_context: use_context [

	^ self ffiCall: #(int SSL_export_keying_material(SSL* s, uchar* out, size_t olen, const char* label, size_t llen, const uchar* context, size_t contextlen, int use_context))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_export_keying_material_earlyS: s out: out olen: olen label: label llen: llen context: context contextlen: contextlen [

	^ self ffiCall: #(int SSL_export_keying_material_early(SSL* s, uchar* out, size_t olen, const char* label, size_t llen, const uchar* context, size_t contextlen))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_extension_supported: ext_type [

	^ self ffiCall: #(int SSL_extension_supported(uint ext_type))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_free: ssl [

	self ffiCall: #(void SSL_free(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_free_buffers: ssl [

	^ self ffiCall: #(int SSL_free_buffers(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_CA_list: s [

	^ self ffiCall: #(const stack_st_X509_NAME* SSL_get0_CA_list(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_alpn_selectedSsl: ssl data: data len: len [

	self ffiCall: #(void SSL_get0_alpn_selected(const SSL* ssl, const uchar** data, uint* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_client_cert_typeS: s t: t len: len [

	^ self ffiCall: #(int SSL_get0_client_cert_type(const SSL* s, uchar** t, size_t* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_connection: s [

	^ self ffiCall: #(SSL* SSL_get0_connection(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_dane: ssl [

	^ self ffiCall: #(SSL_DANE* SSL_get0_dane(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_dane_authorityS: s mcert: mcert mspki: mspki [

	^ self ffiCall: #(int SSL_get0_dane_authority(SSL* s, X509** mcert, EVP_PKEY** mspki))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_dane_tlsaS: s usage: usage selector: selector mtype: mtype data: data dlen: dlen [

	^ self ffiCall: #(int SSL_get0_dane_tlsa(SSL* s, uint8_t* usage, uint8_t* selector, uint8_t* mtype, const uchar** data, size_t* dlen))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_domain: s [

	^ self ffiCall: #(SSL* SSL_get0_domain(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_group_name: s [

	^ self ffiCall: #(const char* SSL_get0_group_name(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_listener: s [

	^ self ffiCall: #(SSL* SSL_get0_listener(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_next_proto_negotiatedS: s data: data len: len [

	self ffiCall: #(void SSL_get0_next_proto_negotiated(const SSL* s, const uchar** data, uint* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_param: ssl [

	^ self ffiCall: #(X509_VERIFY_PARAM* SSL_get0_param(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_peer_CA_list: s [

	^ self ffiCall: #(const stack_st_X509_NAME* SSL_get0_peer_CA_list(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_peer_certificate: s [

	^ self ffiCall: #(X509* SSL_get0_peer_certificate(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_peer_rpk: s [

	^ self ffiCall: #(EVP_PKEY* SSL_get0_peer_rpk(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_peer_scts: s [

	^ self ffiCall: #(const stack_st_SCT* SSL_get0_peer_scts(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_peername: s [

	^ self ffiCall: #(const char* SSL_get0_peername(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_security_ex_data: s [

	^ self ffiCall: #(void* SSL_get0_security_ex_data(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_server_cert_typeS: s t: t len: len [

	^ self ffiCall: #(int SSL_get0_server_cert_type(const SSL* s, uchar** t, size_t* len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get0_verified_chain: s [

	^ self ffiCall: #(stack_st_X509* SSL_get0_verified_chain(const SSL* s))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_get1_builtin_sigalgs: libctx [

	^ self ffiCall: #(char* SSL_get1_builtin_sigalgs(OSSL_LIB_CTX* libctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get1_compressed_certSsl: ssl alg: alg data: data orig_len: orig_len [

	^ self ffiCall: #(size_t SSL_get1_compressed_cert(SSL* ssl, int alg, uchar** data, size_t* orig_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get1_peer_certificate: s [

	^ self ffiCall: #(X509* SSL_get1_peer_certificate(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get1_session: ssl [

	^ self ffiCall: #(SSL_SESSION* SSL_get1_session(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get1_supported_ciphers: s [

	^ self ffiCall: #(stack_st_SSL_CIPHER* SSL_get1_supported_ciphers(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_SSL_CTX: ssl [

	^ self ffiCall: #(SSL_CTX* SSL_get_SSL_CTX(const SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_accept_connection_queue_len: ssl [

	^ self ffiCall: #(size_t SSL_get_accept_connection_queue_len(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_accept_stream_queue_len: s [

	^ self ffiCall: #(size_t SSL_get_accept_stream_queue_len(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_all_async_fds: s fds: fds numfds: numfds [

	^ self ffiCall: #(int SSL_get_all_async_fds(SSL* s, int* fds, size_t* numfds))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_async_status: s status: status [

	^ self ffiCall: #(int SSL_get_async_status(SSL* s, int* status))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_blocking_mode: s [

	^ self ffiCall: #(int SSL_get_blocking_mode(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_certificate: ssl [

	^ self ffiCall: #(X509* SSL_get_certificate(const SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_changed_async_fds: s addfd: addfd numaddfds: numaddfds delfd: delfd numdelfds: numdelfds [

	^ self ffiCall: #(int SSL_get_changed_async_fds(SSL* s, int* addfd, size_t* numaddfds, int* delfd, size_t* numdelfds))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_cipher_listS: s n: n [

	^ self ffiCall: #(const char* SSL_get_cipher_list(const SSL* s, int n))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_ciphers: s [

	^ self ffiCall: #(stack_st_SSL_CIPHER* SSL_get_ciphers(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_client_CA_list: s [

	^ self ffiCall: #(stack_st_X509_NAME* SSL_get_client_CA_list(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_client_ciphers: s [

	^ self ffiCall: #(stack_st_SSL_CIPHER* SSL_get_client_ciphers(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_client_randomSsl: ssl out: out outlen: outlen [

	^ self ffiCall: #(size_t SSL_get_client_random(const SSL* ssl, uchar* out, size_t outlen))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_conn_close_infoSsl: ssl info: info info_len: info_len [

	^ self ffiCall: #(int SSL_get_conn_close_info(SSL* ssl, SSL_CONN_CLOSE_INFO* info, size_t info_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_current_cipher: s [

	^ self ffiCall: #(const SSL_CIPHER* SSL_get_current_cipher(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_current_compression: s [

	^ self ffiCall: #(const COMP_METHOD* SSL_get_current_compression(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_current_expansion: s [

	^ self ffiCall: #(const COMP_METHOD* SSL_get_current_expansion(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_default_passwd_cb: s [

	^ self ffiCall: #(pem_password_cb* SSL_get_default_passwd_cb(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_default_passwd_cb_userdata: s [

	^ self ffiCall: #(void* SSL_get_default_passwd_cb_userdata(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_default_timeout: s [

	^ self ffiCall: #(long SSL_get_default_timeout(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_domain_flagsSsl: ssl domain_flags: domain_flags [

	^ self ffiCall: #(int SSL_get_domain_flags(const SSL* ssl, uint64_t* domain_flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_early_data_status: s [

	^ self ffiCall: #(int SSL_get_early_data_status(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_errorS: s ret_code: ret_code [

	^ self ffiCall: #(int SSL_get_error(const SSL* s, int ret_code))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_event_timeoutS: s tv: tv is_infinite: is_infinite [

	^ self ffiCall: #(int SSL_get_event_timeout(SSL* s, timeval* tv, int* is_infinite))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_ex_dataSsl: ssl idx: idx [

	^ self ffiCall: #(void* SSL_get_ex_data(const SSL* ssl, int idx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_ex_data_X509_STORE_CTX_idx [

	^ self ffiCall: #(int SSL_get_ex_data_X509_STORE_CTX_idx())
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_fd: s [

	^ self ffiCall: #(int SSL_get_fd(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_finishedS: s buf: buf count: count [

	^ self ffiCall: #(size_t SSL_get_finished(const SSL* s, void* buf, size_t count))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_handshake_rttS: s rtt: rtt [

	^ self ffiCall: #(int SSL_get_handshake_rtt(const SSL* s, uint64_t* rtt))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_info_callback: ssl [

	^ self ffiCall: #(void SSL_get_info_callback(const SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_key_update_type: s [

	^ self ffiCall: #(int SSL_get_key_update_type(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_max_early_data: s [

	^ self ffiCall: #(uint32_t SSL_get_max_early_data(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_negotiated_client_cert_type: s [

	^ self ffiCall: #(int SSL_get_negotiated_client_cert_type(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_negotiated_server_cert_type: s [

	^ self ffiCall: #(int SSL_get_negotiated_server_cert_type(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_num_tickets: s [

	^ self ffiCall: #(size_t SSL_get_num_tickets(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_options: s [

	^ self ffiCall: #(uint64_t SSL_get_options(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_peer_cert_chain: s [

	^ self ffiCall: #(stack_st_X509* SSL_get_peer_cert_chain(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_peer_finishedS: s buf: buf count: count [

	^ self ffiCall: #(size_t SSL_get_peer_finished(const SSL* s, void* buf, size_t count))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_get_peer_signature_type_nidS: s pnid: pnid [

	^ self ffiCall: #(int SSL_get_peer_signature_type_nid(const SSL* s, int* pnid))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_pending_cipher: s [

	^ self ffiCall: #(const SSL_CIPHER* SSL_get_pending_cipher(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_privatekey: ssl [

	^ self ffiCall: #(evp_pkey_st* SSL_get_privatekey(const SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_psk_identity: s [

	^ self ffiCall: #(const char* SSL_get_psk_identity(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_psk_identity_hint: s [

	^ self ffiCall: #(const char* SSL_get_psk_identity_hint(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_quiet_shutdown: ssl [

	^ self ffiCall: #(int SSL_get_quiet_shutdown(const SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_rbio: s [

	^ self ffiCall: #(BIO* SSL_get_rbio(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_read_ahead: s [

	^ self ffiCall: #(int SSL_get_read_ahead(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_record_padding_callback_arg: ssl [

	^ self ffiCall: #(void* SSL_get_record_padding_callback_arg(const SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_recv_max_early_data: s [

	^ self ffiCall: #(uint32_t SSL_get_recv_max_early_data(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_rfd: s [

	^ self ffiCall: #(int SSL_get_rfd(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_rpoll_descriptorS: s desc: desc [

	^ self ffiCall: #(int SSL_get_rpoll_descriptor(SSL* s, BIO_POLL_DESCRIPTOR* desc))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_security_callback: s [

	^ self ffiCall: #(int SSL_get_security_callback(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_security_level: s [

	^ self ffiCall: #(int SSL_get_security_level(const SSL* s))
]

{ #category : 'public - srtp' }
LibSsl >> SSL_get_selected_srtp_profile: s [

	^ self ffiCall: #(SRTP_PROTECTION_PROFILE* SSL_get_selected_srtp_profile(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_server_randomSsl: ssl out: out outlen: outlen [

	^ self ffiCall: #(size_t SSL_get_server_random(const SSL* ssl, uchar* out, size_t outlen))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_get_servernameS: s type: type [

	^ self ffiCall: #(const char* SSL_get_servername(const SSL* s, const int type))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_get_servername_type: s [

	^ self ffiCall: #(int SSL_get_servername_type(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_session: ssl [

	^ self ffiCall: #(SSL_SESSION* SSL_get_session(const SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_shared_ciphers: s buf: buf size: size [

	^ self ffiCall: #(char* SSL_get_shared_ciphers(const SSL* s, char* buf, int size))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_get_shared_sigalgs: s idx: idx psign: psign phash: phash psignandhash: psignandhash rsig: rsig rhash: rhash [

	^ self ffiCall: #(int SSL_get_shared_sigalgs(SSL* s, int idx, int* psign, int* phash, int* psignandhash, uchar* rsig, uchar* rhash))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_shutdown: ssl [

	^ self ffiCall: #(int SSL_get_shutdown(const SSL* ssl))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_get_sigalgs: s idx: idx psign: psign phash: phash psignandhash: psignandhash rsig: rsig rhash: rhash [

	^ self ffiCall: #(int SSL_get_sigalgs(SSL* s, int idx, int* psign, int* phash, int* psignandhash, uchar* rsig, uchar* rhash))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_get_signature_type_nidS: s pnid: pnid [

	^ self ffiCall: #(int SSL_get_signature_type_nid(const SSL* s, int* pnid))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_srp_N: s [

	^ self ffiCall: #(BIGNUM* SSL_get_srp_N(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_srp_g: s [

	^ self ffiCall: #(BIGNUM* SSL_get_srp_g(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_srp_userinfo: s [

	^ self ffiCall: #(char* SSL_get_srp_userinfo(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_srp_username: s [

	^ self ffiCall: #(char* SSL_get_srp_username(SSL* s))
]

{ #category : 'public - srtp' }
LibSsl >> SSL_get_srtp_profiles: ssl [

	^ self ffiCall: #(stack_st_SRTP_PROTECTION_PROFILE* SSL_get_srtp_profiles(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_ssl_method: s [

	^ self ffiCall: #(const SSL_METHOD* SSL_get_ssl_method(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_state: ssl [

	^ self ffiCall: #(OSSL_HANDSHAKE_STATE SSL_get_state(const SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_stream_id: s [

	^ self ffiCall: #(uint64_t SSL_get_stream_id(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_stream_read_error_codeSsl: ssl app_error_code: app_error_code [

	^ self ffiCall: #(int SSL_get_stream_read_error_code(SSL* ssl, uint64_t* app_error_code))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_stream_read_state: ssl [

	^ self ffiCall: #(int SSL_get_stream_read_state(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_stream_type: s [

	^ self ffiCall: #(int SSL_get_stream_type(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_stream_write_error_codeSsl: ssl app_error_code: app_error_code [

	^ self ffiCall: #(int SSL_get_stream_write_error_code(SSL* ssl, uint64_t* app_error_code))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_stream_write_state: ssl [

	^ self ffiCall: #(int SSL_get_stream_write_state(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_value_uintS: s class_: class_ id: id v: v [

	^ self ffiCall: #(int SSL_get_value_uint(SSL* s, uint32_t class_, uint32_t id, uint64_t* v))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_verify_callback: s [

	^ self ffiCall: #(SSL_verify_cb SSL_get_verify_callback(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_verify_depth: s [

	^ self ffiCall: #(int SSL_get_verify_depth(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_verify_mode: s [

	^ self ffiCall: #(int SSL_get_verify_mode(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_verify_result: ssl [

	^ self ffiCall: #(long SSL_get_verify_result(const SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_version: s [

	^ self ffiCall: #(const char* SSL_get_version(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_wbio: s [

	^ self ffiCall: #(BIO* SSL_get_wbio(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_wfd: s [

	^ self ffiCall: #(int SSL_get_wfd(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_get_wpoll_descriptorS: s desc: desc [

	^ self ffiCall: #(int SSL_get_wpoll_descriptor(SSL* s, BIO_POLL_DESCRIPTOR* desc))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_group_to_nameS: s id: id [

	^ self ffiCall: #(const char* SSL_group_to_name(SSL* s, int id))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_handle_events: s [

	^ self ffiCall: #(int SSL_handle_events(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_has_matching_session_idS: s id: id id_len: id_len [

	^ self ffiCall: #(int SSL_has_matching_session_id(const SSL* s, const uchar* id, uint id_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_has_pending: s [

	^ self ffiCall: #(int SSL_has_pending(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_in_before: s [

	^ self ffiCall: #(int SSL_in_before(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_in_init: s [

	^ self ffiCall: #(int SSL_in_init(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_inject_net_dgramS: s buf: buf buf_len: buf_len peer: peer local: local [

	^ self ffiCall: #(int SSL_inject_net_dgram(SSL* s, const uchar* buf, size_t buf_len, const BIO_ADDR* peer, const BIO_ADDR* local))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_is_connection: s [

	^ self ffiCall: #(int SSL_is_connection(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_is_domain: s [

	^ self ffiCall: #(int SSL_is_domain(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_is_dtls: s [

	^ self ffiCall: #(int SSL_is_dtls(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_is_init_finished: s [

	^ self ffiCall: #(int SSL_is_init_finished(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_is_listener: ssl [

	^ self ffiCall: #(int SSL_is_listener(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_is_quic: s [

	^ self ffiCall: #(int SSL_is_quic(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_is_server: s [

	^ self ffiCall: #(int SSL_is_server(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_is_stream_local: s [

	^ self ffiCall: #(int SSL_is_stream_local(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_is_tls: s [

	^ self ffiCall: #(int SSL_is_tls(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_key_updateS: s updatetype: updatetype [

	^ self ffiCall: #(int SSL_key_update(SSL* s, int updatetype))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_listen: ssl [

	^ self ffiCall: #(int SSL_listen(SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_load_client_CA_file: file [

	^ self ffiCall: #(stack_st_X509_NAME* SSL_load_client_CA_file(const char* file))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_load_client_CA_file_exFile: file libctx: libctx propq: propq [

	^ self ffiCall: #(stack_st_X509_NAME* SSL_load_client_CA_file_ex(const char* file, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_net_read_desired: s [

	^ self ffiCall: #(int SSL_net_read_desired(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_net_write_desired: s [

	^ self ffiCall: #(int SSL_net_write_desired(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_new: ctx [

	^ self ffiCall: #(SSL* SSL_new(SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_new_domainCtx: ctx flags: flags [

	^ self ffiCall: #(SSL* SSL_new_domain(SSL_CTX* ctx, uint64_t flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_new_from_listenerSsl: ssl flags: flags [

	^ self ffiCall: #(SSL* SSL_new_from_listener(SSL* ssl, uint64_t flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_new_listenerCtx: ctx flags: flags [

	^ self ffiCall: #(SSL* SSL_new_listener(SSL_CTX* ctx, uint64_t flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_new_listener_fromSsl: ssl flags: flags [

	^ self ffiCall: #(SSL* SSL_new_listener_from(SSL* ssl, uint64_t flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_new_session_ticket: s [

	^ self ffiCall: #(int SSL_new_session_ticket(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_new_streamS: s flags: flags [

	^ self ffiCall: #(SSL* SSL_new_stream(SSL* s, uint64_t flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_peekSsl: ssl buf: buf num: num [

	^ self ffiCall: #(int SSL_peek(SSL* ssl, void* buf, int num))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_peek_exSsl: ssl buf: buf num: num readbytes: readbytes [

	^ self ffiCall: #(int SSL_peek_ex(SSL* ssl, void* buf, size_t num, size_t* readbytes))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_pending: s [

	^ self ffiCall: #(int SSL_pending(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_pollItems: items num_items: num_items stride: stride timeout: timeout flags: flags result_count: result_count [

	^ self ffiCall: #(int SSL_poll(SSL_POLL_ITEM* items, size_t num_items, size_t stride, timeval* timeout, uint64_t flags, size_t* result_count))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_readSsl: ssl buf: buf num: num [

	^ self ffiCall: #(int SSL_read(SSL* ssl, void* buf, int num))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_read_early_dataS: s buf: buf num: num readbytes: readbytes [

	^ self ffiCall: #(int SSL_read_early_data(SSL* s, void* buf, size_t num, size_t* readbytes))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_read_exSsl: ssl buf: buf num: num readbytes: readbytes [

	^ self ffiCall: #(int SSL_read_ex(SSL* ssl, void* buf, size_t num, size_t* readbytes))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_renegotiate: s [

	^ self ffiCall: #(int SSL_renegotiate(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_renegotiate_abbreviated: s [

	^ self ffiCall: #(int SSL_renegotiate_abbreviated(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_renegotiate_pending: s [

	^ self ffiCall: #(int SSL_renegotiate_pending(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_rstate_string: s [

	^ self ffiCall: #(const char* SSL_rstate_string(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_rstate_string_long: s [

	^ self ffiCall: #(const char* SSL_rstate_string_long(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_select_next_protoOut: out outlen: outlen in: in inlen: inlen client: client client_len: client_len [

	^ self ffiCall: #(int SSL_select_next_proto(uchar** out, uchar* outlen, const uchar* in, uint inlen, const uchar* client, uint client_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_sendfileS: s fd: fd offset: offset size: size flags: flags [

	^ self ffiCall: #(UNKNOWN_ssize_t SSL_sendfile(SSL* s, int fd, off_t offset, size_t size, int flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_session_reused: s [

	^ self ffiCall: #(int SSL_session_reused(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set0_CA_listS: s name_list: name_list [

	self ffiCall: #(void SSL_set0_CA_list(SSL* s, stack_st_X509_NAME* name_list))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set0_rbioS: s rbio: rbio [

	self ffiCall: #(void SSL_set0_rbio(SSL* s, BIO* rbio))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set0_security_ex_dataS: s ex: ex [

	self ffiCall: #(void SSL_set0_security_ex_data(SSL* s, void* ex))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set0_tmp_dh_pkeyS: s dhpkey: dhpkey [

	^ self ffiCall: #(int SSL_set0_tmp_dh_pkey(SSL* s, EVP_PKEY* dhpkey))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set0_wbioS: s wbio: wbio [

	self ffiCall: #(void SSL_set0_wbio(SSL* s, BIO* wbio))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set1_cert_comp_preferenceSsl: ssl algs: algs len: len [

	^ self ffiCall: #(int SSL_set1_cert_comp_preference(SSL* ssl, int* algs, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set1_client_cert_typeS: s val: val len: len [

	^ self ffiCall: #(int SSL_set1_client_cert_type(SSL* s, const uchar* val, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set1_compressed_certSsl: ssl algorithm: algorithm comp_data: comp_data comp_length: comp_length orig_length: orig_length [

	^ self ffiCall: #(int SSL_set1_compressed_cert(SSL* ssl, int algorithm, uchar* comp_data, size_t comp_length, size_t orig_length))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set1_hostS: s host: host [

	^ self ffiCall: #(int SSL_set1_host(SSL* s, const char* host))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set1_initial_peer_addrS: s peer_addr: peer_addr [

	^ self ffiCall: #(int SSL_set1_initial_peer_addr(SSL* s, const BIO_ADDR* peer_addr))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set1_paramSsl: ssl vpm: vpm [

	^ self ffiCall: #(int SSL_set1_param(SSL* ssl, X509_VERIFY_PARAM* vpm))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set1_server_cert_typeS: s val: val len: len [

	^ self ffiCall: #(int SSL_set1_server_cert_type(SSL* s, const uchar* val, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_SSL_CTXSsl: ssl ctx: ctx [

	^ self ffiCall: #(SSL_CTX* SSL_set_SSL_CTX(SSL* ssl, SSL_CTX* ctx))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_accept_state: s [

	self ffiCall: #(void SSL_set_accept_state(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_allow_early_data_cbS: s cb: cb arg: arg [

	self ffiCall: #(void SSL_set_allow_early_data_cb(SSL* s, SSL_allow_early_data_cb_fn cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_alpn_protosSsl: ssl protos: protos protos_len: protos_len [

	^ self ffiCall: #(int SSL_set_alpn_protos(SSL* ssl, const uchar* protos, uint protos_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_async_callbackS: s callback: callback [

	^ self ffiCall: #(int SSL_set_async_callback(SSL* s, SSL_async_callback_fn callback))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_async_callback_argS: s arg: arg [

	^ self ffiCall: #(int SSL_set_async_callback_arg(SSL* s, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_bioS: s rbio: rbio wbio: wbio [

	self ffiCall: #(void SSL_set_bio(SSL* s, BIO* rbio, BIO* wbio))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_block_paddingSsl: ssl block_size: block_size [

	^ self ffiCall: #(int SSL_set_block_padding(SSL* ssl, size_t block_size))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_block_padding_exSsl: ssl app_block_size: app_block_size hs_block_size: hs_block_size [

	^ self ffiCall: #(int SSL_set_block_padding_ex(SSL* ssl, size_t app_block_size, size_t hs_block_size))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_blocking_modeS: s blocking: blocking [

	^ self ffiCall: #(int SSL_set_blocking_mode(SSL* s, int blocking))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_cert_cbS: s cb: cb arg: arg [

	self ffiCall: #(void SSL_set_cert_cb(SSL* s, void* cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_cipher_listS: s str: str [

	^ self ffiCall: #(int SSL_set_cipher_list(SSL* s, const char* str))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_ciphersuites: s str: str [

	^ self ffiCall: #(int SSL_set_ciphersuites(SSL* s, const char* str))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_client_CA_listS: s name_list: name_list [

	self ffiCall: #(void SSL_set_client_CA_list(SSL* s, stack_st_X509_NAME* name_list))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_connect_state: s [

	self ffiCall: #(void SSL_set_connect_state(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_ct_validation_callbackS: s callback: callback arg: arg [

	^ self ffiCall: #(int SSL_set_ct_validation_callback(SSL* s, ssl_ct_validation_cb callback, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_debugS: s debug: debug [

	self ffiCall: #(void SSL_set_debug(SSL* s, int debug))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_default_passwd_cbS: s cb: cb [

	self ffiCall: #(void SSL_set_default_passwd_cb(SSL* s, pem_password_cb* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_default_passwd_cb_userdataS: s u: u [

	self ffiCall: #(void SSL_set_default_passwd_cb_userdata(SSL* s, void* u))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_default_read_buffer_lenS: s len: len [

	self ffiCall: #(void SSL_set_default_read_buffer_len(SSL* s, size_t len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_default_stream_modeS: s mode: mode [

	^ self ffiCall: #(int SSL_set_default_stream_mode(SSL* s, uint32_t mode))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_ex_dataSsl: ssl idx: idx data: data [

	^ self ffiCall: #(int SSL_set_ex_data(SSL* ssl, int idx, void* data))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_fdS: s fd: fd [

	^ self ffiCall: #(int SSL_set_fd(SSL* s, int fd))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_generate_session_idS: s cb: cb [

	^ self ffiCall: #(int SSL_set_generate_session_id(SSL* s, GEN_SESSION_CB cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_hostflags: s flags: flags [

	self ffiCall: #(void SSL_set_hostflags(SSL* s, uint flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_incoming_stream_policyS: s policy: policy aec: aec [

	^ self ffiCall: #(int SSL_set_incoming_stream_policy(SSL* s, int policy, uint64_t aec))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_info_callbackSsl: ssl cb: cb [

	self ffiCall: #(void SSL_set_info_callback(SSL* ssl, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_max_early_dataS: s max_early_data: max_early_data [

	^ self ffiCall: #(int SSL_set_max_early_data(SSL* s, uint32_t max_early_data))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_msg_callbackSsl: ssl cb: cb [

	self ffiCall: #(void SSL_set_msg_callback(SSL* ssl, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_not_resumable_session_callbackSsl: ssl cb: cb [

	self ffiCall: #(void SSL_set_not_resumable_session_callback(SSL* ssl, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_num_tickets: s num_tickets: num_tickets [

	^ self ffiCall: #(int SSL_set_num_tickets(SSL* s, size_t num_tickets))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_options: s op: op [

	^ self ffiCall: #(uint64_t SSL_set_options(SSL* s, uint64_t op))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_post_handshake_authS: s val: val [

	self ffiCall: #(void SSL_set_post_handshake_auth(SSL* s, int val))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_psk_client_callbackSsl: ssl cb: cb [

	self ffiCall: #(void SSL_set_psk_client_callback(SSL* ssl, SSL_psk_client_cb_func cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_psk_find_session_callbackS: s cb: cb [

	self ffiCall: #(void SSL_set_psk_find_session_callback(SSL* s, SSL_psk_find_session_cb_func cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_psk_server_callbackSsl: ssl cb: cb [

	self ffiCall: #(void SSL_set_psk_server_callback(SSL* ssl, SSL_psk_server_cb_func cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_psk_use_session_callbackS: s cb: cb [

	self ffiCall: #(void SSL_set_psk_use_session_callback(SSL* s, SSL_psk_use_session_cb_func cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_purposeSsl: ssl purpose: purpose [

	^ self ffiCall: #(int SSL_set_purpose(SSL* ssl, int purpose))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_quic_tls_cbs: s qtdis: qtdis arg: arg [

	^ self ffiCall: #(int SSL_set_quic_tls_cbs(SSL* s, const OSSL_DISPATCH* qtdis, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_quic_tls_early_data_enabledS: s enabled: enabled [

	^ self ffiCall: #(int SSL_set_quic_tls_early_data_enabled(SSL* s, int enabled))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_quic_tls_transport_params: s params: params params_len: params_len [

	^ self ffiCall: #(int SSL_set_quic_tls_transport_params(SSL* s, const uchar* params, size_t params_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_quiet_shutdownSsl: ssl mode: mode [

	self ffiCall: #(void SSL_set_quiet_shutdown(SSL* ssl, int mode))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_read_aheadS: s yes: yes [

	self ffiCall: #(void SSL_set_read_ahead(SSL* s, int yes))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_record_padding_callbackSsl: ssl cb: cb [

	^ self ffiCall: #(int SSL_set_record_padding_callback(SSL* ssl, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_record_padding_callback_argSsl: ssl arg: arg [

	self ffiCall: #(void SSL_set_record_padding_callback_arg(SSL* ssl, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_recv_max_early_dataS: s recv_max_early_data: recv_max_early_data [

	^ self ffiCall: #(int SSL_set_recv_max_early_data(SSL* s, uint32_t recv_max_early_data))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_rfdS: s fd: fd [

	^ self ffiCall: #(int SSL_set_rfd(SSL* s, int fd))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_security_callbackS: s cb: cb [

	self ffiCall: #(void SSL_set_security_callback(SSL* s, void* cb))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_security_levelS: s level: level [

	self ffiCall: #(void SSL_set_security_level(SSL* s, int level))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_sessionTo: to session: session [

	^ self ffiCall: #(int SSL_set_session(SSL* to, SSL_SESSION* session))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_session_id_contextSsl: ssl sid_ctx: sid_ctx sid_ctx_len: sid_ctx_len [

	^ self ffiCall: #(int SSL_set_session_id_context(SSL* ssl, const uchar* sid_ctx, uint sid_ctx_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_session_secret_cbS: s session_secret_cb: session_secret_cb arg: arg [

	^ self ffiCall: #(int SSL_set_session_secret_cb(SSL* s, tls_session_secret_cb_fn session_secret_cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_session_ticket_extS: s ext_data: ext_data ext_len: ext_len [

	^ self ffiCall: #(int SSL_set_session_ticket_ext(SSL* s, void* ext_data, int ext_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_session_ticket_ext_cbS: s cb: cb arg: arg [

	^ self ffiCall: #(int SSL_set_session_ticket_ext_cb(SSL* s, tls_session_ticket_ext_cb_fn cb, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_shutdownSsl: ssl mode: mode [

	self ffiCall: #(void SSL_set_shutdown(SSL* ssl, int mode))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_srp_server_paramS: s N: N g: g sa: sa v: v info: info [

	^ self ffiCall: #(int SSL_set_srp_server_param(SSL* s, const BIGNUM* N, const BIGNUM* g, BIGNUM* sa, BIGNUM* v, char* info))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_srp_server_param_pwS: s user: user pass: pass grp: grp [

	^ self ffiCall: #(int SSL_set_srp_server_param_pw(SSL* s, const char* user, const char* pass, const char* grp))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_ssl_methodS: s method: method [

	^ self ffiCall: #(int SSL_set_ssl_method(SSL* s, const SSL_METHOD* method))
]

{ #category : 'public - tls1' }
LibSsl >> SSL_set_tlsext_max_fragment_lengthSsl: ssl mode: mode [

	^ self ffiCall: #(int SSL_set_tlsext_max_fragment_length(SSL* ssl, uint8_t mode))
]

{ #category : 'public - srtp' }
LibSsl >> SSL_set_tlsext_use_srtpSsl: ssl profiles: profiles [

	^ self ffiCall: #(int SSL_set_tlsext_use_srtp(SSL* ssl, const char* profiles))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_tmp_dh_callbackSsl: ssl dh: dh [

	self ffiCall: #(void SSL_set_tmp_dh_callback(SSL* ssl, DH* dh))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_trustSsl: ssl trust: trust [

	^ self ffiCall: #(int SSL_set_trust(SSL* ssl, int trust))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_value_uintS: s class_: class_ id: id v: v [

	^ self ffiCall: #(int SSL_set_value_uint(SSL* s, uint32_t class_, uint32_t id, uint64_t v))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_verifyS: s mode: mode callback: callback [

	self ffiCall: #(void SSL_set_verify(SSL* s, int mode, SSL_verify_cb callback))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_verify_depthS: s depth: depth [

	self ffiCall: #(void SSL_set_verify_depth(SSL* s, int depth))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_verify_resultSsl: ssl v: v [

	self ffiCall: #(void SSL_set_verify_result(SSL* ssl, long v))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_set_wfdS: s fd: fd [

	^ self ffiCall: #(int SSL_set_wfd(SSL* s, int fd))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_shutdown: s [

	^ self ffiCall: #(int SSL_shutdown(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_shutdown_exSsl: ssl flags: flags args: args args_len: args_len [

	^ self ffiCall: #(int SSL_shutdown_ex(SSL* ssl, uint64_t flags, const SSL_SHUTDOWN_EX_ARGS* args, size_t args_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_srp_server_param_with_usernameS: s ad: ad [

	^ self ffiCall: #(int SSL_srp_server_param_with_username(SSL* s, int* ad))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_state_string: s [

	^ self ffiCall: #(const char* SSL_state_string(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_state_string_long: s [

	^ self ffiCall: #(const char* SSL_state_string_long(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_stateless: s [

	^ self ffiCall: #(int SSL_stateless(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_stream_concludeSsl: ssl flags: flags [

	^ self ffiCall: #(int SSL_stream_conclude(SSL* ssl, uint64_t flags))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_stream_resetSsl: ssl args: args args_len: args_len [

	^ self ffiCall: #(int SSL_stream_reset(SSL* ssl, const SSL_STREAM_RESET_ARGS* args, size_t args_len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_traceWrite_p: write_p version: version content_type: content_type buf: buf len: len ssl: ssl arg: arg [

	self ffiCall: #(void SSL_trace(int write_p, int version, int content_type, const void* buf, size_t len, SSL* ssl, void* arg))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_up_ref: s [

	^ self ffiCall: #(int SSL_up_ref(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_PrivateKeySsl: ssl pkey: pkey [

	^ self ffiCall: #(int SSL_use_PrivateKey(SSL* ssl, EVP_PKEY* pkey))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_PrivateKey_ASN1Pk: pk ssl: ssl d: d len: len [

	^ self ffiCall: #(int SSL_use_PrivateKey_ASN1(int pk, SSL* ssl, const uchar* d, long len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_PrivateKey_fileSsl: ssl file: file type: type [

	^ self ffiCall: #(int SSL_use_PrivateKey_file(SSL* ssl, const char* file, int type))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_RSAPrivateKeySsl: ssl rsa: rsa [

	^ self ffiCall: #(int SSL_use_RSAPrivateKey(SSL* ssl, RSA* rsa))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_RSAPrivateKey_ASN1Ssl: ssl d: d len: len [

	^ self ffiCall: #(int SSL_use_RSAPrivateKey_ASN1(SSL* ssl, const uchar* d, long len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_RSAPrivateKey_fileSsl: ssl file: file type: type [

	^ self ffiCall: #(int SSL_use_RSAPrivateKey_file(SSL* ssl, const char* file, int type))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_cert_and_keySsl: ssl x509: x509 privatekey: privatekey chain: chain override: override [

	^ self ffiCall: #(int SSL_use_cert_and_key(SSL* ssl, X509* x509, EVP_PKEY* privatekey, stack_st_X509* chain, int override))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_certificateSsl: ssl x: x [

	^ self ffiCall: #(int SSL_use_certificate(SSL* ssl, X509* x))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_certificate_ASN1Ssl: ssl d: d len: len [

	^ self ffiCall: #(int SSL_use_certificate_ASN1(SSL* ssl, const uchar* d, int len))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_certificate_chain_fileSsl: ssl file: file [

	^ self ffiCall: #(int SSL_use_certificate_chain_file(SSL* ssl, const char* file))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_certificate_fileSsl: ssl file: file type: type [

	^ self ffiCall: #(int SSL_use_certificate_file(SSL* ssl, const char* file, int type))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_use_psk_identity_hintS: s identity_hint: identity_hint [

	^ self ffiCall: #(int SSL_use_psk_identity_hint(SSL* s, const char* identity_hint))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_verify_client_post_handshake: s [

	^ self ffiCall: #(int SSL_verify_client_post_handshake(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_version: ssl [

	^ self ffiCall: #(int SSL_version(const SSL* ssl))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_waiting_for_async: s [

	^ self ffiCall: #(int SSL_waiting_for_async(SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_want: s [

	^ self ffiCall: #(int SSL_want(const SSL* s))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_writeSsl: ssl buf: buf num: num [

	^ self ffiCall: #(int SSL_write(SSL* ssl, const void* buf, int num))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_write_early_dataS: s buf: buf num: num written: written [

	^ self ffiCall: #(int SSL_write_early_data(SSL* s, const void* buf, size_t num, size_t* written))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_write_ex2S: s buf: buf num: num flags: flags written: written [

	^ self ffiCall: #(int SSL_write_ex2(SSL* s, const void* buf, size_t num, uint64_t flags, size_t* written))
]

{ #category : 'public - ssl' }
LibSsl >> SSL_write_exS: s buf: buf num: num written: written [

	^ self ffiCall: #(int SSL_write_ex(SSL* s, const void* buf, size_t num, size_t* written))
]

{ #category : 'public - x509v3' }
LibSsl >> SXNET_add_id_INTEGERPsx: psx izone: izone user: user userlen: userlen [

	^ self ffiCall: #(int SXNET_add_id_INTEGER(SXNET** psx, ASN1_INTEGER* izone, const char* user, int userlen))
]

{ #category : 'public - x509v3' }
LibSsl >> SXNET_add_id_ascPsx: psx zone: zone user: user userlen: userlen [

	^ self ffiCall: #(int SXNET_add_id_asc(SXNET** psx, const char* zone, const char* user, int userlen))
]

{ #category : 'public - x509v3' }
LibSsl >> SXNET_add_id_ulongPsx: psx lzone: lzone user: user userlen: userlen [

	^ self ffiCall: #(int SXNET_add_id_ulong(SXNET** psx, ulong lzone, const char* user, int userlen))
]

{ #category : 'public - x509v3' }
LibSsl >> SXNET_get_id_INTEGERSx: sx zone: zone [

	^ self ffiCall: #(ASN1_OCTET_STRING* SXNET_get_id_INTEGER(SXNET* sx, ASN1_INTEGER* zone))
]

{ #category : 'public - x509v3' }
LibSsl >> SXNET_get_id_ascSx: sx zone: zone [

	^ self ffiCall: #(ASN1_OCTET_STRING* SXNET_get_id_asc(SXNET* sx, const char* zone))
]

{ #category : 'public - x509v3' }
LibSsl >> SXNET_get_id_ulongSx: sx lzone: lzone [

	^ self ffiCall: #(ASN1_OCTET_STRING* SXNET_get_id_ulong(SXNET* sx, ulong lzone))
]

{ #category : 'public - ssl' }
LibSsl >> TLS_client_method [

	^ self ffiCall: #(const SSL_METHOD* TLS_client_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLS_method [

	^ self ffiCall: #(const SSL_METHOD* TLS_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLS_server_method [

	^ self ffiCall: #(const SSL_METHOD* TLS_server_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLSv1_1_client_method [

	^ self ffiCall: #(const SSL_METHOD* TLSv1_1_client_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLSv1_1_method [

	^ self ffiCall: #(const SSL_METHOD* TLSv1_1_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLSv1_1_server_method [

	^ self ffiCall: #(const SSL_METHOD* TLSv1_1_server_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLSv1_2_client_method [

	^ self ffiCall: #(const SSL_METHOD* TLSv1_2_client_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLSv1_2_method [

	^ self ffiCall: #(const SSL_METHOD* TLSv1_2_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLSv1_2_server_method [

	^ self ffiCall: #(const SSL_METHOD* TLSv1_2_server_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLSv1_client_method [

	^ self ffiCall: #(const SSL_METHOD* TLSv1_client_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLSv1_method [

	^ self ffiCall: #(const SSL_METHOD* TLSv1_method())
]

{ #category : 'public - ssl' }
LibSsl >> TLSv1_server_method [

	^ self ffiCall: #(const SSL_METHOD* TLSv1_server_method())
]

{ #category : 'public - ts' }
LibSsl >> TS_ACCURACY_get_micros: a [

	^ self ffiCall: #(const ASN1_INTEGER* TS_ACCURACY_get_micros(const TS_ACCURACY* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_ACCURACY_get_millis: a [

	^ self ffiCall: #(const ASN1_INTEGER* TS_ACCURACY_get_millis(const TS_ACCURACY* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_ACCURACY_get_seconds: a [

	^ self ffiCall: #(const ASN1_INTEGER* TS_ACCURACY_get_seconds(const TS_ACCURACY* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_ACCURACY_set_microsA: a micros: micros [

	^ self ffiCall: #(int TS_ACCURACY_set_micros(TS_ACCURACY* a, const ASN1_INTEGER* micros))
]

{ #category : 'public - ts' }
LibSsl >> TS_ACCURACY_set_millisA: a millis: millis [

	^ self ffiCall: #(int TS_ACCURACY_set_millis(TS_ACCURACY* a, const ASN1_INTEGER* millis))
]

{ #category : 'public - ts' }
LibSsl >> TS_ACCURACY_set_secondsA: a seconds: seconds [

	^ self ffiCall: #(int TS_ACCURACY_set_seconds(TS_ACCURACY* a, const ASN1_INTEGER* seconds))
]

{ #category : 'public - ts' }
LibSsl >> TS_ASN1_INTEGER_print_bio: bio num: num [

	^ self ffiCall: #(int TS_ASN1_INTEGER_print_bio(BIO* bio, const ASN1_INTEGER* num))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_get_tsa_sectionConf: conf section: section [

	^ self ffiCall: #(const char* TS_CONF_get_tsa_section(CONF* conf, const char* section))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_load_cert: file [

	^ self ffiCall: #(X509* TS_CONF_load_cert(const char* file))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_load_certs: file [

	^ self ffiCall: #(stack_st_X509* TS_CONF_load_certs(const char* file))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_load_keyFile: file pass: pass [

	^ self ffiCall: #(EVP_PKEY* TS_CONF_load_key(const char* file, const char* pass))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_accuracyConf: conf section: section ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_accuracy(CONF* conf, const char* section, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_certsConf: conf section: section certs: certs ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_certs(CONF* conf, const char* section, const char* certs, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_clock_precision_digitsConf: conf section: section ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_clock_precision_digits(const CONF* conf, const char* section, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_crypto_deviceConf: conf section: section device: device [

	^ self ffiCall: #(int TS_CONF_set_crypto_device(CONF* conf, const char* section, const char* device))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_def_policyConf: conf section: section policy: policy ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_def_policy(CONF* conf, const char* section, const char* policy, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_default_engine: name [

	^ self ffiCall: #(int TS_CONF_set_default_engine(const char* name))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_digestsConf: conf section: section ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_digests(CONF* conf, const char* section, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_ess_cert_id_chainConf: conf section: section ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_ess_cert_id_chain(CONF* conf, const char* section, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_ess_cert_id_digestConf: conf section: section ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_ess_cert_id_digest(CONF* conf, const char* section, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_orderingConf: conf section: section ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_ordering(CONF* conf, const char* section, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_policiesConf: conf section: section ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_policies(CONF* conf, const char* section, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_serialConf: conf section: section cb: cb ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_serial(CONF* conf, const char* section, TS_serial_cb cb, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_signer_certConf: conf section: section cert: cert ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_signer_cert(CONF* conf, const char* section, const char* cert, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_signer_digestConf: conf section: section md: md ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_signer_digest(CONF* conf, const char* section, const char* md, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_signer_keyConf: conf section: section key: key pass: pass ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_signer_key(CONF* conf, const char* section, const char* key, const char* pass, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_CONF_set_tsa_nameConf: conf section: section ctx: ctx [

	^ self ffiCall: #(int TS_CONF_set_tsa_name(CONF* conf, const char* section, TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_MSG_IMPRINT_get_algo: a [

	^ self ffiCall: #(X509_ALGOR* TS_MSG_IMPRINT_get_algo(TS_MSG_IMPRINT* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_MSG_IMPRINT_get_msg: a [

	^ self ffiCall: #(ASN1_OCTET_STRING* TS_MSG_IMPRINT_get_msg(TS_MSG_IMPRINT* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_MSG_IMPRINT_print_bio: bio msg: msg [

	^ self ffiCall: #(int TS_MSG_IMPRINT_print_bio(BIO* bio, TS_MSG_IMPRINT* msg))
]

{ #category : 'public - ts' }
LibSsl >> TS_MSG_IMPRINT_set_algoA: a alg: alg [

	^ self ffiCall: #(int TS_MSG_IMPRINT_set_algo(TS_MSG_IMPRINT* a, X509_ALGOR* alg))
]

{ #category : 'public - ts' }
LibSsl >> TS_MSG_IMPRINT_set_msgA: a d: d len: len [

	^ self ffiCall: #(int TS_MSG_IMPRINT_set_msg(TS_MSG_IMPRINT* a, uchar* d, int len))
]

{ #category : 'public - ts' }
LibSsl >> TS_OBJ_print_bio: bio obj: obj [

	^ self ffiCall: #(int TS_OBJ_print_bio(BIO* bio, const ASN1_OBJECT* obj))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_add_extA: a ex: ex loc: loc [

	^ self ffiCall: #(int TS_REQ_add_ext(TS_REQ* a, X509_EXTENSION* ex, int loc))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_delete_extA: a loc: loc [

	^ self ffiCall: #(X509_EXTENSION* TS_REQ_delete_ext(TS_REQ* a, int loc))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_ext_free: a [

	self ffiCall: #(void TS_REQ_ext_free(TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_cert_req: a [

	^ self ffiCall: #(int TS_REQ_get_cert_req(const TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_extA: a loc: loc [

	^ self ffiCall: #(X509_EXTENSION* TS_REQ_get_ext(TS_REQ* a, int loc))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_ext_by_NIDA: a nid: nid lastpos: lastpos [

	^ self ffiCall: #(int TS_REQ_get_ext_by_NID(TS_REQ* a, int nid, int lastpos))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_ext_by_OBJA: a obj: obj lastpos: lastpos [

	^ self ffiCall: #(int TS_REQ_get_ext_by_OBJ(TS_REQ* a, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_ext_by_criticalA: a crit: crit lastpos: lastpos [

	^ self ffiCall: #(int TS_REQ_get_ext_by_critical(TS_REQ* a, int crit, int lastpos))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_ext_count: a [

	^ self ffiCall: #(int TS_REQ_get_ext_count(TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_ext_d2iA: a nid: nid crit: crit idx: idx [

	^ self ffiCall: #(void* TS_REQ_get_ext_d2i(TS_REQ* a, int nid, int* crit, int* idx))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_exts: a [

	^ self ffiCall: #(stack_st_X509_EXTENSION* TS_REQ_get_exts(TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_msg_imprint: a [

	^ self ffiCall: #(TS_MSG_IMPRINT* TS_REQ_get_msg_imprint(TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_nonce: a [

	^ self ffiCall: #(const ASN1_INTEGER* TS_REQ_get_nonce(const TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_policy_id: a [

	^ self ffiCall: #(ASN1_OBJECT* TS_REQ_get_policy_id(TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_get_version: a [

	^ self ffiCall: #(long TS_REQ_get_version(const TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_print_bio: bio a: a [

	^ self ffiCall: #(int TS_REQ_print_bio(BIO* bio, TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_set_cert_reqA: a cert_req: cert_req [

	^ self ffiCall: #(int TS_REQ_set_cert_req(TS_REQ* a, int cert_req))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_set_msg_imprintA: a msg_imprint: msg_imprint [

	^ self ffiCall: #(int TS_REQ_set_msg_imprint(TS_REQ* a, TS_MSG_IMPRINT* msg_imprint))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_set_nonceA: a nonce: nonce [

	^ self ffiCall: #(int TS_REQ_set_nonce(TS_REQ* a, const ASN1_INTEGER* nonce))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_set_policy_idA: a policy: policy [

	^ self ffiCall: #(int TS_REQ_set_policy_id(TS_REQ* a, const ASN1_OBJECT* policy))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_set_versionA: a version: version [

	^ self ffiCall: #(int TS_REQ_set_version(TS_REQ* a, long version))
]

{ #category : 'public - ts' }
LibSsl >> TS_REQ_to_TS_VERIFY_CTXReq: req ctx: ctx [

	^ self ffiCall: #(TS_VERIFY_CTX* TS_REQ_to_TS_VERIFY_CTX(TS_REQ* req, TS_VERIFY_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_add_failure_infoCtx: ctx failure: failure [

	^ self ffiCall: #(int TS_RESP_CTX_add_failure_info(TS_RESP_CTX* ctx, int failure))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_add_flagsCtx: ctx flags: flags [

	self ffiCall: #(void TS_RESP_CTX_add_flags(TS_RESP_CTX* ctx, int flags))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_add_mdCtx: ctx md: md [

	^ self ffiCall: #(int TS_RESP_CTX_add_md(TS_RESP_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_add_policyCtx: ctx policy: policy [

	^ self ffiCall: #(int TS_RESP_CTX_add_policy(TS_RESP_CTX* ctx, const ASN1_OBJECT* policy))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_free: ctx [

	self ffiCall: #(void TS_RESP_CTX_free(TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_get_request: ctx [

	^ self ffiCall: #(TS_REQ* TS_RESP_CTX_get_request(TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_get_tst_info: ctx [

	^ self ffiCall: #(TS_TST_INFO* TS_RESP_CTX_get_tst_info(TS_RESP_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_new [

	^ self ffiCall: #(TS_RESP_CTX* TS_RESP_CTX_new())
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_new_exLibctx: libctx propq: propq [

	^ self ffiCall: #(TS_RESP_CTX* TS_RESP_CTX_new_ex(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_accuracyCtx: ctx secs: secs millis: millis micros: micros [

	^ self ffiCall: #(int TS_RESP_CTX_set_accuracy(TS_RESP_CTX* ctx, int secs, int millis, int micros))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_certsCtx: ctx certs: certs [

	^ self ffiCall: #(int TS_RESP_CTX_set_certs(TS_RESP_CTX* ctx, stack_st_X509* certs))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_clock_precision_digitsCtx: ctx clock_precision_digits: clock_precision_digits [

	^ self ffiCall: #(int TS_RESP_CTX_set_clock_precision_digits(TS_RESP_CTX* ctx, uint clock_precision_digits))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_def_policyCtx: ctx def_policy: def_policy [

	^ self ffiCall: #(int TS_RESP_CTX_set_def_policy(TS_RESP_CTX* ctx, const ASN1_OBJECT* def_policy))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_ess_cert_id_digestCtx: ctx md: md [

	^ self ffiCall: #(int TS_RESP_CTX_set_ess_cert_id_digest(TS_RESP_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_extension_cbCtx: ctx cb: cb data: data [

	self ffiCall: #(void TS_RESP_CTX_set_extension_cb(TS_RESP_CTX* ctx, TS_extension_cb cb, void* data))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_serial_cbCtx: ctx cb: cb data: data [

	self ffiCall: #(void TS_RESP_CTX_set_serial_cb(TS_RESP_CTX* ctx, TS_serial_cb cb, void* data))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_signer_certCtx: ctx signer: signer [

	^ self ffiCall: #(int TS_RESP_CTX_set_signer_cert(TS_RESP_CTX* ctx, X509* signer))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_signer_digestCtx: ctx signer_digest: signer_digest [

	^ self ffiCall: #(int TS_RESP_CTX_set_signer_digest(TS_RESP_CTX* ctx, const EVP_MD* signer_digest))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_signer_keyCtx: ctx key: key [

	^ self ffiCall: #(int TS_RESP_CTX_set_signer_key(TS_RESP_CTX* ctx, EVP_PKEY* key))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_status_infoCtx: ctx status: status text: text [

	^ self ffiCall: #(int TS_RESP_CTX_set_status_info(TS_RESP_CTX* ctx, int status, const char* text))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_status_info_condCtx: ctx status: status text: text [

	^ self ffiCall: #(int TS_RESP_CTX_set_status_info_cond(TS_RESP_CTX* ctx, int status, const char* text))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_CTX_set_time_cbCtx: ctx cb: cb data: data [

	self ffiCall: #(void TS_RESP_CTX_set_time_cb(TS_RESP_CTX* ctx, TS_time_cb cb, void* data))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_create_responseCtx: ctx req_bio: req_bio [

	^ self ffiCall: #(TS_RESP* TS_RESP_create_response(TS_RESP_CTX* ctx, BIO* req_bio))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_get_status_info: a [

	^ self ffiCall: #(TS_STATUS_INFO* TS_RESP_get_status_info(TS_RESP* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_get_token: a [

	^ self ffiCall: #(PKCS7* TS_RESP_get_token(TS_RESP* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_get_tst_info: a [

	^ self ffiCall: #(TS_TST_INFO* TS_RESP_get_tst_info(TS_RESP* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_print_bio: bio a: a [

	^ self ffiCall: #(int TS_RESP_print_bio(BIO* bio, TS_RESP* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_set_status_infoA: a info: info [

	^ self ffiCall: #(int TS_RESP_set_status_info(TS_RESP* a, TS_STATUS_INFO* info))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_set_tst_infoA: a p7: p7 tst_info: tst_info [

	self ffiCall: #(void TS_RESP_set_tst_info(TS_RESP* a, PKCS7* p7, TS_TST_INFO* tst_info))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_verify_responseCtx: ctx response: response [

	^ self ffiCall: #(int TS_RESP_verify_response(TS_VERIFY_CTX* ctx, TS_RESP* response))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_verify_signatureToken: token certs: certs store: store signer_out: signer_out [

	^ self ffiCall: #(int TS_RESP_verify_signature(PKCS7* token, stack_st_X509* certs, X509_STORE* store, X509** signer_out))
]

{ #category : 'public - ts' }
LibSsl >> TS_RESP_verify_tokenCtx: ctx token: token [

	^ self ffiCall: #(int TS_RESP_verify_token(TS_VERIFY_CTX* ctx, PKCS7* token))
]

{ #category : 'public - ts' }
LibSsl >> TS_STATUS_INFO_get0_failure_info: a [

	^ self ffiCall: #(const ASN1_BIT_STRING* TS_STATUS_INFO_get0_failure_info(const TS_STATUS_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_STATUS_INFO_get0_status: a [

	^ self ffiCall: #(const ASN1_INTEGER* TS_STATUS_INFO_get0_status(const TS_STATUS_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_STATUS_INFO_get0_text: a [

	^ self ffiCall: #(const stack_st_ASN1_UTF8STRING* TS_STATUS_INFO_get0_text(const TS_STATUS_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_STATUS_INFO_print_bio: bio a: a [

	^ self ffiCall: #(int TS_STATUS_INFO_print_bio(BIO* bio, TS_STATUS_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_STATUS_INFO_set_statusA: a i: i [

	^ self ffiCall: #(int TS_STATUS_INFO_set_status(TS_STATUS_INFO* a, int i))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_add_extA: a ex: ex loc: loc [

	^ self ffiCall: #(int TS_TST_INFO_add_ext(TS_TST_INFO* a, X509_EXTENSION* ex, int loc))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_delete_extA: a loc: loc [

	^ self ffiCall: #(X509_EXTENSION* TS_TST_INFO_delete_ext(TS_TST_INFO* a, int loc))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_ext_free: a [

	self ffiCall: #(void TS_TST_INFO_ext_free(TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_accuracy: a [

	^ self ffiCall: #(TS_ACCURACY* TS_TST_INFO_get_accuracy(TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_extA: a loc: loc [

	^ self ffiCall: #(X509_EXTENSION* TS_TST_INFO_get_ext(TS_TST_INFO* a, int loc))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_ext_by_NIDA: a nid: nid lastpos: lastpos [

	^ self ffiCall: #(int TS_TST_INFO_get_ext_by_NID(TS_TST_INFO* a, int nid, int lastpos))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_ext_by_OBJA: a obj: obj lastpos: lastpos [

	^ self ffiCall: #(int TS_TST_INFO_get_ext_by_OBJ(TS_TST_INFO* a, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_ext_by_criticalA: a crit: crit lastpos: lastpos [

	^ self ffiCall: #(int TS_TST_INFO_get_ext_by_critical(TS_TST_INFO* a, int crit, int lastpos))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_ext_count: a [

	^ self ffiCall: #(int TS_TST_INFO_get_ext_count(TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_ext_d2iA: a nid: nid crit: crit idx: idx [

	^ self ffiCall: #(void* TS_TST_INFO_get_ext_d2i(TS_TST_INFO* a, int nid, int* crit, int* idx))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_exts: a [

	^ self ffiCall: #(stack_st_X509_EXTENSION* TS_TST_INFO_get_exts(TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_msg_imprint: a [

	^ self ffiCall: #(TS_MSG_IMPRINT* TS_TST_INFO_get_msg_imprint(TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_nonce: a [

	^ self ffiCall: #(const ASN1_INTEGER* TS_TST_INFO_get_nonce(const TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_ordering: a [

	^ self ffiCall: #(int TS_TST_INFO_get_ordering(const TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_policy_id: a [

	^ self ffiCall: #(ASN1_OBJECT* TS_TST_INFO_get_policy_id(TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_serial: a [

	^ self ffiCall: #(const ASN1_INTEGER* TS_TST_INFO_get_serial(const TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_time: a [

	^ self ffiCall: #(const ASN1_GENERALIZEDTIME* TS_TST_INFO_get_time(const TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_tsa: a [

	^ self ffiCall: #(GENERAL_NAME* TS_TST_INFO_get_tsa(TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_get_version: a [

	^ self ffiCall: #(long TS_TST_INFO_get_version(const TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_print_bio: bio a: a [

	^ self ffiCall: #(int TS_TST_INFO_print_bio(BIO* bio, TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_set_accuracyA: a accuracy: accuracy [

	^ self ffiCall: #(int TS_TST_INFO_set_accuracy(TS_TST_INFO* a, TS_ACCURACY* accuracy))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_set_msg_imprintA: a msg_imprint: msg_imprint [

	^ self ffiCall: #(int TS_TST_INFO_set_msg_imprint(TS_TST_INFO* a, TS_MSG_IMPRINT* msg_imprint))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_set_nonceA: a nonce: nonce [

	^ self ffiCall: #(int TS_TST_INFO_set_nonce(TS_TST_INFO* a, const ASN1_INTEGER* nonce))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_set_orderingA: a ordering: ordering [

	^ self ffiCall: #(int TS_TST_INFO_set_ordering(TS_TST_INFO* a, int ordering))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_set_policy_idA: a policy_id: policy_id [

	^ self ffiCall: #(int TS_TST_INFO_set_policy_id(TS_TST_INFO* a, ASN1_OBJECT* policy_id))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_set_serialA: a serial: serial [

	^ self ffiCall: #(int TS_TST_INFO_set_serial(TS_TST_INFO* a, const ASN1_INTEGER* serial))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_set_timeA: a gtime: gtime [

	^ self ffiCall: #(int TS_TST_INFO_set_time(TS_TST_INFO* a, const ASN1_GENERALIZEDTIME* gtime))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_set_tsa: a tsa: tsa [

	^ self ffiCall: #(int TS_TST_INFO_set_tsa(TS_TST_INFO* a, GENERAL_NAME* tsa))
]

{ #category : 'public - ts' }
LibSsl >> TS_TST_INFO_set_versionA: a version: version [

	^ self ffiCall: #(int TS_TST_INFO_set_version(TS_TST_INFO* a, long version))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_add_flagsCtx: ctx f: f [

	^ self ffiCall: #(int TS_VERIFY_CTX_add_flags(TS_VERIFY_CTX* ctx, int f))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_cleanup: ctx [

	self ffiCall: #(void TS_VERIFY_CTX_cleanup(TS_VERIFY_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_free: ctx [

	self ffiCall: #(void TS_VERIFY_CTX_free(TS_VERIFY_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_init: ctx [

	self ffiCall: #(void TS_VERIFY_CTX_init(TS_VERIFY_CTX* ctx))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_new [

	^ self ffiCall: #(TS_VERIFY_CTX* TS_VERIFY_CTX_new())
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_set0_certsCtx: ctx certs: certs [

	^ self ffiCall: #(int TS_VERIFY_CTX_set0_certs(TS_VERIFY_CTX* ctx, stack_st_X509* certs))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_set0_dataCtx: ctx b: b [

	^ self ffiCall: #(int TS_VERIFY_CTX_set0_data(TS_VERIFY_CTX* ctx, BIO* b))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_set0_imprintCtx: ctx hexstr: hexstr len: len [

	^ self ffiCall: #(int TS_VERIFY_CTX_set0_imprint(TS_VERIFY_CTX* ctx, uchar* hexstr, long len))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_set0_storeCtx: ctx s: s [

	^ self ffiCall: #(int TS_VERIFY_CTX_set0_store(TS_VERIFY_CTX* ctx, X509_STORE* s))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_set_certsCtx: ctx certs: certs [

	^ self ffiCall: #(stack_st_X509* TS_VERIFY_CTX_set_certs(TS_VERIFY_CTX* ctx, stack_st_X509* certs))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_set_dataCtx: ctx b: b [

	^ self ffiCall: #(BIO* TS_VERIFY_CTX_set_data(TS_VERIFY_CTX* ctx, BIO* b))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_set_flagsCtx: ctx f: f [

	^ self ffiCall: #(int TS_VERIFY_CTX_set_flags(TS_VERIFY_CTX* ctx, int f))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_set_imprintCtx: ctx hexstr: hexstr len: len [

	^ self ffiCall: #(uchar* TS_VERIFY_CTX_set_imprint(TS_VERIFY_CTX* ctx, uchar* hexstr, long len))
]

{ #category : 'public - ts' }
LibSsl >> TS_VERIFY_CTX_set_storeCtx: ctx s: s [

	^ self ffiCall: #(X509_STORE* TS_VERIFY_CTX_set_store(TS_VERIFY_CTX* ctx, X509_STORE* s))
]

{ #category : 'public - ts' }
LibSsl >> TS_X509_ALGOR_print_bio: bio alg: alg [

	^ self ffiCall: #(int TS_X509_ALGOR_print_bio(BIO* bio, const X509_ALGOR* alg))
]

{ #category : 'public - ts' }
LibSsl >> TS_ext_print_bio: bio extensions: extensions [

	^ self ffiCall: #(int TS_ext_print_bio(BIO* bio, const stack_st_X509_EXTENSION* extensions))
]

{ #category : 'public - ui' }
LibSsl >> UI_OpenSSL [

	^ self ffiCall: #(UI_METHOD* UI_OpenSSL())
]

{ #category : 'public - ui' }
LibSsl >> UI_UTIL_read_pwBuf: buf buff: buff size: size prompt: prompt verify: verify [

	^ self ffiCall: #(int UI_UTIL_read_pw(char* buf, char* buff, int size, const char* prompt, int verify))
]

{ #category : 'public - ui' }
LibSsl >> UI_UTIL_read_pw_stringBuf: buf length: length prompt: prompt verify: verify [

	^ self ffiCall: #(int UI_UTIL_read_pw_string(char* buf, int length, const char* prompt, int verify))
]

{ #category : 'public - ui' }
LibSsl >> UI_UTIL_wrap_read_pem_callbackCb: cb rwflag: rwflag [

	^ self ffiCall: #(UI_METHOD* UI_UTIL_wrap_read_pem_callback(pem_password_cb* cb, int rwflag))
]

{ #category : 'public - ui' }
LibSsl >> UI_add_error_stringUi: ui text: text [

	^ self ffiCall: #(int UI_add_error_string(UI* ui, const char* text))
]

{ #category : 'public - ui' }
LibSsl >> UI_add_info_stringUi: ui text: text [

	^ self ffiCall: #(int UI_add_info_string(UI* ui, const char* text))
]

{ #category : 'public - ui' }
LibSsl >> UI_add_input_booleanUi: ui prompt: prompt action_desc: action_desc ok_chars: ok_chars cancel_chars: cancel_chars flags: flags result_buf: result_buf [

	^ self ffiCall: #(int UI_add_input_boolean(UI* ui, const char* prompt, const char* action_desc, const char* ok_chars, const char* cancel_chars, int flags, char* result_buf))
]

{ #category : 'public - ui' }
LibSsl >> UI_add_input_stringUi: ui prompt: prompt flags: flags result_buf: result_buf minsize: minsize maxsize: maxsize [

	^ self ffiCall: #(int UI_add_input_string(UI* ui, const char* prompt, int flags, char* result_buf, int minsize, int maxsize))
]

{ #category : 'public - ui' }
LibSsl >> UI_add_user_dataUi: ui user_data: user_data [

	^ self ffiCall: #(void* UI_add_user_data(UI* ui, void* user_data))
]

{ #category : 'public - ui' }
LibSsl >> UI_add_verify_stringUi: ui prompt: prompt flags: flags result_buf: result_buf minsize: minsize maxsize: maxsize test_buf: test_buf [

	^ self ffiCall: #(int UI_add_verify_string(UI* ui, const char* prompt, int flags, char* result_buf, int minsize, int maxsize, const char* test_buf))
]

{ #category : 'public - ui' }
LibSsl >> UI_construct_promptUi_method: ui_method phrase_desc: phrase_desc object_name: object_name [

	^ self ffiCall: #(char* UI_construct_prompt(UI* ui_method, const char* phrase_desc, const char* object_name))
]

{ #category : 'public - ui' }
LibSsl >> UI_create_method: name [

	^ self ffiCall: #(UI_METHOD* UI_create_method(const char* name))
]

{ #category : 'public - ui' }
LibSsl >> UI_ctrlUi: ui cmd: cmd i: i p: p f: f [

	^ self ffiCall: #(int UI_ctrl(UI* ui, int cmd, long i, void* p, void* f))
]

{ #category : 'public - ui' }
LibSsl >> UI_destroy_method: ui_method [

	self ffiCall: #(void UI_destroy_method(UI_METHOD* ui_method))
]

{ #category : 'public - ui' }
LibSsl >> UI_dup_error_stringUi: ui text: text [

	^ self ffiCall: #(int UI_dup_error_string(UI* ui, const char* text))
]

{ #category : 'public - ui' }
LibSsl >> UI_dup_info_stringUi: ui text: text [

	^ self ffiCall: #(int UI_dup_info_string(UI* ui, const char* text))
]

{ #category : 'public - ui' }
LibSsl >> UI_dup_input_booleanUi: ui prompt: prompt action_desc: action_desc ok_chars: ok_chars cancel_chars: cancel_chars flags: flags result_buf: result_buf [

	^ self ffiCall: #(int UI_dup_input_boolean(UI* ui, const char* prompt, const char* action_desc, const char* ok_chars, const char* cancel_chars, int flags, char* result_buf))
]

{ #category : 'public - ui' }
LibSsl >> UI_dup_input_stringUi: ui prompt: prompt flags: flags result_buf: result_buf minsize: minsize maxsize: maxsize [

	^ self ffiCall: #(int UI_dup_input_string(UI* ui, const char* prompt, int flags, char* result_buf, int minsize, int maxsize))
]

{ #category : 'public - ui' }
LibSsl >> UI_dup_user_dataUi: ui user_data: user_data [

	^ self ffiCall: #(int UI_dup_user_data(UI* ui, void* user_data))
]

{ #category : 'public - ui' }
LibSsl >> UI_dup_verify_stringUi: ui prompt: prompt flags: flags result_buf: result_buf minsize: minsize maxsize: maxsize test_buf: test_buf [

	^ self ffiCall: #(int UI_dup_verify_string(UI* ui, const char* prompt, int flags, char* result_buf, int minsize, int maxsize, const char* test_buf))
]

{ #category : 'public - ui' }
LibSsl >> UI_free: ui [

	self ffiCall: #(void UI_free(UI* ui))
]

{ #category : 'public - ui' }
LibSsl >> UI_get0_action_string: uis [

	^ self ffiCall: #(const char* UI_get0_action_string(UI_STRING* uis))
]

{ #category : 'public - ui' }
LibSsl >> UI_get0_output_string: uis [

	^ self ffiCall: #(const char* UI_get0_output_string(UI_STRING* uis))
]

{ #category : 'public - ui' }
LibSsl >> UI_get0_resultUi: ui i: i [

	^ self ffiCall: #(const char* UI_get0_result(UI* ui, int i))
]

{ #category : 'public - ui' }
LibSsl >> UI_get0_result_string: uis [

	^ self ffiCall: #(const char* UI_get0_result_string(UI_STRING* uis))
]

{ #category : 'public - ui' }
LibSsl >> UI_get0_test_string: uis [

	^ self ffiCall: #(const char* UI_get0_test_string(UI_STRING* uis))
]

{ #category : 'public - ui' }
LibSsl >> UI_get0_user_data: ui [

	^ self ffiCall: #(void* UI_get0_user_data(UI* ui))
]

{ #category : 'public - ui' }
LibSsl >> UI_get_default_method [

	^ self ffiCall: #(const UI_METHOD* UI_get_default_method())
]

{ #category : 'public - ui' }
LibSsl >> UI_get_ex_dataR: r idx: idx [

	^ self ffiCall: #(void* UI_get_ex_data(const UI* r, int idx))
]

{ #category : 'public - ui' }
LibSsl >> UI_get_input_flags: uis [

	^ self ffiCall: #(int UI_get_input_flags(UI_STRING* uis))
]

{ #category : 'public - ui' }
LibSsl >> UI_get_method: ui [

	^ self ffiCall: #(const UI_METHOD* UI_get_method(UI* ui))
]

{ #category : 'public - ui' }
LibSsl >> UI_get_result_lengthUi: ui i: i [

	^ self ffiCall: #(int UI_get_result_length(UI* ui, int i))
]

{ #category : 'public - ui' }
LibSsl >> UI_get_result_maxsize: uis [

	^ self ffiCall: #(int UI_get_result_maxsize(UI_STRING* uis))
]

{ #category : 'public - ui' }
LibSsl >> UI_get_result_minsize: uis [

	^ self ffiCall: #(int UI_get_result_minsize(UI_STRING* uis))
]

{ #category : 'public - ui' }
LibSsl >> UI_get_result_string_length: uis [

	^ self ffiCall: #(int UI_get_result_string_length(UI_STRING* uis))
]

{ #category : 'public - ui' }
LibSsl >> UI_get_string_type: uis [

	^ self ffiCall: #(UI_string_types UI_get_string_type(UI_STRING* uis))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_get_closer: method [

	^ self ffiCall: #(int UI_method_get_closer(const UI_METHOD* method))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_get_data_destructor: method [

	^ self ffiCall: #(void UI_method_get_data_destructor(const UI_METHOD* method))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_get_data_duplicator: method [

	^ self ffiCall: #(void* UI_method_get_data_duplicator(const UI_METHOD* method))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_get_ex_dataMethod: method idx: idx [

	^ self ffiCall: #(const void* UI_method_get_ex_data(const UI_METHOD* method, int idx))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_get_flusher: method [

	^ self ffiCall: #(int UI_method_get_flusher(const UI_METHOD* method))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_get_opener: method [

	^ self ffiCall: #(int UI_method_get_opener(const UI_METHOD* method))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_get_prompt_constructor: method [

	^ self ffiCall: #(char* UI_method_get_prompt_constructor(const UI_METHOD* method))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_get_reader: method [

	^ self ffiCall: #(int UI_method_get_reader(const UI_METHOD* method))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_get_writer: method [

	^ self ffiCall: #(int UI_method_get_writer(const UI_METHOD* method))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_set_closerMethod: method closer: closer [

	^ self ffiCall: #(int UI_method_set_closer(UI_METHOD* method, void* closer))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_set_data_duplicatorMethod: method duplicator: duplicator destructor: destructor [

	^ self ffiCall: #(int UI_method_set_data_duplicator(UI_METHOD* method, void* duplicator, void* destructor))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_set_ex_dataMethod: method idx: idx data: data [

	^ self ffiCall: #(int UI_method_set_ex_data(UI_METHOD* method, int idx, void* data))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_set_flusherMethod: method flusher: flusher [

	^ self ffiCall: #(int UI_method_set_flusher(UI_METHOD* method, void* flusher))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_set_openerMethod: method opener: opener [

	^ self ffiCall: #(int UI_method_set_opener(UI_METHOD* method, void* opener))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_set_prompt_constructorMethod: method prompt_constructor: prompt_constructor [

	^ self ffiCall: #(int UI_method_set_prompt_constructor(UI_METHOD* method, void* prompt_constructor))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_set_readerMethod: method reader: reader [

	^ self ffiCall: #(int UI_method_set_reader(UI_METHOD* method, void* reader))
]

{ #category : 'public - ui' }
LibSsl >> UI_method_set_writerMethod: method writer: writer [

	^ self ffiCall: #(int UI_method_set_writer(UI_METHOD* method, void* writer))
]

{ #category : 'public - ui' }
LibSsl >> UI_new [

	^ self ffiCall: #(UI* UI_new())
]

{ #category : 'public - ui' }
LibSsl >> UI_new_method: method [

	^ self ffiCall: #(UI* UI_new_method(const UI_METHOD* method))
]

{ #category : 'public - ui' }
LibSsl >> UI_null [

	^ self ffiCall: #(const UI_METHOD* UI_null())
]

{ #category : 'public - ui' }
LibSsl >> UI_process: ui [

	^ self ffiCall: #(int UI_process(UI* ui))
]

{ #category : 'public - ui' }
LibSsl >> UI_set_default_method: meth [

	self ffiCall: #(void UI_set_default_method(const UI_METHOD* meth))
]

{ #category : 'public - ui' }
LibSsl >> UI_set_ex_dataR: r idx: idx arg: arg [

	^ self ffiCall: #(int UI_set_ex_data(UI* r, int idx, void* arg))
]

{ #category : 'public - ui' }
LibSsl >> UI_set_methodUi: ui meth: meth [

	^ self ffiCall: #(const UI_METHOD* UI_set_method(UI* ui, const UI_METHOD* meth))
]

{ #category : 'public - ui' }
LibSsl >> UI_set_resultUi: ui uis: uis result: result [

	^ self ffiCall: #(int UI_set_result(UI* ui, UI_STRING* uis, const char* result))
]

{ #category : 'public - ui' }
LibSsl >> UI_set_result_exUi: ui uis: uis result: result len: len [

	^ self ffiCall: #(int UI_set_result_ex(UI* ui, UI_STRING* uis, const char* result, int len))
]

{ #category : 'public - asn1' }
LibSsl >> UTF8_getcStr: str len: len val: val [

	^ self ffiCall: #(int UTF8_getc(const uchar* str, int len, ulong* val))
]

{ #category : 'public - asn1' }
LibSsl >> UTF8_putcStr: str len: len value: value [

	^ self ffiCall: #(int UTF8_putc(uchar* str, int len, ulong value))
]

{ #category : 'public - whrlpool' }
LibSsl >> WHIRLPOOLInp: inp bytes: bytes md: md [

	^ self ffiCall: #(uchar* WHIRLPOOL(const void* inp, size_t bytes, uchar* md))
]

{ #category : 'public - whrlpool' }
LibSsl >> WHIRLPOOL_BitUpdateC: c inp: inp bits: bits [

	self ffiCall: #(void WHIRLPOOL_BitUpdate(WHIRLPOOL_CTX* c, const void* inp, size_t bits))
]

{ #category : 'public - whrlpool' }
LibSsl >> WHIRLPOOL_FinalMd: md c: c [

	^ self ffiCall: #(int WHIRLPOOL_Final(uchar* md, WHIRLPOOL_CTX* c))
]

{ #category : 'public - whrlpool' }
LibSsl >> WHIRLPOOL_Init: c [

	^ self ffiCall: #(int WHIRLPOOL_Init(WHIRLPOOL_CTX* c))
]

{ #category : 'public - whrlpool' }
LibSsl >> WHIRLPOOL_UpdateC: c inp: inp bytes: bytes [

	^ self ffiCall: #(int WHIRLPOOL_Update(WHIRLPOOL_CTX* c, const void* inp, size_t bytes))
]

{ #category : 'public - asn1' }
LibSsl >> a2d_ASN1_OBJECTOut: out olen: olen buf: buf num: num [

	^ self ffiCall: #(int a2d_ASN1_OBJECT(uchar* out, int olen, const char* buf, int num))
]

{ #category : 'public - asn1' }
LibSsl >> a2i_ASN1_ENUMERATEDBp: bp bs: bs buf: buf size: size [

	^ self ffiCall: #(int a2i_ASN1_ENUMERATED(BIO* bp, ASN1_ENUMERATED* bs, char* buf, int size))
]

{ #category : 'public - asn1' }
LibSsl >> a2i_ASN1_INTEGERBp: bp bs: bs buf: buf size: size [

	^ self ffiCall: #(int a2i_ASN1_INTEGER(BIO* bp, ASN1_INTEGER* bs, char* buf, int size))
]

{ #category : 'public - asn1' }
LibSsl >> a2i_ASN1_STRINGBp: bp bs: bs buf: buf size: size [

	^ self ffiCall: #(int a2i_ASN1_STRING(BIO* bp, ASN1_STRING* bs, char* buf, int size))
]

{ #category : 'public - x509v3' }
LibSsl >> a2i_GENERAL_NAMEOut: out method: method ctx: ctx gen_type: gen_type value: value is_nc: is_nc [

	^ self ffiCall: #(GENERAL_NAME* a2i_GENERAL_NAME(GENERAL_NAME* out, const X509V3_EXT_METHOD* method, X509V3_CTX* ctx, int gen_type, const char* value, int is_nc))
]

{ #category : 'public - x509v3' }
LibSsl >> a2i_IPADDRESS: ipasc [

	^ self ffiCall: #(ASN1_OCTET_STRING* a2i_IPADDRESS(const char* ipasc))
]

{ #category : 'public - x509v3' }
LibSsl >> a2i_IPADDRESS_NC: ipasc [

	^ self ffiCall: #(ASN1_OCTET_STRING* a2i_IPADDRESS_NC(const char* ipasc))
]

{ #category : 'public - pem' }
LibSsl >> b2i_PVK_bioIn: in cb: cb u: u [

	^ self ffiCall: #(EVP_PKEY* b2i_PVK_bio(BIO* in, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> b2i_PVK_bio_exIn: in cb: cb u: u libctx: libctx propq: propq [

	^ self ffiCall: #(EVP_PKEY* b2i_PVK_bio_ex(BIO* in, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pem' }
LibSsl >> b2i_PrivateKeyIn: in length: length [

	^ self ffiCall: #(EVP_PKEY* b2i_PrivateKey(const uchar** in, long length))
]

{ #category : 'public - pem' }
LibSsl >> b2i_PrivateKey_bio: in [

	^ self ffiCall: #(EVP_PKEY* b2i_PrivateKey_bio(BIO* in))
]

{ #category : 'public - pem' }
LibSsl >> b2i_PublicKeyIn: in length: length [

	^ self ffiCall: #(EVP_PKEY* b2i_PublicKey(const uchar** in, long length))
]

{ #category : 'public - pem' }
LibSsl >> b2i_PublicKey_bio: in [

	^ self ffiCall: #(EVP_PKEY* b2i_PublicKey_bio(BIO* in))
]

{ #category : 'public - camellia' }
LibSsl >> camellia_cbc_encryptIn: in out: out length: length key: key ivec: ivec enc: enc [

	self ffiCall: #(void Camellia_cbc_encrypt(const uchar* in, uchar* out, size_t length, const CAMELLIA_KEY* key, uchar* ivec, const int enc))
]

{ #category : 'public - camellia' }
LibSsl >> camellia_cfb128_encryptIn: in out: out length: length key: key ivec: ivec num: num enc: enc [

	self ffiCall: #(void Camellia_cfb128_encrypt(const uchar* in, uchar* out, size_t length, const CAMELLIA_KEY* key, uchar* ivec, int* num, const int enc))
]

{ #category : 'public - camellia' }
LibSsl >> camellia_cfb1_encryptIn: in out: out length: length key: key ivec: ivec num: num enc: enc [

	self ffiCall: #(void Camellia_cfb1_encrypt(const uchar* in, uchar* out, size_t length, const CAMELLIA_KEY* key, uchar* ivec, int* num, const int enc))
]

{ #category : 'public - camellia' }
LibSsl >> camellia_cfb8_encryptIn: in out: out length: length key: key ivec: ivec num: num enc: enc [

	self ffiCall: #(void Camellia_cfb8_encrypt(const uchar* in, uchar* out, size_t length, const CAMELLIA_KEY* key, uchar* ivec, int* num, const int enc))
]

{ #category : 'public - camellia' }
LibSsl >> camellia_ctr128_encryptIn: in out: out length: length key: key ivec: ivec ecount_buf: ecount_buf num: num [

	self ffiCall: #(void Camellia_ctr128_encrypt(const uchar* in, uchar* out, size_t length, const CAMELLIA_KEY* key, uchar_16 ivec, uchar_16 ecount_buf, uint* num))
]

{ #category : 'public - camellia' }
LibSsl >> camellia_decryptIn: in out: out key: key [

	self ffiCall: #(void Camellia_decrypt(const uchar* in, uchar* out, const CAMELLIA_KEY* key))
]

{ #category : 'public - camellia' }
LibSsl >> camellia_ecb_encryptIn: in out: out key: key enc: enc [

	self ffiCall: #(void Camellia_ecb_encrypt(const uchar* in, uchar* out, const CAMELLIA_KEY* key, const int enc))
]

{ #category : 'public - camellia' }
LibSsl >> camellia_encryptIn: in out: out key: key [

	self ffiCall: #(void Camellia_encrypt(const uchar* in, uchar* out, const CAMELLIA_KEY* key))
]

{ #category : 'public - camellia' }
LibSsl >> camellia_ofb128_encryptIn: in out: out length: length key: key ivec: ivec num: num [

	self ffiCall: #(void Camellia_ofb128_encrypt(const uchar* in, uchar* out, size_t length, const CAMELLIA_KEY* key, uchar* ivec, int* num))
]

{ #category : 'public - camellia' }
LibSsl >> camellia_set_keyUserKey: userKey bits: bits key: key [

	^ self ffiCall: #(int Camellia_set_key(const uchar* userKey, const int bits, CAMELLIA_KEY* key))
]

{ #category : 'public - asn1' }
LibSsl >> d2i_ASN1_UINTEGERA: a pp: pp length: length [

	^ self ffiCall: #(ASN1_INTEGER* d2i_ASN1_UINTEGER(ASN1_INTEGER** a, const uchar** pp, long length))
]

{ #category : 'public - evp' }
LibSsl >> d2i_AutoPrivateKeyA: a pp: pp length: length [

	^ self ffiCall: #(EVP_PKEY* d2i_AutoPrivateKey(EVP_PKEY** a, const uchar** pp, long length))
]

{ #category : 'public - evp' }
LibSsl >> d2i_AutoPrivateKey_exA: a pp: pp length: length libctx: libctx propq: propq [

	^ self ffiCall: #(EVP_PKEY* d2i_AutoPrivateKey_ex(EVP_PKEY** a, const uchar** pp, long length, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> d2i_DSAPrivateKey_bioBp: bp dsa: dsa [

	^ self ffiCall: #(DSA* d2i_DSAPrivateKey_bio(BIO* bp, DSA** dsa))
]

{ #category : 'public - x509' }
LibSsl >> d2i_DSAPrivateKey_fp: fp dsa: dsa [

	^ self ffiCall: #(DSA* d2i_DSAPrivateKey_fp(FILE* fp, DSA** dsa))
]

{ #category : 'public - x509' }
LibSsl >> d2i_DSA_PUBKEY_bioBp: bp dsa: dsa [

	^ self ffiCall: #(DSA* d2i_DSA_PUBKEY_bio(BIO* bp, DSA** dsa))
]

{ #category : 'public - x509' }
LibSsl >> d2i_DSA_PUBKEY_fp: fp dsa: dsa [

	^ self ffiCall: #(DSA* d2i_DSA_PUBKEY_fp(FILE* fp, DSA** dsa))
]

{ #category : 'public - ec' }
LibSsl >> d2i_ECPKParametersArg1: arg1 in: in len: len [

	^ self ffiCall: #(EC_GROUP* d2i_ECPKParameters(EC_GROUP** arg1, const uchar** in, long len))
]

{ #category : 'public - ec' }
LibSsl >> d2i_ECParametersKey: key in: in len: len [

	^ self ffiCall: #(EC_KEY* d2i_ECParameters(EC_KEY** key, const uchar** in, long len))
]

{ #category : 'public - ec' }
LibSsl >> d2i_ECPrivateKey: key in: in len: len [

	^ self ffiCall: #(EC_KEY* d2i_ECPrivateKey(EC_KEY** key, const uchar** in, long len))
]

{ #category : 'public - x509' }
LibSsl >> d2i_ECPrivateKey_bioBp: bp eckey: eckey [

	^ self ffiCall: #(EC_KEY* d2i_ECPrivateKey_bio(BIO* bp, EC_KEY** eckey))
]

{ #category : 'public - x509' }
LibSsl >> d2i_ECPrivateKey_fp: fp eckey: eckey [

	^ self ffiCall: #(EC_KEY* d2i_ECPrivateKey_fp(FILE* fp, EC_KEY** eckey))
]

{ #category : 'public - x509' }
LibSsl >> d2i_EC_PUBKEY_bioBp: bp eckey: eckey [

	^ self ffiCall: #(EC_KEY* d2i_EC_PUBKEY_bio(BIO* bp, EC_KEY** eckey))
]

{ #category : 'public - x509' }
LibSsl >> d2i_EC_PUBKEY_fp: fp eckey: eckey [

	^ self ffiCall: #(EC_KEY* d2i_EC_PUBKEY_fp(FILE* fp, EC_KEY** eckey))
]

{ #category : 'public - evp' }
LibSsl >> d2i_KeyParamsType: type a: a pp: pp length: length [

	^ self ffiCall: #(EVP_PKEY* d2i_KeyParams(int type, EVP_PKEY** a, const uchar** pp, long length))
]

{ #category : 'public - evp' }
LibSsl >> d2i_KeyParams_bioType: type a: a in: in [

	^ self ffiCall: #(EVP_PKEY* d2i_KeyParams_bio(int type, EVP_PKEY** a, BIO* in))
]

{ #category : 'public - pkcs12' }
LibSsl >> d2i_PKCS12_bioBp: bp p12: p12 [

	^ self ffiCall: #(PKCS12* d2i_PKCS12_bio(BIO* bp, PKCS12** p12))
]

{ #category : 'public - pkcs12' }
LibSsl >> d2i_PKCS12_fp: fp p12: p12 [

	^ self ffiCall: #(PKCS12* d2i_PKCS12_fp(FILE* fp, PKCS12** p12))
]

{ #category : 'public - pkcs7' }
LibSsl >> d2i_PKCS7_bioBp: bp p7: p7 [

	^ self ffiCall: #(PKCS7* d2i_PKCS7_bio(BIO* bp, PKCS7** p7))
]

{ #category : 'public - pkcs7' }
LibSsl >> d2i_PKCS7_fp: fp p7: p7 [

	^ self ffiCall: #(PKCS7* d2i_PKCS7_fp(FILE* fp, PKCS7** p7))
]

{ #category : 'public - pem' }
LibSsl >> d2i_PKCS8PrivateKey_bioBp: bp x: x cb: cb u: u [

	^ self ffiCall: #(EVP_PKEY* d2i_PKCS8PrivateKey_bio(BIO* bp, EVP_PKEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> d2i_PKCS8PrivateKey_fp: fp x: x cb: cb u: u [

	^ self ffiCall: #(EVP_PKEY* d2i_PKCS8PrivateKey_fp(FILE* fp, EVP_PKEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PKCS8_PRIV_KEY_INFO_bioBp: bp p8inf: p8inf [

	^ self ffiCall: #(PKCS8_PRIV_KEY_INFO* d2i_PKCS8_PRIV_KEY_INFO_bio(BIO* bp, PKCS8_PRIV_KEY_INFO** p8inf))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PKCS8_PRIV_KEY_INFO_fp: fp p8inf: p8inf [

	^ self ffiCall: #(PKCS8_PRIV_KEY_INFO* d2i_PKCS8_PRIV_KEY_INFO_fp(FILE* fp, PKCS8_PRIV_KEY_INFO** p8inf))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PKCS8_bioBp: bp p8: p8 [

	^ self ffiCall: #(X509_SIG* d2i_PKCS8_bio(BIO* bp, X509_SIG** p8))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PKCS8_fp: fp p8: p8 [

	^ self ffiCall: #(X509_SIG* d2i_PKCS8_fp(FILE* fp, X509_SIG** p8))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PUBKEY_bioBp: bp a: a [

	^ self ffiCall: #(EVP_PKEY* d2i_PUBKEY_bio(BIO* bp, EVP_PKEY** a))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PUBKEY_exA: a pp: pp length: length libctx: libctx propq: propq [

	^ self ffiCall: #(EVP_PKEY* d2i_PUBKEY_ex(EVP_PKEY** a, const uchar** pp, long length, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PUBKEY_ex_bioBp: bp a: a libctx: libctx propq: propq [

	^ self ffiCall: #(EVP_PKEY* d2i_PUBKEY_ex_bio(BIO* bp, EVP_PKEY** a, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PUBKEY_ex_fp: fp a: a libctx: libctx propq: propq [

	^ self ffiCall: #(EVP_PKEY* d2i_PUBKEY_ex_fp(FILE* fp, EVP_PKEY** a, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PUBKEY_fp: fp a: a [

	^ self ffiCall: #(EVP_PKEY* d2i_PUBKEY_fp(FILE* fp, EVP_PKEY** a))
]

{ #category : 'public - evp' }
LibSsl >> d2i_PrivateKeyType: type a: a pp: pp length: length [

	^ self ffiCall: #(EVP_PKEY* d2i_PrivateKey(int type, EVP_PKEY** a, const uchar** pp, long length))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PrivateKey_bioBp: bp a: a [

	^ self ffiCall: #(EVP_PKEY* d2i_PrivateKey_bio(BIO* bp, EVP_PKEY** a))
]

{ #category : 'public - evp' }
LibSsl >> d2i_PrivateKey_exType: type a: a pp: pp length: length libctx: libctx propq: propq [

	^ self ffiCall: #(EVP_PKEY* d2i_PrivateKey_ex(int type, EVP_PKEY** a, const uchar** pp, long length, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PrivateKey_ex_bioBp: bp a: a libctx: libctx propq: propq [

	^ self ffiCall: #(EVP_PKEY* d2i_PrivateKey_ex_bio(BIO* bp, EVP_PKEY** a, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PrivateKey_ex_fp: fp a: a libctx: libctx propq: propq [

	^ self ffiCall: #(EVP_PKEY* d2i_PrivateKey_ex_fp(FILE* fp, EVP_PKEY** a, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> d2i_PrivateKey_fp: fp a: a [

	^ self ffiCall: #(EVP_PKEY* d2i_PrivateKey_fp(FILE* fp, EVP_PKEY** a))
]

{ #category : 'public - evp' }
LibSsl >> d2i_PublicKeyType: type a: a pp: pp length: length [

	^ self ffiCall: #(EVP_PKEY* d2i_PublicKey(int type, EVP_PKEY** a, const uchar** pp, long length))
]

{ #category : 'public - x509' }
LibSsl >> d2i_RSAPrivateKey_bioBp: bp rsa: rsa [

	^ self ffiCall: #(RSA* d2i_RSAPrivateKey_bio(BIO* bp, RSA** rsa))
]

{ #category : 'public - x509' }
LibSsl >> d2i_RSAPrivateKey_fp: fp rsa: rsa [

	^ self ffiCall: #(RSA* d2i_RSAPrivateKey_fp(FILE* fp, RSA** rsa))
]

{ #category : 'public - x509' }
LibSsl >> d2i_RSAPublicKey_bioBp: bp rsa: rsa [

	^ self ffiCall: #(RSA* d2i_RSAPublicKey_bio(BIO* bp, RSA** rsa))
]

{ #category : 'public - x509' }
LibSsl >> d2i_RSAPublicKey_fp: fp rsa: rsa [

	^ self ffiCall: #(RSA* d2i_RSAPublicKey_fp(FILE* fp, RSA** rsa))
]

{ #category : 'public - x509' }
LibSsl >> d2i_RSA_PUBKEY_bioBp: bp rsa: rsa [

	^ self ffiCall: #(RSA* d2i_RSA_PUBKEY_bio(BIO* bp, RSA** rsa))
]

{ #category : 'public - x509' }
LibSsl >> d2i_RSA_PUBKEY_fp: fp rsa: rsa [

	^ self ffiCall: #(RSA* d2i_RSA_PUBKEY_fp(FILE* fp, RSA** rsa))
]

{ #category : 'public - ct' }
LibSsl >> d2i_SCT_LISTA: a pp: pp len: len [

	^ self ffiCall: #(stack_st_SCT* d2i_SCT_LIST(stack_st_SCT** a, const uchar** pp, long len))
]

{ #category : 'public - ssl' }
LibSsl >> d2i_SSL_SESSIONA: a pp: pp length: length [

	^ self ffiCall: #(SSL_SESSION* d2i_SSL_SESSION(SSL_SESSION** a, const uchar** pp, long length))
]

{ #category : 'public - ssl' }
LibSsl >> d2i_SSL_SESSION_exA: a pp: pp length: length libctx: libctx propq: propq [

	^ self ffiCall: #(SSL_SESSION* d2i_SSL_SESSION_ex(SSL_SESSION** a, const uchar** pp, long length, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - ts' }
LibSsl >> d2i_TS_MSG_IMPRINT_bio: bio a: a [

	^ self ffiCall: #(TS_MSG_IMPRINT* d2i_TS_MSG_IMPRINT_bio(BIO* bio, TS_MSG_IMPRINT** a))
]

{ #category : 'public - ts' }
LibSsl >> d2i_TS_MSG_IMPRINT_fp: fp a: a [

	^ self ffiCall: #(TS_MSG_IMPRINT* d2i_TS_MSG_IMPRINT_fp(FILE* fp, TS_MSG_IMPRINT** a))
]

{ #category : 'public - ts' }
LibSsl >> d2i_TS_REQ_bioFp: fp a: a [

	^ self ffiCall: #(TS_REQ* d2i_TS_REQ_bio(BIO* fp, TS_REQ** a))
]

{ #category : 'public - ts' }
LibSsl >> d2i_TS_REQ_fp: fp a: a [

	^ self ffiCall: #(TS_REQ* d2i_TS_REQ_fp(FILE* fp, TS_REQ** a))
]

{ #category : 'public - ts' }
LibSsl >> d2i_TS_RESP_bio: bio a: a [

	^ self ffiCall: #(TS_RESP* d2i_TS_RESP_bio(BIO* bio, TS_RESP** a))
]

{ #category : 'public - ts' }
LibSsl >> d2i_TS_RESP_fp: fp a: a [

	^ self ffiCall: #(TS_RESP* d2i_TS_RESP_fp(FILE* fp, TS_RESP** a))
]

{ #category : 'public - ts' }
LibSsl >> d2i_TS_TST_INFO_bio: bio a: a [

	^ self ffiCall: #(TS_TST_INFO* d2i_TS_TST_INFO_bio(BIO* bio, TS_TST_INFO** a))
]

{ #category : 'public - ts' }
LibSsl >> d2i_TS_TST_INFO_fp: fp a: a [

	^ self ffiCall: #(TS_TST_INFO* d2i_TS_TST_INFO_fp(FILE* fp, TS_TST_INFO** a))
]

{ #category : 'public - x509' }
LibSsl >> d2i_X509_CRL_bioBp: bp crl: crl [

	^ self ffiCall: #(X509_CRL* d2i_X509_CRL_bio(BIO* bp, X509_CRL** crl))
]

{ #category : 'public - x509' }
LibSsl >> d2i_X509_CRL_fp: fp crl: crl [

	^ self ffiCall: #(X509_CRL* d2i_X509_CRL_fp(FILE* fp, X509_CRL** crl))
]

{ #category : 'public - x509' }
LibSsl >> d2i_X509_PUBKEY_bioBp: bp xpk: xpk [

	^ self ffiCall: #(X509_PUBKEY* d2i_X509_PUBKEY_bio(BIO* bp, X509_PUBKEY** xpk))
]

{ #category : 'public - x509' }
LibSsl >> d2i_X509_PUBKEY_fp: fp xpk: xpk [

	^ self ffiCall: #(X509_PUBKEY* d2i_X509_PUBKEY_fp(FILE* fp, X509_PUBKEY** xpk))
]

{ #category : 'public - x509' }
LibSsl >> d2i_X509_REQ_bioBp: bp req: req [

	^ self ffiCall: #(X509_REQ* d2i_X509_REQ_bio(BIO* bp, X509_REQ** req))
]

{ #category : 'public - x509' }
LibSsl >> d2i_X509_REQ_fp: fp req: req [

	^ self ffiCall: #(X509_REQ* d2i_X509_REQ_fp(FILE* fp, X509_REQ** req))
]

{ #category : 'public - x509' }
LibSsl >> d2i_X509_bioBp: bp x509: x509 [

	^ self ffiCall: #(X509* d2i_X509_bio(BIO* bp, X509** x509))
]

{ #category : 'public - x509' }
LibSsl >> d2i_X509_fp: fp x509: x509 [

	^ self ffiCall: #(X509* d2i_X509_fp(FILE* fp, X509** x509))
]

{ #category : 'public - x509v3' }
LibSsl >> i2a_ACCESS_DESCRIPTIONBp: bp a: a [

	^ self ffiCall: #(int i2a_ACCESS_DESCRIPTION(BIO* bp, const ACCESS_DESCRIPTION* a))
]

{ #category : 'public - asn1' }
LibSsl >> i2a_ASN1_ENUMERATEDBp: bp a: a [

	^ self ffiCall: #(int i2a_ASN1_ENUMERATED(BIO* bp, const ASN1_ENUMERATED* a))
]

{ #category : 'public - asn1' }
LibSsl >> i2a_ASN1_INTEGERBp: bp a: a [

	^ self ffiCall: #(int i2a_ASN1_INTEGER(BIO* bp, const ASN1_INTEGER* a))
]

{ #category : 'public - asn1' }
LibSsl >> i2a_ASN1_OBJECTBp: bp a: a [

	^ self ffiCall: #(int i2a_ASN1_OBJECT(BIO* bp, const ASN1_OBJECT* a))
]

{ #category : 'public - asn1' }
LibSsl >> i2a_ASN1_STRINGBp: bp a: a type: type [

	^ self ffiCall: #(int i2a_ASN1_STRING(BIO* bp, const ASN1_STRING* a, int type))
]

{ #category : 'public - pem' }
LibSsl >> i2b_PVK_bioOut: out pk: pk enclevel: enclevel cb: cb u: u [

	^ self ffiCall: #(int i2b_PVK_bio(BIO* out, const EVP_PKEY* pk, int enclevel, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> i2b_PVK_bio_exOut: out pk: pk enclevel: enclevel cb: cb u: u libctx: libctx propq: propq [

	^ self ffiCall: #(int i2b_PVK_bio_ex(BIO* out, const EVP_PKEY* pk, int enclevel, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - pem' }
LibSsl >> i2b_PrivateKey_bioOut: out pk: pk [

	^ self ffiCall: #(int i2b_PrivateKey_bio(BIO* out, const EVP_PKEY* pk))
]

{ #category : 'public - pem' }
LibSsl >> i2b_PublicKey_bioOut: out pk: pk [

	^ self ffiCall: #(int i2b_PublicKey_bio(BIO* out, const EVP_PKEY* pk))
]

{ #category : 'public - asn1' }
LibSsl >> i2d_ASN1_bio_streamOut: out val: val in: in flags: flags it: it [

	^ self ffiCall: #(int i2d_ASN1_bio_stream(BIO* out, ASN1_VALUE* val, BIO* in, int flags, const ASN1_ITEM* it))
]

{ #category : 'public - x509' }
LibSsl >> i2d_DSAPrivateKey_bioBp: bp dsa: dsa [

	^ self ffiCall: #(int i2d_DSAPrivateKey_bio(BIO* bp, const DSA* dsa))
]

{ #category : 'public - x509' }
LibSsl >> i2d_DSAPrivateKey_fp: fp dsa: dsa [

	^ self ffiCall: #(int i2d_DSAPrivateKey_fp(FILE* fp, const DSA* dsa))
]

{ #category : 'public - x509' }
LibSsl >> i2d_DSA_PUBKEY_bioBp: bp dsa: dsa [

	^ self ffiCall: #(int i2d_DSA_PUBKEY_bio(BIO* bp, const DSA* dsa))
]

{ #category : 'public - x509' }
LibSsl >> i2d_DSA_PUBKEY_fp: fp dsa: dsa [

	^ self ffiCall: #(int i2d_DSA_PUBKEY_fp(FILE* fp, const DSA* dsa))
]

{ #category : 'public - ec' }
LibSsl >> i2d_ECPKParametersArg1: arg1 out: out [

	^ self ffiCall: #(int i2d_ECPKParameters(const EC_GROUP* arg1, uchar** out))
]

{ #category : 'public - ec' }
LibSsl >> i2d_ECParametersKey: key out: out [

	^ self ffiCall: #(int i2d_ECParameters(const EC_KEY* key, uchar** out))
]

{ #category : 'public - ec' }
LibSsl >> i2d_ECPrivateKey: key out: out [

	^ self ffiCall: #(int i2d_ECPrivateKey(const EC_KEY* key, uchar** out))
]

{ #category : 'public - x509' }
LibSsl >> i2d_ECPrivateKey_bioBp: bp eckey: eckey [

	^ self ffiCall: #(int i2d_ECPrivateKey_bio(BIO* bp, const EC_KEY* eckey))
]

{ #category : 'public - x509' }
LibSsl >> i2d_ECPrivateKey_fp: fp eckey: eckey [

	^ self ffiCall: #(int i2d_ECPrivateKey_fp(FILE* fp, const EC_KEY* eckey))
]

{ #category : 'public - x509' }
LibSsl >> i2d_EC_PUBKEY_bioBp: bp eckey: eckey [

	^ self ffiCall: #(int i2d_EC_PUBKEY_bio(BIO* bp, const EC_KEY* eckey))
]

{ #category : 'public - x509' }
LibSsl >> i2d_EC_PUBKEY_fp: fp eckey: eckey [

	^ self ffiCall: #(int i2d_EC_PUBKEY_fp(FILE* fp, const EC_KEY* eckey))
]

{ #category : 'public - evp' }
LibSsl >> i2d_KeyParamsA: a pp: pp [

	^ self ffiCall: #(int i2d_KeyParams(const EVP_PKEY* a, uchar** pp))
]

{ #category : 'public - evp' }
LibSsl >> i2d_KeyParams_bioBp: bp pkey: pkey [

	^ self ffiCall: #(int i2d_KeyParams_bio(BIO* bp, const EVP_PKEY* pkey))
]

{ #category : 'public - pkcs12' }
LibSsl >> i2d_PKCS12_bioBp: bp p12: p12 [

	^ self ffiCall: #(int i2d_PKCS12_bio(BIO* bp, const PKCS12* p12))
]

{ #category : 'public - pkcs12' }
LibSsl >> i2d_PKCS12_fp: fp p12: p12 [

	^ self ffiCall: #(int i2d_PKCS12_fp(FILE* fp, const PKCS12* p12))
]

{ #category : 'public - pkcs7' }
LibSsl >> i2d_PKCS7_bioBp: bp p7: p7 [

	^ self ffiCall: #(int i2d_PKCS7_bio(BIO* bp, const PKCS7* p7))
]

{ #category : 'public - pkcs7' }
LibSsl >> i2d_PKCS7_bio_streamOut: out p7: p7 in: in flags: flags [

	^ self ffiCall: #(int i2d_PKCS7_bio_stream(BIO* out, PKCS7* p7, BIO* in, int flags))
]

{ #category : 'public - pkcs7' }
LibSsl >> i2d_PKCS7_fp: fp p7: p7 [

	^ self ffiCall: #(int i2d_PKCS7_fp(FILE* fp, const PKCS7* p7))
]

{ #category : 'public - x509' }
LibSsl >> i2d_PKCS8PrivateKeyInfo_bioBp: bp key: key [

	^ self ffiCall: #(int i2d_PKCS8PrivateKeyInfo_bio(BIO* bp, const EVP_PKEY* key))
]

{ #category : 'public - x509' }
LibSsl >> i2d_PKCS8PrivateKeyInfo_fp: fp key: key [

	^ self ffiCall: #(int i2d_PKCS8PrivateKeyInfo_fp(FILE* fp, const EVP_PKEY* key))
]

{ #category : 'public - pem' }
LibSsl >> i2d_PKCS8PrivateKey_bioBp: bp x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	^ self ffiCall: #(int i2d_PKCS8PrivateKey_bio(BIO* bp, const EVP_PKEY* x, const EVP_CIPHER* enc, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> i2d_PKCS8PrivateKey_fp: fp x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	^ self ffiCall: #(int i2d_PKCS8PrivateKey_fp(FILE* fp, const EVP_PKEY* x, const EVP_CIPHER* enc, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> i2d_PKCS8PrivateKey_nid_bioBp: bp x: x nid: nid kstr: kstr klen: klen cb: cb u: u [

	^ self ffiCall: #(int i2d_PKCS8PrivateKey_nid_bio(BIO* bp, const EVP_PKEY* x, int nid, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public - pem' }
LibSsl >> i2d_PKCS8PrivateKey_nid_fp: fp x: x nid: nid kstr: kstr klen: klen cb: cb u: u [

	^ self ffiCall: #(int i2d_PKCS8PrivateKey_nid_fp(FILE* fp, const EVP_PKEY* x, int nid, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public - x509' }
LibSsl >> i2d_PKCS8_PRIV_KEY_INFO_bioBp: bp p8inf: p8inf [

	^ self ffiCall: #(int i2d_PKCS8_PRIV_KEY_INFO_bio(BIO* bp, const PKCS8_PRIV_KEY_INFO* p8inf))
]

{ #category : 'public - x509' }
LibSsl >> i2d_PKCS8_PRIV_KEY_INFO_fp: fp p8inf: p8inf [

	^ self ffiCall: #(int i2d_PKCS8_PRIV_KEY_INFO_fp(FILE* fp, const PKCS8_PRIV_KEY_INFO* p8inf))
]

{ #category : 'public - x509' }
LibSsl >> i2d_PKCS8_bioBp: bp p8: p8 [

	^ self ffiCall: #(int i2d_PKCS8_bio(BIO* bp, const X509_SIG* p8))
]

{ #category : 'public - x509' }
LibSsl >> i2d_PKCS8_fp: fp p8: p8 [

	^ self ffiCall: #(int i2d_PKCS8_fp(FILE* fp, const X509_SIG* p8))
]

{ #category : 'public - x509' }
LibSsl >> i2d_PUBKEY_bioBp: bp pkey: pkey [

	^ self ffiCall: #(int i2d_PUBKEY_bio(BIO* bp, const EVP_PKEY* pkey))
]

{ #category : 'public - x509' }
LibSsl >> i2d_PUBKEY_fp: fp pkey: pkey [

	^ self ffiCall: #(int i2d_PUBKEY_fp(FILE* fp, const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> i2d_PrivateKeyA: a pp: pp [

	^ self ffiCall: #(int i2d_PrivateKey(const EVP_PKEY* a, uchar** pp))
]

{ #category : 'public - x509' }
LibSsl >> i2d_PrivateKey_bioBp: bp pkey: pkey [

	^ self ffiCall: #(int i2d_PrivateKey_bio(BIO* bp, const EVP_PKEY* pkey))
]

{ #category : 'public - x509' }
LibSsl >> i2d_PrivateKey_fp: fp pkey: pkey [

	^ self ffiCall: #(int i2d_PrivateKey_fp(FILE* fp, const EVP_PKEY* pkey))
]

{ #category : 'public - evp' }
LibSsl >> i2d_PublicKeyA: a pp: pp [

	^ self ffiCall: #(int i2d_PublicKey(const EVP_PKEY* a, uchar** pp))
]

{ #category : 'public - x509' }
LibSsl >> i2d_RSAPrivateKey_bioBp: bp rsa: rsa [

	^ self ffiCall: #(int i2d_RSAPrivateKey_bio(BIO* bp, const RSA* rsa))
]

{ #category : 'public - x509' }
LibSsl >> i2d_RSAPrivateKey_fp: fp rsa: rsa [

	^ self ffiCall: #(int i2d_RSAPrivateKey_fp(FILE* fp, const RSA* rsa))
]

{ #category : 'public - x509' }
LibSsl >> i2d_RSAPublicKey_bioBp: bp rsa: rsa [

	^ self ffiCall: #(int i2d_RSAPublicKey_bio(BIO* bp, const RSA* rsa))
]

{ #category : 'public - x509' }
LibSsl >> i2d_RSAPublicKey_fp: fp rsa: rsa [

	^ self ffiCall: #(int i2d_RSAPublicKey_fp(FILE* fp, const RSA* rsa))
]

{ #category : 'public - x509' }
LibSsl >> i2d_RSA_PUBKEY_bioBp: bp rsa: rsa [

	^ self ffiCall: #(int i2d_RSA_PUBKEY_bio(BIO* bp, const RSA* rsa))
]

{ #category : 'public - x509' }
LibSsl >> i2d_RSA_PUBKEY_fp: fp rsa: rsa [

	^ self ffiCall: #(int i2d_RSA_PUBKEY_fp(FILE* fp, const RSA* rsa))
]

{ #category : 'public - ct' }
LibSsl >> i2d_SCT_LISTA: a pp: pp [

	^ self ffiCall: #(int i2d_SCT_LIST(const stack_st_SCT* a, uchar** pp))
]

{ #category : 'public - ssl' }
LibSsl >> i2d_SSL_SESSIONIn: in pp: pp [

	^ self ffiCall: #(int i2d_SSL_SESSION(const SSL_SESSION* in, uchar** pp))
]

{ #category : 'public - ts' }
LibSsl >> i2d_TS_MSG_IMPRINT_bio: bio a: a [

	^ self ffiCall: #(int i2d_TS_MSG_IMPRINT_bio(BIO* bio, const TS_MSG_IMPRINT* a))
]

{ #category : 'public - ts' }
LibSsl >> i2d_TS_MSG_IMPRINT_fp: fp a: a [

	^ self ffiCall: #(int i2d_TS_MSG_IMPRINT_fp(FILE* fp, const TS_MSG_IMPRINT* a))
]

{ #category : 'public - ts' }
LibSsl >> i2d_TS_REQ_bioFp: fp a: a [

	^ self ffiCall: #(int i2d_TS_REQ_bio(BIO* fp, const TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> i2d_TS_REQ_fp: fp a: a [

	^ self ffiCall: #(int i2d_TS_REQ_fp(FILE* fp, const TS_REQ* a))
]

{ #category : 'public - ts' }
LibSsl >> i2d_TS_RESP_bio: bio a: a [

	^ self ffiCall: #(int i2d_TS_RESP_bio(BIO* bio, const TS_RESP* a))
]

{ #category : 'public - ts' }
LibSsl >> i2d_TS_RESP_fp: fp a: a [

	^ self ffiCall: #(int i2d_TS_RESP_fp(FILE* fp, const TS_RESP* a))
]

{ #category : 'public - ts' }
LibSsl >> i2d_TS_TST_INFO_bio: bio a: a [

	^ self ffiCall: #(int i2d_TS_TST_INFO_bio(BIO* bio, const TS_TST_INFO* a))
]

{ #category : 'public - ts' }
LibSsl >> i2d_TS_TST_INFO_fp: fp a: a [

	^ self ffiCall: #(int i2d_TS_TST_INFO_fp(FILE* fp, const TS_TST_INFO* a))
]

{ #category : 'public - x509' }
LibSsl >> i2d_X509_CRL_bioBp: bp crl: crl [

	^ self ffiCall: #(int i2d_X509_CRL_bio(BIO* bp, const X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> i2d_X509_CRL_fp: fp crl: crl [

	^ self ffiCall: #(int i2d_X509_CRL_fp(FILE* fp, const X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> i2d_X509_PUBKEY_bioBp: bp xpk: xpk [

	^ self ffiCall: #(int i2d_X509_PUBKEY_bio(BIO* bp, const X509_PUBKEY* xpk))
]

{ #category : 'public - x509' }
LibSsl >> i2d_X509_PUBKEY_fp: fp xpk: xpk [

	^ self ffiCall: #(int i2d_X509_PUBKEY_fp(FILE* fp, const X509_PUBKEY* xpk))
]

{ #category : 'public - x509' }
LibSsl >> i2d_X509_REQ_bioBp: bp req: req [

	^ self ffiCall: #(int i2d_X509_REQ_bio(BIO* bp, const X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> i2d_X509_REQ_fp: fp req: req [

	^ self ffiCall: #(int i2d_X509_REQ_fp(FILE* fp, const X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> i2d_X509_bioBp: bp x509: x509 [

	^ self ffiCall: #(int i2d_X509_bio(BIO* bp, const X509* x509))
]

{ #category : 'public - x509' }
LibSsl >> i2d_X509_fp: fp x509: x509 [

	^ self ffiCall: #(int i2d_X509_fp(FILE* fp, const X509* x509))
]

{ #category : 'public - x509' }
LibSsl >> i2d_re_X509_CRL_tbsReq: req pp: pp [

	^ self ffiCall: #(int i2d_re_X509_CRL_tbs(X509_CRL* req, uchar** pp))
]

{ #category : 'public - x509' }
LibSsl >> i2d_re_X509_REQ_tbsReq: req pp: pp [

	^ self ffiCall: #(int i2d_re_X509_REQ_tbs(X509_REQ* req, uchar** pp))
]

{ #category : 'public - x509' }
LibSsl >> i2d_re_X509_tbsX: x pp: pp [

	^ self ffiCall: #(int i2d_re_X509_tbs(X509* x, uchar** pp))
]

{ #category : 'public - ec' }
LibSsl >> i2o_ECPublicKey: key out: out [

	^ self ffiCall: #(int i2o_ECPublicKey(const EC_KEY* key, uchar** out))
]

{ #category : 'public - ct' }
LibSsl >> i2o_SCT: sct out: out [

	^ self ffiCall: #(int i2o_SCT(const SCT* sct, uchar** out))
]

{ #category : 'public - ct' }
LibSsl >> i2o_SCT_LISTA: a pp: pp [

	^ self ffiCall: #(int i2o_SCT_LIST(const stack_st_SCT* a, uchar** pp))
]

{ #category : 'public - x509v3' }
LibSsl >> i2s_ASN1_ENUMERATEDMeth: meth aint: aint [

	^ self ffiCall: #(char* i2s_ASN1_ENUMERATED(X509V3_EXT_METHOD* meth, const ASN1_ENUMERATED* aint))
]

{ #category : 'public - x509v3' }
LibSsl >> i2s_ASN1_ENUMERATED_TABLEMeth: meth aint: aint [

	^ self ffiCall: #(char* i2s_ASN1_ENUMERATED_TABLE(X509V3_EXT_METHOD* meth, const ASN1_ENUMERATED* aint))
]

{ #category : 'public - x509v3' }
LibSsl >> i2s_ASN1_IA5STRINGMethod: method ia5: ia5 [

	^ self ffiCall: #(char* i2s_ASN1_IA5STRING(X509V3_EXT_METHOD* method, ASN1_IA5STRING* ia5))
]

{ #category : 'public - x509v3' }
LibSsl >> i2s_ASN1_INTEGERMeth: meth aint: aint [

	^ self ffiCall: #(char* i2s_ASN1_INTEGER(X509V3_EXT_METHOD* meth, const ASN1_INTEGER* aint))
]

{ #category : 'public - x509v3' }
LibSsl >> i2s_ASN1_OCTET_STRINGMethod: method ia5: ia5 [

	^ self ffiCall: #(char* i2s_ASN1_OCTET_STRING(X509V3_EXT_METHOD* method, const ASN1_OCTET_STRING* ia5))
]

{ #category : 'public - x509v3' }
LibSsl >> i2s_ASN1_UTF8STRINGMethod: method utf8: utf8 [

	^ self ffiCall: #(char* i2s_ASN1_UTF8STRING(X509V3_EXT_METHOD* method, ASN1_UTF8STRING* utf8))
]

{ #category : 'public - asn1' }
LibSsl >> i2t_ASN1_OBJECTBuf: buf buf_len: buf_len a: a [

	^ self ffiCall: #(int i2t_ASN1_OBJECT(char* buf, int buf_len, const ASN1_OBJECT* a))
]

{ #category : 'public - x509v3' }
LibSsl >> i2v_ASN1_BIT_STRINGMethod: method bits: bits extlist: extlist [

	^ self ffiCall: #(stack_st_CONF_VALUE* i2v_ASN1_BIT_STRING(X509V3_EXT_METHOD* method, ASN1_BIT_STRING* bits, stack_st_CONF_VALUE* extlist))
]

{ #category : 'public - x509v3' }
LibSsl >> i2v_GENERAL_NAMEMethod: method gen: gen ret: ret [

	^ self ffiCall: #(stack_st_CONF_VALUE* i2v_GENERAL_NAME(X509V3_EXT_METHOD* method, GENERAL_NAME* gen, stack_st_CONF_VALUE* ret))
]

{ #category : 'public - x509v3' }
LibSsl >> i2v_GENERAL_NAMESMethod: method gen: gen extlist: extlist [

	^ self ffiCall: #(stack_st_CONF_VALUE* i2v_GENERAL_NAMES(X509V3_EXT_METHOD* method, GENERAL_NAMES* gen, stack_st_CONF_VALUE* extlist))
]

{ #category : 'accessing - platform' }
LibSsl >> macLibraryName [

	^ FFIMacLibraryFinder new
		userPaths: #('./CIG/lib');
		findLibrary: 'libssl.dylib'
]

{ #category : 'public - ec' }
LibSsl >> o2i_ECPublicKey: key in: in len: len [

	^ self ffiCall: #(EC_KEY* o2i_ECPublicKey(EC_KEY** key, const uchar** in, long len))
]

{ #category : 'public - ct' }
LibSsl >> o2i_SCTPsct: psct in: in len: len [

	^ self ffiCall: #(SCT* o2i_SCT(SCT** psct, const uchar** in, size_t len))
]

{ #category : 'public - ct' }
LibSsl >> o2i_SCT_LISTA: a pp: pp len: len [

	^ self ffiCall: #(stack_st_SCT* o2i_SCT_LIST(stack_st_SCT** a, const uchar** pp, size_t len))
]

{ #category : 'public - crypto' }
LibSsl >> openSSL_version: type [

	^ self ffiCall: #(const char* OpenSSL_version(int type))
]

{ #category : 'public - crypto' }
LibSsl >> openSSL_version_num [

	^ self ffiCall: #(ulong OpenSSL_version_num())
]

{ #category : 'accessing' }
LibSsl >> runner [
	
	^ TFProcessLocalWorker new 
		defaultWorker: TFSameThreadRunner uniqueInstance;
		yourself
]

{ #category : 'public - x509v3' }
LibSsl >> s2i_ASN1_IA5STRINGMethod: method ctx: ctx str: str [

	^ self ffiCall: #(ASN1_IA5STRING* s2i_ASN1_IA5STRING(X509V3_EXT_METHOD* method, X509V3_CTX* ctx, const char* str))
]

{ #category : 'public - x509v3' }
LibSsl >> s2i_ASN1_INTEGERMeth: meth value: value [

	^ self ffiCall: #(ASN1_INTEGER* s2i_ASN1_INTEGER(X509V3_EXT_METHOD* meth, const char* value))
]

{ #category : 'public - x509v3' }
LibSsl >> s2i_ASN1_OCTET_STRINGMethod: method ctx: ctx str: str [

	^ self ffiCall: #(ASN1_OCTET_STRING* s2i_ASN1_OCTET_STRING(X509V3_EXT_METHOD* method, X509V3_CTX* ctx, const char* str))
]

{ #category : 'public - x509v3' }
LibSsl >> s2i_ASN1_UTF8STRINGMethod: method ctx: ctx str: str [

	^ self ffiCall: #(ASN1_UTF8STRING* s2i_ASN1_UTF8STRING(X509V3_EXT_METHOD* method, X509V3_CTX* ctx, const char* str))
]

{ #category : 'accessing - platform' }
LibSsl >> unix64LibraryName [

	^ FFIUnix64LibraryFinder new
		userPaths: #('./CIG/lib');
		findLibrary: 'libssl.so'
]

{ #category : 'public - x509v3' }
LibSsl >> v2i_ASN1_BIT_STRINGMethod: method ctx: ctx nval: nval [

	^ self ffiCall: #(ASN1_BIT_STRING* v2i_ASN1_BIT_STRING(X509V3_EXT_METHOD* method, X509V3_CTX* ctx, stack_st_CONF_VALUE* nval))
]

{ #category : 'public - x509v3' }
LibSsl >> v2i_GENERAL_NAMEMethod: method ctx: ctx cnf: cnf [

	^ self ffiCall: #(GENERAL_NAME* v2i_GENERAL_NAME(const X509V3_EXT_METHOD* method, X509V3_CTX* ctx, CONF_VALUE* cnf))
]

{ #category : 'public - x509v3' }
LibSsl >> v2i_GENERAL_NAMESMethod: method ctx: ctx nval: nval [

	^ self ffiCall: #(GENERAL_NAMES* v2i_GENERAL_NAMES(const X509V3_EXT_METHOD* method, X509V3_CTX* ctx, stack_st_CONF_VALUE* nval))
]

{ #category : 'public - x509v3' }
LibSsl >> v2i_GENERAL_NAME_exOut: out method: method ctx: ctx cnf: cnf is_nc: is_nc [

	^ self ffiCall: #(GENERAL_NAME* v2i_GENERAL_NAME_ex(GENERAL_NAME* out, const X509V3_EXT_METHOD* method, X509V3_CTX* ctx, CONF_VALUE* cnf, int is_nc))
]

{ #category : 'accessing - platform' }
LibSsl >> win32LibraryName [

	^ FFIWindowsLibraryFinder new
		userPaths: #('./CIG/lib');
		findLibrary: 'ssl.dll'
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_CRL_add_conf: conf ctx: ctx section: section crl: crl [

	^ self ffiCall: #(int X509V3_EXT_CRL_add_conf(lhash_st_CONF_VALUE* conf, X509V3_CTX* ctx, const char* section, X509_CRL* crl))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_CRL_add_nconf: conf ctx: ctx section: section crl: crl [

	^ self ffiCall: #(int X509V3_EXT_CRL_add_nconf(CONF* conf, X509V3_CTX* ctx, const char* section, X509_CRL* crl))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_REQ_add_conf: conf ctx: ctx section: section req: req [

	^ self ffiCall: #(int X509V3_EXT_REQ_add_conf(lhash_st_CONF_VALUE* conf, X509V3_CTX* ctx, const char* section, X509_REQ* req))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_REQ_add_nconf: conf ctx: ctx section: section req: req [

	^ self ffiCall: #(int X509V3_EXT_REQ_add_nconf(CONF* conf, X509V3_CTX* ctx, const char* section, X509_REQ* req))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_add: ext [

	^ self ffiCall: #(int X509V3_EXT_add(X509V3_EXT_METHOD* ext))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_add_aliasNid_to: nid_to nid_from: nid_from [

	^ self ffiCall: #(int X509V3_EXT_add_alias(int nid_to, int nid_from))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_add_conf: conf ctx: ctx section: section cert: cert [

	^ self ffiCall: #(int X509V3_EXT_add_conf(lhash_st_CONF_VALUE* conf, X509V3_CTX* ctx, const char* section, X509* cert))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_add_list: extlist [

	^ self ffiCall: #(int X509V3_EXT_add_list(X509V3_EXT_METHOD* extlist))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_add_nconf: conf ctx: ctx section: section cert: cert [

	^ self ffiCall: #(int X509V3_EXT_add_nconf(CONF* conf, X509V3_CTX* ctx, const char* section, X509* cert))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_add_nconf_skConf: conf ctx: ctx section: section sk: sk [

	^ self ffiCall: #(int X509V3_EXT_add_nconf_sk(CONF* conf, X509V3_CTX* ctx, const char* section, stack_st_X509_EXTENSION** sk))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_cleanup [

	self ffiCall: #(void X509V3_EXT_cleanup())
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_conf: conf ctx: ctx name: name value: value [

	^ self ffiCall: #(X509_EXTENSION* X509V3_EXT_conf(lhash_st_CONF_VALUE* conf, X509V3_CTX* ctx, const char* name, const char* value))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_conf_nidConf: conf ctx: ctx ext_nid: ext_nid value: value [

	^ self ffiCall: #(X509_EXTENSION* X509V3_EXT_conf_nid(lhash_st_CONF_VALUE* conf, X509V3_CTX* ctx, int ext_nid, const char* value))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_d2i: ext [

	^ self ffiCall: #(void* X509V3_EXT_d2i(X509_EXTENSION* ext))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_get: ext [

	^ self ffiCall: #(const X509V3_EXT_METHOD* X509V3_EXT_get(X509_EXTENSION* ext))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_get_nid: nid [

	^ self ffiCall: #(const X509V3_EXT_METHOD* X509V3_EXT_get_nid(int nid))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_i2dExt_nid: ext_nid crit: crit ext_struc: ext_struc [

	^ self ffiCall: #(X509_EXTENSION* X509V3_EXT_i2d(int ext_nid, int crit, void* ext_struc))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_nconf: conf ctx: ctx name: name value: value [

	^ self ffiCall: #(X509_EXTENSION* X509V3_EXT_nconf(CONF* conf, X509V3_CTX* ctx, const char* name, const char* value))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_nconf_nidConf: conf ctx: ctx ext_nid: ext_nid value: value [

	^ self ffiCall: #(X509_EXTENSION* X509V3_EXT_nconf_nid(CONF* conf, X509V3_CTX* ctx, int ext_nid, const char* value))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_printOut: out ext: ext flag: flag indent: indent [

	^ self ffiCall: #(int X509V3_EXT_print(BIO* out, X509_EXTENSION* ext, ulong flag, int indent))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_print_fpOut: out ext: ext flag: flag indent: indent [

	^ self ffiCall: #(int X509V3_EXT_print_fp(FILE* out, X509_EXTENSION* ext, int flag, int indent))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_EXT_val_prnOut: out val: val indent: indent ml: ml [

	self ffiCall: #(void X509V3_EXT_val_prn(BIO* out, stack_st_CONF_VALUE* val, int indent, int ml))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_NAME_from_sectionNm: nm dn_sk: dn_sk chtype: chtype [

	^ self ffiCall: #(int X509V3_NAME_from_section(X509_NAME* nm, stack_st_CONF_VALUE* dn_sk, ulong chtype))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_add1_i2dX: x nid: nid value: value crit: crit flags: flags [

	^ self ffiCall: #(int X509V3_add1_i2d(stack_st_X509_EXTENSION** x, int nid, void* value, int crit, ulong flags))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_add_standard_extensions [

	^ self ffiCall: #(int X509V3_add_standard_extensions())
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_add_valueName: name value: value extlist: extlist [

	^ self ffiCall: #(int X509V3_add_value(const char* name, const char* value, stack_st_CONF_VALUE** extlist))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_add_value_boolName: name asn1_bool: asn1_bool extlist: extlist [

	^ self ffiCall: #(int X509V3_add_value_bool(const char* name, int asn1_bool, stack_st_CONF_VALUE** extlist))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_add_value_bool_nfName: name asn1_bool: asn1_bool extlist: extlist [

	^ self ffiCall: #(int X509V3_add_value_bool_nf(const char* name, int asn1_bool, stack_st_CONF_VALUE** extlist))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_add_value_intName: name aint: aint extlist: extlist [

	^ self ffiCall: #(int X509V3_add_value_int(const char* name, const ASN1_INTEGER* aint, stack_st_CONF_VALUE** extlist))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_add_value_ucharName: name value: value extlist: extlist [

	^ self ffiCall: #(int X509V3_add_value_uchar(const char* name, const uchar* value, stack_st_CONF_VALUE** extlist))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_conf_free: val [

	self ffiCall: #(void X509V3_conf_free(CONF_VALUE* val))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_extensions_printOut: out title: title exts: exts flag: flag indent: indent [

	^ self ffiCall: #(int X509V3_extensions_print(BIO* out, const char* title, const stack_st_X509_EXTENSION* exts, ulong flag, int indent))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_get_d2iX: x nid: nid crit: crit idx: idx [

	^ self ffiCall: #(void* X509V3_get_d2i(const stack_st_X509_EXTENSION* x, int nid, int* crit, int* idx))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_get_sectionCtx: ctx section: section [

	^ self ffiCall: #(stack_st_CONF_VALUE* X509V3_get_section(X509V3_CTX* ctx, const char* section))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_get_stringCtx: ctx name: name section: section [

	^ self ffiCall: #(char* X509V3_get_string(X509V3_CTX* ctx, const char* name, const char* section))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_get_value_boolValue: value asn1_bool: asn1_bool [

	^ self ffiCall: #(int X509V3_get_value_bool(CONF_VALUE* value, int* asn1_bool))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_get_value_intValue: value aint: aint [

	^ self ffiCall: #(int X509V3_get_value_int(CONF_VALUE* value, ASN1_INTEGER** aint))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_parse_list: line [

	^ self ffiCall: #(stack_st_CONF_VALUE* X509V3_parse_list(const char* line))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_section_freeCtx: ctx section: section [

	self ffiCall: #(void X509V3_section_free(X509V3_CTX* ctx, stack_st_CONF_VALUE* section))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_set_conf_lhashCtx: ctx lhash: lhash [

	self ffiCall: #(void X509V3_set_conf_lhash(X509V3_CTX* ctx, lhash_st_CONF_VALUE* lhash))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_set_ctx: ctx issuer: issuer subject: subject req: req crl: crl flags: flags [

	self ffiCall: #(void X509V3_set_ctx(X509V3_CTX* ctx, X509* issuer, X509* subject, X509_REQ* req, X509_CRL* crl, int flags))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_set_issuer_pkeyCtx: ctx pkey: pkey [

	^ self ffiCall: #(int X509V3_set_issuer_pkey(X509V3_CTX* ctx, EVP_PKEY* pkey))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_set_nconfCtx: ctx conf: conf [

	self ffiCall: #(void X509V3_set_nconf(X509V3_CTX* ctx, CONF* conf))
]

{ #category : 'public - x509v3' }
LibSsl >> x509V3_string_freeCtx: ctx str: str [

	self ffiCall: #(void X509V3_string_free(X509V3_CTX* ctx, char* str))
]

{ #category : 'public - x509' }
LibSsl >> x509_ALGOR_cmpA: a b: b [

	^ self ffiCall: #(int X509_ALGOR_cmp(const X509_ALGOR* a, const X509_ALGOR* b))
]

{ #category : 'public - x509' }
LibSsl >> x509_ALGOR_copyDest: dest src: src [

	^ self ffiCall: #(int X509_ALGOR_copy(X509_ALGOR* dest, const X509_ALGOR* src))
]

{ #category : 'public - x509' }
LibSsl >> x509_ALGOR_get0Paobj: paobj pptype: pptype ppval: ppval algor: algor [

	self ffiCall: #(void X509_ALGOR_get0(const ASN1_OBJECT** paobj, int* pptype, const void** ppval, const X509_ALGOR* algor))
]

{ #category : 'public - x509' }
LibSsl >> x509_ALGOR_set0Alg: alg aobj: aobj ptype: ptype pval: pval [

	^ self ffiCall: #(int X509_ALGOR_set0(X509_ALGOR* alg, ASN1_OBJECT* aobj, int ptype, void* pval))
]

{ #category : 'public - x509' }
LibSsl >> x509_ALGOR_set_mdAlg: alg md: md [

	self ffiCall: #(void X509_ALGOR_set_md(X509_ALGOR* alg, const EVP_MD* md))
]

{ #category : 'public - x509' }
LibSsl >> x509_ATTRIBUTE_count: attr [

	^ self ffiCall: #(int X509_ATTRIBUTE_count(const X509_ATTRIBUTE* attr))
]

{ #category : 'public - x509' }
LibSsl >> x509_ATTRIBUTE_createNid: nid atrtype: atrtype value: value [

	^ self ffiCall: #(X509_ATTRIBUTE* X509_ATTRIBUTE_create(int nid, int atrtype, void* value))
]

{ #category : 'public - x509' }
LibSsl >> x509_ATTRIBUTE_create_by_NIDAttr: attr nid: nid atrtype: atrtype data: data len: len [

	^ self ffiCall: #(X509_ATTRIBUTE* X509_ATTRIBUTE_create_by_NID(X509_ATTRIBUTE** attr, int nid, int atrtype, const void* data, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_ATTRIBUTE_create_by_OBJAttr: attr obj: obj atrtype: atrtype data: data len: len [

	^ self ffiCall: #(X509_ATTRIBUTE* X509_ATTRIBUTE_create_by_OBJ(X509_ATTRIBUTE** attr, const ASN1_OBJECT* obj, int atrtype, const void* data, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_ATTRIBUTE_create_by_txtAttr: attr atrname: atrname type: type bytes: bytes len: len [

	^ self ffiCall: #(X509_ATTRIBUTE* X509_ATTRIBUTE_create_by_txt(X509_ATTRIBUTE** attr, const char* atrname, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_ATTRIBUTE_get0_dataAttr: attr idx: idx atrtype: atrtype data: data [

	^ self ffiCall: #(void* X509_ATTRIBUTE_get0_data(X509_ATTRIBUTE* attr, int idx, int atrtype, void* data))
]

{ #category : 'public - x509' }
LibSsl >> x509_ATTRIBUTE_get0_object: attr [

	^ self ffiCall: #(ASN1_OBJECT* X509_ATTRIBUTE_get0_object(X509_ATTRIBUTE* attr))
]

{ #category : 'public - x509' }
LibSsl >> x509_ATTRIBUTE_get0_typeAttr: attr idx: idx [

	^ self ffiCall: #(ASN1_TYPE* X509_ATTRIBUTE_get0_type(X509_ATTRIBUTE* attr, int idx))
]

{ #category : 'public - x509' }
LibSsl >> x509_ATTRIBUTE_set1_dataAttr: attr attrtype: attrtype data: data len: len [

	^ self ffiCall: #(int X509_ATTRIBUTE_set1_data(X509_ATTRIBUTE* attr, int attrtype, const void* data, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_ATTRIBUTE_set1_objectAttr: attr obj: obj [

	^ self ffiCall: #(int X509_ATTRIBUTE_set1_object(X509_ATTRIBUTE* attr, const ASN1_OBJECT* obj))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_METHOD_free: m [

	self ffiCall: #(void X509_CRL_METHOD_free(X509_CRL_METHOD* m))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_METHOD_newCrl_init: crl_init crl_free: crl_free crl_lookup: crl_lookup crl_verify: crl_verify [

	^ self ffiCall: #(X509_CRL_METHOD* X509_CRL_METHOD_new(void* crl_init, void* crl_free, void* crl_lookup, void* crl_verify))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_add0_revokedCrl: crl rev: rev [

	^ self ffiCall: #(int X509_CRL_add0_revoked(X509_CRL* crl, X509_REVOKED* rev))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_add1_ext_i2dX: x nid: nid value: value crit: crit flags: flags [

	^ self ffiCall: #(int X509_CRL_add1_ext_i2d(X509_CRL* x, int nid, void* value, int crit, ulong flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_add_extX: x ex: ex loc: loc [

	^ self ffiCall: #(int X509_CRL_add_ext(X509_CRL* x, X509_EXTENSION* ex, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_check_suitebCrl: crl pk: pk flags: flags [

	^ self ffiCall: #(int X509_CRL_check_suiteb(X509_CRL* crl, EVP_PKEY* pk, ulong flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_cmpA: a b: b [

	^ self ffiCall: #(int X509_CRL_cmp(const X509_CRL* a, const X509_CRL* b))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_delete_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* X509_CRL_delete_ext(X509_CRL* x, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_diffBase: base newer: newer skey: skey md: md flags: flags [

	^ self ffiCall: #(X509_CRL* X509_CRL_diff(X509_CRL* base, X509_CRL* newer, EVP_PKEY* skey, const EVP_MD* md, uint flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_digestData: data type: type md: md len: len [

	^ self ffiCall: #(int X509_CRL_digest(const X509_CRL* data, const EVP_MD* type, uchar* md, uint* len))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get0_by_certCrl: crl ret: ret x: x [

	^ self ffiCall: #(int X509_CRL_get0_by_cert(X509_CRL* crl, X509_REVOKED** ret, X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get0_by_serialCrl: crl ret: ret serial: serial [

	^ self ffiCall: #(int X509_CRL_get0_by_serial(X509_CRL* crl, X509_REVOKED** ret, const ASN1_INTEGER* serial))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get0_extensions: crl [

	^ self ffiCall: #(const stack_st_X509_EXTENSION* X509_CRL_get0_extensions(const X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get0_lastUpdate: crl [

	^ self ffiCall: #(const ASN1_TIME* X509_CRL_get0_lastUpdate(const X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get0_nextUpdate: crl [

	^ self ffiCall: #(const ASN1_TIME* X509_CRL_get0_nextUpdate(const X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get0_signatureCrl: crl psig: psig palg: palg [

	self ffiCall: #(void X509_CRL_get0_signature(const X509_CRL* crl, const ASN1_BIT_STRING** psig, const X509_ALGOR** palg))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_REVOKED: crl [

	^ self ffiCall: #(stack_st_X509_REVOKED* X509_CRL_get_REVOKED(X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* X509_CRL_get_ext(const X509_CRL* x, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_ext_by_NIDX: x nid: nid lastpos: lastpos [

	^ self ffiCall: #(int X509_CRL_get_ext_by_NID(const X509_CRL* x, int nid, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_ext_by_OBJX: x obj: obj lastpos: lastpos [

	^ self ffiCall: #(int X509_CRL_get_ext_by_OBJ(const X509_CRL* x, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_ext_by_criticalX: x crit: crit lastpos: lastpos [

	^ self ffiCall: #(int X509_CRL_get_ext_by_critical(const X509_CRL* x, int crit, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_ext_count: x [

	^ self ffiCall: #(int X509_CRL_get_ext_count(const X509_CRL* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_ext_d2iX: x nid: nid crit: crit idx: idx [

	^ self ffiCall: #(void* X509_CRL_get_ext_d2i(const X509_CRL* x, int nid, int* crit, int* idx))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_issuer: crl [

	^ self ffiCall: #(X509_NAME* X509_CRL_get_issuer(const X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_lastUpdate: crl [

	^ self ffiCall: #(ASN1_TIME* X509_CRL_get_lastUpdate(X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_meth_data: crl [

	^ self ffiCall: #(void* X509_CRL_get_meth_data(X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_nextUpdate: crl [

	^ self ffiCall: #(ASN1_TIME* X509_CRL_get_nextUpdate(X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_signature_nid: crl [

	^ self ffiCall: #(int X509_CRL_get_signature_nid(const X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_get_version: crl [

	^ self ffiCall: #(long X509_CRL_get_version(const X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_load_httpUrl: url bio: bio rbio: rbio timeout: timeout [

	^ self ffiCall: #(X509_CRL* X509_CRL_load_http(const char* url, BIO* bio, BIO* rbio, int timeout))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_matchA: a b: b [

	^ self ffiCall: #(int X509_CRL_match(const X509_CRL* a, const X509_CRL* b))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_new_exLibctx: libctx propq: propq [

	^ self ffiCall: #(X509_CRL* X509_CRL_new_ex(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_printBp: bp x: x [

	^ self ffiCall: #(int X509_CRL_print(BIO* bp, X509_CRL* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_print_exOut: out x: x nmflag: nmflag [

	^ self ffiCall: #(int X509_CRL_print_ex(BIO* out, X509_CRL* x, ulong nmflag))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_print_fpBp: bp x: x [

	^ self ffiCall: #(int X509_CRL_print_fp(FILE* bp, X509_CRL* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_set1_lastUpdateX: x tm: tm [

	^ self ffiCall: #(int X509_CRL_set1_lastUpdate(X509_CRL* x, const ASN1_TIME* tm))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_set1_nextUpdateX: x tm: tm [

	^ self ffiCall: #(int X509_CRL_set1_nextUpdate(X509_CRL* x, const ASN1_TIME* tm))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_set_default_method: meth [

	self ffiCall: #(void X509_CRL_set_default_method(const X509_CRL_METHOD* meth))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_set_issuer_nameX: x name: name [

	^ self ffiCall: #(int X509_CRL_set_issuer_name(X509_CRL* x, const X509_NAME* name))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_set_meth_dataCrl: crl dat: dat [

	self ffiCall: #(void X509_CRL_set_meth_data(X509_CRL* crl, void* dat))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_set_versionX: x version: version [

	^ self ffiCall: #(int X509_CRL_set_version(X509_CRL* x, long version))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_signX: x pkey: pkey md: md [

	^ self ffiCall: #(int X509_CRL_sign(X509_CRL* x, EVP_PKEY* pkey, const EVP_MD* md))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_sign_ctx: x ctx: ctx [

	^ self ffiCall: #(int X509_CRL_sign_ctx(X509_CRL* x, EVP_MD_CTX* ctx))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_sort: crl [

	^ self ffiCall: #(int X509_CRL_sort(X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_up_ref: crl [

	^ self ffiCall: #(int X509_CRL_up_ref(X509_CRL* crl))
]

{ #category : 'public - x509' }
LibSsl >> x509_CRL_verifyA: a r: r [

	^ self ffiCall: #(int X509_CRL_verify(X509_CRL* a, EVP_PKEY* r))
]

{ #category : 'public - x509' }
LibSsl >> x509_EXTENSION_create_by_NIDEx: ex nid: nid crit: crit data: data [

	^ self ffiCall: #(X509_EXTENSION* X509_EXTENSION_create_by_NID(X509_EXTENSION** ex, int nid, int crit, ASN1_OCTET_STRING* data))
]

{ #category : 'public - x509' }
LibSsl >> x509_EXTENSION_create_by_OBJEx: ex obj: obj crit: crit data: data [

	^ self ffiCall: #(X509_EXTENSION* X509_EXTENSION_create_by_OBJ(X509_EXTENSION** ex, const ASN1_OBJECT* obj, int crit, ASN1_OCTET_STRING* data))
]

{ #category : 'public - x509' }
LibSsl >> x509_EXTENSION_get_critical: ex [

	^ self ffiCall: #(int X509_EXTENSION_get_critical(const X509_EXTENSION* ex))
]

{ #category : 'public - x509' }
LibSsl >> x509_EXTENSION_get_data: ne [

	^ self ffiCall: #(ASN1_OCTET_STRING* X509_EXTENSION_get_data(X509_EXTENSION* ne))
]

{ #category : 'public - x509' }
LibSsl >> x509_EXTENSION_get_object: ex [

	^ self ffiCall: #(ASN1_OBJECT* X509_EXTENSION_get_object(X509_EXTENSION* ex))
]

{ #category : 'public - x509' }
LibSsl >> x509_EXTENSION_set_criticalEx: ex crit: crit [

	^ self ffiCall: #(int X509_EXTENSION_set_critical(X509_EXTENSION* ex, int crit))
]

{ #category : 'public - x509' }
LibSsl >> x509_EXTENSION_set_dataEx: ex data: data [

	^ self ffiCall: #(int X509_EXTENSION_set_data(X509_EXTENSION* ex, ASN1_OCTET_STRING* data))
]

{ #category : 'public - x509' }
LibSsl >> x509_EXTENSION_set_objectEx: ex obj: obj [

	^ self ffiCall: #(int X509_EXTENSION_set_object(X509_EXTENSION* ex, const ASN1_OBJECT* obj))
]

{ #category : 'public - x509' }
LibSsl >> x509_INFO_free: a [

	self ffiCall: #(void X509_INFO_free(X509_INFO* a))
]

{ #category : 'public - x509' }
LibSsl >> x509_INFO_new [

	^ self ffiCall: #(X509_INFO* X509_INFO_new())
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_by_aliasCtx: ctx type: type str: str len: len ret: ret [

	^ self ffiCall: #(int X509_LOOKUP_by_alias(X509_LOOKUP* ctx, X509_LOOKUP_TYPE type, const char* str, int len, X509_OBJECT* ret))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_by_fingerprintCtx: ctx type: type bytes: bytes len: len ret: ret [

	^ self ffiCall: #(int X509_LOOKUP_by_fingerprint(X509_LOOKUP* ctx, X509_LOOKUP_TYPE type, const uchar* bytes, int len, X509_OBJECT* ret))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_by_issuer_serialCtx: ctx type: type name: name serial: serial ret: ret [

	^ self ffiCall: #(int X509_LOOKUP_by_issuer_serial(X509_LOOKUP* ctx, X509_LOOKUP_TYPE type, const X509_NAME* name, const ASN1_INTEGER* serial, X509_OBJECT* ret))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_by_subjectCtx: ctx type: type name: name ret: ret [

	^ self ffiCall: #(int X509_LOOKUP_by_subject(X509_LOOKUP* ctx, X509_LOOKUP_TYPE type, const X509_NAME* name, X509_OBJECT* ret))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_by_subject_exCtx: ctx type: type name: name ret: ret libctx: libctx propq: propq [

	^ self ffiCall: #(int X509_LOOKUP_by_subject_ex(X509_LOOKUP* ctx, X509_LOOKUP_TYPE type, const X509_NAME* name, X509_OBJECT* ret, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_ctrlCtx: ctx cmd: cmd argc: argc argl: argl ret: ret [

	^ self ffiCall: #(int X509_LOOKUP_ctrl(X509_LOOKUP* ctx, int cmd, const char* argc, long argl, char** ret))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_ctrl_exCtx: ctx cmd: cmd argc: argc argl: argl ret: ret libctx: libctx propq: propq [

	^ self ffiCall: #(int X509_LOOKUP_ctrl_ex(X509_LOOKUP* ctx, int cmd, const char* argc, long argl, char** ret, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_file [

	^ self ffiCall: #(X509_LOOKUP_METHOD* X509_LOOKUP_file())
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_free: ctx [

	self ffiCall: #(void X509_LOOKUP_free(X509_LOOKUP* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_get_method_data: ctx [

	^ self ffiCall: #(void* X509_LOOKUP_get_method_data(const X509_LOOKUP* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_get_store: ctx [

	^ self ffiCall: #(X509_STORE* X509_LOOKUP_get_store(const X509_LOOKUP* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_hash_dir [

	^ self ffiCall: #(X509_LOOKUP_METHOD* X509_LOOKUP_hash_dir())
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_init: ctx [

	^ self ffiCall: #(int X509_LOOKUP_init(X509_LOOKUP* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_free: method [

	self ffiCall: #(void X509_LOOKUP_meth_free(X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_get_ctrl: method [

	^ self ffiCall: #(X509_LOOKUP_ctrl_fn X509_LOOKUP_meth_get_ctrl(const X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_get_free: method [

	^ self ffiCall: #(void X509_LOOKUP_meth_get_free(const X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_get_get_by_alias: method [

	^ self ffiCall: #(X509_LOOKUP_get_by_alias_fn X509_LOOKUP_meth_get_get_by_alias(const X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_get_get_by_fingerprint: method [

	^ self ffiCall: #(X509_LOOKUP_get_by_fingerprint_fn X509_LOOKUP_meth_get_get_by_fingerprint(const X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_get_get_by_issuer_serial: method [

	^ self ffiCall: #(X509_LOOKUP_get_by_issuer_serial_fn X509_LOOKUP_meth_get_get_by_issuer_serial(const X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_get_get_by_subject: method [

	^ self ffiCall: #(X509_LOOKUP_get_by_subject_fn X509_LOOKUP_meth_get_get_by_subject(const X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_get_init: method [

	^ self ffiCall: #(int X509_LOOKUP_meth_get_init(const X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_get_new_item: method [

	^ self ffiCall: #(int X509_LOOKUP_meth_get_new_item(const X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_get_shutdown: method [

	^ self ffiCall: #(int X509_LOOKUP_meth_get_shutdown(const X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_new: name [

	^ self ffiCall: #(X509_LOOKUP_METHOD* X509_LOOKUP_meth_new(const char* name))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_set_ctrlMethod: method ctrl_fn: ctrl_fn [

	^ self ffiCall: #(int X509_LOOKUP_meth_set_ctrl(X509_LOOKUP_METHOD* method, X509_LOOKUP_ctrl_fn ctrl_fn))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_set_freeMethod: method free_fn: free_fn [

	^ self ffiCall: #(int X509_LOOKUP_meth_set_free(X509_LOOKUP_METHOD* method, void* free_fn))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_set_get_by_aliasMethod: method fn: fn [

	^ self ffiCall: #(int X509_LOOKUP_meth_set_get_by_alias(X509_LOOKUP_METHOD* method, X509_LOOKUP_get_by_alias_fn fn))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_set_get_by_fingerprintMethod: method fn: fn [

	^ self ffiCall: #(int X509_LOOKUP_meth_set_get_by_fingerprint(X509_LOOKUP_METHOD* method, X509_LOOKUP_get_by_fingerprint_fn fn))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_set_get_by_issuer_serialMethod: method fn: fn [

	^ self ffiCall: #(int X509_LOOKUP_meth_set_get_by_issuer_serial(X509_LOOKUP_METHOD* method, X509_LOOKUP_get_by_issuer_serial_fn fn))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_set_get_by_subjectMethod: method fn: fn [

	^ self ffiCall: #(int X509_LOOKUP_meth_set_get_by_subject(X509_LOOKUP_METHOD* method, X509_LOOKUP_get_by_subject_fn fn))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_set_initMethod: method init: init [

	^ self ffiCall: #(int X509_LOOKUP_meth_set_init(X509_LOOKUP_METHOD* method, void* init))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_set_new_itemMethod: method new_item: new_item [

	^ self ffiCall: #(int X509_LOOKUP_meth_set_new_item(X509_LOOKUP_METHOD* method, void* new_item))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_meth_set_shutdownMethod: method shutdown: shutdown [

	^ self ffiCall: #(int X509_LOOKUP_meth_set_shutdown(X509_LOOKUP_METHOD* method, void* shutdown))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_new: method [

	^ self ffiCall: #(X509_LOOKUP* X509_LOOKUP_new(X509_LOOKUP_METHOD* method))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_set_method_dataCtx: ctx data: data [

	^ self ffiCall: #(int X509_LOOKUP_set_method_data(X509_LOOKUP* ctx, void* data))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_shutdown: ctx [

	^ self ffiCall: #(int X509_LOOKUP_shutdown(X509_LOOKUP* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_LOOKUP_store [

	^ self ffiCall: #(X509_LOOKUP_METHOD* X509_LOOKUP_store())
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_ENTRY_create_by_NIDNe: ne nid: nid type: type bytes: bytes len: len [

	^ self ffiCall: #(X509_NAME_ENTRY* X509_NAME_ENTRY_create_by_NID(X509_NAME_ENTRY** ne, int nid, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_ENTRY_create_by_OBJNe: ne obj: obj type: type bytes: bytes len: len [

	^ self ffiCall: #(X509_NAME_ENTRY* X509_NAME_ENTRY_create_by_OBJ(X509_NAME_ENTRY** ne, const ASN1_OBJECT* obj, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_ENTRY_create_by_txtNe: ne field: field type: type bytes: bytes len: len [

	^ self ffiCall: #(X509_NAME_ENTRY* X509_NAME_ENTRY_create_by_txt(X509_NAME_ENTRY** ne, const char* field, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_ENTRY_get_data: ne [

	^ self ffiCall: #(ASN1_STRING* X509_NAME_ENTRY_get_data(const X509_NAME_ENTRY* ne))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_ENTRY_get_object: ne [

	^ self ffiCall: #(ASN1_OBJECT* X509_NAME_ENTRY_get_object(const X509_NAME_ENTRY* ne))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_ENTRY_set: ne [

	^ self ffiCall: #(int X509_NAME_ENTRY_set(const X509_NAME_ENTRY* ne))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_ENTRY_set_dataNe: ne type: type bytes: bytes len: len [

	^ self ffiCall: #(int X509_NAME_ENTRY_set_data(X509_NAME_ENTRY* ne, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_ENTRY_set_objectNe: ne obj: obj [

	^ self ffiCall: #(int X509_NAME_ENTRY_set_object(X509_NAME_ENTRY* ne, const ASN1_OBJECT* obj))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_add_entryName: name ne: ne loc: loc set: set [

	^ self ffiCall: #(int X509_NAME_add_entry(X509_NAME* name, const X509_NAME_ENTRY* ne, int loc, int set))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_add_entry_by_NIDName: name nid: nid type: type bytes: bytes len: len loc: loc set: set [

	^ self ffiCall: #(int X509_NAME_add_entry_by_NID(X509_NAME* name, int nid, int type, const uchar* bytes, int len, int loc, int set))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_add_entry_by_OBJName: name obj: obj type: type bytes: bytes len: len loc: loc set: set [

	^ self ffiCall: #(int X509_NAME_add_entry_by_OBJ(X509_NAME* name, const ASN1_OBJECT* obj, int type, const uchar* bytes, int len, int loc, int set))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_add_entry_by_txtName: name field: field type: type bytes: bytes len: len loc: loc set: set [

	^ self ffiCall: #(int X509_NAME_add_entry_by_txt(X509_NAME* name, const char* field, int type, const uchar* bytes, int len, int loc, int set))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_cmpA: a b: b [

	^ self ffiCall: #(int X509_NAME_cmp(const X509_NAME* a, const X509_NAME* b))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_delete_entryName: name loc: loc [

	^ self ffiCall: #(X509_NAME_ENTRY* X509_NAME_delete_entry(X509_NAME* name, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_digestData: data type: type md: md len: len [

	^ self ffiCall: #(int X509_NAME_digest(const X509_NAME* data, const EVP_MD* type, uchar* md, uint* len))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_entry_count: name [

	^ self ffiCall: #(int X509_NAME_entry_count(const X509_NAME* name))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_get0_derNm: nm pder: pder pderlen: pderlen [

	^ self ffiCall: #(int X509_NAME_get0_der(const X509_NAME* nm, const uchar** pder, size_t* pderlen))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_get_entryName: name loc: loc [

	^ self ffiCall: #(X509_NAME_ENTRY* X509_NAME_get_entry(const X509_NAME* name, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_get_index_by_NIDName: name nid: nid lastpos: lastpos [

	^ self ffiCall: #(int X509_NAME_get_index_by_NID(const X509_NAME* name, int nid, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_get_index_by_OBJName: name obj: obj lastpos: lastpos [

	^ self ffiCall: #(int X509_NAME_get_index_by_OBJ(const X509_NAME* name, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_get_text_by_NIDName: name nid: nid buf: buf len: len [

	^ self ffiCall: #(int X509_NAME_get_text_by_NID(const X509_NAME* name, int nid, char* buf, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_get_text_by_OBJName: name obj: obj buf: buf len: len [

	^ self ffiCall: #(int X509_NAME_get_text_by_OBJ(const X509_NAME* name, const ASN1_OBJECT* obj, char* buf, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_hash_ex: x libctx: libctx propq: propq ok: ok [

	^ self ffiCall: #(ulong X509_NAME_hash_ex(const X509_NAME* x, OSSL_LIB_CTX* libctx, const char* propq, int* ok))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_hash_old: x [

	^ self ffiCall: #(ulong X509_NAME_hash_old(const X509_NAME* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_onelineA: a buf: buf size: size [

	^ self ffiCall: #(char* X509_NAME_oneline(const X509_NAME* a, char* buf, int size))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_printBp: bp name: name obase: obase [

	^ self ffiCall: #(int X509_NAME_print(BIO* bp, const X509_NAME* name, int obase))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_print_exOut: out nm: nm indent: indent flags: flags [

	^ self ffiCall: #(int X509_NAME_print_ex(BIO* out, const X509_NAME* nm, int indent, ulong flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_print_ex_fp: fp nm: nm indent: indent flags: flags [

	^ self ffiCall: #(int X509_NAME_print_ex_fp(FILE* fp, const X509_NAME* nm, int indent, ulong flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_NAME_setXn: xn name: name [

	^ self ffiCall: #(int X509_NAME_set(X509_NAME** xn, const X509_NAME* name))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_free: a [

	self ffiCall: #(void X509_OBJECT_free(X509_OBJECT* a))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_get0_X509: a [

	^ self ffiCall: #(X509* X509_OBJECT_get0_X509(const X509_OBJECT* a))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_get0_X509_CRL: a [

	^ self ffiCall: #(X509_CRL* X509_OBJECT_get0_X509_CRL(const X509_OBJECT* a))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_get_type: a [

	^ self ffiCall: #(X509_LOOKUP_TYPE X509_OBJECT_get_type(const X509_OBJECT* a))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_idx_by_subjectH: h type: type name: name [

	^ self ffiCall: #(int X509_OBJECT_idx_by_subject(stack_st_X509_OBJECT* h, X509_LOOKUP_TYPE type, const X509_NAME* name))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_new [

	^ self ffiCall: #(X509_OBJECT* X509_OBJECT_new())
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_retrieve_by_subjectH: h type: type name: name [

	^ self ffiCall: #(X509_OBJECT* X509_OBJECT_retrieve_by_subject(stack_st_X509_OBJECT* h, X509_LOOKUP_TYPE type, const X509_NAME* name))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_retrieve_match: h x: x [

	^ self ffiCall: #(X509_OBJECT* X509_OBJECT_retrieve_match(stack_st_X509_OBJECT* h, X509_OBJECT* x))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_set1_X509A: a obj: obj [

	^ self ffiCall: #(int X509_OBJECT_set1_X509(X509_OBJECT* a, X509* obj))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_set1_X509_CRLA: a obj: obj [

	^ self ffiCall: #(int X509_OBJECT_set1_X509_CRL(X509_OBJECT* a, X509_CRL* obj))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_OBJECT_up_ref_count: a [

	^ self ffiCall: #(int X509_OBJECT_up_ref_count(X509_OBJECT* a))
]

{ #category : 'public - x509' }
LibSsl >> x509_PKEY_free: a [

	self ffiCall: #(void X509_PKEY_free(X509_PKEY* a))
]

{ #category : 'public - x509' }
LibSsl >> x509_PKEY_new [

	^ self ffiCall: #(X509_PKEY* X509_PKEY_new())
]

{ #category : 'public - x509v3' }
LibSsl >> x509_POLICY_NODE_printOut: out node: node indent: indent [

	self ffiCall: #(void X509_POLICY_NODE_print(BIO* out, X509_POLICY_NODE* node, int indent))
]

{ #category : 'public - x509' }
LibSsl >> x509_PUBKEY_eqA: a b: b [

	^ self ffiCall: #(int X509_PUBKEY_eq(const X509_PUBKEY* a, const X509_PUBKEY* b))
]

{ #category : 'public - x509' }
LibSsl >> x509_PUBKEY_get0: key [

	^ self ffiCall: #(EVP_PKEY* X509_PUBKEY_get0(const X509_PUBKEY* key))
]

{ #category : 'public - x509' }
LibSsl >> x509_PUBKEY_get0_paramPpkalg: ppkalg pk: pk ppklen: ppklen pa: pa pub: pub [

	^ self ffiCall: #(int X509_PUBKEY_get0_param(ASN1_OBJECT** ppkalg, const uchar** pk, int* ppklen, X509_ALGOR** pa, const X509_PUBKEY* pub))
]

{ #category : 'public - x509' }
LibSsl >> x509_PUBKEY_get: key [

	^ self ffiCall: #(EVP_PKEY* X509_PUBKEY_get(const X509_PUBKEY* key))
]

{ #category : 'public - x509' }
LibSsl >> x509_PUBKEY_new_exLibctx: libctx propq: propq [

	^ self ffiCall: #(X509_PUBKEY* X509_PUBKEY_new_ex(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> x509_PUBKEY_set0_paramPub: pub aobj: aobj ptype: ptype pval: pval penc: penc penclen: penclen [

	^ self ffiCall: #(int X509_PUBKEY_set0_param(X509_PUBKEY* pub, ASN1_OBJECT* aobj, int ptype, void* pval, uchar* penc, int penclen))
]

{ #category : 'public - x509' }
LibSsl >> x509_PUBKEY_set0_public_keyPub: pub penc: penc penclen: penclen [

	self ffiCall: #(void X509_PUBKEY_set0_public_key(X509_PUBKEY* pub, uchar* penc, int penclen))
]

{ #category : 'public - x509' }
LibSsl >> x509_PUBKEY_setX: x pkey: pkey [

	^ self ffiCall: #(int X509_PUBKEY_set(X509_PUBKEY** x, EVP_PKEY* pkey))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_addId: id trust: trust flags: flags ck: ck name: name sname: sname arg: arg [

	^ self ffiCall: #(int X509_PURPOSE_add(int id, int trust, int flags, void* ck, const char* name, const char* sname, void* arg))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_cleanup [

	self ffiCall: #(void X509_PURPOSE_cleanup())
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_get0: idx [

	^ self ffiCall: #(X509_PURPOSE* X509_PURPOSE_get0(int idx))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_get0_name: xp [

	^ self ffiCall: #(char* X509_PURPOSE_get0_name(const X509_PURPOSE* xp))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_get0_sname: xp [

	^ self ffiCall: #(char* X509_PURPOSE_get0_sname(const X509_PURPOSE* xp))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_get_by_id: id [

	^ self ffiCall: #(int X509_PURPOSE_get_by_id(int id))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_get_by_sname: sname [

	^ self ffiCall: #(int X509_PURPOSE_get_by_sname(const char* sname))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_get_count [

	^ self ffiCall: #(int X509_PURPOSE_get_count())
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_get_id: arg1 [

	^ self ffiCall: #(int X509_PURPOSE_get_id(const X509_PURPOSE* arg1))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_get_trust: xp [

	^ self ffiCall: #(int X509_PURPOSE_get_trust(const X509_PURPOSE* xp))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_get_unused_id: libctx [

	^ self ffiCall: #(int X509_PURPOSE_get_unused_id(OSSL_LIB_CTX* libctx))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_PURPOSE_setP: p purpose: purpose [

	^ self ffiCall: #(int X509_PURPOSE_set(int* p, int purpose))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_add1_attrReq: req attr: attr [

	^ self ffiCall: #(int X509_REQ_add1_attr(X509_REQ* req, X509_ATTRIBUTE* attr))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_add1_attr_by_NIDReq: req nid: nid type: type bytes: bytes len: len [

	^ self ffiCall: #(int X509_REQ_add1_attr_by_NID(X509_REQ* req, int nid, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_add1_attr_by_OBJReq: req obj: obj type: type bytes: bytes len: len [

	^ self ffiCall: #(int X509_REQ_add1_attr_by_OBJ(X509_REQ* req, const ASN1_OBJECT* obj, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_add1_attr_by_txtReq: req attrname: attrname type: type bytes: bytes len: len [

	^ self ffiCall: #(int X509_REQ_add1_attr_by_txt(X509_REQ* req, const char* attrname, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_add_extensionsReq: req ext: ext [

	^ self ffiCall: #(int X509_REQ_add_extensions(X509_REQ* req, const stack_st_X509_EXTENSION* ext))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_add_extensions_nidReq: req exts: exts nid: nid [

	^ self ffiCall: #(int X509_REQ_add_extensions_nid(X509_REQ* req, const stack_st_X509_EXTENSION* exts, int nid))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_check_private_keyReq: req pkey: pkey [

	^ self ffiCall: #(int X509_REQ_check_private_key(const X509_REQ* req, EVP_PKEY* pkey))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_delete_attrReq: req loc: loc [

	^ self ffiCall: #(X509_ATTRIBUTE* X509_REQ_delete_attr(X509_REQ* req, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_digestData: data type: type md: md len: len [

	^ self ffiCall: #(int X509_REQ_digest(const X509_REQ* data, const EVP_MD* type, uchar* md, uint* len))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_extension_nid: nid [

	^ self ffiCall: #(int X509_REQ_extension_nid(int nid))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get0_distinguishing_id: x [

	^ self ffiCall: #(ASN1_OCTET_STRING* X509_REQ_get0_distinguishing_id(X509_REQ* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get0_pubkey: req [

	^ self ffiCall: #(EVP_PKEY* X509_REQ_get0_pubkey(const X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get0_signatureReq: req psig: psig palg: palg [

	self ffiCall: #(void X509_REQ_get0_signature(const X509_REQ* req, const ASN1_BIT_STRING** psig, const X509_ALGOR** palg))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_REQ_get1_email: x [

	^ self ffiCall: #(stack_st_OPENSSL_STRING* X509_REQ_get1_email(X509_REQ* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_X509_PUBKEY: req [

	^ self ffiCall: #(X509_PUBKEY* X509_REQ_get_X509_PUBKEY(X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_attrReq: req loc: loc [

	^ self ffiCall: #(X509_ATTRIBUTE* X509_REQ_get_attr(const X509_REQ* req, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_attr_by_NIDReq: req nid: nid lastpos: lastpos [

	^ self ffiCall: #(int X509_REQ_get_attr_by_NID(const X509_REQ* req, int nid, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_attr_by_OBJReq: req obj: obj lastpos: lastpos [

	^ self ffiCall: #(int X509_REQ_get_attr_by_OBJ(const X509_REQ* req, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_attr_count: req [

	^ self ffiCall: #(int X509_REQ_get_attr_count(const X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_extension_nids [

	^ self ffiCall: #(int* X509_REQ_get_extension_nids())
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_extensions: req [

	^ self ffiCall: #(stack_st_X509_EXTENSION* X509_REQ_get_extensions(X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_pubkey: req [

	^ self ffiCall: #(EVP_PKEY* X509_REQ_get_pubkey(X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_signature_nid: req [

	^ self ffiCall: #(int X509_REQ_get_signature_nid(const X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_subject_name: req [

	^ self ffiCall: #(X509_NAME* X509_REQ_get_subject_name(const X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_get_version: req [

	^ self ffiCall: #(long X509_REQ_get_version(const X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_new_exLibctx: libctx propq: propq [

	^ self ffiCall: #(X509_REQ* X509_REQ_new_ex(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_printBp: bp req: req [

	^ self ffiCall: #(int X509_REQ_print(BIO* bp, X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_print_exBp: bp x: x nmflag: nmflag cflag: cflag [

	^ self ffiCall: #(int X509_REQ_print_ex(BIO* bp, X509_REQ* x, ulong nmflag, ulong cflag))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_print_fpBp: bp req: req [

	^ self ffiCall: #(int X509_REQ_print_fp(FILE* bp, X509_REQ* req))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_set0_distinguishing_idX: x d_id: d_id [

	self ffiCall: #(void X509_REQ_set0_distinguishing_id(X509_REQ* x, ASN1_OCTET_STRING* d_id))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_set0_signatureReq: req psig: psig [

	self ffiCall: #(void X509_REQ_set0_signature(X509_REQ* req, ASN1_BIT_STRING* psig))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_set1_signature_algoReq: req palg: palg [

	^ self ffiCall: #(int X509_REQ_set1_signature_algo(X509_REQ* req, X509_ALGOR* palg))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_set_extension_nids: nids [

	self ffiCall: #(void X509_REQ_set_extension_nids(int* nids))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_set_pubkeyX: x pkey: pkey [

	^ self ffiCall: #(int X509_REQ_set_pubkey(X509_REQ* x, EVP_PKEY* pkey))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_set_subject_nameReq: req name: name [

	^ self ffiCall: #(int X509_REQ_set_subject_name(X509_REQ* req, const X509_NAME* name))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_set_versionX: x version: version [

	^ self ffiCall: #(int X509_REQ_set_version(X509_REQ* x, long version))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_signX: x pkey: pkey md: md [

	^ self ffiCall: #(int X509_REQ_sign(X509_REQ* x, EVP_PKEY* pkey, const EVP_MD* md))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_sign_ctx: x ctx: ctx [

	^ self ffiCall: #(int X509_REQ_sign_ctx(X509_REQ* x, EVP_MD_CTX* ctx))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_to_X509R: r days: days pkey: pkey [

	^ self ffiCall: #(X509* X509_REQ_to_X509(X509_REQ* r, int days, EVP_PKEY* pkey))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_verifyA: a r: r [

	^ self ffiCall: #(int X509_REQ_verify(X509_REQ* a, EVP_PKEY* r))
]

{ #category : 'public - x509' }
LibSsl >> x509_REQ_verify_exA: a r: r libctx: libctx propq: propq [

	^ self ffiCall: #(int X509_REQ_verify_ex(X509_REQ* a, EVP_PKEY* r, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_add1_ext_i2dX: x nid: nid value: value crit: crit flags: flags [

	^ self ffiCall: #(int X509_REVOKED_add1_ext_i2d(X509_REVOKED* x, int nid, void* value, int crit, ulong flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_add_extX: x ex: ex loc: loc [

	^ self ffiCall: #(int X509_REVOKED_add_ext(X509_REVOKED* x, X509_EXTENSION* ex, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_delete_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* X509_REVOKED_delete_ext(X509_REVOKED* x, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_get0_extensions: r [

	^ self ffiCall: #(const stack_st_X509_EXTENSION* X509_REVOKED_get0_extensions(const X509_REVOKED* r))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_get0_revocationDate: x [

	^ self ffiCall: #(const ASN1_TIME* X509_REVOKED_get0_revocationDate(const X509_REVOKED* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_get0_serialNumber: x [

	^ self ffiCall: #(const ASN1_INTEGER* X509_REVOKED_get0_serialNumber(const X509_REVOKED* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_get_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* X509_REVOKED_get_ext(const X509_REVOKED* x, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_get_ext_by_NIDX: x nid: nid lastpos: lastpos [

	^ self ffiCall: #(int X509_REVOKED_get_ext_by_NID(const X509_REVOKED* x, int nid, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_get_ext_by_OBJX: x obj: obj lastpos: lastpos [

	^ self ffiCall: #(int X509_REVOKED_get_ext_by_OBJ(const X509_REVOKED* x, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_get_ext_by_criticalX: x crit: crit lastpos: lastpos [

	^ self ffiCall: #(int X509_REVOKED_get_ext_by_critical(const X509_REVOKED* x, int crit, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_get_ext_count: x [

	^ self ffiCall: #(int X509_REVOKED_get_ext_count(const X509_REVOKED* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_get_ext_d2iX: x nid: nid crit: crit idx: idx [

	^ self ffiCall: #(void* X509_REVOKED_get_ext_d2i(const X509_REVOKED* x, int nid, int* crit, int* idx))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_set_revocationDateR: r tm: tm [

	^ self ffiCall: #(int X509_REVOKED_set_revocationDate(X509_REVOKED* r, ASN1_TIME* tm))
]

{ #category : 'public - x509' }
LibSsl >> x509_REVOKED_set_serialNumberX: x serial: serial [

	^ self ffiCall: #(int X509_REVOKED_set_serialNumber(X509_REVOKED* x, ASN1_INTEGER* serial))
]

{ #category : 'public - x509' }
LibSsl >> x509_SIG_INFO_getSiginf: siginf mdnid: mdnid pknid: pknid secbits: secbits flags: flags [

	^ self ffiCall: #(int X509_SIG_INFO_get(const X509_SIG_INFO* siginf, int* mdnid, int* pknid, int* secbits, uint32_t* flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_SIG_INFO_setSiginf: siginf mdnid: mdnid pknid: pknid secbits: secbits flags: flags [

	self ffiCall: #(void X509_SIG_INFO_set(X509_SIG_INFO* siginf, int mdnid, int pknid, int secbits, uint32_t flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_SIG_get0Sig: sig palg: palg pdigest: pdigest [

	self ffiCall: #(void X509_SIG_get0(const X509_SIG* sig, const X509_ALGOR** palg, const ASN1_OCTET_STRING** pdigest))
]

{ #category : 'public - x509' }
LibSsl >> x509_SIG_getmSig: sig palg: palg pdigest: pdigest [

	self ffiCall: #(void X509_SIG_getm(X509_SIG* sig, X509_ALGOR** palg, ASN1_OCTET_STRING** pdigest))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_cleanup: ctx [

	self ffiCall: #(void X509_STORE_CTX_cleanup(X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_free: ctx [

	self ffiCall: #(void X509_STORE_CTX_free(X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get0_cert: ctx [

	^ self ffiCall: #(X509* X509_STORE_CTX_get0_cert(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get0_chain: ctx [

	^ self ffiCall: #(stack_st_X509* X509_STORE_CTX_get0_chain(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get0_current_crl: ctx [

	^ self ffiCall: #(X509_CRL* X509_STORE_CTX_get0_current_crl(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get0_current_issuer: ctx [

	^ self ffiCall: #(X509* X509_STORE_CTX_get0_current_issuer(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get0_param: ctx [

	^ self ffiCall: #(X509_VERIFY_PARAM* X509_STORE_CTX_get0_param(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get0_parent_ctx: ctx [

	^ self ffiCall: #(X509_STORE_CTX* X509_STORE_CTX_get0_parent_ctx(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get0_policy_tree: ctx [

	^ self ffiCall: #(X509_POLICY_TREE* X509_STORE_CTX_get0_policy_tree(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get0_rpk: ctx [

	^ self ffiCall: #(EVP_PKEY* X509_STORE_CTX_get0_rpk(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get0_store: ctx [

	^ self ffiCall: #(X509_STORE* X509_STORE_CTX_get0_store(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get0_untrusted: ctx [

	^ self ffiCall: #(stack_st_X509* X509_STORE_CTX_get0_untrusted(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get1_certsXs: xs nm: nm [

	^ self ffiCall: #(stack_st_X509* X509_STORE_CTX_get1_certs(X509_STORE_CTX* xs, const X509_NAME* nm))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get1_chain: ctx [

	^ self ffiCall: #(stack_st_X509* X509_STORE_CTX_get1_chain(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get1_crlsSt: st nm: nm [

	^ self ffiCall: #(stack_st_X509_CRL* X509_STORE_CTX_get1_crls(const X509_STORE_CTX* st, const X509_NAME* nm))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get1_issuer: issuer ctx: ctx x: x [

	^ self ffiCall: #(int X509_STORE_CTX_get1_issuer(X509** issuer, X509_STORE_CTX* ctx, X509* x))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_by_subjectVs: vs type: type name: name ret: ret [

	^ self ffiCall: #(int X509_STORE_CTX_get_by_subject(const X509_STORE_CTX* vs, X509_LOOKUP_TYPE type, const X509_NAME* name, X509_OBJECT* ret))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_cert_crl: ctx [

	^ self ffiCall: #(X509_STORE_CTX_cert_crl_fn X509_STORE_CTX_get_cert_crl(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_check_crl: ctx [

	^ self ffiCall: #(X509_STORE_CTX_check_crl_fn X509_STORE_CTX_get_check_crl(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_check_issued: ctx [

	^ self ffiCall: #(X509_STORE_CTX_check_issued_fn X509_STORE_CTX_get_check_issued(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_check_policy: ctx [

	^ self ffiCall: #(X509_STORE_CTX_check_policy_fn X509_STORE_CTX_get_check_policy(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_check_revocation: ctx [

	^ self ffiCall: #(X509_STORE_CTX_check_revocation_fn X509_STORE_CTX_get_check_revocation(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_cleanup: ctx [

	^ self ffiCall: #(X509_STORE_CTX_cleanup_fn X509_STORE_CTX_get_cleanup(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_current_cert: ctx [

	^ self ffiCall: #(X509* X509_STORE_CTX_get_current_cert(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_error: ctx [

	^ self ffiCall: #(int X509_STORE_CTX_get_error(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_error_depth: ctx [

	^ self ffiCall: #(int X509_STORE_CTX_get_error_depth(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_ex_dataCtx: ctx idx: idx [

	^ self ffiCall: #(void* X509_STORE_CTX_get_ex_data(const X509_STORE_CTX* ctx, int idx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_explicit_policy: ctx [

	^ self ffiCall: #(int X509_STORE_CTX_get_explicit_policy(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_get_crl: ctx [

	^ self ffiCall: #(X509_STORE_CTX_get_crl_fn X509_STORE_CTX_get_get_crl(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_get_issuer: ctx [

	^ self ffiCall: #(X509_STORE_CTX_get_issuer_fn X509_STORE_CTX_get_get_issuer(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_lookup_certs: ctx [

	^ self ffiCall: #(X509_STORE_CTX_lookup_certs_fn X509_STORE_CTX_get_lookup_certs(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_lookup_crls: ctx [

	^ self ffiCall: #(X509_STORE_CTX_lookup_crls_fn X509_STORE_CTX_get_lookup_crls(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_num_untrusted: ctx [

	^ self ffiCall: #(int X509_STORE_CTX_get_num_untrusted(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_obj_by_subjectVs: vs type: type name: name [

	^ self ffiCall: #(X509_OBJECT* X509_STORE_CTX_get_obj_by_subject(X509_STORE_CTX* vs, X509_LOOKUP_TYPE type, const X509_NAME* name))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_verify: ctx [

	^ self ffiCall: #(X509_STORE_CTX_verify_fn X509_STORE_CTX_get_verify(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_get_verify_cb: ctx [

	^ self ffiCall: #(X509_STORE_CTX_verify_cb X509_STORE_CTX_get_verify_cb(const X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_initCtx: ctx trust_store: trust_store target: target untrusted: untrusted [

	^ self ffiCall: #(int X509_STORE_CTX_init(X509_STORE_CTX* ctx, X509_STORE* trust_store, X509* target, stack_st_X509* untrusted))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_init_rpkCtx: ctx trust_store: trust_store rpk: rpk [

	^ self ffiCall: #(int X509_STORE_CTX_init_rpk(X509_STORE_CTX* ctx, X509_STORE* trust_store, EVP_PKEY* rpk))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_new [

	^ self ffiCall: #(X509_STORE_CTX* X509_STORE_CTX_new())
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_new_exLibctx: libctx propq: propq [

	^ self ffiCall: #(X509_STORE_CTX* X509_STORE_CTX_new_ex(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_print_verify_cbOk: ok ctx: ctx [

	^ self ffiCall: #(int X509_STORE_CTX_print_verify_cb(int ok, X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_purpose_inheritCtx: ctx def_purpose: def_purpose purpose: purpose trust: trust [

	^ self ffiCall: #(int X509_STORE_CTX_purpose_inherit(X509_STORE_CTX* ctx, int def_purpose, int purpose, int trust))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set0_crlsCtx: ctx sk: sk [

	self ffiCall: #(void X509_STORE_CTX_set0_crls(X509_STORE_CTX* ctx, stack_st_X509_CRL* sk))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set0_daneCtx: ctx dane: dane [

	self ffiCall: #(void X509_STORE_CTX_set0_dane(X509_STORE_CTX* ctx, SSL_DANE* dane))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set0_paramCtx: ctx param: param [

	self ffiCall: #(void X509_STORE_CTX_set0_param(X509_STORE_CTX* ctx, X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set0_rpkCtx: ctx target: target [

	self ffiCall: #(void X509_STORE_CTX_set0_rpk(X509_STORE_CTX* ctx, EVP_PKEY* target))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set0_trusted_stackCtx: ctx sk: sk [

	self ffiCall: #(void X509_STORE_CTX_set0_trusted_stack(X509_STORE_CTX* ctx, stack_st_X509* sk))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set0_untrustedCtx: ctx sk: sk [

	self ffiCall: #(void X509_STORE_CTX_set0_untrusted(X509_STORE_CTX* ctx, stack_st_X509* sk))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set0_verified_chainC: c sk: sk [

	self ffiCall: #(void X509_STORE_CTX_set0_verified_chain(X509_STORE_CTX* c, stack_st_X509* sk))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_certCtx: ctx target: target [

	self ffiCall: #(void X509_STORE_CTX_set_cert(X509_STORE_CTX* ctx, X509* target))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_current_certCtx: ctx x: x [

	self ffiCall: #(void X509_STORE_CTX_set_current_cert(X509_STORE_CTX* ctx, X509* x))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_current_reasonsCtx: ctx current_reasons: current_reasons [

	self ffiCall: #(void X509_STORE_CTX_set_current_reasons(X509_STORE_CTX* ctx, uint current_reasons))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_defaultCtx: ctx name: name [

	^ self ffiCall: #(int X509_STORE_CTX_set_default(X509_STORE_CTX* ctx, const char* name))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_depthCtx: ctx depth: depth [

	self ffiCall: #(void X509_STORE_CTX_set_depth(X509_STORE_CTX* ctx, int depth))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_errorCtx: ctx s: s [

	self ffiCall: #(void X509_STORE_CTX_set_error(X509_STORE_CTX* ctx, int s))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_error_depthCtx: ctx depth: depth [

	self ffiCall: #(void X509_STORE_CTX_set_error_depth(X509_STORE_CTX* ctx, int depth))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_ex_dataCtx: ctx idx: idx data: data [

	^ self ffiCall: #(int X509_STORE_CTX_set_ex_data(X509_STORE_CTX* ctx, int idx, void* data))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_flagsCtx: ctx flags: flags [

	self ffiCall: #(void X509_STORE_CTX_set_flags(X509_STORE_CTX* ctx, ulong flags))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_get_crlCtx: ctx get_crl: get_crl [

	self ffiCall: #(void X509_STORE_CTX_set_get_crl(X509_STORE_CTX* ctx, X509_STORE_CTX_get_crl_fn get_crl))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_purposeCtx: ctx purpose: purpose [

	^ self ffiCall: #(int X509_STORE_CTX_set_purpose(X509_STORE_CTX* ctx, int purpose))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_timeCtx: ctx flags: flags t: t [

	self ffiCall: #(void X509_STORE_CTX_set_time(X509_STORE_CTX* ctx, ulong flags, time_t t))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_trustCtx: ctx trust: trust [

	^ self ffiCall: #(int X509_STORE_CTX_set_trust(X509_STORE_CTX* ctx, int trust))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_verifyCtx: ctx verify: verify [

	self ffiCall: #(void X509_STORE_CTX_set_verify(X509_STORE_CTX* ctx, X509_STORE_CTX_verify_fn verify))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_set_verify_cbCtx: ctx verify: verify [

	self ffiCall: #(void X509_STORE_CTX_set_verify_cb(X509_STORE_CTX* ctx, X509_STORE_CTX_verify_cb verify))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_CTX_verify: ctx [

	^ self ffiCall: #(int X509_STORE_CTX_verify(X509_STORE_CTX* ctx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_add_certXs: xs x: x [

	^ self ffiCall: #(int X509_STORE_add_cert(X509_STORE* xs, X509* x))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_add_crlXs: xs x: x [

	^ self ffiCall: #(int X509_STORE_add_crl(X509_STORE* xs, X509_CRL* x))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_add_lookupXs: xs m: m [

	^ self ffiCall: #(X509_LOOKUP* X509_STORE_add_lookup(X509_STORE* xs, X509_LOOKUP_METHOD* m))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_free: xs [

	self ffiCall: #(void X509_STORE_free(X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get0_objects: xs [

	^ self ffiCall: #(stack_st_X509_OBJECT* X509_STORE_get0_objects(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get0_param: xs [

	^ self ffiCall: #(X509_VERIFY_PARAM* X509_STORE_get0_param(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get1_all_certs: xs [

	^ self ffiCall: #(stack_st_X509* X509_STORE_get1_all_certs(X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get1_objects: xs [

	^ self ffiCall: #(stack_st_X509_OBJECT* X509_STORE_get1_objects(X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_cert_crl: xs [

	^ self ffiCall: #(X509_STORE_CTX_cert_crl_fn X509_STORE_get_cert_crl(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_check_crl: xs [

	^ self ffiCall: #(X509_STORE_CTX_check_crl_fn X509_STORE_get_check_crl(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_check_issued: s [

	^ self ffiCall: #(X509_STORE_CTX_check_issued_fn X509_STORE_get_check_issued(const X509_STORE* s))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_check_policy: s [

	^ self ffiCall: #(X509_STORE_CTX_check_policy_fn X509_STORE_get_check_policy(const X509_STORE* s))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_check_revocation: xs [

	^ self ffiCall: #(X509_STORE_CTX_check_revocation_fn X509_STORE_get_check_revocation(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_cleanup: xs [

	^ self ffiCall: #(X509_STORE_CTX_cleanup_fn X509_STORE_get_cleanup(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_ex_dataXs: xs idx: idx [

	^ self ffiCall: #(void* X509_STORE_get_ex_data(const X509_STORE* xs, int idx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_get_crl: xs [

	^ self ffiCall: #(X509_STORE_CTX_get_crl_fn X509_STORE_get_get_crl(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_get_issuer: xs [

	^ self ffiCall: #(X509_STORE_CTX_get_issuer_fn X509_STORE_get_get_issuer(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_lookup_certs: s [

	^ self ffiCall: #(X509_STORE_CTX_lookup_certs_fn X509_STORE_get_lookup_certs(const X509_STORE* s))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_lookup_crls: xs [

	^ self ffiCall: #(X509_STORE_CTX_lookup_crls_fn X509_STORE_get_lookup_crls(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_verify: xs [

	^ self ffiCall: #(X509_STORE_CTX_verify_fn X509_STORE_get_verify(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_get_verify_cb: xs [

	^ self ffiCall: #(X509_STORE_CTX_verify_cb X509_STORE_get_verify_cb(const X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_load_fileXs: xs file: file [

	^ self ffiCall: #(int X509_STORE_load_file(X509_STORE* xs, const char* file))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_load_file_exXs: xs file: file libctx: libctx propq: propq [

	^ self ffiCall: #(int X509_STORE_load_file_ex(X509_STORE* xs, const char* file, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_load_locations: s file: file dir: dir [

	^ self ffiCall: #(int X509_STORE_load_locations(X509_STORE* s, const char* file, const char* dir))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_load_locations_exXs: xs file: file dir: dir libctx: libctx propq: propq [

	^ self ffiCall: #(int X509_STORE_load_locations_ex(X509_STORE* xs, const char* file, const char* dir, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_load_pathXs: xs path: path [

	^ self ffiCall: #(int X509_STORE_load_path(X509_STORE* xs, const char* path))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_load_storeXs: xs store: store [

	^ self ffiCall: #(int X509_STORE_load_store(X509_STORE* xs, const char* store))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_load_store_exXs: xs store: store libctx: libctx propq: propq [

	^ self ffiCall: #(int X509_STORE_load_store_ex(X509_STORE* xs, const char* store, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_lock: xs [

	^ self ffiCall: #(int X509_STORE_lock(X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_new [

	^ self ffiCall: #(X509_STORE* X509_STORE_new())
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set1_paramXs: xs pm: pm [

	^ self ffiCall: #(int X509_STORE_set1_param(X509_STORE* xs, const X509_VERIFY_PARAM* pm))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_cert_crlXs: xs cert_crl: cert_crl [

	self ffiCall: #(void X509_STORE_set_cert_crl(X509_STORE* xs, X509_STORE_CTX_cert_crl_fn cert_crl))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_check_crlXs: xs check_crl: check_crl [

	self ffiCall: #(void X509_STORE_set_check_crl(X509_STORE* xs, X509_STORE_CTX_check_crl_fn check_crl))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_check_issuedXs: xs check_issued: check_issued [

	self ffiCall: #(void X509_STORE_set_check_issued(X509_STORE* xs, X509_STORE_CTX_check_issued_fn check_issued))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_check_policyXs: xs check_policy: check_policy [

	self ffiCall: #(void X509_STORE_set_check_policy(X509_STORE* xs, X509_STORE_CTX_check_policy_fn check_policy))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_check_revocationXs: xs check_revocation: check_revocation [

	self ffiCall: #(void X509_STORE_set_check_revocation(X509_STORE* xs, X509_STORE_CTX_check_revocation_fn check_revocation))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_cleanupXs: xs cleanup: cleanup [

	self ffiCall: #(void X509_STORE_set_cleanup(X509_STORE* xs, X509_STORE_CTX_cleanup_fn cleanup))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_default_paths: xs [

	^ self ffiCall: #(int X509_STORE_set_default_paths(X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_default_paths_exXs: xs libctx: libctx propq: propq [

	^ self ffiCall: #(int X509_STORE_set_default_paths_ex(X509_STORE* xs, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_depthStore: store depth: depth [

	^ self ffiCall: #(int X509_STORE_set_depth(X509_STORE* store, int depth))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_ex_dataXs: xs idx: idx data: data [

	^ self ffiCall: #(int X509_STORE_set_ex_data(X509_STORE* xs, int idx, void* data))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_flagsXs: xs flags: flags [

	^ self ffiCall: #(int X509_STORE_set_flags(X509_STORE* xs, ulong flags))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_get_crlXs: xs get_crl: get_crl [

	self ffiCall: #(void X509_STORE_set_get_crl(X509_STORE* xs, X509_STORE_CTX_get_crl_fn get_crl))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_get_issuerXs: xs get_issuer: get_issuer [

	self ffiCall: #(void X509_STORE_set_get_issuer(X509_STORE* xs, X509_STORE_CTX_get_issuer_fn get_issuer))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_lookup_certsXs: xs lookup_certs: lookup_certs [

	self ffiCall: #(void X509_STORE_set_lookup_certs(X509_STORE* xs, X509_STORE_CTX_lookup_certs_fn lookup_certs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_lookup_crlsXs: xs lookup_crls: lookup_crls [

	self ffiCall: #(void X509_STORE_set_lookup_crls(X509_STORE* xs, X509_STORE_CTX_lookup_crls_fn lookup_crls))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_purposeXs: xs purpose: purpose [

	^ self ffiCall: #(int X509_STORE_set_purpose(X509_STORE* xs, int purpose))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_trustXs: xs trust: trust [

	^ self ffiCall: #(int X509_STORE_set_trust(X509_STORE* xs, int trust))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_verifyXs: xs verify: verify [

	self ffiCall: #(void X509_STORE_set_verify(X509_STORE* xs, X509_STORE_CTX_verify_fn verify))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_set_verify_cbXs: xs verify_cb: verify_cb [

	self ffiCall: #(void X509_STORE_set_verify_cb(X509_STORE* xs, X509_STORE_CTX_verify_cb verify_cb))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_unlock: xs [

	^ self ffiCall: #(int X509_STORE_unlock(X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_STORE_up_ref: xs [

	^ self ffiCall: #(int X509_STORE_up_ref(X509_STORE* xs))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_TRUST_addId: id flags: flags ck: ck name: name arg1: arg1 arg2: arg2 [

	^ self ffiCall: #(int X509_TRUST_add(int id, int flags, void* ck, const char* name, int arg1, void* arg2))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_TRUST_cleanup [

	self ffiCall: #(void X509_TRUST_cleanup())
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_TRUST_get0: idx [

	^ self ffiCall: #(X509_TRUST* X509_TRUST_get0(int idx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_TRUST_get0_name: xp [

	^ self ffiCall: #(char* X509_TRUST_get0_name(const X509_TRUST* xp))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_TRUST_get_by_id: id [

	^ self ffiCall: #(int X509_TRUST_get_by_id(int id))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_TRUST_get_count [

	^ self ffiCall: #(int X509_TRUST_get_count())
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_TRUST_get_flags: xp [

	^ self ffiCall: #(int X509_TRUST_get_flags(const X509_TRUST* xp))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_TRUST_get_trust: xp [

	^ self ffiCall: #(int X509_TRUST_get_trust(const X509_TRUST* xp))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_TRUST_set: t trust: trust [

	^ self ffiCall: #(int X509_TRUST_set(int* t, int trust))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_TRUST_set_default: trust [

	^ self ffiCall: #(int X509_TRUST_set_default(void* trust))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_add0_policyParam: param policy: policy [

	^ self ffiCall: #(int X509_VERIFY_PARAM_add0_policy(X509_VERIFY_PARAM* param, ASN1_OBJECT* policy))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_add0_table: param [

	^ self ffiCall: #(int X509_VERIFY_PARAM_add0_table(X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_add1_hostParam: param name: name namelen: namelen [

	^ self ffiCall: #(int X509_VERIFY_PARAM_add1_host(X509_VERIFY_PARAM* param, const char* name, size_t namelen))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_clear_flagsParam: param flags: flags [

	^ self ffiCall: #(int X509_VERIFY_PARAM_clear_flags(X509_VERIFY_PARAM* param, ulong flags))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_free: param [

	self ffiCall: #(void X509_VERIFY_PARAM_free(X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get0: id [

	^ self ffiCall: #(const X509_VERIFY_PARAM* X509_VERIFY_PARAM_get0(int id))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get0_email: param [

	^ self ffiCall: #(char* X509_VERIFY_PARAM_get0_email(X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get0_hostParam: param idx: idx [

	^ self ffiCall: #(char* X509_VERIFY_PARAM_get0_host(X509_VERIFY_PARAM* param, int idx))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get0_name: param [

	^ self ffiCall: #(const char* X509_VERIFY_PARAM_get0_name(const X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get0_peername: param [

	^ self ffiCall: #(char* X509_VERIFY_PARAM_get0_peername(const X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get1_ip_asc: param [

	^ self ffiCall: #(char* X509_VERIFY_PARAM_get1_ip_asc(X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get_auth_level: param [

	^ self ffiCall: #(int X509_VERIFY_PARAM_get_auth_level(const X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get_count [

	^ self ffiCall: #(int X509_VERIFY_PARAM_get_count())
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get_depth: param [

	^ self ffiCall: #(int X509_VERIFY_PARAM_get_depth(const X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get_flags: param [

	^ self ffiCall: #(ulong X509_VERIFY_PARAM_get_flags(const X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get_hostflags: param [

	^ self ffiCall: #(uint X509_VERIFY_PARAM_get_hostflags(const X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get_inh_flags: param [

	^ self ffiCall: #(uint32_t X509_VERIFY_PARAM_get_inh_flags(const X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get_purpose: param [

	^ self ffiCall: #(int X509_VERIFY_PARAM_get_purpose(const X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_get_time: param [

	^ self ffiCall: #(time_t X509_VERIFY_PARAM_get_time(const X509_VERIFY_PARAM* param))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_inheritTo: to from: from [

	^ self ffiCall: #(int X509_VERIFY_PARAM_inherit(X509_VERIFY_PARAM* to, const X509_VERIFY_PARAM* from))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_lookup: name [

	^ self ffiCall: #(const X509_VERIFY_PARAM* X509_VERIFY_PARAM_lookup(const char* name))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_move_peernameArg1: arg1 arg2: arg2 [

	self ffiCall: #(void X509_VERIFY_PARAM_move_peername(X509_VERIFY_PARAM* arg1, X509_VERIFY_PARAM* arg2))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_new [

	^ self ffiCall: #(X509_VERIFY_PARAM* X509_VERIFY_PARAM_new())
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set1To: to from: from [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set1(X509_VERIFY_PARAM* to, const X509_VERIFY_PARAM* from))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set1_emailParam: param email: email emaillen: emaillen [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set1_email(X509_VERIFY_PARAM* param, const char* email, size_t emaillen))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set1_hostParam: param name: name namelen: namelen [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set1_host(X509_VERIFY_PARAM* param, const char* name, size_t namelen))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set1_ipParam: param ip: ip iplen: iplen [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set1_ip(X509_VERIFY_PARAM* param, const uchar* ip, size_t iplen))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set1_ip_ascParam: param ipasc: ipasc [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set1_ip_asc(X509_VERIFY_PARAM* param, const char* ipasc))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set1_nameParam: param name: name [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set1_name(X509_VERIFY_PARAM* param, const char* name))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set1_policiesParam: param policies: policies [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set1_policies(X509_VERIFY_PARAM* param, stack_st_ASN1_OBJECT* policies))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set_auth_levelParam: param auth_level: auth_level [

	self ffiCall: #(void X509_VERIFY_PARAM_set_auth_level(X509_VERIFY_PARAM* param, int auth_level))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set_depthParam: param depth: depth [

	self ffiCall: #(void X509_VERIFY_PARAM_set_depth(X509_VERIFY_PARAM* param, int depth))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set_flagsParam: param flags: flags [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set_flags(X509_VERIFY_PARAM* param, ulong flags))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set_hostflagsParam: param flags: flags [

	self ffiCall: #(void X509_VERIFY_PARAM_set_hostflags(X509_VERIFY_PARAM* param, uint flags))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set_inh_flagsParam: param flags: flags [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set_inh_flags(X509_VERIFY_PARAM* param, uint32_t flags))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set_purposeParam: param purpose: purpose [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set_purpose(X509_VERIFY_PARAM* param, int purpose))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set_timeParam: param t: t [

	self ffiCall: #(void X509_VERIFY_PARAM_set_time(X509_VERIFY_PARAM* param, time_t t))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_set_trustParam: param trust: trust [

	^ self ffiCall: #(int X509_VERIFY_PARAM_set_trust(X509_VERIFY_PARAM* param, int trust))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_VERIFY_PARAM_table_cleanup [

	self ffiCall: #(void X509_VERIFY_PARAM_table_cleanup())
]

{ #category : 'public - x509' }
LibSsl >> x509_add1_ext_i2dX: x nid: nid value: value crit: crit flags: flags [

	^ self ffiCall: #(int X509_add1_ext_i2d(X509* x, int nid, void* value, int crit, ulong flags))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_add1_reject_objectX: x obj: obj [

	^ self ffiCall: #(int X509_add1_reject_object(X509* x, const ASN1_OBJECT* obj))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_add1_trust_objectX: x obj: obj [

	^ self ffiCall: #(int X509_add1_trust_object(X509* x, const ASN1_OBJECT* obj))
]

{ #category : 'public - x509' }
LibSsl >> x509_add_certSk: sk cert: cert flags: flags [

	^ self ffiCall: #(int X509_add_cert(stack_st_X509* sk, X509* cert, int flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_add_certsSk: sk certs: certs flags: flags [

	^ self ffiCall: #(int X509_add_certs(stack_st_X509* sk, stack_st_X509* certs, int flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_add_extX: x ex: ex loc: loc [

	^ self ffiCall: #(int X509_add_ext(X509* x, X509_EXTENSION* ex, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_alias_get0X: x len: len [

	^ self ffiCall: #(uchar* X509_alias_get0(X509* x, int* len))
]

{ #category : 'public - x509' }
LibSsl >> x509_alias_set1X: x name: name len: len [

	^ self ffiCall: #(int X509_alias_set1(X509* x, const uchar* name, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509_aux_printOut: out x: x indent: indent [

	^ self ffiCall: #(int X509_aux_print(BIO* out, X509* x, int indent))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_build_chainTarget: target certs: certs store: store with_self_signed: with_self_signed libctx: libctx propq: propq [

	^ self ffiCall: #(stack_st_X509* X509_build_chain(X509* target, stack_st_X509* certs, X509_STORE* store, int with_self_signed, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> x509_certificate_typeX: x pubkey: pubkey [

	^ self ffiCall: #(int X509_certificate_type(const X509* x, const EVP_PKEY* pubkey))
]

{ #category : 'public - x509' }
LibSsl >> x509_chain_check_suitebPerror_depth: perror_depth x: x chain: chain flags: flags [

	^ self ffiCall: #(int X509_chain_check_suiteb(int* perror_depth, X509* x, stack_st_X509* chain, ulong flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_chain_up_ref: chain [

	^ self ffiCall: #(stack_st_X509* X509_chain_up_ref(stack_st_X509* chain))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_check_akidIssuer: issuer akid: akid [

	^ self ffiCall: #(int X509_check_akid(const X509* issuer, const AUTHORITY_KEYID* akid))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_check_ca: x [

	^ self ffiCall: #(int X509_check_ca(X509* x))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_check_emailX: x chk: chk chklen: chklen flags: flags [

	^ self ffiCall: #(int X509_check_email(X509* x, const char* chk, size_t chklen, uint flags))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_check_hostX: x chk: chk chklen: chklen flags: flags peername: peername [

	^ self ffiCall: #(int X509_check_host(X509* x, const char* chk, size_t chklen, uint flags, char** peername))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_check_ipX: x chk: chk chklen: chklen flags: flags [

	^ self ffiCall: #(int X509_check_ip(X509* x, const uchar* chk, size_t chklen, uint flags))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_check_ip_ascX: x ipasc: ipasc flags: flags [

	^ self ffiCall: #(int X509_check_ip_asc(X509* x, const char* ipasc, uint flags))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_check_issuedIssuer: issuer subject: subject [

	^ self ffiCall: #(int X509_check_issued(X509* issuer, X509* subject))
]

{ #category : 'public - x509' }
LibSsl >> x509_check_private_keyCert: cert pkey: pkey [

	^ self ffiCall: #(int X509_check_private_key(const X509* cert, const EVP_PKEY* pkey))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_check_purposeX: x id: id ca: ca [

	^ self ffiCall: #(int X509_check_purpose(X509* x, int id, int ca))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_check_trustX: x id: id flags: flags [

	^ self ffiCall: #(int X509_check_trust(X509* x, int id, int flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_cmpA: a b: b [

	^ self ffiCall: #(int X509_cmp(const X509* a, const X509* b))
]

{ #category : 'public - x509' }
LibSsl >> x509_cmp_current_time: s [

	^ self ffiCall: #(int X509_cmp_current_time(const ASN1_TIME* s))
]

{ #category : 'public - x509' }
LibSsl >> x509_cmp_timeS: s t: t [

	^ self ffiCall: #(int X509_cmp_time(const ASN1_TIME* s, time_t* t))
]

{ #category : 'public - x509' }
LibSsl >> x509_cmp_timeframeVpm: vpm start: start end: end [

	^ self ffiCall: #(int X509_cmp_timeframe(const X509_VERIFY_PARAM* vpm, const ASN1_TIME* start, const ASN1_TIME* end))
]

{ #category : 'public - x509' }
LibSsl >> x509_delete_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* X509_delete_ext(X509* x, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_digestData: data type: type md: md len: len [

	^ self ffiCall: #(int X509_digest(const X509* data, const EVP_MD* type, uchar* md, uint* len))
]

{ #category : 'public - x509' }
LibSsl >> x509_digest_sigCert: cert md_used: md_used md_is_fallback: md_is_fallback [

	^ self ffiCall: #(ASN1_OCTET_STRING* X509_digest_sig(const X509* cert, EVP_MD** md_used, int* md_is_fallback))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_email_free: sk [

	self ffiCall: #(void X509_email_free(stack_st_OPENSSL_STRING* sk))
]

{ #category : 'public - x509' }
LibSsl >> x509_find_by_issuer_and_serialSk: sk name: name serial: serial [

	^ self ffiCall: #(X509* X509_find_by_issuer_and_serial(stack_st_X509* sk, const X509_NAME* name, const ASN1_INTEGER* serial))
]

{ #category : 'public - x509' }
LibSsl >> x509_find_by_subjectSk: sk name: name [

	^ self ffiCall: #(X509* X509_find_by_subject(stack_st_X509* sk, const X509_NAME* name))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_get0_authority_issuer: x [

	^ self ffiCall: #(const GENERAL_NAMES* X509_get0_authority_issuer(X509* x))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_get0_authority_key_id: x [

	^ self ffiCall: #(const ASN1_OCTET_STRING* X509_get0_authority_key_id(X509* x))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_get0_authority_serial: x [

	^ self ffiCall: #(const ASN1_INTEGER* X509_get0_authority_serial(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get0_distinguishing_id: x [

	^ self ffiCall: #(ASN1_OCTET_STRING* X509_get0_distinguishing_id(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get0_extensions: x [

	^ self ffiCall: #(const stack_st_X509_EXTENSION* X509_get0_extensions(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get0_notAfter: x [

	^ self ffiCall: #(const ASN1_TIME* X509_get0_notAfter(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get0_notBefore: x [

	^ self ffiCall: #(const ASN1_TIME* X509_get0_notBefore(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get0_pubkey: x [

	^ self ffiCall: #(EVP_PKEY* X509_get0_pubkey(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get0_pubkey_bitstr: x [

	^ self ffiCall: #(ASN1_BIT_STRING* X509_get0_pubkey_bitstr(const X509* x))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_get0_reject_objects: x [

	^ self ffiCall: #(stack_st_ASN1_OBJECT* X509_get0_reject_objects(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get0_serialNumber: x [

	^ self ffiCall: #(const ASN1_INTEGER* X509_get0_serialNumber(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get0_signaturePsig: psig palg: palg x: x [

	self ffiCall: #(void X509_get0_signature(const ASN1_BIT_STRING** psig, const X509_ALGOR** palg, const X509* x))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_get0_subject_key_id: x [

	^ self ffiCall: #(const ASN1_OCTET_STRING* X509_get0_subject_key_id(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get0_tbs_sigalg: x [

	^ self ffiCall: #(const X509_ALGOR* X509_get0_tbs_sigalg(const X509* x))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_get0_trust_objects: x [

	^ self ffiCall: #(stack_st_ASN1_OBJECT* X509_get0_trust_objects(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get0_uidsX: x piuid: piuid psuid: psuid [

	self ffiCall: #(void X509_get0_uids(const X509* x, const ASN1_BIT_STRING** piuid, const ASN1_BIT_STRING** psuid))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_get1_email: x [

	^ self ffiCall: #(stack_st_OPENSSL_STRING* X509_get1_email(X509* x))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_get1_ocsp: x [

	^ self ffiCall: #(stack_st_OPENSSL_STRING* X509_get1_ocsp(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_X509_PUBKEY: x [

	^ self ffiCall: #(X509_PUBKEY* X509_get_X509_PUBKEY(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_default_cert_area [

	^ self ffiCall: #(const char* X509_get_default_cert_area())
]

{ #category : 'public - x509' }
LibSsl >> x509_get_default_cert_dir [

	^ self ffiCall: #(const char* X509_get_default_cert_dir())
]

{ #category : 'public - x509' }
LibSsl >> x509_get_default_cert_dir_env [

	^ self ffiCall: #(const char* X509_get_default_cert_dir_env())
]

{ #category : 'public - x509' }
LibSsl >> x509_get_default_cert_file [

	^ self ffiCall: #(const char* X509_get_default_cert_file())
]

{ #category : 'public - x509' }
LibSsl >> x509_get_default_cert_file_env [

	^ self ffiCall: #(const char* X509_get_default_cert_file_env())
]

{ #category : 'public - x509' }
LibSsl >> x509_get_default_private_dir [

	^ self ffiCall: #(const char* X509_get_default_private_dir())
]

{ #category : 'public - x509' }
LibSsl >> x509_get_ex_dataR: r idx: idx [

	^ self ffiCall: #(void* X509_get_ex_data(const X509* r, int idx))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* X509_get_ext(const X509* x, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_ext_by_NIDX: x nid: nid lastpos: lastpos [

	^ self ffiCall: #(int X509_get_ext_by_NID(const X509* x, int nid, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_ext_by_OBJX: x obj: obj lastpos: lastpos [

	^ self ffiCall: #(int X509_get_ext_by_OBJ(const X509* x, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_ext_by_criticalX: x crit: crit lastpos: lastpos [

	^ self ffiCall: #(int X509_get_ext_by_critical(const X509* x, int crit, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_ext_count: x [

	^ self ffiCall: #(int X509_get_ext_count(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_ext_d2iX: x nid: nid crit: crit idx: idx [

	^ self ffiCall: #(void* X509_get_ext_d2i(const X509* x, int nid, int* crit, int* idx))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_get_extended_key_usage: x [

	^ self ffiCall: #(uint32_t X509_get_extended_key_usage(X509* x))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_get_extension_flags: x [

	^ self ffiCall: #(uint32_t X509_get_extension_flags(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_issuer_name: a [

	^ self ffiCall: #(X509_NAME* X509_get_issuer_name(const X509* a))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_get_key_usage: x [

	^ self ffiCall: #(uint32_t X509_get_key_usage(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_pathlen: x [

	^ self ffiCall: #(long X509_get_pathlen(X509* x))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_get_proxy_pathlen: x [

	^ self ffiCall: #(long X509_get_proxy_pathlen(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_pubkey: x [

	^ self ffiCall: #(EVP_PKEY* X509_get_pubkey(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_pubkey_parametersPkey: pkey chain: chain [

	^ self ffiCall: #(int X509_get_pubkey_parameters(EVP_PKEY* pkey, stack_st_X509* chain))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_serialNumber: x [

	^ self ffiCall: #(ASN1_INTEGER* X509_get_serialNumber(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_signature_infoX: x mdnid: mdnid pknid: pknid secbits: secbits flags: flags [

	^ self ffiCall: #(int X509_get_signature_info(X509* x, int* mdnid, int* pknid, int* secbits, uint32_t* flags))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_signature_nid: x [

	^ self ffiCall: #(int X509_get_signature_nid(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_signature_type: x [

	^ self ffiCall: #(int X509_get_signature_type(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_subject_name: a [

	^ self ffiCall: #(X509_NAME* X509_get_subject_name(const X509* a))
]

{ #category : 'public - x509' }
LibSsl >> x509_get_version: x [

	^ self ffiCall: #(long X509_get_version(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_getm_notAfter: x [

	^ self ffiCall: #(ASN1_TIME* X509_getm_notAfter(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_getm_notBefore: x [

	^ self ffiCall: #(ASN1_TIME* X509_getm_notBefore(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_gmtime_adjS: s adj: adj [

	^ self ffiCall: #(ASN1_TIME* X509_gmtime_adj(ASN1_TIME* s, long adj))
]

{ #category : 'public - x509' }
LibSsl >> x509_issuer_and_serial_cmpA: a b: b [

	^ self ffiCall: #(int X509_issuer_and_serial_cmp(const X509* a, const X509* b))
]

{ #category : 'public - x509' }
LibSsl >> x509_issuer_and_serial_hash: a [

	^ self ffiCall: #(ulong X509_issuer_and_serial_hash(X509* a))
]

{ #category : 'public - x509' }
LibSsl >> x509_issuer_name_cmpA: a b: b [

	^ self ffiCall: #(int X509_issuer_name_cmp(const X509* a, const X509* b))
]

{ #category : 'public - x509' }
LibSsl >> x509_issuer_name_hash: a [

	^ self ffiCall: #(ulong X509_issuer_name_hash(X509* a))
]

{ #category : 'public - x509' }
LibSsl >> x509_issuer_name_hash_old: a [

	^ self ffiCall: #(ulong X509_issuer_name_hash_old(X509* a))
]

{ #category : 'public - x509' }
LibSsl >> x509_keyid_get0X: x len: len [

	^ self ffiCall: #(uchar* X509_keyid_get0(X509* x, int* len))
]

{ #category : 'public - x509' }
LibSsl >> x509_keyid_set1X: x id: id len: len [

	^ self ffiCall: #(int X509_keyid_set1(X509* x, const uchar* id, int len))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_load_cert_crl_fileCtx: ctx file: file type: type [

	^ self ffiCall: #(int X509_load_cert_crl_file(X509_LOOKUP* ctx, const char* file, int type))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_load_cert_crl_file_exCtx: ctx file: file type: type libctx: libctx propq: propq [

	^ self ffiCall: #(int X509_load_cert_crl_file_ex(X509_LOOKUP* ctx, const char* file, int type, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_load_cert_fileCtx: ctx file: file type: type [

	^ self ffiCall: #(int X509_load_cert_file(X509_LOOKUP* ctx, const char* file, int type))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_load_cert_file_exCtx: ctx file: file type: type libctx: libctx propq: propq [

	^ self ffiCall: #(int X509_load_cert_file_ex(X509_LOOKUP* ctx, const char* file, int type, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_load_crl_fileCtx: ctx file: file type: type [

	^ self ffiCall: #(int X509_load_crl_file(X509_LOOKUP* ctx, const char* file, int type))
]

{ #category : 'public - x509' }
LibSsl >> x509_load_httpUrl: url bio: bio rbio: rbio timeout: timeout [

	^ self ffiCall: #(X509* X509_load_http(const char* url, BIO* bio, BIO* rbio, int timeout))
]

{ #category : 'public - x509' }
LibSsl >> x509_new_exLibctx: libctx propq: propq [

	^ self ffiCall: #(X509* X509_new_ex(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public - x509' }
LibSsl >> x509_ocspid_printBp: bp x: x [

	^ self ffiCall: #(int X509_ocspid_print(BIO* bp, X509* x))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_checkPtree: ptree pexplicit_policy: pexplicit_policy certs: certs policy_oids: policy_oids flags: flags [

	^ self ffiCall: #(int X509_policy_check(X509_POLICY_TREE** ptree, int* pexplicit_policy, stack_st_X509* certs, stack_st_ASN1_OBJECT* policy_oids, uint flags))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_level_get0_nodeLevel: level i: i [

	^ self ffiCall: #(X509_POLICY_NODE* X509_policy_level_get0_node(const X509_POLICY_LEVEL* level, int i))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_level_node_count: level [

	^ self ffiCall: #(int X509_policy_level_node_count(X509_POLICY_LEVEL* level))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_node_get0_parent: node [

	^ self ffiCall: #(const X509_POLICY_NODE* X509_policy_node_get0_parent(const X509_POLICY_NODE* node))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_node_get0_policy: node [

	^ self ffiCall: #(const ASN1_OBJECT* X509_policy_node_get0_policy(const X509_POLICY_NODE* node))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_node_get0_qualifiers: node [

	^ self ffiCall: #(stack_st_POLICYQUALINFO* X509_policy_node_get0_qualifiers(const X509_POLICY_NODE* node))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_tree_free: tree [

	self ffiCall: #(void X509_policy_tree_free(X509_POLICY_TREE* tree))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_tree_get0_levelTree: tree i: i [

	^ self ffiCall: #(X509_POLICY_LEVEL* X509_policy_tree_get0_level(const X509_POLICY_TREE* tree, int i))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_tree_get0_policies: tree [

	^ self ffiCall: #(stack_st_X509_POLICY_NODE* X509_policy_tree_get0_policies(const X509_POLICY_TREE* tree))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_tree_get0_user_policies: tree [

	^ self ffiCall: #(stack_st_X509_POLICY_NODE* X509_policy_tree_get0_user_policies(const X509_POLICY_TREE* tree))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_policy_tree_level_count: tree [

	^ self ffiCall: #(int X509_policy_tree_level_count(const X509_POLICY_TREE* tree))
]

{ #category : 'public - x509' }
LibSsl >> x509_printBp: bp x: x [

	^ self ffiCall: #(int X509_print(BIO* bp, X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_print_exBp: bp x: x nmflag: nmflag cflag: cflag [

	^ self ffiCall: #(int X509_print_ex(BIO* bp, X509* x, ulong nmflag, ulong cflag))
]

{ #category : 'public - x509' }
LibSsl >> x509_print_ex_fpBp: bp x: x nmflag: nmflag cflag: cflag [

	^ self ffiCall: #(int X509_print_ex_fp(FILE* bp, X509* x, ulong nmflag, ulong cflag))
]

{ #category : 'public - x509' }
LibSsl >> x509_print_fpBp: bp x: x [

	^ self ffiCall: #(int X509_print_fp(FILE* bp, X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_pubkey_digestData: data type: type md: md len: len [

	^ self ffiCall: #(int X509_pubkey_digest(const X509* data, const EVP_MD* type, uchar* md, uint* len))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_reject_clear: x [

	self ffiCall: #(void X509_reject_clear(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_self_signedCert: cert verify_signature: verify_signature [

	^ self ffiCall: #(int X509_self_signed(X509* cert, int verify_signature))
]

{ #category : 'public - x509' }
LibSsl >> x509_set0_distinguishing_idX: x d_id: d_id [

	self ffiCall: #(void X509_set0_distinguishing_id(X509* x, ASN1_OCTET_STRING* d_id))
]

{ #category : 'public - x509' }
LibSsl >> x509_set1_notAfterX: x tm: tm [

	^ self ffiCall: #(int X509_set1_notAfter(X509* x, const ASN1_TIME* tm))
]

{ #category : 'public - x509' }
LibSsl >> x509_set1_notBeforeX: x tm: tm [

	^ self ffiCall: #(int X509_set1_notBefore(X509* x, const ASN1_TIME* tm))
]

{ #category : 'public - x509' }
LibSsl >> x509_set_ex_dataR: r idx: idx arg: arg [

	^ self ffiCall: #(int X509_set_ex_data(X509* r, int idx, void* arg))
]

{ #category : 'public - x509' }
LibSsl >> x509_set_issuer_nameX: x name: name [

	^ self ffiCall: #(int X509_set_issuer_name(X509* x, const X509_NAME* name))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_set_proxy_flag: x [

	self ffiCall: #(void X509_set_proxy_flag(X509* x))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_set_proxy_pathlenX: x l: l [

	self ffiCall: #(void X509_set_proxy_pathlen(X509* x, long l))
]

{ #category : 'public - x509' }
LibSsl >> x509_set_pubkeyX: x pkey: pkey [

	^ self ffiCall: #(int X509_set_pubkey(X509* x, EVP_PKEY* pkey))
]

{ #category : 'public - x509' }
LibSsl >> x509_set_serialNumberX: x serial: serial [

	^ self ffiCall: #(int X509_set_serialNumber(X509* x, ASN1_INTEGER* serial))
]

{ #category : 'public - x509' }
LibSsl >> x509_set_subject_nameX: x name: name [

	^ self ffiCall: #(int X509_set_subject_name(X509* x, const X509_NAME* name))
]

{ #category : 'public - x509' }
LibSsl >> x509_set_versionX: x version: version [

	^ self ffiCall: #(int X509_set_version(X509* x, long version))
]

{ #category : 'public - x509' }
LibSsl >> x509_signX: x pkey: pkey md: md [

	^ self ffiCall: #(int X509_sign(X509* x, EVP_PKEY* pkey, const EVP_MD* md))
]

{ #category : 'public - x509' }
LibSsl >> x509_sign_ctx: x ctx: ctx [

	^ self ffiCall: #(int X509_sign_ctx(X509* x, EVP_MD_CTX* ctx))
]

{ #category : 'public - x509' }
LibSsl >> x509_signature_dumpBp: bp sig: sig indent: indent [

	^ self ffiCall: #(int X509_signature_dump(BIO* bp, const ASN1_STRING* sig, int indent))
]

{ #category : 'public - x509' }
LibSsl >> x509_signature_printBp: bp alg: alg sig: sig [

	^ self ffiCall: #(int X509_signature_print(BIO* bp, const X509_ALGOR* alg, const ASN1_STRING* sig))
]

{ #category : 'public - x509' }
LibSsl >> x509_subject_name_cmpA: a b: b [

	^ self ffiCall: #(int X509_subject_name_cmp(const X509* a, const X509* b))
]

{ #category : 'public - x509' }
LibSsl >> x509_subject_name_hash: x [

	^ self ffiCall: #(ulong X509_subject_name_hash(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_subject_name_hash_old: x [

	^ self ffiCall: #(ulong X509_subject_name_hash_old(X509* x))
]

{ #category : 'public - x509v3' }
LibSsl >> x509_supported_extension: ex [

	^ self ffiCall: #(int X509_supported_extension(X509_EXTENSION* ex))
]

{ #category : 'public - x509' }
LibSsl >> x509_time_adjS: s adj: adj t: t [

	^ self ffiCall: #(ASN1_TIME* X509_time_adj(ASN1_TIME* s, long adj, time_t* t))
]

{ #category : 'public - x509' }
LibSsl >> x509_time_adj_exS: s offset_day: offset_day offset_sec: offset_sec t: t [

	^ self ffiCall: #(ASN1_TIME* X509_time_adj_ex(ASN1_TIME* s, int offset_day, long offset_sec, time_t* t))
]

{ #category : 'public - x509' }
LibSsl >> x509_to_X509_REQX: x pkey: pkey md: md [

	^ self ffiCall: #(X509_REQ* X509_to_X509_REQ(X509* x, EVP_PKEY* pkey, const EVP_MD* md))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_trust_clear: x [

	self ffiCall: #(void X509_trust_clear(X509* x))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_trusted: x [

	^ self ffiCall: #(int X509_trusted(const X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_up_ref: x [

	^ self ffiCall: #(int X509_up_ref(X509* x))
]

{ #category : 'public - x509' }
LibSsl >> x509_verifyA: a r: r [

	^ self ffiCall: #(int X509_verify(X509* a, EVP_PKEY* r))
]

{ #category : 'public - x509_vfy' }
LibSsl >> x509_verify_cert: ctx [

	^ self ffiCall: #(int X509_verify_cert(X509_STORE_CTX* ctx))
]

{ #category : 'public - x509' }
LibSsl >> x509_verify_cert_error_string: n [

	^ self ffiCall: #(const char* X509_verify_cert_error_string(long n))
]

{ #category : 'public - x509' }
LibSsl >> x509at_add1_attrX: x attr: attr [

	^ self ffiCall: #(stack_st_X509_ATTRIBUTE* X509at_add1_attr(stack_st_X509_ATTRIBUTE** x, X509_ATTRIBUTE* attr))
]

{ #category : 'public - x509' }
LibSsl >> x509at_add1_attr_by_NIDX: x nid: nid type: type bytes: bytes len: len [

	^ self ffiCall: #(stack_st_X509_ATTRIBUTE* X509at_add1_attr_by_NID(stack_st_X509_ATTRIBUTE** x, int nid, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509at_add1_attr_by_OBJX: x obj: obj type: type bytes: bytes len: len [

	^ self ffiCall: #(stack_st_X509_ATTRIBUTE* X509at_add1_attr_by_OBJ(stack_st_X509_ATTRIBUTE** x, const ASN1_OBJECT* obj, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509at_add1_attr_by_txtX: x attrname: attrname type: type bytes: bytes len: len [

	^ self ffiCall: #(stack_st_X509_ATTRIBUTE* X509at_add1_attr_by_txt(stack_st_X509_ATTRIBUTE** x, const char* attrname, int type, const uchar* bytes, int len))
]

{ #category : 'public - x509' }
LibSsl >> x509at_delete_attrX: x loc: loc [

	^ self ffiCall: #(X509_ATTRIBUTE* X509at_delete_attr(stack_st_X509_ATTRIBUTE* x, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509at_get0_data_by_OBJX: x obj: obj lastpos: lastpos type: type [

	^ self ffiCall: #(void* X509at_get0_data_by_OBJ(const stack_st_X509_ATTRIBUTE* x, const ASN1_OBJECT* obj, int lastpos, int type))
]

{ #category : 'public - x509' }
LibSsl >> x509at_get_attrX: x loc: loc [

	^ self ffiCall: #(X509_ATTRIBUTE* X509at_get_attr(const stack_st_X509_ATTRIBUTE* x, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509at_get_attr_by_NIDX: x nid: nid lastpos: lastpos [

	^ self ffiCall: #(int X509at_get_attr_by_NID(const stack_st_X509_ATTRIBUTE* x, int nid, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509at_get_attr_by_OBJSk: sk obj: obj lastpos: lastpos [

	^ self ffiCall: #(int X509at_get_attr_by_OBJ(const stack_st_X509_ATTRIBUTE* sk, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509at_get_attr_count: x [

	^ self ffiCall: #(int X509at_get_attr_count(const stack_st_X509_ATTRIBUTE* x))
]

{ #category : 'public - x509' }
LibSsl >> x509v3_add_extX: x ex: ex loc: loc [

	^ self ffiCall: #(stack_st_X509_EXTENSION* X509v3_add_ext(stack_st_X509_EXTENSION** x, X509_EXTENSION* ex, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509v3_add_extensionsTarget: target exts: exts [

	^ self ffiCall: #(stack_st_X509_EXTENSION* X509v3_add_extensions(stack_st_X509_EXTENSION** target, const stack_st_X509_EXTENSION* exts))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_add_inheritAddr: addr afi: afi safi: safi [

	^ self ffiCall: #(int X509v3_addr_add_inherit(IPAddrBlocks* addr, const uint afi, const uint* safi))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_add_prefixAddr: addr afi: afi safi: safi a: a prefixlen: prefixlen [

	^ self ffiCall: #(int X509v3_addr_add_prefix(IPAddrBlocks* addr, const uint afi, const uint* safi, uchar* a, const int prefixlen))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_add_rangeAddr: addr afi: afi safi: safi min: min max: max [

	^ self ffiCall: #(int X509v3_addr_add_range(IPAddrBlocks* addr, const uint afi, const uint* safi, uchar* min, uchar* max))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_canonize: addr [

	^ self ffiCall: #(int X509v3_addr_canonize(IPAddrBlocks* addr))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_get_afi: f [

	^ self ffiCall: #(uint X509v3_addr_get_afi(const IPAddressFamily* f))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_get_rangeAor: aor afi: afi min: min max: max length: length [

	^ self ffiCall: #(int X509v3_addr_get_range(IPAddressOrRange* aor, const uint afi, uchar* min, uchar* max, const int length))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_inherits: addr [

	^ self ffiCall: #(int X509v3_addr_inherits(IPAddrBlocks* addr))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_is_canonical: addr [

	^ self ffiCall: #(int X509v3_addr_is_canonical(IPAddrBlocks* addr))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_subsetA: a b: b [

	^ self ffiCall: #(int X509v3_addr_subset(IPAddrBlocks* a, IPAddrBlocks* b))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_validate_path: arg1 [

	^ self ffiCall: #(int X509v3_addr_validate_path(X509_STORE_CTX* arg1))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_addr_validate_resource_setChain: chain ext: ext allow_inheritance: allow_inheritance [

	^ self ffiCall: #(int X509v3_addr_validate_resource_set(stack_st_X509* chain, IPAddrBlocks* ext, int allow_inheritance))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_asid_add_id_or_rangeAsid: asid which: which min: min max: max [

	^ self ffiCall: #(int X509v3_asid_add_id_or_range(ASIdentifiers* asid, int which, ASN1_INTEGER* min, ASN1_INTEGER* max))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_asid_add_inheritAsid: asid which: which [

	^ self ffiCall: #(int X509v3_asid_add_inherit(ASIdentifiers* asid, int which))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_asid_canonize: asid [

	^ self ffiCall: #(int X509v3_asid_canonize(ASIdentifiers* asid))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_asid_inherits: asid [

	^ self ffiCall: #(int X509v3_asid_inherits(ASIdentifiers* asid))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_asid_is_canonical: asid [

	^ self ffiCall: #(int X509v3_asid_is_canonical(ASIdentifiers* asid))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_asid_subsetA: a b: b [

	^ self ffiCall: #(int X509v3_asid_subset(ASIdentifiers* a, ASIdentifiers* b))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_asid_validate_path: arg1 [

	^ self ffiCall: #(int X509v3_asid_validate_path(X509_STORE_CTX* arg1))
]

{ #category : 'public - x509v3' }
LibSsl >> x509v3_asid_validate_resource_setChain: chain ext: ext allow_inheritance: allow_inheritance [

	^ self ffiCall: #(int X509v3_asid_validate_resource_set(stack_st_X509* chain, ASIdentifiers* ext, int allow_inheritance))
]

{ #category : 'public - x509' }
LibSsl >> x509v3_delete_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* X509v3_delete_ext(stack_st_X509_EXTENSION* x, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509v3_get_extX: x loc: loc [

	^ self ffiCall: #(X509_EXTENSION* X509v3_get_ext(const stack_st_X509_EXTENSION* x, int loc))
]

{ #category : 'public - x509' }
LibSsl >> x509v3_get_ext_by_NIDX: x nid: nid lastpos: lastpos [

	^ self ffiCall: #(int X509v3_get_ext_by_NID(const stack_st_X509_EXTENSION* x, int nid, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509v3_get_ext_by_OBJX: x obj: obj lastpos: lastpos [

	^ self ffiCall: #(int X509v3_get_ext_by_OBJ(const stack_st_X509_EXTENSION* x, const ASN1_OBJECT* obj, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509v3_get_ext_by_criticalX: x crit: crit lastpos: lastpos [

	^ self ffiCall: #(int X509v3_get_ext_by_critical(const stack_st_X509_EXTENSION* x, int crit, int lastpos))
]

{ #category : 'public - x509' }
LibSsl >> x509v3_get_ext_count: x [

	^ self ffiCall: #(int X509v3_get_ext_count(const stack_st_X509_EXTENSION* x))
]
