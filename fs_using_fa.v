module fa(input a,b,c,output sum,ca);
 assign sum= a^b^c;
 assign ca = (a&b)|(b&c)|(c&a);
 
endmodule


module fs_using_fa(input a,b,c,output diff, bor);

fa f1(~a,b,c,diff,bor);
endmodule