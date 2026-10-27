module tb;
	reg a,b;
	wire diff,br;

    hs dut(a,b,diff,carry);

    initial begin 
	a = 0; 
	b = 0;
	#1;
	$display("a = %d b = %d diff=%d br=%d",a,b,diff,br);

	a = 0;
	b = 1;
	#1;
	$display("a = %d b = %d module ha_tb;
	reg a,b;
	wire sum,carry;

    ha dut(a,b,sum,carry);

    initial begin 
	a = 0; 
	b = 0;
	#1;
	$display("a = %d b = %d sum=%d carry=%d",a,b,sum,carry);

	a = 0;
	b = 1;
	#1;
	$display("a = %d b = %d sum=%d carry=%d",a,b,sum,carry);

	a = 1;
	b = 0;
	#1;
	$display("a = %d b = %d sum=%d carry=%d",a,b,sum,carry);

	a = 1;
	b = 1;
	#1;  // we are giving some time to the dut to respond
	$display("a = %d b = %d sum=%d carry=%d",a,b,sum,carry);
    end	
endmodule diff=%d carry=%d",a,b,diff,br);

	a = 1;
	b = 0;
	#1;
	$display("a = %d b = %d sum=%d carry=%d",a,b,diff,br);

	a = 1;
	b = 1;
	#1;  // we are giving some time to the dut to respond
	$display("a = %d b = %d sum=%d carry=%d",a,b,diff,br);
    end	
endmodule 
