module two_bit_shifter_tb;
reg [1:0] in;
reg s;
wire [1:0] out;

two_bit_shifter two_bit_shifter_inst(
		.in(in),
		.s(s),
		.out(out)
		);

initial
  begin
  
  in = 2'b00;
  s = 0;
  #20;
  in[0] = 1'b0;
  in[1] = 1'b1;
  s = 0;
  #20;
  in[0] = 1'b1;
  in[1] = 1'b0;
  s = 0;
  #20;
  in[0] = 1'b1;
  in[1] = 1'b1;
  s = 0;
  #20;
  in[0] = 1'b0;
  in[1] = 1'b0;
  s = 1;
  #20;
  in[0] = 1'b0;
  in[1] = 1'b1;
  s = 1;
  #20;
  in[0] = 1'b1;
  in[1] = 1'b0;
  s = 1;
  #20;
  in[0] = 1'b1;
  in[1] = 1'b1;
  s = 1;
  #20;      
  end

endmodule