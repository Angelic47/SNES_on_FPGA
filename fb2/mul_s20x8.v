
module mul_s20x8 (
	p_reset, m_clock, a, b,
	dout, con
);
	input p_reset, m_clock;
	input signed [19:0] a;
	input signed [7:0] b;
	output signed [27:0] dout;
	input con;

	// -> �����t�� 20x8=28 �r�b�g��Z
	assign dout = a * b;

endmodule
