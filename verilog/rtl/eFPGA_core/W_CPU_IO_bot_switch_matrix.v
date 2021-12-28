// SPDX-FileCopyrightText: 
// 2021 Nguyen Dao
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
// SPDX-License-Identifier: Apache-2.0
//NumberOfConfigBits:0
module W_CPU_IO_bot_switch_matrix (N1END0, N1END1, N1END2, N1END3, N2MID0, N2MID1, N2MID2, N2MID3, N2MID4, N2MID5, N2MID6, N2MID7, N2END0, N2END1, N2END2, N2END3, N2END4, N2END5, N2END6, N2END7, N4END0, N4END1, N4END2, N4END3, N4END4, N4END5, N4END6, N4END7, N4END8, N4END9, N4END10, N4END11, N4END12, N4END13, N4END14, N4END15, NN4END0, NN4END1, NN4END2, NN4END3, NN4END4, NN4END5, NN4END6, NN4END7, NN4END8, NN4END9, NN4END10, NN4END11, NN4END12, NN4END13, NN4END14, NN4END15, Ci0, W1END0, W1END1, W1END2, W1END3, W2MID0, W2MID1, W2MID2, W2MID3, W2MID4, W2MID5, W2MID6, W2MID7, W2END0, W2END1, W2END2, W2END3, W2END4, W2END5, W2END6, W2END7, WW4END0, WW4END1, WW4END2, WW4END3, WW4END4, WW4END5, WW4END6, WW4END7, WW4END8, WW4END9, WW4END10, WW4END11, WW4END12, WW4END13, WW4END14, WW4END15, W6END0, W6END1, W6END2, W6END3, W6END4, W6END5, W6END6, W6END7, W6END8, W6END9, W6END10, W6END11, OPA_O0, OPA_O1, OPA_O2, OPA_O3, OPB_O0, OPB_O1, OPB_O2, OPB_O3, S1BEG0, S1BEG1, S1BEG2, S1BEG3, S2BEG0, S2BEG1, S2BEG2, S2BEG3, S2BEG4, S2BEG5, S2BEG6, S2BEG7, S2BEGb0, S2BEGb1, S2BEGb2, S2BEGb3, S2BEGb4, S2BEGb5, S2BEGb6, S2BEGb7, S4BEG0, S4BEG1, S4BEG2, S4BEG3, S4BEG4, S4BEG5, S4BEG6, S4BEG7, S4BEG8, S4BEG9, S4BEG10, S4BEG11, S4BEG12, S4BEG13, S4BEG14, S4BEG15, SS4BEG0, SS4BEG1, SS4BEG2, SS4BEG3, SS4BEG4, SS4BEG5, SS4BEG6, SS4BEG7, SS4BEG8, SS4BEG9, SS4BEG10, SS4BEG11, SS4BEG12, SS4BEG13, SS4BEG14, SS4BEG15, E1BEG0, E1BEG1, E1BEG2, E1BEG3, E2BEG0, E2BEG1, E2BEG2, E2BEG3, E2BEG4, E2BEG5, E2BEG6, E2BEG7, E2BEGb0, E2BEGb1, E2BEGb2, E2BEGb3, E2BEGb4, E2BEGb5, E2BEGb6, E2BEGb7, EE4BEG0, EE4BEG1, EE4BEG2, EE4BEG3, EE4BEG4, EE4BEG5, EE4BEG6, EE4BEG7, EE4BEG8, EE4BEG9, EE4BEG10, EE4BEG11, EE4BEG12, EE4BEG13, EE4BEG14, EE4BEG15, E6BEG0, E6BEG1, E6BEG2, E6BEG3, E6BEG4, E6BEG5, E6BEG6, E6BEG7, E6BEG8, E6BEG9, E6BEG10, E6BEG11, RES0_I0, RES0_I1, RES0_I2, RES0_I3, RES1_I0, RES1_I1, RES1_I2, RES1_I3, RES2_I0, RES2_I1, RES2_I2, RES2_I3);
	parameter NoConfigBits = 0;
	 // switch matrix inputs
	input N1END0;
	input N1END1;
	input N1END2;
	input N1END3;
	input N2MID0;
	input N2MID1;
	input N2MID2;
	input N2MID3;
	input N2MID4;
	input N2MID5;
	input N2MID6;
	input N2MID7;
	input N2END0;
	input N2END1;
	input N2END2;
	input N2END3;
	input N2END4;
	input N2END5;
	input N2END6;
	input N2END7;
	input N4END0;
	input N4END1;
	input N4END2;
	input N4END3;
	input N4END4;
	input N4END5;
	input N4END6;
	input N4END7;
	input N4END8;
	input N4END9;
	input N4END10;
	input N4END11;
	input N4END12;
	input N4END13;
	input N4END14;
	input N4END15;
	input NN4END0;
	input NN4END1;
	input NN4END2;
	input NN4END3;
	input NN4END4;
	input NN4END5;
	input NN4END6;
	input NN4END7;
	input NN4END8;
	input NN4END9;
	input NN4END10;
	input NN4END11;
	input NN4END12;
	input NN4END13;
	input NN4END14;
	input NN4END15;
	input Ci0;
	input W1END0;
	input W1END1;
	input W1END2;
	input W1END3;
	input W2MID0;
	input W2MID1;
	input W2MID2;
	input W2MID3;
	input W2MID4;
	input W2MID5;
	input W2MID6;
	input W2MID7;
	input W2END0;
	input W2END1;
	input W2END2;
	input W2END3;
	input W2END4;
	input W2END5;
	input W2END6;
	input W2END7;
	input WW4END0;
	input WW4END1;
	input WW4END2;
	input WW4END3;
	input WW4END4;
	input WW4END5;
	input WW4END6;
	input WW4END7;
	input WW4END8;
	input WW4END9;
	input WW4END10;
	input WW4END11;
	input WW4END12;
	input WW4END13;
	input WW4END14;
	input WW4END15;
	input W6END0;
	input W6END1;
	input W6END2;
	input W6END3;
	input W6END4;
	input W6END5;
	input W6END6;
	input W6END7;
	input W6END8;
	input W6END9;
	input W6END10;
	input W6END11;
	input OPA_O0;
	input OPA_O1;
	input OPA_O2;
	input OPA_O3;
	input OPB_O0;
	input OPB_O1;
	input OPB_O2;
	input OPB_O3;
	output S1BEG0;
	output S1BEG1;
	output S1BEG2;
	output S1BEG3;
	output S2BEG0;
	output S2BEG1;
	output S2BEG2;
	output S2BEG3;
	output S2BEG4;
	output S2BEG5;
	output S2BEG6;
	output S2BEG7;
	output S2BEGb0;
	output S2BEGb1;
	output S2BEGb2;
	output S2BEGb3;
	output S2BEGb4;
	output S2BEGb5;
	output S2BEGb6;
	output S2BEGb7;
	output S4BEG0;
	output S4BEG1;
	output S4BEG2;
	output S4BEG3;
	output S4BEG4;
	output S4BEG5;
	output S4BEG6;
	output S4BEG7;
	output S4BEG8;
	output S4BEG9;
	output S4BEG10;
	output S4BEG11;
	output S4BEG12;
	output S4BEG13;
	output S4BEG14;
	output S4BEG15;
	output SS4BEG0;
	output SS4BEG1;
	output SS4BEG2;
	output SS4BEG3;
	output SS4BEG4;
	output SS4BEG5;
	output SS4BEG6;
	output SS4BEG7;
	output SS4BEG8;
	output SS4BEG9;
	output SS4BEG10;
	output SS4BEG11;
	output SS4BEG12;
	output SS4BEG13;
	output SS4BEG14;
	output SS4BEG15;
	output E1BEG0;
	output E1BEG1;
	output E1BEG2;
	output E1BEG3;
	output E2BEG0;
	output E2BEG1;
	output E2BEG2;
	output E2BEG3;
	output E2BEG4;
	output E2BEG5;
	output E2BEG6;
	output E2BEG7;
	output E2BEGb0;
	output E2BEGb1;
	output E2BEGb2;
	output E2BEGb3;
	output E2BEGb4;
	output E2BEGb5;
	output E2BEGb6;
	output E2BEGb7;
	output EE4BEG0;
	output EE4BEG1;
	output EE4BEG2;
	output EE4BEG3;
	output EE4BEG4;
	output EE4BEG5;
	output EE4BEG6;
	output EE4BEG7;
	output EE4BEG8;
	output EE4BEG9;
	output EE4BEG10;
	output EE4BEG11;
	output EE4BEG12;
	output EE4BEG13;
	output EE4BEG14;
	output EE4BEG15;
	output E6BEG0;
	output E6BEG1;
	output E6BEG2;
	output E6BEG3;
	output E6BEG4;
	output E6BEG5;
	output E6BEG6;
	output E6BEG7;
	output E6BEG8;
	output E6BEG9;
	output E6BEG10;
	output E6BEG11;
	output RES0_I0;
	output RES0_I1;
	output RES0_I2;
	output RES0_I3;
	output RES1_I0;
	output RES1_I1;
	output RES1_I2;
	output RES1_I3;
	output RES2_I0;
	output RES2_I1;
	output RES2_I2;
	output RES2_I3;
	//global


	parameter GND0 = 1'b0;
	parameter GND = 1'b0;
	parameter VCC0 = 1'b1;
	parameter VCC = 1'b1;
	parameter VDD0 = 1'b1;
	parameter VDD = 1'b1;
	
	wire [1-1:0] S1BEG0_input;
	wire [1-1:0] S1BEG1_input;
	wire [1-1:0] S1BEG2_input;
	wire [1-1:0] S1BEG3_input;
	wire [1-1:0] S2BEG0_input;
	wire [1-1:0] S2BEG1_input;
	wire [1-1:0] S2BEG2_input;
	wire [1-1:0] S2BEG3_input;
	wire [1-1:0] S2BEG4_input;
	wire [1-1:0] S2BEG5_input;
	wire [1-1:0] S2BEG6_input;
	wire [1-1:0] S2BEG7_input;
	wire [1-1:0] S2BEGb0_input;
	wire [1-1:0] S2BEGb1_input;
	wire [1-1:0] S2BEGb2_input;
	wire [1-1:0] S2BEGb3_input;
	wire [1-1:0] S2BEGb4_input;
	wire [1-1:0] S2BEGb5_input;
	wire [1-1:0] S2BEGb6_input;
	wire [1-1:0] S2BEGb7_input;
	wire [1-1:0] S4BEG0_input;
	wire [1-1:0] S4BEG1_input;
	wire [1-1:0] S4BEG2_input;
	wire [1-1:0] S4BEG3_input;
	wire [1-1:0] S4BEG4_input;
	wire [1-1:0] S4BEG5_input;
	wire [1-1:0] S4BEG6_input;
	wire [1-1:0] S4BEG7_input;
	wire [1-1:0] S4BEG8_input;
	wire [1-1:0] S4BEG9_input;
	wire [1-1:0] S4BEG10_input;
	wire [1-1:0] S4BEG11_input;
	wire [1-1:0] S4BEG12_input;
	wire [1-1:0] S4BEG13_input;
	wire [1-1:0] S4BEG14_input;
	wire [1-1:0] S4BEG15_input;
	wire [1-1:0] SS4BEG0_input;
	wire [1-1:0] SS4BEG1_input;
	wire [1-1:0] SS4BEG2_input;
	wire [1-1:0] SS4BEG3_input;
	wire [1-1:0] SS4BEG4_input;
	wire [1-1:0] SS4BEG5_input;
	wire [1-1:0] SS4BEG6_input;
	wire [1-1:0] SS4BEG7_input;
	wire [1-1:0] SS4BEG8_input;
	wire [1-1:0] SS4BEG9_input;
	wire [1-1:0] SS4BEG10_input;
	wire [1-1:0] SS4BEG11_input;
	wire [1-1:0] SS4BEG12_input;
	wire [1-1:0] SS4BEG13_input;
	wire [1-1:0] SS4BEG14_input;
	wire [1-1:0] SS4BEG15_input;
	wire [1-1:0] E1BEG0_input;
	wire [1-1:0] E1BEG1_input;
	wire [1-1:0] E1BEG2_input;
	wire [1-1:0] E1BEG3_input;
	wire [1-1:0] E2BEG0_input;
	wire [1-1:0] E2BEG1_input;
	wire [1-1:0] E2BEG2_input;
	wire [1-1:0] E2BEG3_input;
	wire [1-1:0] E2BEG4_input;
	wire [1-1:0] E2BEG5_input;
	wire [1-1:0] E2BEG6_input;
	wire [1-1:0] E2BEG7_input;
	wire [1-1:0] E2BEGb0_input;
	wire [1-1:0] E2BEGb1_input;
	wire [1-1:0] E2BEGb2_input;
	wire [1-1:0] E2BEGb3_input;
	wire [1-1:0] E2BEGb4_input;
	wire [1-1:0] E2BEGb5_input;
	wire [1-1:0] E2BEGb6_input;
	wire [1-1:0] E2BEGb7_input;
	wire [0-1:0] EE4BEG0_input;
	wire [0-1:0] EE4BEG1_input;
	wire [0-1:0] EE4BEG2_input;
	wire [0-1:0] EE4BEG3_input;
	wire [0-1:0] EE4BEG4_input;
	wire [0-1:0] EE4BEG5_input;
	wire [0-1:0] EE4BEG6_input;
	wire [0-1:0] EE4BEG7_input;
	wire [0-1:0] EE4BEG8_input;
	wire [0-1:0] EE4BEG9_input;
	wire [0-1:0] EE4BEG10_input;
	wire [0-1:0] EE4BEG11_input;
	wire [0-1:0] EE4BEG12_input;
	wire [0-1:0] EE4BEG13_input;
	wire [0-1:0] EE4BEG14_input;
	wire [0-1:0] EE4BEG15_input;
	wire [1-1:0] E6BEG0_input;
	wire [1-1:0] E6BEG1_input;
	wire [1-1:0] E6BEG2_input;
	wire [1-1:0] E6BEG3_input;
	wire [1-1:0] E6BEG4_input;
	wire [1-1:0] E6BEG5_input;
	wire [1-1:0] E6BEG6_input;
	wire [1-1:0] E6BEG7_input;
	wire [1-1:0] E6BEG8_input;
	wire [1-1:0] E6BEG9_input;
	wire [1-1:0] E6BEG10_input;
	wire [1-1:0] E6BEG11_input;
	wire [1-1:0] RES0_I0_input;
	wire [1-1:0] RES0_I1_input;
	wire [1-1:0] RES0_I2_input;
	wire [1-1:0] RES0_I3_input;
	wire [1-1:0] RES1_I0_input;
	wire [1-1:0] RES1_I1_input;
	wire [1-1:0] RES1_I2_input;
	wire [1-1:0] RES1_I3_input;
	wire [1-1:0] RES2_I0_input;
	wire [1-1:0] RES2_I1_input;
	wire [1-1:0] RES2_I2_input;
	wire [1-1:0] RES2_I3_input;


// The configuration bits (if any) are just a long shift register

// This shift register is padded to an even number of flops/latches
// switch matrix multiplexer  S1BEG0 		MUX-1
	assign S1BEG0 = N1END3;
// switch matrix multiplexer  S1BEG1 		MUX-1
	assign S1BEG1 = N1END2;
// switch matrix multiplexer  S1BEG2 		MUX-1
	assign S1BEG2 = N1END1;
// switch matrix multiplexer  S1BEG3 		MUX-1
	assign S1BEG3 = N1END0;
// switch matrix multiplexer  S2BEG0 		MUX-1
	assign S2BEG0 = N2MID7;
// switch matrix multiplexer  S2BEG1 		MUX-1
	assign S2BEG1 = N2MID6;
// switch matrix multiplexer  S2BEG2 		MUX-1
	assign S2BEG2 = N2MID5;
// switch matrix multiplexer  S2BEG3 		MUX-1
	assign S2BEG3 = N2MID4;
// switch matrix multiplexer  S2BEG4 		MUX-1
	assign S2BEG4 = N2MID3;
// switch matrix multiplexer  S2BEG5 		MUX-1
	assign S2BEG5 = N2MID2;
// switch matrix multiplexer  S2BEG6 		MUX-1
	assign S2BEG6 = N2MID1;
// switch matrix multiplexer  S2BEG7 		MUX-1
	assign S2BEG7 = N2MID0;
// switch matrix multiplexer  S2BEGb0 		MUX-1
	assign S2BEGb0 = N2END7;
// switch matrix multiplexer  S2BEGb1 		MUX-1
	assign S2BEGb1 = N2END6;
// switch matrix multiplexer  S2BEGb2 		MUX-1
	assign S2BEGb2 = N2END5;
// switch matrix multiplexer  S2BEGb3 		MUX-1
	assign S2BEGb3 = N2END4;
// switch matrix multiplexer  S2BEGb4 		MUX-1
	assign S2BEGb4 = N2END3;
// switch matrix multiplexer  S2BEGb5 		MUX-1
	assign S2BEGb5 = N2END2;
// switch matrix multiplexer  S2BEGb6 		MUX-1
	assign S2BEGb6 = N2END1;
// switch matrix multiplexer  S2BEGb7 		MUX-1
	assign S2BEGb7 = N2END0;
// switch matrix multiplexer  S4BEG0 		MUX-1
	assign S4BEG0 = N4END15;
// switch matrix multiplexer  S4BEG1 		MUX-1
	assign S4BEG1 = N4END14;
// switch matrix multiplexer  S4BEG2 		MUX-1
	assign S4BEG2 = N4END13;
// switch matrix multiplexer  S4BEG3 		MUX-1
	assign S4BEG3 = N4END12;
// switch matrix multiplexer  S4BEG4 		MUX-1
	assign S4BEG4 = N4END11;
// switch matrix multiplexer  S4BEG5 		MUX-1
	assign S4BEG5 = N4END10;
// switch matrix multiplexer  S4BEG6 		MUX-1
	assign S4BEG6 = N4END9;
// switch matrix multiplexer  S4BEG7 		MUX-1
	assign S4BEG7 = N4END8;
// switch matrix multiplexer  S4BEG8 		MUX-1
	assign S4BEG8 = N4END7;
// switch matrix multiplexer  S4BEG9 		MUX-1
	assign S4BEG9 = N4END6;
// switch matrix multiplexer  S4BEG10 		MUX-1
	assign S4BEG10 = N4END5;
// switch matrix multiplexer  S4BEG11 		MUX-1
	assign S4BEG11 = N4END4;
// switch matrix multiplexer  S4BEG12 		MUX-1
	assign S4BEG12 = N4END3;
// switch matrix multiplexer  S4BEG13 		MUX-1
	assign S4BEG13 = N4END2;
// switch matrix multiplexer  S4BEG14 		MUX-1
	assign S4BEG14 = N4END1;
// switch matrix multiplexer  S4BEG15 		MUX-1
	assign S4BEG15 = N4END0;
// switch matrix multiplexer  SS4BEG0 		MUX-1
	assign SS4BEG0 = NN4END15;
// switch matrix multiplexer  SS4BEG1 		MUX-1
	assign SS4BEG1 = NN4END14;
// switch matrix multiplexer  SS4BEG2 		MUX-1
	assign SS4BEG2 = NN4END13;
// switch matrix multiplexer  SS4BEG3 		MUX-1
	assign SS4BEG3 = NN4END12;
// switch matrix multiplexer  SS4BEG4 		MUX-1
	assign SS4BEG4 = NN4END11;
// switch matrix multiplexer  SS4BEG5 		MUX-1
	assign SS4BEG5 = NN4END10;
// switch matrix multiplexer  SS4BEG6 		MUX-1
	assign SS4BEG6 = NN4END9;
// switch matrix multiplexer  SS4BEG7 		MUX-1
	assign SS4BEG7 = NN4END8;
// switch matrix multiplexer  SS4BEG8 		MUX-1
	assign SS4BEG8 = NN4END7;
// switch matrix multiplexer  SS4BEG9 		MUX-1
	assign SS4BEG9 = NN4END6;
// switch matrix multiplexer  SS4BEG10 		MUX-1
	assign SS4BEG10 = NN4END5;
// switch matrix multiplexer  SS4BEG11 		MUX-1
	assign SS4BEG11 = NN4END4;
// switch matrix multiplexer  SS4BEG12 		MUX-1
	assign SS4BEG12 = NN4END3;
// switch matrix multiplexer  SS4BEG13 		MUX-1
	assign SS4BEG13 = NN4END2;
// switch matrix multiplexer  SS4BEG14 		MUX-1
	assign SS4BEG14 = NN4END1;
// switch matrix multiplexer  SS4BEG15 		MUX-1
	assign SS4BEG15 = NN4END0;
// switch matrix multiplexer  E1BEG0 		MUX-1
	assign E1BEG0 = W1END3;
// switch matrix multiplexer  E1BEG1 		MUX-1
	assign E1BEG1 = W1END2;
// switch matrix multiplexer  E1BEG2 		MUX-1
	assign E1BEG2 = W1END1;
// switch matrix multiplexer  E1BEG3 		MUX-1
	assign E1BEG3 = W1END0;
// switch matrix multiplexer  E2BEG0 		MUX-1
	assign E2BEG0 = OPB_O0;
// switch matrix multiplexer  E2BEG1 		MUX-1
	assign E2BEG1 = W2MID6;
// switch matrix multiplexer  E2BEG2 		MUX-1
	assign E2BEG2 = W2MID5;
// switch matrix multiplexer  E2BEG3 		MUX-1
	assign E2BEG3 = OPB_O1;
// switch matrix multiplexer  E2BEG4 		MUX-1
	assign E2BEG4 = OPB_O2;
// switch matrix multiplexer  E2BEG5 		MUX-1
	assign E2BEG5 = W2MID2;
// switch matrix multiplexer  E2BEG6 		MUX-1
	assign E2BEG6 = W2MID1;
// switch matrix multiplexer  E2BEG7 		MUX-1
	assign E2BEG7 = OPB_O3;
// switch matrix multiplexer  E2BEGb0 		MUX-1
	assign E2BEGb0 = OPA_O0;
// switch matrix multiplexer  E2BEGb1 		MUX-1
	assign E2BEGb1 = W2END6;
// switch matrix multiplexer  E2BEGb2 		MUX-1
	assign E2BEGb2 = W2END5;
// switch matrix multiplexer  E2BEGb3 		MUX-1
	assign E2BEGb3 = OPA_O1;
// switch matrix multiplexer  E2BEGb4 		MUX-1
	assign E2BEGb4 = OPA_O2;
// switch matrix multiplexer  E2BEGb5 		MUX-1
	assign E2BEGb5 = W2END2;
// switch matrix multiplexer  E2BEGb6 		MUX-1
	assign E2BEGb6 = W2END1;
// switch matrix multiplexer  E2BEGb7 		MUX-1
	assign E2BEGb7 = OPA_O3;
// switch matrix multiplexer  EE4BEG0 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG0
// switch matrix multiplexer  EE4BEG1 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG1
// switch matrix multiplexer  EE4BEG2 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG2
// switch matrix multiplexer  EE4BEG3 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG3
// switch matrix multiplexer  EE4BEG4 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG4
// switch matrix multiplexer  EE4BEG5 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG5
// switch matrix multiplexer  EE4BEG6 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG6
// switch matrix multiplexer  EE4BEG7 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG7
// switch matrix multiplexer  EE4BEG8 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG8
// switch matrix multiplexer  EE4BEG9 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG9
// switch matrix multiplexer  EE4BEG10 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG10
// switch matrix multiplexer  EE4BEG11 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG11
// switch matrix multiplexer  EE4BEG12 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG12
// switch matrix multiplexer  EE4BEG13 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG13
// switch matrix multiplexer  EE4BEG14 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG14
// switch matrix multiplexer  EE4BEG15 		MUX-0
// WARNING unused multiplexer MUX-EE4BEG15
// switch matrix multiplexer  E6BEG0 		MUX-1
	assign E6BEG0 = OPA_O0;
// switch matrix multiplexer  E6BEG1 		MUX-1
	assign E6BEG1 = OPA_O1;
// switch matrix multiplexer  E6BEG2 		MUX-1
	assign E6BEG2 = OPB_O0;
// switch matrix multiplexer  E6BEG3 		MUX-1
	assign E6BEG3 = OPB_O1;
// switch matrix multiplexer  E6BEG4 		MUX-1
	assign E6BEG4 = GND0;
// switch matrix multiplexer  E6BEG5 		MUX-1
	assign E6BEG5 = GND0;
// switch matrix multiplexer  E6BEG6 		MUX-1
	assign E6BEG6 = OPA_O2;
// switch matrix multiplexer  E6BEG7 		MUX-1
	assign E6BEG7 = OPA_O3;
// switch matrix multiplexer  E6BEG8 		MUX-1
	assign E6BEG8 = OPB_O2;
// switch matrix multiplexer  E6BEG9 		MUX-1
	assign E6BEG9 = OPB_O3;
// switch matrix multiplexer  E6BEG10 		MUX-1
	assign E6BEG10 = GND0;
// switch matrix multiplexer  E6BEG11 		MUX-1
	assign E6BEG11 = GND0;
// switch matrix multiplexer  RES0_I0 		MUX-1
	assign RES0_I0 = W6END0;
// switch matrix multiplexer  RES0_I1 		MUX-1
	assign RES0_I1 = W6END1;
// switch matrix multiplexer  RES0_I2 		MUX-1
	assign RES0_I2 = W6END2;
// switch matrix multiplexer  RES0_I3 		MUX-1
	assign RES0_I3 = W6END3;
// switch matrix multiplexer  RES1_I0 		MUX-1
	assign RES1_I0 = W6END4;
// switch matrix multiplexer  RES1_I1 		MUX-1
	assign RES1_I1 = W6END5;
// switch matrix multiplexer  RES1_I2 		MUX-1
	assign RES1_I2 = W6END6;
// switch matrix multiplexer  RES1_I3 		MUX-1
	assign RES1_I3 = W6END7;
// switch matrix multiplexer  RES2_I0 		MUX-1
	assign RES2_I0 = W6END8;
// switch matrix multiplexer  RES2_I1 		MUX-1
	assign RES2_I1 = W6END9;
// switch matrix multiplexer  RES2_I2 		MUX-1
	assign RES2_I2 = W6END10;
// switch matrix multiplexer  RES2_I3 		MUX-1
	assign RES2_I3 = W6END11;

endmodule
