`ifdef GL
    // Assume default net type to be wire because GL netlists don't have the wire definitions
    `default_nettype wire
`else
    `include "flexbex_ibex_alu.v"
    `include "flexbex_ibex_compressed_decoder.v"
    `include "flexbex_ibex_controller.v"
    `include "flexbex_ibex_core.v"
    `include "flexbex_ibex_cs_registers.v"
    `include "flexbex_ibex_decoder.v"
    `include "flexbex_ibex_defines.v"
    `include "flexbex_ibex_eFPGA.v"
    `include "flexbex_ibex_ex_block.v"
    `include "flexbex_ibex_fetch_fifo.v"
    `include "flexbex_ibex_id_stage.v"
    `include "flexbex_ibex_if_stage.v"
    `include "flexbex_ibex_int_controller.v"
    `include "flexbex_ibex_load_store_unit.v"
    `include "flexbex_ibex_multdiv_fast.v"
    `include "flexbex_ibex_prefetch_buffer.v"
    `include "flexbex_ibex_register_file.v"
    `include "flexbex_prim_clock_gating.v"
    `include "ibex_aes_sbox.v"
    `include "ibex_alu.v"
    `include "ibex_branch_predict.v"
    `include "ibex_compressed_decoder.v"
    `include "ibex_controller.v"
    `include "ibex_core.v"
    `include "ibex_counter.v"
    `include "ibex_cs_registers.v"
    `include "ibex_csr.v"
    `include "ibex_decoder.v"
    `include "ibex_eFPGA.v"
    `include "ibex_ex_block.v"
    `include "ibex_fetch_fifo.v"
    `include "ibex_icache.v"
    `include "ibex_id_stage.v"
    `include "ibex_if_stage.v"
    `include "ibex_load_store_unit.v"
    `include "ibex_multdiv_fast.v"
    `include "ibex_multdiv_slow.v"
    `include "ibex_poly16_mul.v"
    `include "ibex_prefetch_buffer.v"
    `include "ibex_register_file_ff.v"
    `include "ibex_register_file_fpga.v"
    `include "ibex_register_file_latch.v"
    `include "ibex_sm4_sbox.v"
    `include "ibex_top.v"
    `include "ibex_wb_stage.v"
    `include "ibex_zk.v"
    `include "prim_clock_gating.v"
`endif
