/*
  This file was generated by KaRaMeL <https://github.com/FStarLang/karamel>
  KaRaMeL invocation: /Users/franziskus/repos/eurydice//eurydice --config
  ../../kyber-c.yaml ../libcrux_kyber.llbc F* version: a32b316e KaRaMeL version:
  abb38e1d
 */

#ifndef __libcrux_kyber_H
#define __libcrux_kyber_H

#include "Eurydice.h"
#include "core.h"
#include "eurydice_glue.h"
#include "libcrux_digest.h"

#define LIBCRUX_KYBER_KYBER768_RANK_768 ((size_t)3U)

#define LIBCRUX_KYBER_KYBER768_RANKED_BYTES_PER_RING_ELEMENT_768               \
  (LIBCRUX_KYBER_KYBER768_RANK_768 * BITS_PER_RING_ELEMENT / (size_t)8U)

#define LIBCRUX_KYBER_KYBER768_T_AS_NTT_ENCODED_SIZE_768                       \
  (LIBCRUX_KYBER_KYBER768_RANK_768 * COEFFICIENTS_IN_RING_ELEMENT *            \
   BITS_PER_COEFFICIENT / (size_t)8U)

#define LIBCRUX_KYBER_KYBER768_VECTOR_U_COMPRESSION_FACTOR_768 ((size_t)10U)

#define LIBCRUX_KYBER_KYBER768_C1_BLOCK_SIZE_768                               \
  (COEFFICIENTS_IN_RING_ELEMENT *                                              \
   LIBCRUX_KYBER_KYBER768_VECTOR_U_COMPRESSION_FACTOR_768 / (size_t)8U)

#define LIBCRUX_KYBER_KYBER768_C1_SIZE_768                                     \
  (LIBCRUX_KYBER_KYBER768_C1_BLOCK_SIZE_768 * LIBCRUX_KYBER_KYBER768_RANK_768)

#define LIBCRUX_KYBER_KYBER768_VECTOR_V_COMPRESSION_FACTOR_768 ((size_t)4U)

#define LIBCRUX_KYBER_KYBER768_C2_SIZE_768                                     \
  (COEFFICIENTS_IN_RING_ELEMENT *                                              \
   LIBCRUX_KYBER_KYBER768_VECTOR_V_COMPRESSION_FACTOR_768 / (size_t)8U)

#define LIBCRUX_KYBER_KYBER768_CPA_PKE_SECRET_KEY_SIZE_768                     \
  (LIBCRUX_KYBER_KYBER768_RANK_768 * COEFFICIENTS_IN_RING_ELEMENT *            \
   BITS_PER_COEFFICIENT / (size_t)8U)

#define LIBCRUX_KYBER_KYBER768_CPA_PKE_PUBLIC_KEY_SIZE_768                     \
  (LIBCRUX_KYBER_KYBER768_T_AS_NTT_ENCODED_SIZE_768 + (size_t)32U)

#define LIBCRUX_KYBER_KYBER768_CPA_PKE_CIPHERTEXT_SIZE_768                     \
  (LIBCRUX_KYBER_KYBER768_C1_SIZE_768 + LIBCRUX_KYBER_KYBER768_C2_SIZE_768)

#define LIBCRUX_KYBER_KYBER768_SECRET_KEY_SIZE_768                             \
  (LIBCRUX_KYBER_KYBER768_CPA_PKE_SECRET_KEY_SIZE_768 +                        \
   LIBCRUX_KYBER_KYBER768_CPA_PKE_PUBLIC_KEY_SIZE_768 + H_DIGEST_SIZE +        \
   SHARED_SECRET_SIZE)

#define LIBCRUX_KYBER_KYBER768_ETA1 ((size_t)2U)

#define LIBCRUX_KYBER_KYBER768_ETA1_RANDOMNESS_SIZE                            \
  (LIBCRUX_KYBER_KYBER768_ETA1 * (size_t)64U)

#define LIBCRUX_KYBER_KYBER768_ETA2 ((size_t)2U)

#define LIBCRUX_KYBER_KYBER768_ETA2_RANDOMNESS_SIZE                            \
  (LIBCRUX_KYBER_KYBER768_ETA2 * (size_t)64U)

#define LIBCRUX_KYBER_KYBER768_IMPLICIT_REJECTION_HASH_INPUT_SIZE              \
  (SHARED_SECRET_SIZE + LIBCRUX_KYBER_KYBER768_CPA_PKE_CIPHERTEXT_SIZE_768)

typedef uint8_t libcrux_kyber_types_MlKemPublicKey___1184size_t[1184U];

typedef struct
  core_option_Option__libcrux_kyber_types_MlKemPublicKey__1184size_t___s
{
  core_option_Option__size_t_tags tag;
  libcrux_kyber_types_MlKemPublicKey___1184size_t f0;
} core_option_Option__libcrux_kyber_types_MlKemPublicKey__1184size_t__;

core_option_Option__libcrux_kyber_types_MlKemPublicKey__1184size_t__
libcrux_kyber_kyber768_validate_public_key(uint8_t public_key[1184U]);

typedef struct libcrux_kyber_types_MlKemKeyPair___2400size_t_1184size_t_s
{
  uint8_t sk[2400U];
  uint8_t pk[1184U];
} libcrux_kyber_types_MlKemKeyPair___2400size_t_1184size_t;

libcrux_kyber_types_MlKemKeyPair___2400size_t_1184size_t
libcrux_kyber_kyber768_generate_key_pair(uint8_t randomness[64U]);

typedef struct
  K___libcrux_kyber_types_MlKemCiphertext__1088size_t___uint8_t_32size_t__s
{
  uint8_t fst[1088U];
  uint8_t snd[32U];
} K___libcrux_kyber_types_MlKemCiphertext__1088size_t___uint8_t_32size_t_;

K___libcrux_kyber_types_MlKemCiphertext__1088size_t___uint8_t_32size_t_
  libcrux_kyber_kyber768_encapsulate(uint8_t (*public_key)[1184U],
                                     uint8_t randomness[32U]);

void libcrux_kyber_kyber768_decapsulate(uint8_t (*secret_key)[2400U],
                                        uint8_t (*ciphertext)[1088U],
                                        uint8_t ret[32U]);

extern libcrux_digest_incremental_x4_Shake128StateX4
libcrux_digest_incremental_x4__libcrux__digest__incremental_x4__Shake128StateX4__new(
  void);

#define libcrux_digest_incremental_x4__libcrux__digest__incremental_x4__Shake128StateX4__absorb_final( \
  x_0, x_1, x_2, _ret_t)                                                                               \
  libcrux_digest_incremental_x4__libcrux__digest__incremental_x4__Shake128StateX4__absorb_final_(      \
    x_0, x_1, x_2)

extern void
libcrux_digest_incremental_x4__libcrux__digest__incremental_x4__Shake128StateX4__absorb_final_(
  size_t x0,
  libcrux_digest_incremental_x4_Shake128StateX4* x1,
  Eurydice_slice x2[3U]);

extern void
libcrux_digest_incremental_x4__libcrux__digest__incremental_x4__Shake128StateX4__free_memory(
  libcrux_digest_incremental_x4_Shake128StateX4 x0);

#define __libcrux_kyber_H_DEFINED
#endif
