`ifdef GL
    // Assume default net type to be wire because GL netlists don't have the wire definitions
    `default_nettype wire
`else
    `include "DSP_bot_ConfigMem.v"
    `include "DSP_bot_switch_matrix.v"
    `include "DSP_bot_tile.v"
    `include "DSP_tile.v"
    `include "DSP_top_ConfigMem.v"
    `include "DSP_top_switch_matrix.v"
    `include "DSP_top_tile.v"
    `include "E_CPU_IO_bot_ConfigMem.v"
    `include "E_CPU_IO_bot_switch_matrix.v"
    `include "E_CPU_IO_bot_tile.v"
    `include "E_CPU_IO_ConfigMem.v"
    `include "E_CPU_IO_switch_matrix.v"
    `include "E_CPU_IO_tile.v"
    `include "InPass4_frame_config_mux.v"
    `include "IO_1_bidirectional_frame_config_pass.v"
    `include "LUT4AB_ConfigMem.v"
    `include "LUT4AB_switch_matrix.v"
    `include "LUT4AB_tile.v"
    `include "LUT4c_frame_config_dffesr.v"
    `include "MULADD.v"
    `include "MUX8LUT_frame_config_mux.v"
    `include "N_term_DSP_switch_matrix.v"
    `include "N_term_DSP_tile.v"
    `include "N_term_RAM_IO_switch_matrix.v"
    `include "N_term_RAM_IO_tile.v"
    `include "N_term_single2_switch_matrix.v"
    `include "N_term_single2_tile.v"
    `include "N_term_single_switch_matrix.v"
    `include "N_term_single_tile.v"
    `include "OutPass4_frame_config_mux.v"
    `include "RAM_IO_ConfigMem.v"
    `include "RAM_IO_switch_matrix.v"
    `include "RAM_IO_tile.v"
    `include "RegFile_32x4.v"
    `include "RegFile_ConfigMem.v"
    `include "RegFile_switch_matrix.v"
    `include "RegFile_tile.v"
    `include "S_term_DSP_switch_matrix.v"
    `include "S_term_DSP_tile.v"
    `include "S_term_RAM_IO_switch_matrix.v"
    `include "S_term_RAM_IO_tile.v"
    `include "S_term_single2_switch_matrix.v"
    `include "S_term_single2_tile.v"
    `include "S_term_single_switch_matrix.v"
    `include "S_term_single_tile.v"
    `include "W_CPU_IO_bot_ConfigMem.v"
    `include "W_CPU_IO_bot_switch_matrix.v"
    `include "W_CPU_IO_bot_tile.v"
    `include "W_CPU_IO_ConfigMem.v"
    `include "W_CPU_IO_switch_matrix.v"
    `include "W_CPU_IO_tile.v"
    `include "W_IO_ConfigMem.v"
    `include "W_IO_switch_matrix.v"
    `include "W_IO_tile.v"
`endif
