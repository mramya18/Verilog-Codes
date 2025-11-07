module all_gates (
    input a, b,
    output and_out, or_out, not_out_a, nand_out, nor_out, xor_out, xnor_out
);
    assign and_out  = a & b;    // AND gate
    assign or_out   = a | b;    // OR gate
    assign not_out_a = ~a;      // NOT gate
    assign nand_out = ~(a & b); // NAND gate
    assign nor_out  = ~(a | b); // NOR gate
    assign xor_out  = a ^ b;    // XOR gate
    assign xnor_out = ~(a ^ b); // XNOR gate

endmodule
