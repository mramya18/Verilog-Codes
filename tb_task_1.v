
module tb_task_1;
reg a,b,c,d;
wire o1,o2;
task_1 dut(.a(a),.b(b),.c(c),.d(d),.o1(o1),.o2(o2));
initial begin
a=0;b=0;c=1;d=0;#100;
a=0;b=0;c=1;d=1;#100;
a=1;b=0;c=1;d=0;#100;
a=1;b=1;c=1;d=0;#100;
a=1;b=1;c=0;d=0;#100;
a=0;b=0;c=0;d=1;#100;
$finish;
end
initial
$monitor("Time=%ot a=%b b=%b c=%b d=%b o1=%b o2=%b" , 
$time,a,b,c,d,o1,o2);

endmodule
