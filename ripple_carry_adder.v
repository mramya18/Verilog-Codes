module fa(input a,b,c, output sum,ca);
       assign sum =a^b^c;
       assign ca = ((a&b)|(b&c)|(c&a));
endmodule

module ripple_carry_adder(input [3:0]a,
                          input [3:0]b,
                          input cin,
                          output [3:0]s,cout);
                           
wire [2:0]c;                           
 
 fa f1(a[0],b[0],cin,s[0],c[0]);
 fa f2(a[1],b[1],c[0],s[1],c[1]);
 fa f3(a[2],b[2],c[1],s[2],c[2]);
 fa f4(a[3],b[3],c[2],s[3],cout);
                  
                           
endmodule        
