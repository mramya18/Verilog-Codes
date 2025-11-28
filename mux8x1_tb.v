module mux8x1_t;

reg  [7:0] d;
reg  [2:0] sel;
wire y;

mux8x1 dut (.d(d), .sel(sel), .y(y));

initial begin
    d = 8'b00000000;   

    sel = 3'b000; #10;
    sel = 3'b001; #10;
    sel = 3'b010; #10;
    sel = 3'b011; #10;
    sel = 3'b100; #10;
    sel = 3'b101; #10;
    sel = 3'b106; #10;
    sel = 3'b111; #10;

    $stop;
end

endmodule

