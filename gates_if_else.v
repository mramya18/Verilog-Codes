// AND Gate
//module and_gate_ifelse(input a, b, output reg out);
//always @ * begin
//    if (a==1 && b==1)
//        out = 1;
//    else
//        out = 0;
//end
//endmodule

// OR Gate
//module or_gate_ifelse(input a, b, output reg out);
//always @ * begin
//    if (a==0 && b==0)
//        out = 0;
//    else
//        out = 1;
//end
//endmodule

// NOT Gate
//module not_gate_ifelse(input a, output reg out);
//always @ * begin
//    if (a==1)
//        out = 0;
//    else
//        out = 1;
//end
//endmodule

// NAND Gate
//module nand_gate_ifelse(input a, b, output reg out);
//always @ *  begin
//    if (a==1 && b==1)
//        out = 0;
//    else
//        out = 1;
//end
//endmodule

// NOR Gate
//module nor_gate_ifelse(input a, b, output reg out);
//always @(*) begin
//    if (a==0 && b==0)
//        out = 1;
//    else
//        out = 0;
//end
//endmodule

// XOR Gate
//module xor_gate_ifelse(input a, b, output reg out);
//always @ * begin
//    if (a==b)  
//        out = 0;
//    else        
//        out = 1;
//end
//endmodule

// XNOR Gate
module xnor_gate_ifelse(input a, b, output reg out);
always @(*) begin
    if (a==b)  
        out = 1;
    else        
        out = 0;
end
endmodule
