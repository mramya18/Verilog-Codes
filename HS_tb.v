module HS_tb;
    reg a, b;
    wire diff, borrow;

    HS dut (.a(a), .b(b), .diff(diff), .borrow(borrow));

    initial begin
        $display("A B | DIFF BORROW");
        $monitor("%b %b |  %b     %b", a, b, diff, borrow);

        a=0; b=0; #10;
        a=0; b=1; #10;
        a=1; b=0; #10;
        a=1; b=1; #10;

        $finish;
    end
endmodule
