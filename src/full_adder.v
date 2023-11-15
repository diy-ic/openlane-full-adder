module openlane_full_adder (
    input wire a,
    input wire b,
    input wire carry_in,
    output wire c,
    output wire carry_out
);

    assign {carry_out, c} = a + b + carry_in;

endmodule