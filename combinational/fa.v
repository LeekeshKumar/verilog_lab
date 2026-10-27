module hs(a,b,diff,br);
	input a,b;
	output diff,br;
	
	wire w1;
	xor(diff,a,b);
	not(w1,a);
	and(br,w1,b);

endmodule
