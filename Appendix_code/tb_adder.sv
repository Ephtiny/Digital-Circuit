`timescale 1 ns/ 1 ns
module tb_adder;
	logic [31:0] a, b;
	logic [31:0] y;
	
	initial
	begin 
	 a = 32'b0101;
	 b = 32'b1010;
	 #100;
	end

adder A2
	(
		.a(a),
		.b(b),
		.y(y)
	);

endmodule
