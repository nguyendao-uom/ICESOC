`ifdef GL
    // Assume default net type to be wire because GL netlists don't have the wire definitions
    `default_nettype wire
`else
    `include "bitbang.v"
    `include "Config_access.v"
    `include "ConfigFSM.v"
    `include "config_UART.v"
    `include "Config.v"
    `include "fabric_DSP_tile.v"
    `include "Frame_Data_Reg_Pack.v"
    `include "Frame_Select_Pack.v"
`endif
