module sr_latch_nor_dataflow (
    output Q, Q_bar,
    input S, R
);

assign Q     = ~(S | Q_bar); 
assign Q_bar = ~(R | Q);     

endmodule