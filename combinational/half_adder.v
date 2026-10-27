module ha(a,b,sum,carry);
	input a,b;
	output sum,carry;
	reg w1,w2,w3;
			
	xor g1(sum,a,b);
	and g2(carry,a,b);

endmodule
