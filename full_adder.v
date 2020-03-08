module full_adder(
	input a, 
	input b, 
	input cin, 
	output sum, 
	output carry
);

assign sum = cin ^ (a ^ b);
assign carry = (a & b) + (b & cin) + (a & cin);

endmodule
