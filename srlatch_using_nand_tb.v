module tb_sr_latch_nand_dataflow;

reg S_bar, R_bar;
wire Q, Q_bar;

sr_latch_nand_dataflow DUT (
    .S_bar(S_bar),
    .R_bar(R_bar),
    .Q(Q),
    .Q_bar(Q_bar)
);

initial begin
    $monitor("Time=%0t | S_bar=%b, R_bar=%b | Q=%b, Q_bar=%b", 
             $time, S_bar, R_bar, Q, Q_bar);
end

initial begin

    S_bar = 1'b1; R_bar = 1'b1;
    #10;

    S_bar = 1'b0; R_bar = 1'b1;
    #10;
    
    S_bar = 1'b1; R_bar = 1'b1;
    #10;

    S_bar = 1'b1; R_bar = 1'b0;
    #10;
    
    S_bar = 1'b1; R_bar = 1'b1;
    #10;

 
    $stop;
end

endmodule