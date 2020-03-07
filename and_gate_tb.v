module and_gate_tb;

  reg  x;
  reg  y;
  wire z;

  and_gate and_gate_inst
  	(
	.bit1(x),
	.bit2(y),
	.bit3(z)
	);

initial
begin
   x = 1'b0;
   y = 1'b0;
   #15;
   $display(z);

   x = 1'b0;
   y = 1'b1;
   #15;
   $display(z);
   
   x = 1'b1;
   y = 1'b0;
   #15;
   $display(z);
   
   x = 1'b1;
   y = 1'b1;
   #15;
   $display(z);

   
end	
endmodule