module decoder_4to10_tb;
reg  [3:0] a;
wire [9:0] y;
decoder_4to10 d1(.a(a), .y(y));
initial begin
a = 4'b0000; #10;
a = 4'b0001; #10;
a = 4'b0010; #10;
a = 4'b0011; #10;
a = 4'b0100; #10;
a = 4'b0101; #10;
a = 4'b0110; #10;
a = 4'b0111; #10;
a = 4'b1000; #10;
a = 4'b1001; #10;

$finish;
end

endmodule
