
module mul_s9 (
	p_reset, m_clock, a, b,
	dout, con
);
	input p_reset, m_clock;
	input signed [8:0] a, b;
	output signed [17:0] dout;
	input con;

	// -> �����t�� 9x9=18 �r�b�g��Z
	assign dout = a * b;

endmodule
