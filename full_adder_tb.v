module full_adder_tb;

reg a, b, c;
wire sum, carry;

full_adder full_adder_inst (
		.a(a),
		.b(b),
		.cin(c),
		.sum(sum),
		.carry(carry)
		);
		
initial
begin
	a = 1'b0;
	b = 1'b0;
	c = 1'b0;
	#20;
	a = 1'b0;
	b = 1'b0;
	c = 1'b1;
	#20;
	a = 1'b0;
	b = 1'b1;
	c = 1'b0;
	#20;
	a = 1'b0;
	b = 1'b1;
	c = 1'b1;
	#20;
	a = 1'b1;
	b = 1'b0;
	c = 1'b0;
	#20;
	a = 1'b1;
	b = 1'b0;
	c = 1'b1;
	#20;
	a = 1'b1;
	b = 1'b1;
	c = 1'b0;
	#20;
	a = 1'b1;
	b = 1'b1;
	c = 1'b1;
	#20;

end		

endmodule