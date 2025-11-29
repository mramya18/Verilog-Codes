module sr_latch_nand_dataflow (
    output Q, Q_bar,
    input S_bar, R_bar
);

assign Q     = ~(S_bar & Q_bar); 
assign Q_bar = ~(R_bar & Q);   

endmodule