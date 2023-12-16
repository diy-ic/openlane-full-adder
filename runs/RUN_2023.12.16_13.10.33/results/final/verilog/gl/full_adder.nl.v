// This is the unpowered netlist.
module full_adder (a,
    b,
    c,
    carry_in,
    carry_out);
 input a;
 input b;
 output c;
 input carry_in;
 output carry_out;

 wire _0_;
 wire _1_;
 wire _2_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;

 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_26 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_18 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_30 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_74 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_31 ();
 sky130_fd_sc_hd__inv_2 _3_ (.A(net2),
    .Y(_0_));
 sky130_fd_sc_hd__xnor2_1 _4_ (.A(net3),
    .B(net1),
    .Y(_1_));
 sky130_fd_sc_hd__nand2_1 _5_ (.A(net3),
    .B(net1),
    .Y(_2_));
 sky130_fd_sc_hd__o21ai_1 _6_ (.A1(_0_),
    .A2(_1_),
    .B1(_2_),
    .Y(net5));
 sky130_fd_sc_hd__xnor2_1 _7_ (.A(net2),
    .B(_1_),
    .Y(net4));
 sky130_fd_sc_hd__buf_1 input1 (.A(a),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(b),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(carry_in),
    .X(net3));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(c));
 sky130_fd_sc_hd__clkbuf_4 output5 (.A(net5),
    .X(carry_out));
endmodule

