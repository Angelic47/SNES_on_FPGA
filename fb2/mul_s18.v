
module mul_s18 (
	p_reset, m_clock, a, b,
	dout, con
);
	input p_reset, m_clock;
	input signed [17:0] a, b;
	output signed [35:0] dout;
	input con;

	// -> �����t�� 18x18=36 �r�b�g��Z
	assign dout = a * b;

endmodule
