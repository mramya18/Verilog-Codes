module module_instantiation_tb;
reg a,b,c;
wire sum,carry;
FA dut(.a(a),.b(b),.c(c),.sum(sum),.ca(carry));
initial begin
a=0 ; b=0; c= 0; #100;
a= 0; b=0 ; c= 1; #100;
a= 0; b= 1; c= 0; #100;
a=0 ; b= 1; c= 1; #100;
a=1; b= 0; c= 0; #100;
a= 1; b= 0; c= 1; #100;
a= 1; b= 1; c= 0; #100;
a= 1; b= 1; c=1 ; #100;
$finish;
end
initial
$monitor("Time=%0t a=%b b=%b c=%b d=%b sum=%b carry=%b",
$time, a,b,c,sum,carry);

endmodule
