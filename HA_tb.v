module HA_tb;
    reg a, b;
    wire sum, carry;

    HA dut (.a(a), .b(b), .sum(sum), .carry(carry));

    initial begin
        $display("A B | SUM CARRY");
        $monitor("%b %b |  %b    %b", a, b, sum, carry);

        a=0; b=0; #10;
        a=0; b=1; #10;
        a=1; b=0; #10;
        a=1; b=1; #10;

        $finish;
    end
endmodule
