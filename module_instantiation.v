module HA(input a,b,output sum,carry);
assign sum=a^b;
assign carry=a&b;
endmodule


module FA(input a,b,c,output sum,ca);
wire w1,w2,w3;
HA ha1(a,b,w1,w2);
HA ha2(w1,w2,sum,w3);
assign ca = w2|w3;
endmodule