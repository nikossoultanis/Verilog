module half_adder_tb;

  reg bit1tb;
  reg bit2tb;
  wire sumtb;
  wire carrytb;
  
  half_adder half_adder_inst
    (
     .bit1(bit1tb),
     .bit2(bit2tb),
     .sum(sumtb),
     .carry(carrytb)
    );
  initial
    begin
    	bit1tb = 1'b0;
    	bit2tb = 1'b0;
    	#10;     	
    	bit1tb = 1'b0;
    	bit2tb = 1'b1;
    	#10; 
    	bit1tb = 1'b1;
    	bit2tb = 1'b0;
    	#10; 
    	bit1tb = 1'b1;
    	bit2tb = 1'b1;
    	#10;
    end
endmodule