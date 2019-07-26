
module mul_s16u7 (
	p_reset, m_clock, a, b,
	dout, con
);
	input p_reset, m_clock;
	input signed [15:0] a;
	input unsigned [6:0] b;
	output signed [22:0] dout;
	input con;

	// -> �����t�� 16x7=23 �r�b�g��Z
	assign dout = a * b;

endmodule
