set(SOURCES_std
	${PROJECT_SOURCE_DIR}/src/Hacl_NaCl.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Salsa20.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Poly1305_32.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Curve25519_51.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HMAC_DRBG.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HMAC.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Hash_SHA2.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Hash_Blake2.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Ed25519.c
	${PROJECT_SOURCE_DIR}/src/Hacl_EC_Ed25519.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Hash_Base.c
	${PROJECT_SOURCE_DIR}/src/Lib_Memzero0.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Streaming_Blake2.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Bignum256_32.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Bignum.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Bignum256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Bignum32.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Bignum4096_32.c
	${PROJECT_SOURCE_DIR}/src/Hacl_GenericField32.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Chacha20Poly1305_32.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Chacha20.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Streaming_Poly1305_32.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Chacha20_Vec32.c
	${PROJECT_SOURCE_DIR}/src/Hacl_P256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_K256_ECDSA.c
	${PROJECT_SOURCE_DIR}/src/Hacl_EC_K256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_FFDHE.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Hash_SHA3.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Hash_SHA1.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Hash_MD5.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HKDF.c
	${PROJECT_SOURCE_DIR}/src/Hacl_RSAPSS.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve51_CP32_SHA256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve51_CP32_SHA512.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_P256_CP32_SHA256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Frodo1344.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Frodo_KEM.c
	${PROJECT_SOURCE_DIR}/src/Lib_RandomBuffer_System.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Frodo640.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Frodo976.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Frodo64.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_DRBG.c
	${PROJECT_SOURCE_DIR}/src/Lib_RandomBuffer_System.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_HMAC.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_Hash.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_AutoConfig2.c
	${PROJECT_SOURCE_DIR}/src/Lib_Memzero0.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_Ed25519.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_Curve25519.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_HKDF.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_Cipher.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_Chacha20Poly1305.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_Poly1305.c
	${PROJECT_SOURCE_DIR}/src/EverCrypt_AEAD.c
)
set(SOURCES_vec256
	${PROJECT_SOURCE_DIR}/src/Hacl_Hash_Blake2b_256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Streaming_Blake2b_256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Chacha20Poly1305_256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Poly1305_256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Chacha20_Vec256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Streaming_Poly1305_256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_SHA2_Vec256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HKDF_Blake2b_256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HMAC_Blake2b_256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve51_CP256_SHA256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve51_CP256_SHA512.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_P256_CP256_SHA256.c
)
set(SOURCES_vec128
	${PROJECT_SOURCE_DIR}/src/Hacl_Hash_Blake2s_128.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Streaming_Blake2s_128.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Bignum4096.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Bignum64.c
	${PROJECT_SOURCE_DIR}/src/Hacl_GenericField64.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Chacha20Poly1305_128.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Poly1305_128.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Chacha20_Vec128.c
	${PROJECT_SOURCE_DIR}/src/Hacl_Streaming_Poly1305_128.c
	${PROJECT_SOURCE_DIR}/src/Hacl_SHA2_Vec128.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HKDF_Blake2s_128.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HMAC_Blake2s_128.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve51_CP128_SHA256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve51_CP128_SHA512.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_P256_CP128_SHA256.c
)
set(SOURCES_m32
	
)
set(SOURCES_vale
	${PROJECT_SOURCE_DIR}/src/Hacl_Curve25519_64.c
)
set(SOURCES_vec128_vale
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve64_CP128_SHA256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve64_CP128_SHA512.c
)
set(SOURCES_vec256_vale
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve64_CP256_SHA256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve64_CP256_SHA512.c
)
set(SOURCES_std_vale
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve64_CP32_SHA256.c
	${PROJECT_SOURCE_DIR}/src/Hacl_HPKE_Curve64_CP32_SHA512.c
)
set(INCLUDES
	${PROJECT_SOURCE_DIR}/include/Hacl_NaCl.h
	${PROJECT_SOURCE_DIR}/karamel/include/krml/internal/types.h
	${PROJECT_SOURCE_DIR}/karamel/include/krml/lowstar_endianness.h
	${PROJECT_SOURCE_DIR}/karamel/krmllib/dist/minimal/fstar_uint128_gcc64.h
	${PROJECT_SOURCE_DIR}/karamel/krmllib/dist/minimal/FStar_UInt128.h
	${PROJECT_SOURCE_DIR}/karamel/include/krml/internal/compat.h
	${PROJECT_SOURCE_DIR}/karamel/include/krml/internal/target.h
	${PROJECT_SOURCE_DIR}/karamel/krmllib/dist/minimal/FStar_UInt_8_16_32_64.h
	${PROJECT_SOURCE_DIR}/karamel/krmllib/dist/minimal/LowStar_Endianness.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Salsa20.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Poly1305_32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Krmllib.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Curve25519_51.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Krmllib.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Krmllib.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HMAC_DRBG.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Types.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HMAC.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_SHA2.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_Blake2.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Ed25519.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Hash_SHA2.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Hash_SHA2.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Ed25519_PrecompTable.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Curve25519_51.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Bignum25519_51.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Curve25519_51.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Bignum_Base.h
	${PROJECT_SOURCE_DIR}/include/lib_intrinsics.h
	${PROJECT_SOURCE_DIR}/build/config.h
	${PROJECT_SOURCE_DIR}/include/Hacl_IntTypes_Intrinsics.h
	${PROJECT_SOURCE_DIR}/include/Hacl_IntTypes_Intrinsics_128.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Ed25519.h
	${PROJECT_SOURCE_DIR}/include/Hacl_EC_Ed25519.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_Base.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Hash_Blake2.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Impl_Blake2_Constants.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Hash_Blake2.h
	${PROJECT_SOURCE_DIR}/include/lib_memzero0.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Blake2.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_Blake2b_256.h
	${PROJECT_SOURCE_DIR}/include/libintvector.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Blake2b_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_Blake2s_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Blake2s_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum256_32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Bignum.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Bignum.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum4096_32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum4096.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum64.h
	${PROJECT_SOURCE_DIR}/include/Hacl_GenericField32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_GenericField64.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20Poly1305_32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Poly1305_32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20_Vec32.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Chacha20.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Chacha20.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20Poly1305_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Poly1305_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20_Vec128.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Poly1305_128.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Poly1305_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Poly1305_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20Poly1305_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Poly1305_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20_Vec256.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Poly1305_256.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Poly1305_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Poly1305_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Curve25519_64.h
	${PROJECT_SOURCE_DIR}/include/internal/Vale.h
	${PROJECT_SOURCE_DIR}/include/curve25519-inline.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_P256.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_P256_PrecompTable.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_P256.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_K256_ECDSA.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_K256_PrecompTable.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Bignum_K256.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_K256_ECDSA.h
	${PROJECT_SOURCE_DIR}/include/Hacl_EC_K256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_FFDHE.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Spec.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Impl_FFDHE_Constants.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Hash_SHA3.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Hash_SHA3.h
	${PROJECT_SOURCE_DIR}/include/Hacl_SHA2_Vec128.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_SHA2_Types.h
	${PROJECT_SOURCE_DIR}/include/Hacl_SHA2_Vec256.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Hash_SHA1.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Hash_SHA1.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Hash_MD5.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Hash_MD5.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HKDF.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HKDF_Blake2s_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HMAC_Blake2s_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HKDF_Blake2b_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HMAC_Blake2b_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_RSAPSS.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP128_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Interface_Hacl_Impl_HPKE_Hacl_Meta_HPKE.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP128_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP256_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP256_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP32_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP32_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP256_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP256_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_P256_CP256_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP128_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP128_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP32_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP32_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_P256_CP128_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_P256_CP32_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Frodo1344.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_SHA3.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Spec.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Spec.h
	${PROJECT_SOURCE_DIR}/include/internal/Hacl_Frodo_KEM.h
	${PROJECT_SOURCE_DIR}/include/Lib_RandomBuffer_System.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Frodo640.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Frodo976.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Frodo64.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_DRBG.h
	${PROJECT_SOURCE_DIR}/include/internal/EverCrypt_HMAC.h
	${PROJECT_SOURCE_DIR}/include/internal/EverCrypt_Hash.h
	${PROJECT_SOURCE_DIR}/include/internal/../EverCrypt_Hash.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Error.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_AutoConfig2.h
	${PROJECT_SOURCE_DIR}/include/internal/../EverCrypt_HMAC.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Ed25519.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Ed25519.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Curve25519.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_HKDF.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Cipher.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Chacha20Poly1305.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Poly1305.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_AEAD.h
)
set(PUBLIC_INCLUDES
	${PROJECT_SOURCE_DIR}/include/Hacl_NaCl.h
	${PROJECT_SOURCE_DIR}/karamel/include/krml/lowstar_endianness.h
	${PROJECT_SOURCE_DIR}/karamel/krmllib/dist/minimal/fstar_uint128_gcc64.h
	${PROJECT_SOURCE_DIR}/karamel/krmllib/dist/minimal/FStar_UInt128.h
	${PROJECT_SOURCE_DIR}/karamel/krmllib/dist/minimal/FStar_UInt_8_16_32_64.h
	${PROJECT_SOURCE_DIR}/karamel/krmllib/dist/minimal/LowStar_Endianness.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Salsa20.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Poly1305_32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Krmllib.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Curve25519_51.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Krmllib.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HMAC_DRBG.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Types.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HMAC.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_SHA2.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_Blake2.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Hash_SHA2.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Curve25519_51.h
	${PROJECT_SOURCE_DIR}/include/lib_intrinsics.h
	${PROJECT_SOURCE_DIR}/build/config.h
	${PROJECT_SOURCE_DIR}/include/Hacl_IntTypes_Intrinsics.h
	${PROJECT_SOURCE_DIR}/include/Hacl_IntTypes_Intrinsics_128.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Ed25519.h
	${PROJECT_SOURCE_DIR}/include/Hacl_EC_Ed25519.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_Base.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Hash_Blake2.h
	${PROJECT_SOURCE_DIR}/include/lib_memzero0.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Blake2.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_Blake2b_256.h
	${PROJECT_SOURCE_DIR}/include/libintvector.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Blake2b_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_Blake2s_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Blake2s_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum256_32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Bignum.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum4096_32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum4096.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Bignum64.h
	${PROJECT_SOURCE_DIR}/include/Hacl_GenericField32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_GenericField64.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20Poly1305_32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Poly1305_32.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20_Vec32.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Chacha20.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20Poly1305_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Poly1305_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20_Vec128.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Poly1305_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Poly1305_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20Poly1305_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Poly1305_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Chacha20_Vec256.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Poly1305_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Streaming_Poly1305_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Curve25519_64.h
	${PROJECT_SOURCE_DIR}/include/curve25519-inline.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_P256.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_K256_ECDSA.h
	${PROJECT_SOURCE_DIR}/include/Hacl_EC_K256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_FFDHE.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Spec.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Hash_SHA3.h
	${PROJECT_SOURCE_DIR}/include/Hacl_SHA2_Vec128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_SHA2_Vec256.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Hash_SHA1.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Hash_MD5.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HKDF.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HKDF_Blake2s_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HMAC_Blake2s_128.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HKDF_Blake2b_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HMAC_Blake2b_256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_RSAPSS.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP128_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Interface_Hacl_Impl_HPKE_Hacl_Meta_HPKE.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP128_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP256_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP256_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP32_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve64_CP32_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP256_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP256_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_P256_CP256_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP128_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP128_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP32_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_Curve51_CP32_SHA512.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_P256_CP128_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_HPKE_P256_CP32_SHA256.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Frodo1344.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Hash_SHA3.h
	${PROJECT_SOURCE_DIR}/include/internal/../Hacl_Spec.h
	${PROJECT_SOURCE_DIR}/include/Lib_RandomBuffer_System.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Frodo640.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Frodo976.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Frodo64.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_DRBG.h
	${PROJECT_SOURCE_DIR}/include/internal/../EverCrypt_Hash.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Error.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_AutoConfig2.h
	${PROJECT_SOURCE_DIR}/include/internal/../EverCrypt_HMAC.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Ed25519.h
	${PROJECT_SOURCE_DIR}/include/Hacl_Ed25519.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Curve25519.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_HKDF.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Cipher.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Chacha20Poly1305.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_Poly1305.h
	${PROJECT_SOURCE_DIR}/include/EverCrypt_AEAD.h
)
set(ALGORITHMS
	nacl
	salsa20
	aesgcm
	drbg
	ed25519
	blake2
	bignum
	generic-field
	chacha20poly1305
	curve25519
	p256
	k256
	ffdh
	sha3
	sha2
	sha1
	md5
	hmac
	hkdf
	rsapss
	hpke
	frodo
)
set(INCLUDE_PATHS
	${PROJECT_SOURCE_DIR}/include
	${PROJECT_SOURCE_DIR}/build
	${PROJECT_SOURCE_DIR}/karamel/include
	${PROJECT_SOURCE_DIR}/karamel/krmllib/dist/minimal
	${PROJECT_SOURCE_DIR}/vale/include
)
set(TEST_SOURCES
	${PROJECT_SOURCE_DIR}/tests/detection.cc
	${PROJECT_SOURCE_DIR}/tests/bignum.cc
	${PROJECT_SOURCE_DIR}/tests/generic_field.cc
	${PROJECT_SOURCE_DIR}/tests/blake2b.cc
	${PROJECT_SOURCE_DIR}/tests/blake2s.cc
	${PROJECT_SOURCE_DIR}/tests/p256_ecdh.cc
	${PROJECT_SOURCE_DIR}/tests/p256_ecdsa.cc
	${PROJECT_SOURCE_DIR}/tests/k256_ecdh.cc
	${PROJECT_SOURCE_DIR}/tests/k256_ecdsa.cc
	${PROJECT_SOURCE_DIR}/tests/chacha20poly1305.cc
	${PROJECT_SOURCE_DIR}/tests/ed25519.cc
	${PROJECT_SOURCE_DIR}/tests/x25519.cc
	${PROJECT_SOURCE_DIR}/tests/rsapss.cc
	${PROJECT_SOURCE_DIR}/tests/hkdf.cc
	${PROJECT_SOURCE_DIR}/tests/poly1305.cc
	${PROJECT_SOURCE_DIR}/tests/hmac.cc
	${PROJECT_SOURCE_DIR}/tests/drbg.cc
	${PROJECT_SOURCE_DIR}/tests/md5.cc
	${PROJECT_SOURCE_DIR}/tests/sha1.cc
	${PROJECT_SOURCE_DIR}/tests/sha2.cc
	${PROJECT_SOURCE_DIR}/tests/sha3.cc
	${PROJECT_SOURCE_DIR}/tests/nacl.cc
	${PROJECT_SOURCE_DIR}/tests/evercrypt.cc
	${PROJECT_SOURCE_DIR}/tests/aead.cc
)
set(BENCHMARK_SOURCES
	${PROJECT_SOURCE_DIR}/benchmarks/blake.cc
	${PROJECT_SOURCE_DIR}/benchmarks/chacha20.cc
	${PROJECT_SOURCE_DIR}/benchmarks/chacha20poly1305.cc
	${PROJECT_SOURCE_DIR}/benchmarks/x25519.cc
	${PROJECT_SOURCE_DIR}/benchmarks/ed25519.cc
	${PROJECT_SOURCE_DIR}/benchmarks/nacl.cc
	${PROJECT_SOURCE_DIR}/benchmarks/p256.cc
	${PROJECT_SOURCE_DIR}/benchmarks/sha1.cc
	${PROJECT_SOURCE_DIR}/benchmarks/sha2.cc
	${PROJECT_SOURCE_DIR}/benchmarks/sha3.cc
	${PROJECT_SOURCE_DIR}/benchmarks/k256.cc
	${PROJECT_SOURCE_DIR}/benchmarks/kdf.cc
	${PROJECT_SOURCE_DIR}/benchmarks/drbg.cc
	${PROJECT_SOURCE_DIR}/benchmarks/hmac.cc
	${PROJECT_SOURCE_DIR}/benchmarks/rsapss.cc
)
set(VALE_SOURCES_osx
	${PROJECT_SOURCE_DIR}/vale/src/cpuid-x86_64-darwin.S
	${PROJECT_SOURCE_DIR}/vale/src/sha256-x86_64-darwin.S
	${PROJECT_SOURCE_DIR}/vale/src/aesgcm-x86_64-darwin.S
	${PROJECT_SOURCE_DIR}/vale/src/curve25519-x86_64-darwin.S
	${PROJECT_SOURCE_DIR}/vale/src/poly1305-x86_64-darwin.S
)
set(VALE_SOURCES_linux
	${PROJECT_SOURCE_DIR}/vale/src/cpuid-x86_64-linux.S
	${PROJECT_SOURCE_DIR}/vale/src/sha256-x86_64-linux.S
	${PROJECT_SOURCE_DIR}/vale/src/aesgcm-x86_64-linux.S
	${PROJECT_SOURCE_DIR}/vale/src/curve25519-x86_64-linux.S
	${PROJECT_SOURCE_DIR}/vale/src/poly1305-x86_64-linux.S
)
set(VALE_SOURCES_mingw
	${PROJECT_SOURCE_DIR}/vale/src/cpuid-x86_64-mingw.S
	${PROJECT_SOURCE_DIR}/vale/src/sha256-x86_64-mingw.S
	${PROJECT_SOURCE_DIR}/vale/src/aesgcm-x86_64-mingw.S
	${PROJECT_SOURCE_DIR}/vale/src/curve25519-x86_64-mingw.S
	${PROJECT_SOURCE_DIR}/vale/src/poly1305-x86_64-mingw.S
)
set(VALE_SOURCES_msvc
	${PROJECT_SOURCE_DIR}/vale/src/cpuid-x86_64-msvc.asm
	${PROJECT_SOURCE_DIR}/vale/src/sha256-x86_64-msvc.asm
	${PROJECT_SOURCE_DIR}/vale/src/aesgcm-x86_64-msvc.asm
	${PROJECT_SOURCE_DIR}/vale/src/curve25519-x86_64-msvc.asm
	${PROJECT_SOURCE_DIR}/vale/src/poly1305-x86_64-msvc.asm
)
set(ALGORITHM_TEST_FILES
	TEST_FILES_detection
	TEST_FILES_bignum
	TEST_FILES_generic_field
	TEST_FILES_blake2
	TEST_FILES_p256
	TEST_FILES_k256
	TEST_FILES_chacha20poly1305
	TEST_FILES_ed25519
	TEST_FILES_curve25519
	TEST_FILES_rsapss
	TEST_FILES_hkdf
	TEST_FILES_poly1305
	TEST_FILES_hmac
	TEST_FILES_drbg
	TEST_FILES_md5
	TEST_FILES_sha1
	TEST_FILES_sha2
	TEST_FILES_sha3
	TEST_FILES_nacl
	TEST_FILES_evercrypt
	TEST_FILES_aead
)
set(TEST_FILES_detection
	detection.cc
)
set(TEST_FILES_bignum
	bignum.cc
)
set(TEST_FILES_generic_field
	generic_field.cc
)
set(TEST_FILES_blake2
	blake2b.cc
	blake2s.cc
)
set(TEST_FILES_p256
	p256_ecdh.cc
	p256_ecdsa.cc
)
set(TEST_FILES_k256
	k256_ecdh.cc
	k256_ecdsa.cc
)
set(TEST_FILES_chacha20poly1305
	chacha20poly1305.cc
)
set(TEST_FILES_ed25519
	ed25519.cc
)
set(TEST_FILES_curve25519
	x25519.cc
)
set(TEST_FILES_rsapss
	rsapss.cc
)
set(TEST_FILES_hkdf
	hkdf.cc
)
set(TEST_FILES_poly1305
	poly1305.cc
)
set(TEST_FILES_hmac
	hmac.cc
)
set(TEST_FILES_drbg
	drbg.cc
)
set(TEST_FILES_md5
	md5.cc
)
set(TEST_FILES_sha1
	sha1.cc
)
set(TEST_FILES_sha2
	sha2.cc
)
set(TEST_FILES_sha3
	sha3.cc
)
set(TEST_FILES_nacl
	nacl.cc
)
set(TEST_FILES_evercrypt
	evercrypt.cc
)
set(TEST_FILES_aead
	aead.cc
)
