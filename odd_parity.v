module odd_parity(input [2:0]a, output out);
assign out=~(a[0]^a[1]^a[2]);
endmodule