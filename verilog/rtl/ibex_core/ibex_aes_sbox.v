module ibex_aes_sbox (
	fw,
	in,
	fx
);
	input wire fw;
	input wire [7:0] in;
	output wire [7:0] fx;
	function automatic [20:0] aes_sbox_top;
		input reg [7:0] x;
		reg y20;
		reg y19;
		reg y18;
		reg y17;
		reg y16;
		reg y15;
		reg y14;
		reg y13;
		reg y12;
		reg y11;
		reg y10;
		reg y9;
		reg y8;
		reg y7;
		reg y6;
		reg y5;
		reg y4;
		reg y3;
		reg y2;
		reg y1;
		reg y0;
		reg t5;
		reg t4;
		reg t3;
		reg t2;
		reg t1;
		reg t0;
		begin
			y0 = x[0];
			y1 = x[7] ^ x[4];
			y2 = x[7] ^ x[2];
			y3 = x[7] ^ x[1];
			y4 = x[4] ^ x[2];
			t0 = x[3] ^ x[1];
			y5 = y1 ^ t0;
			t1 = x[6] ^ x[5];
			y6 = x[0] ^ y5;
			y7 = x[0] ^ t1;
			y8 = y5 ^ t1;
			t2 = x[6] ^ x[2];
			t3 = x[5] ^ x[2];
			y9 = y3 ^ y4;
			y10 = y5 ^ t2;
			y11 = t0 ^ t2;
			y12 = t0 ^ t3;
			y13 = y7 ^ y12;
			t4 = x[4] ^ x[0];
			y14 = t1 ^ t4;
			y15 = y1 ^ y14;
			t5 = x[1] ^ x[0];
			y16 = t1 ^ t5;
			y17 = y2 ^ y16;
			y18 = y2 ^ y8;
			y19 = y15 ^ y13;
			y20 = y1 ^ t3;
			aes_sbox_top = {y20, y19, y18, y17, y16, y15, y14, y13, y12, y11, y10, y9, y8, y7, y6, y5, y4, y3, y2, y1, y0};
		end
	endfunction
	function automatic [7:0] aes_sbox_out;
		input reg [17:0] x;
		reg [7:0] y;
		reg t29;
		reg t28;
		reg t27;
		reg t26;
		reg t25;
		reg t24;
		reg t23;
		reg t22;
		reg t21;
		reg t20;
		reg t19;
		reg t18;
		reg t17;
		reg t16;
		reg t15;
		reg t14;
		reg t13;
		reg t12;
		reg t11;
		reg t10;
		reg t9;
		reg t8;
		reg t7;
		reg t6;
		reg t5;
		reg t4;
		reg t3;
		reg t2;
		reg t1;
		reg t0;
		begin
			t0 = x[11] ^ x[12];
			t1 = x[0] ^ x[6];
			t2 = x[14] ^ x[16];
			t3 = x[15] ^ x[5];
			t4 = x[4] ^ x[8];
			t5 = x[17] ^ x[11];
			t6 = x[12] ^ t5;
			t7 = x[14] ^ t3;
			t8 = x[1] ^ x[9];
			t9 = x[2] ^ x[3];
			t10 = x[3] ^ t4;
			t11 = x[10] ^ t2;
			t12 = x[16] ^ x[1];
			t13 = x[0] ^ t0;
			t14 = x[2] ^ x[11];
			t15 = x[5] ^ t1;
			t16 = x[6] ^ t0;
			t17 = x[7] ^ t1;
			t18 = x[8] ^ t8;
			t19 = x[13] ^ t4;
			t20 = t0 ^ t1;
			t21 = t1 ^ t7;
			t22 = t3 ^ t12;
			t23 = t18 ^ t2;
			t24 = t15 ^ t9;
			t25 = t6 ^ t10;
			t26 = t7 ^ t9;
			t27 = t8 ^ t10;
			t28 = t11 ^ t14;
			t29 = t11 ^ t17;
			y[0] = t6 ~^ t23;
			y[1] = t13 ~^ t27;
			y[2] = t25 ^ t29;
			y[3] = t20 ^ t22;
			y[4] = t6 ^ t21;
			y[5] = t19 ~^ t28;
			y[6] = t16 ~^ t26;
			y[7] = t6 ^ t24;
			aes_sbox_out = y;
		end
	endfunction
	function automatic [17:0] aes_sbox_inv_mid;
		input reg [20:0] x;
		reg [17:0] y;
		reg t45;
		reg t44;
		reg t43;
		reg t42;
		reg t41;
		reg t40;
		reg t39;
		reg t38;
		reg t37;
		reg t36;
		reg t35;
		reg t34;
		reg t33;
		reg t32;
		reg t31;
		reg t30;
		reg t29;
		reg t28;
		reg t27;
		reg t26;
		reg t25;
		reg t24;
		reg t23;
		reg t22;
		reg t21;
		reg t20;
		reg t19;
		reg t18;
		reg t17;
		reg t16;
		reg t15;
		reg t14;
		reg t13;
		reg t12;
		reg t11;
		reg t10;
		reg t9;
		reg t8;
		reg t7;
		reg t6;
		reg t5;
		reg t4;
		reg t3;
		reg t2;
		reg t1;
		reg t0;
		begin
			t0 = x[3] ^ x[12];
			t1 = x[9] & x[5];
			t2 = x[17] & x[6];
			t3 = x[10] ^ t1;
			t4 = x[14] & x[0];
			t5 = t4 ^ t1;
			t6 = x[3] & x[12];
			t7 = x[16] & x[7];
			t8 = t0 ^ t6;
			t9 = x[15] & x[13];
			t10 = t9 ^ t6;
			t11 = x[1] & x[11];
			t12 = x[4] & x[20];
			t13 = t12 ^ t11;
			t14 = x[2] & x[8];
			t15 = t14 ^ t11;
			t16 = t3 ^ t2;
			t17 = t5 ^ x[18];
			t18 = t8 ^ t7;
			t19 = t10 ^ t15;
			t20 = t16 ^ t13;
			t21 = t17 ^ t15;
			t22 = t18 ^ t13;
			t23 = t19 ^ x[19];
			t24 = t22 ^ t23;
			t25 = t22 & t20;
			t26 = t21 ^ t25;
			t27 = t20 ^ t21;
			t28 = t23 ^ t25;
			t29 = t28 & t27;
			t30 = t26 & t24;
			t31 = t20 & t23;
			t32 = t27 & t31;
			t33 = t27 ^ t25;
			t34 = t21 & t22;
			t35 = t24 & t34;
			t36 = t24 ^ t25;
			t37 = t21 ^ t29;
			t38 = t32 ^ t33;
			t39 = t23 ^ t30;
			t40 = t35 ^ t36;
			t41 = t38 ^ t40;
			t42 = t37 ^ t39;
			t43 = t37 ^ t38;
			t44 = t39 ^ t40;
			t45 = t42 ^ t41;
			y[0] = t38 & x[7];
			y[1] = t37 & x[13];
			y[2] = t42 & x[11];
			y[3] = t45 & x[20];
			y[4] = t41 & x[8];
			y[5] = t44 & x[9];
			y[6] = t40 & x[17];
			y[7] = t39 & x[14];
			y[8] = t43 & x[3];
			y[9] = t38 & x[16];
			y[10] = t37 & x[15];
			y[11] = t42 & x[1];
			y[12] = t45 & x[4];
			y[13] = t41 & x[2];
			y[14] = t44 & x[5];
			y[15] = t40 & x[6];
			y[16] = t39 & x[0];
			y[17] = t43 & x[12];
			aes_sbox_inv_mid = y;
		end
	endfunction
	function automatic [20:0] aes_inv_sbox_top;
		input reg [7:0] x;
		reg y20;
		reg y19;
		reg y18;
		reg y17;
		reg y16;
		reg y15;
		reg y14;
		reg y13;
		reg y12;
		reg y11;
		reg y10;
		reg y9;
		reg y8;
		reg y7;
		reg y6;
		reg y5;
		reg y4;
		reg y3;
		reg y2;
		reg y1;
		reg y0;
		reg t4;
		reg t3;
		reg t2;
		reg t1;
		reg t0;
		begin
			y17 = x[7] ^ x[4];
			y16 = x[6] ~^ x[4];
			y2 = x[7] ~^ x[6];
			y1 = x[4] ^ x[3];
			y18 = x[3] ~^ x[0];
			t0 = x[1] ^ x[0];
			y6 = x[6] ~^ y17;
			y14 = y16 ^ t0;
			y7 = x[0] ~^ y1;
			y8 = y2 ^ y18;
			y9 = y2 ^ t0;
			y3 = y1 ^ t0;
			y19 = x[5] ~^ y1;
			t1 = x[6] ^ x[1];
			y13 = x[5] ~^ y14;
			y15 = y18 ^ t1;
			y4 = x[3] ^ y6;
			t2 = x[5] ~^ x[2];
			t3 = x[2] ~^ x[1];
			t4 = x[5] ~^ x[3];
			y5 = y16 ^ t2;
			y12 = t1 ^ t4;
			y20 = y1 ^ t3;
			y11 = y8 ^ y20;
			y10 = y8 ^ t3;
			y0 = x[7] ^ t2;
			aes_inv_sbox_top = {y20, y19, y18, y17, y16, y15, y14, y13, y12, y11, y10, y9, y8, y7, y6, y5, y4, y3, y2, y1, y0};
		end
	endfunction
	function automatic [7:0] aes_inv_sbox_out;
		input reg [17:0] x;
		reg [7:0] y;
		reg t29;
		reg t28;
		reg t27;
		reg t26;
		reg t25;
		reg t24;
		reg t23;
		reg t22;
		reg t20;
		reg t19;
		reg t18;
		reg t17;
		reg t16;
		reg t15;
		reg t14;
		reg t13;
		reg t12;
		reg t11;
		reg t10;
		reg t9;
		reg t8;
		reg t7;
		reg t6;
		reg t5;
		reg t4;
		reg t3;
		reg t2;
		reg t1;
		reg t0;
		begin
			t0 = x[2] ^ x[11];
			t1 = x[8] ^ x[9];
			t2 = x[4] ^ x[12];
			t3 = x[15] ^ x[0];
			t4 = x[16] ^ x[6];
			t5 = x[14] ^ x[1];
			t6 = x[17] ^ x[10];
			t7 = t0 ^ t1;
			t8 = x[0] ^ x[3];
			t9 = x[5] ^ x[13];
			t10 = x[7] ^ t4;
			t11 = t0 ^ t3;
			t12 = x[14] ^ x[16];
			t13 = x[17] ^ x[1];
			t14 = x[17] ^ x[12];
			t15 = x[4] ^ x[9];
			t16 = x[7] ^ x[11];
			t17 = x[8] ^ t2;
			t18 = x[13] ^ t5;
			t19 = t2 ^ t3;
			t20 = t4 ^ t6;
			t22 = t2 ^ t7;
			t23 = t7 ^ t8;
			t24 = t5 ^ t7;
			t25 = t6 ^ t10;
			t26 = t9 ^ t11;
			t27 = t10 ^ t18;
			t28 = t11 ^ t25;
			t29 = t15 ^ t20;
			y[0] = t9 ^ t16;
			y[1] = t14 ^ t23;
			y[2] = t19 ^ t24;
			y[3] = t23 ^ t27;
			y[4] = t12 ^ t22;
			y[5] = t17 ^ t28;
			y[6] = t26 ^ t29;
			y[7] = t13 ^ t22;
			aes_inv_sbox_out = y;
		end
	endfunction
	wire [20:0] fwd_top;
	wire [20:0] inv_top;
	wire [20:0] top_box;
	assign fwd_top = aes_sbox_top(in);
	assign inv_top = aes_inv_sbox_top(in);
	assign top_box = (fw ? fwd_top : inv_top);
	wire [17:0] mid;
	assign mid = aes_sbox_inv_mid(top_box);
	wire [7:0] fwd_out;
	wire [7:0] inv_out;
	assign fwd_out = aes_sbox_out(mid);
	assign inv_out = aes_inv_sbox_out(mid);
	assign fx = (fw ? fwd_out : inv_out);
endmodule
