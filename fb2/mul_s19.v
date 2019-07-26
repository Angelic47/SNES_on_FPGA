
module mul_s19 (
	p_reset, m_clock, a, b,
	dout, con
);
	input p_reset, m_clock;
	input signed [18:0] a, b;
	output signed [37:0] dout;
	input con;

	// -> �����t�� 19x19=38 �r�b�g��Z
	assign dout = a * b;

endmodule
