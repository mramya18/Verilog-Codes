module tb_sr_latch_nor_dataflow;

reg S, R;
wire Q, Q_bar;

sr_latch_nor_dataflow DUT (
    .S(S),
    .R(R),
    .Q(Q),
    .Q_bar(Q_bar)
);

initial begin
    S = 1'b0; R = 1'b0;
    #10;

    S = 1'b1; R = 1'b0;
    #10;
    
    S = 1'b0; R = 1'b0;
    #10;

    S = 1'b0; R = 1'b1;
    #10;
    
    S = 1'b0; R = 1'b0;
    #10;


    $stop;
end

endmodule