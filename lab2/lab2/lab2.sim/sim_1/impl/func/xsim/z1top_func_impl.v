// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Feb  1 17:32:02 2022
// Host        : CHOU-XPS15 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/varna/GitHub/eecs151/lab2/lab2/lab2.sim/sim_1/impl/func/xsim/z1top_func_impl.v
// Design      : z1top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module counter
   (LEDS,
    CLK_125MHZ_FPGA,
    SWITCHES_IBUF);
  output [3:0]LEDS;
  input CLK_125MHZ_FPGA;
  input [0:0]SWITCHES_IBUF;

  wire CLK_125MHZ_FPGA;
  wire [3:0]LEDS;
  wire [0:0]SWITCHES_IBUF;
  wire count;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire [16:0]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \led_cnt_value[3]_i_1_n_0 ;
  wire \led_cnt_value[3]_i_3_n_0 ;
  wire \led_cnt_value[3]_i_4_n_0 ;
  wire \led_cnt_value[3]_i_5_n_0 ;
  wire [3:0]p_0_in;
  wire [2:0]\NLW_count_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5554545444444444)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_4_n_0 ),
        .I1(count_reg[12]),
        .I2(\count[0]_i_5_n_0 ),
        .I3(\count[0]_i_6_n_0 ),
        .I4(count_reg[6]),
        .I5(count_reg[11]),
        .O(count));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBBFFF)) 
    \count[0]_i_2 
       (.I0(\count[0]_i_4_n_0 ),
        .I1(count_reg[11]),
        .I2(\count[0]_i_6_n_0 ),
        .I3(count_reg[6]),
        .I4(\count[0]_i_5_n_0 ),
        .I5(count_reg[12]),
        .O(\count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[0]_i_4 
       (.I0(count_reg[14]),
        .I1(count_reg[16]),
        .I2(count_reg[15]),
        .I3(count_reg[13]),
        .O(\count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_5 
       (.I0(count_reg[7]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \count[0]_i_6 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .I5(count_reg[1]),
        .O(\count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_7 
       (.I0(count_reg[0]),
        .O(\count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(count_reg[0]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\NLW_count_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({count_reg[3:1],\count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO(\NLW_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1_O_UNCONNECTED [3:1],\count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(count_reg[1]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(count_reg[2]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(count_reg[3]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(count));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_cnt_value[0]_i_1 
       (.I0(LEDS[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led_cnt_value[1]_i_1 
       (.I0(LEDS[0]),
        .I1(LEDS[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \led_cnt_value[2]_i_1 
       (.I0(LEDS[0]),
        .I1(LEDS[1]),
        .I2(LEDS[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \led_cnt_value[3]_i_1 
       (.I0(\count[0]_i_4_n_0 ),
        .I1(\count[0]_i_5_n_0 ),
        .I2(\led_cnt_value[3]_i_3_n_0 ),
        .I3(\led_cnt_value[3]_i_4_n_0 ),
        .I4(\led_cnt_value[3]_i_5_n_0 ),
        .O(\led_cnt_value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \led_cnt_value[3]_i_2 
       (.I0(LEDS[2]),
        .I1(LEDS[1]),
        .I2(LEDS[0]),
        .I3(LEDS[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \led_cnt_value[3]_i_3 
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .O(\led_cnt_value[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \led_cnt_value[3]_i_4 
       (.I0(count_reg[11]),
        .I1(count_reg[6]),
        .I2(count_reg[3]),
        .O(\led_cnt_value[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \led_cnt_value[3]_i_5 
       (.I0(count_reg[12]),
        .I1(SWITCHES_IBUF),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(\led_cnt_value[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_value_reg[0] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\led_cnt_value[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(LEDS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_value_reg[1] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\led_cnt_value[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(LEDS[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_value_reg[2] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\led_cnt_value[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(LEDS[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_cnt_value_reg[3] 
       (.C(CLK_125MHZ_FPGA),
        .CE(\led_cnt_value[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(LEDS[3]),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "f3b4841d" *) 
(* NotValidForBitStream *)
module z1top
   (CLK_125MHZ_FPGA,
    BUTTONS,
    SWITCHES,
    LEDS);
  input CLK_125MHZ_FPGA;
  input [3:0]BUTTONS;
  input [1:0]SWITCHES;
  output [5:0]LEDS;

  wire CLK_125MHZ_FPGA;
  wire CLK_125MHZ_FPGA_IBUF;
  wire CLK_125MHZ_FPGA_IBUF_BUFG;
  wire [5:0]LEDS;
  wire [3:0]LEDS_OBUF;
  wire [1:0]SWITCHES;
  wire [0:0]SWITCHES_IBUF;

  BUFG CLK_125MHZ_FPGA_IBUF_BUFG_inst
       (.I(CLK_125MHZ_FPGA_IBUF),
        .O(CLK_125MHZ_FPGA_IBUF_BUFG));
  IBUF CLK_125MHZ_FPGA_IBUF_inst
       (.I(CLK_125MHZ_FPGA),
        .O(CLK_125MHZ_FPGA_IBUF));
  OBUF \LEDS_OBUF[0]_inst 
       (.I(LEDS_OBUF[0]),
        .O(LEDS[0]));
  OBUF \LEDS_OBUF[1]_inst 
       (.I(LEDS_OBUF[1]),
        .O(LEDS[1]));
  OBUF \LEDS_OBUF[2]_inst 
       (.I(LEDS_OBUF[2]),
        .O(LEDS[2]));
  OBUF \LEDS_OBUF[3]_inst 
       (.I(LEDS_OBUF[3]),
        .O(LEDS[3]));
  OBUF \LEDS_OBUF[4]_inst 
       (.I(1'b0),
        .O(LEDS[4]));
  OBUF \LEDS_OBUF[5]_inst 
       (.I(1'b0),
        .O(LEDS[5]));
  IBUF \SWITCHES_IBUF[0]_inst 
       (.I(SWITCHES[0]),
        .O(SWITCHES_IBUF));
  counter ctr
       (.CLK_125MHZ_FPGA(CLK_125MHZ_FPGA_IBUF_BUFG),
        .LEDS(LEDS_OBUF),
        .SWITCHES_IBUF(SWITCHES_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
