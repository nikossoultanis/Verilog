module or_gate_tb;

reg a, b;
wire c;

and_gate and_gate_inst(
	.bit1(a),
	.bit2(b),
	.bit3(c)
	);

initial
begin
   a = 1'b0;
   #10;
   b = 1'b0;
   #150;
   $display(c);

   a = 1'b0;
   #10;
   b = 1'b1;
   #150;
   $display(c);
   
   a = 1'b1;
   #10;
   b = 1'b0;
   #150;
   $display(c);
   
   a = 1'b1;
   #10;
   b = 1'b1;
   #150;
   $display(c);
   
end	
endmodule