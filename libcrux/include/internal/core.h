/* 
  This file was generated by KaRaMeL <https://github.com/FStarLang/karamel>
  KaRaMeL invocation: /Users/franziskus/repos/eurydice//eurydice --config ../../kyber-c.yaml ../libcrux_kyber.llbc
  F* version: a32b316e
  KaRaMeL version: abb38e1d
 */

#ifndef __internal_core_H
#define __internal_core_H

#include "../core.h"
#include "eurydice_glue.h"

static inline int64_t
core_convert_num___core__convert__From_i32__for_i64__59__from(int32_t x0);

typedef struct core_option_Option__size_t_s
{
  core_option_Option__size_t_tags tag;
  size_t f0;
}
core_option_Option__size_t;

static inline uint16_t core_num__u16_7__wrapping_add(uint16_t x0, uint16_t x1);

static inline uint8_t core_num__u8_6__wrapping_sub(uint8_t x0, uint8_t x1);

#define CORE_NUM__U32_8__BITS (32U)

typedef struct core_option_Option__uint32_t_s
{
  core_option_Option__size_t_tags tag;
  uint32_t f0;
}
core_option_Option__uint32_t;

typedef struct core_option_Option__int32_t_s
{
  core_option_Option__size_t_tags tag;
  int32_t f0;
}
core_option_Option__int32_t;


#define __internal_core_H_DEFINED
#endif
