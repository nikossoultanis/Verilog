module two_bit_shifter(
	input [1:0] in,
	input s,
	output [1:0] out
	);

assign out[0] = (~s) & in[0]; 
assign out[1] = ((~s) & in[1]) | (s & in[0]);

endmodule