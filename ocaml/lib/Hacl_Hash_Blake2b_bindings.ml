open Ctypes
module Bindings(F:Cstubs.FOREIGN) =
  struct
    open F
    module Hacl_Streaming_Types_applied =
      (Hacl_Streaming_Types_bindings.Bindings)(Hacl_Streaming_Types_stubs)
    open Hacl_Streaming_Types_applied
    type hacl_Hash_Blake2s_blake2_params =
      [ `hacl_Hash_Blake2s_blake2_params ] structure
    let (hacl_Hash_Blake2s_blake2_params :
      [ `hacl_Hash_Blake2s_blake2_params ] structure typ) =
      structure "Hacl_Hash_Blake2s_blake2_params_s"
    let hacl_Hash_Blake2s_blake2_params_digest_length =
      field hacl_Hash_Blake2s_blake2_params "digest_length" uint8_t
    let hacl_Hash_Blake2s_blake2_params_key_length =
      field hacl_Hash_Blake2s_blake2_params "key_length" uint8_t
    let hacl_Hash_Blake2s_blake2_params_fanout =
      field hacl_Hash_Blake2s_blake2_params "fanout" uint8_t
    let hacl_Hash_Blake2s_blake2_params_depth =
      field hacl_Hash_Blake2s_blake2_params "depth" uint8_t
    let hacl_Hash_Blake2s_blake2_params_leaf_length =
      field hacl_Hash_Blake2s_blake2_params "leaf_length" uint32_t
    let hacl_Hash_Blake2s_blake2_params_node_offset =
      field hacl_Hash_Blake2s_blake2_params "node_offset" uint64_t
    let hacl_Hash_Blake2s_blake2_params_node_depth =
      field hacl_Hash_Blake2s_blake2_params "node_depth" uint8_t
    let hacl_Hash_Blake2s_blake2_params_inner_length =
      field hacl_Hash_Blake2s_blake2_params "inner_length" uint8_t
    let hacl_Hash_Blake2s_blake2_params_salt =
      field hacl_Hash_Blake2s_blake2_params "salt" (ptr uint8_t)
    let hacl_Hash_Blake2s_blake2_params_personal =
      field hacl_Hash_Blake2s_blake2_params "personal" (ptr uint8_t)
    let _ = seal hacl_Hash_Blake2s_blake2_params
    let hacl_Hash_Blake2b_init =
      foreign "Hacl_Hash_Blake2b_init"
        ((ptr uint64_t) @-> (uint32_t @-> (uint32_t @-> (returning void))))
    let hacl_Hash_Blake2b_finish =
      foreign "Hacl_Hash_Blake2b_finish"
        (uint32_t @-> (ocaml_bytes @-> ((ptr uint64_t) @-> (returning void))))
    type hacl_Hash_Blake2b_block_state_t =
      [ `hacl_Hash_Blake2b_block_state_t ] structure
    let (hacl_Hash_Blake2b_block_state_t :
      [ `hacl_Hash_Blake2b_block_state_t ] structure typ) =
      structure "Hacl_Hash_Blake2b_block_state_t_s"
    let hacl_Hash_Blake2b_block_state_t_fst =
      field hacl_Hash_Blake2b_block_state_t "fst" (ptr uint64_t)
    let hacl_Hash_Blake2b_block_state_t_snd =
      field hacl_Hash_Blake2b_block_state_t "snd" (ptr uint64_t)
    let _ = seal hacl_Hash_Blake2b_block_state_t
    type hacl_Hash_Blake2b_state_t = [ `hacl_Hash_Blake2b_state_t ] structure
    let (hacl_Hash_Blake2b_state_t :
      [ `hacl_Hash_Blake2b_state_t ] structure typ) =
      structure "Hacl_Hash_Blake2b_state_t_s"
    let hacl_Hash_Blake2b_state_t_block_state =
      field hacl_Hash_Blake2b_state_t "block_state"
        hacl_Hash_Blake2b_block_state_t
    let hacl_Hash_Blake2b_state_t_buf =
      field hacl_Hash_Blake2b_state_t "buf" (ptr uint8_t)
    let hacl_Hash_Blake2b_state_t_total_len =
      field hacl_Hash_Blake2b_state_t "total_len" uint64_t
    let _ = seal hacl_Hash_Blake2b_state_t
    let hacl_Hash_Blake2b_malloc =
      foreign "Hacl_Hash_Blake2b_malloc"
        (void @-> (returning (ptr hacl_Hash_Blake2b_state_t)))
    let hacl_Hash_Blake2b_malloc_with_params =
      foreign "Hacl_Hash_Blake2b_malloc_with_params"
        ((ptr hacl_Hash_Blake2s_blake2_params) @->
           (returning (ptr hacl_Hash_Blake2b_state_t)))
    let hacl_Hash_Blake2b_reset =
      foreign "Hacl_Hash_Blake2b_reset"
        ((ptr hacl_Hash_Blake2b_state_t) @-> (returning void))
    let hacl_Hash_Blake2b_reset_with_params =
      foreign "Hacl_Hash_Blake2b_reset_with_params"
        ((ptr hacl_Hash_Blake2b_state_t) @->
           ((ptr hacl_Hash_Blake2s_blake2_params) @-> (returning void)))
    let hacl_Hash_Blake2b_update =
      foreign "Hacl_Hash_Blake2b_update"
        ((ptr hacl_Hash_Blake2b_state_t) @->
           (ocaml_bytes @->
              (uint32_t @-> (returning hacl_Streaming_Types_error_code))))
    let hacl_Hash_Blake2b_digest =
      foreign "Hacl_Hash_Blake2b_digest"
        ((ptr hacl_Hash_Blake2b_state_t) @->
           (ocaml_bytes @-> (returning void)))
    let hacl_Hash_Blake2b_free =
      foreign "Hacl_Hash_Blake2b_free"
        ((ptr hacl_Hash_Blake2b_state_t) @-> (returning void))
    let hacl_Hash_Blake2b_hash_with_key =
      foreign "Hacl_Hash_Blake2b_hash_with_key"
        (ocaml_bytes @->
           (uint32_t @->
              (ocaml_bytes @->
                 (uint32_t @->
                    (ocaml_bytes @-> (uint32_t @-> (returning void)))))))
  end