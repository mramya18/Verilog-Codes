module decoder_4to10(input [3:0] a, output reg [9:0] y);
//4to 10 decoder also known as BCD converter 
always @* begin
case (a)
4'b0000: y = 10'b1000000000; 
4'b0001: y = 10'b0100000000; 
4'b0010: y = 10'b0010000000; 
4'b0011: y = 10'b0001000000;
4'b0100: y = 10'b0000100000; 
4'b0101: y = 10'b0000010000; 
4'b0110: y = 10'b0000001000; 
4'b0111: y = 10'b0000000100; 
4'b1000: y = 10'b0000000010; 
4'b1001: y = 10'b0000000001;
default: y = 10'b0000000000; 
endcase
end
endmodule
