import cocotb
from cocotb.triggers import Timer

truth_table = {
    # a, b, carry_in: c, carry_out
    (0, 0, 0): [0, 0],
    (0, 0, 1): [1, 0],
    (0, 1, 0): [1, 0],
    (0, 1, 1): [0, 1],
    (1, 0, 0): [1, 0],
    (1, 0, 1): [0, 1],
    (1, 1, 0): [0, 1],
    (1, 1, 1): [1, 1]
}

@cocotb.test()
async def match_with_truth_table(dut):

    for inputs, outputs in truth_table.items():

        # set correct input values
        dut.a.value = inputs[0]
        dut.b.value = inputs[1]
        dut.carry_in.value = inputs[2]

        # wait for signals to propagate
        await Timer(1, "ns")

        # check if output signals match expected values
        assert dut.c.value == outputs[0]
        assert dut.carry_out.value == outputs[1]