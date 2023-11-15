module tb_full_adder (
    input wire a,
    input wire b,
    input wire carry_in,
    output wire c,
    output wire carry_out
);

    `ifdef COCOTB_SIM
        initial begin
            $dumpfile ("waves_tb_full_adder.vcd");
            $dumpvars (0, uut_full_adder);
        end
    `endif

    openlane_full_adder uut_full_adder (
        .a(a), .b(b), .carry_in(carry_in), .c(c), .carry_out(carry_out)
    );

endmodule