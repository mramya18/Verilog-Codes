module gates_gate_level (
    input a, b,
    output and_out, or_out, not_out_a, nand_out, nor_out, xor_out, xnor_out
);
    and  (and_out, a, b);     // AND gate
    or   (or_out, a, b);      // OR gate
    not  (not_out_a, a);      // NOT gate
    nand (nand_out, a, b);    // NAND gate
    nor  (nor_out, a, b);     // NOR gate
    xor  (xor_out, a, b);     // XOR gate
    xnor (xnor_out, a, b);    // XNOR gate

endmodule
