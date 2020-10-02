// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Oct  1 19:33:37 2020
// Host        : ukallakuri-Lenovo-YOGA-910-13IKB running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/ukallakuri/hardware_design/designs/direct_mapped_cache/DMC_behavioural/DMC_behavioural.sim/sim_1/synth/timing/xsim/chip_top_tb_time_synth.v
// Design      : chip_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IOBUF_UNIQ_BASE_
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD1
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD2
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD3
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD4
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD5
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD6
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD7
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

(* DATA_WIDTH = "8" *) (* state0 = "3'b000" *) (* state1 = "3'b001" *) 
(* state2 = "3'b010" *) (* state3 = "3'b011" *) (* state4 = "3'b100" *) 
(* state5 = "3'b101" *) (* state6 = "3'b110" *) (* state7 = "3'b111" *) 
(* NotValidForBitStream *)
module chip_top
   (clk,
    rst,
    cpu_address,
    cpu_data,
    memory_data,
    memory_address,
    rd_wrn,
    start,
    mem_en,
    out_en,
    busy);
  input clk;
  input rst;
  input [7:0]cpu_address;
  inout [7:0]cpu_data;
  input [7:0]memory_data;
  output [7:0]memory_address;
  input rd_wrn;
  input start;
  output mem_en;
  output out_en;
  output busy;

  wire \FSM_sequential_currentState[0]_i_1_n_0 ;
  wire \FSM_sequential_currentState[1]_i_1_n_0 ;
  wire \FSM_sequential_currentState[2]_i_2_n_0 ;
  wire busy;
  wire busy_OBUF;
  wire busy_reg;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire compare_tag_valid_i_1_n_0;
  wire compare_tag_valid_reg_n_0;
  wire [4:0]counter;
  wire \counter[1]_i_2_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire [7:0]cpu_address;
  wire [7:0]cpu_address_IBUF;
  wire [7:0]cpu_address_reg;
  wire \cpu_address_reg[1]_i_4_n_0 ;
  wire \cpu_address_reg[3]_i_2_n_0 ;
  wire \cpu_address_reg[4]_i_2_n_0 ;
  wire \cpu_address_reg[5]_i_2_n_0 ;
  wire \cpu_address_reg[7]_i_1_n_0 ;
  wire \cpu_address_reg[7]_i_3_n_0 ;
  wire \cpu_address_reg[7]_i_4_n_0 ;
  wire \cpu_address_reg_reg_n_0_[0] ;
  wire \cpu_address_reg_reg_n_0_[1] ;
  wire [7:0]cpu_data;
  wire [7:0]cpu_data_IBUF;
  wire [7:0]cpu_data_OBUF;
  wire \cpu_data_TRI[0] ;
  wire [7:0]cpu_data_reg;
  wire [2:0]currentState;
  wire [7:0]data_to_cache;
  wire [7:0]data_to_cache0_in;
  wire load_tag_reg;
  wire m0_n_0;
  wire m0_n_1;
  wire m0_n_16;
  wire m0_n_2;
  wire m0_n_3;
  wire m0_n_4;
  wire m0_n_5;
  wire m0_n_6;
  wire m0_n_7;
  wire mem_en;
  wire mem_en_OBUF;
  wire mem_en_reg;
  wire [7:0]memory_address;
  wire [7:2]memory_address_OBUF;
  wire \memory_address_TRI[0] ;
  wire [7:0]memory_data;
  wire [7:0]memory_data_IBUF;
  wire \one_b_cell[7]_i_4_n_0 ;
  wire \one_b_cell_reg[7]_i_3_n_0 ;
  wire out_en;
  wire out_en_OBUF;
  wire \r1/t_v/hit_missb01_out ;
  wire \r2/t_v/hit_missb01_out ;
  wire \r3/t_v/hit_missb01_out ;
  wire \r4/t_v/hit_missb01_out ;
  wire \r5/t_v/hit_missb01_out ;
  wire \r6/t_v/hit_missb01_out ;
  wire \r7/t_v/hit_missb01_out ;
  wire \r8/t_v/hit_missb01_out ;
  wire rd_wrn;
  wire rd_wrn_IBUF;
  wire rd_wrn_reg_tristate_oe_i_1_n_0;
  wire rd_wrn_reg_tristate_oe_i_2_n_0;
  wire rd_wrn_reg_tristate_oe_i_3_n_0;
  wire rd_wrn_reg_tristate_oe_reg_n_0;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;

initial begin
 $sdf_annotate("chip_top_tb_time_synth.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \FSM_sequential_currentState[0]_i_1 
       (.I0(currentState[1]),
        .I1(rd_wrn_IBUF),
        .I2(currentState[0]),
        .I3(start_IBUF),
        .I4(currentState[2]),
        .O(\FSM_sequential_currentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_currentState[1]_i_1 
       (.I0(currentState[1]),
        .I1(currentState[0]),
        .I2(currentState[2]),
        .O(\FSM_sequential_currentState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_currentState[2]_i_15 
       (.I0(compare_tag_valid_reg_n_0),
        .I1(memory_address_OBUF[4]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[3]),
        .O(\r4/t_v/hit_missb01_out ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_sequential_currentState[2]_i_17 
       (.I0(compare_tag_valid_reg_n_0),
        .I1(memory_address_OBUF[4]),
        .I2(memory_address_OBUF[3]),
        .I3(memory_address_OBUF[2]),
        .O(\r3/t_v/hit_missb01_out ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_sequential_currentState[2]_i_19 
       (.I0(compare_tag_valid_reg_n_0),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[4]),
        .O(\r2/t_v/hit_missb01_out ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    \FSM_sequential_currentState[2]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\FSM_sequential_currentState[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_currentState[2]_i_21 
       (.I0(compare_tag_valid_reg_n_0),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[4]),
        .O(\r1/t_v/hit_missb01_out ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_currentState[2]_i_23 
       (.I0(compare_tag_valid_reg_n_0),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[4]),
        .I3(memory_address_OBUF[3]),
        .O(\r8/t_v/hit_missb01_out ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_currentState[2]_i_25 
       (.I0(compare_tag_valid_reg_n_0),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[4]),
        .I3(memory_address_OBUF[3]),
        .O(\r7/t_v/hit_missb01_out ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_currentState[2]_i_27 
       (.I0(compare_tag_valid_reg_n_0),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[4]),
        .O(\r6/t_v/hit_missb01_out ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_sequential_currentState[2]_i_29 
       (.I0(compare_tag_valid_reg_n_0),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[4]),
        .I3(memory_address_OBUF[2]),
        .O(\r5/t_v/hit_missb01_out ));
  (* FSM_ENCODED_STATES = "state1:001,state2:011,state3:010,state0:000,state4:100" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_currentState_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currentState[0]_i_1_n_0 ),
        .Q(currentState[0]),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "state1:001,state2:011,state3:010,state0:000,state4:100" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_currentState_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currentState[1]_i_1_n_0 ),
        .Q(currentState[1]),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "state1:001,state2:011,state3:010,state0:000,state4:100" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_currentState_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(m0_n_6),
        .Q(currentState[2]),
        .R(rst_IBUF));
  OBUF busy_OBUF_inst
       (.I(busy_OBUF),
        .O(busy));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    busy_reg_i_2
       (.I0(currentState[1]),
        .I1(currentState[2]),
        .O(busy_reg));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    busy_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_3),
        .D(busy_reg),
        .Q(busy_OBUF),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT4 #(
    .INIT(16'hBB10)) 
    compare_tag_valid_i_1
       (.I0(currentState[2]),
        .I1(currentState[1]),
        .I2(currentState[0]),
        .I3(compare_tag_valid_reg_n_0),
        .O(compare_tag_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    compare_tag_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(compare_tag_valid_i_1_n_0),
        .Q(compare_tag_valid_reg_n_0),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h0000000057555757)) 
    \counter[0]_i_1 
       (.I0(currentState[2]),
        .I1(currentState[1]),
        .I2(currentState[0]),
        .I3(\FSM_sequential_currentState[2]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  LUT6 #(
    .INIT(64'h0000D5DDD5DD0000)) 
    \counter[1]_i_1 
       (.I0(currentState[2]),
        .I1(\counter[1]_i_2_n_0 ),
        .I2(\FSM_sequential_currentState[2]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[1]_i_2 
       (.I0(currentState[1]),
        .I1(currentState[0]),
        .O(\counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5755575700000000)) 
    \counter[2]_i_1 
       (.I0(currentState[2]),
        .I1(currentState[1]),
        .I2(currentState[0]),
        .I3(\FSM_sequential_currentState[2]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter[2]_i_2_n_0 ),
        .O(counter[2]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5755575700000000)) 
    \counter[3]_i_1 
       (.I0(currentState[2]),
        .I1(currentState[1]),
        .I2(currentState[0]),
        .I3(\FSM_sequential_currentState[2]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter[3]_i_2_n_0 ),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5755575700000000)) 
    \counter[4]_i_2 
       (.I0(currentState[2]),
        .I1(currentState[1]),
        .I2(currentState[0]),
        .I3(\FSM_sequential_currentState[2]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter[4]_i_3_n_0 ),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_2),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_2),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_2),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_2),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_2),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(rst_IBUF));
  IBUF \cpu_address_IBUF[0]_inst 
       (.I(cpu_address[0]),
        .O(cpu_address_IBUF[0]));
  IBUF \cpu_address_IBUF[1]_inst 
       (.I(cpu_address[1]),
        .O(cpu_address_IBUF[1]));
  IBUF \cpu_address_IBUF[2]_inst 
       (.I(cpu_address[2]),
        .O(cpu_address_IBUF[2]));
  IBUF \cpu_address_IBUF[3]_inst 
       (.I(cpu_address[3]),
        .O(cpu_address_IBUF[3]));
  IBUF \cpu_address_IBUF[4]_inst 
       (.I(cpu_address[4]),
        .O(cpu_address_IBUF[4]));
  IBUF \cpu_address_IBUF[5]_inst 
       (.I(cpu_address[5]),
        .O(cpu_address_IBUF[5]));
  IBUF \cpu_address_IBUF[6]_inst 
       (.I(cpu_address[6]),
        .O(cpu_address_IBUF[6]));
  IBUF \cpu_address_IBUF[7]_inst 
       (.I(cpu_address[7]),
        .O(cpu_address_IBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h04040455)) 
    \cpu_address_reg[0]_i_2 
       (.I0(currentState[1]),
        .I1(cpu_address_IBUF[0]),
        .I2(currentState[2]),
        .I3(\cpu_address_reg_reg_n_0_[0] ),
        .I4(currentState[0]),
        .O(cpu_address_reg[0]));
  LUT6 #(
    .INIT(64'h0404040404555504)) 
    \cpu_address_reg[1]_i_2 
       (.I0(currentState[1]),
        .I1(cpu_address_IBUF[1]),
        .I2(currentState[2]),
        .I3(\cpu_address_reg_reg_n_0_[1] ),
        .I4(\cpu_address_reg_reg_n_0_[0] ),
        .I5(currentState[0]),
        .O(cpu_address_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_address_reg[1]_i_4 
       (.I0(currentState[1]),
        .I1(\cpu_address_reg[7]_i_3_n_0 ),
        .O(\cpu_address_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0708FFFF07080708)) 
    \cpu_address_reg[2]_i_1 
       (.I0(\cpu_address_reg_reg_n_0_[1] ),
        .I1(\cpu_address_reg_reg_n_0_[0] ),
        .I2(currentState[0]),
        .I3(memory_address_OBUF[2]),
        .I4(currentState[2]),
        .I5(cpu_address_IBUF[2]),
        .O(cpu_address_reg[2]));
  LUT5 #(
    .INIT(32'h14FF1414)) 
    \cpu_address_reg[3]_i_1 
       (.I0(currentState[0]),
        .I1(\cpu_address_reg[3]_i_2_n_0 ),
        .I2(memory_address_OBUF[3]),
        .I3(currentState[2]),
        .I4(cpu_address_IBUF[3]),
        .O(cpu_address_reg[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \cpu_address_reg[3]_i_2 
       (.I0(memory_address_OBUF[2]),
        .I1(\cpu_address_reg_reg_n_0_[0] ),
        .I2(\cpu_address_reg_reg_n_0_[1] ),
        .O(\cpu_address_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h14FF1414)) 
    \cpu_address_reg[4]_i_1 
       (.I0(currentState[0]),
        .I1(\cpu_address_reg[4]_i_2_n_0 ),
        .I2(memory_address_OBUF[4]),
        .I3(currentState[2]),
        .I4(cpu_address_IBUF[4]),
        .O(cpu_address_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cpu_address_reg[4]_i_2 
       (.I0(memory_address_OBUF[3]),
        .I1(\cpu_address_reg_reg_n_0_[1] ),
        .I2(\cpu_address_reg_reg_n_0_[0] ),
        .I3(memory_address_OBUF[2]),
        .O(\cpu_address_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h14FF1414)) 
    \cpu_address_reg[5]_i_1 
       (.I0(currentState[0]),
        .I1(\cpu_address_reg[5]_i_2_n_0 ),
        .I2(memory_address_OBUF[5]),
        .I3(currentState[2]),
        .I4(cpu_address_IBUF[5]),
        .O(cpu_address_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cpu_address_reg[5]_i_2 
       (.I0(memory_address_OBUF[4]),
        .I1(memory_address_OBUF[2]),
        .I2(\cpu_address_reg_reg_n_0_[0] ),
        .I3(\cpu_address_reg_reg_n_0_[1] ),
        .I4(memory_address_OBUF[3]),
        .O(\cpu_address_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h14FF1414)) 
    \cpu_address_reg[6]_i_1 
       (.I0(currentState[0]),
        .I1(\cpu_address_reg[7]_i_4_n_0 ),
        .I2(memory_address_OBUF[6]),
        .I3(currentState[2]),
        .I4(cpu_address_IBUF[6]),
        .O(cpu_address_reg[6]));
  LUT4 #(
    .INIT(16'h0151)) 
    \cpu_address_reg[7]_i_1 
       (.I0(currentState[1]),
        .I1(\cpu_address_reg[7]_i_3_n_0 ),
        .I2(currentState[0]),
        .I3(currentState[2]),
        .O(\cpu_address_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1540FFFF15401540)) 
    \cpu_address_reg[7]_i_2 
       (.I0(currentState[0]),
        .I1(\cpu_address_reg[7]_i_4_n_0 ),
        .I2(memory_address_OBUF[6]),
        .I3(memory_address_OBUF[7]),
        .I4(currentState[2]),
        .I5(cpu_address_IBUF[7]),
        .O(cpu_address_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFDDDFFFFFFFFF)) 
    \cpu_address_reg[7]_i_3 
       (.I0(currentState[2]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\cpu_address_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cpu_address_reg[7]_i_4 
       (.I0(memory_address_OBUF[5]),
        .I1(memory_address_OBUF[3]),
        .I2(\cpu_address_reg_reg_n_0_[1] ),
        .I3(\cpu_address_reg_reg_n_0_[0] ),
        .I4(memory_address_OBUF[2]),
        .I5(memory_address_OBUF[4]),
        .O(\cpu_address_reg[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_address_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(m0_n_1),
        .Q(\cpu_address_reg_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_address_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(m0_n_0),
        .Q(\cpu_address_reg_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_address_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\cpu_address_reg[7]_i_1_n_0 ),
        .D(cpu_address_reg[2]),
        .Q(memory_address_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_address_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\cpu_address_reg[7]_i_1_n_0 ),
        .D(cpu_address_reg[3]),
        .Q(memory_address_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_address_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\cpu_address_reg[7]_i_1_n_0 ),
        .D(cpu_address_reg[4]),
        .Q(memory_address_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_address_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\cpu_address_reg[7]_i_1_n_0 ),
        .D(cpu_address_reg[5]),
        .Q(memory_address_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_address_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\cpu_address_reg[7]_i_1_n_0 ),
        .D(cpu_address_reg[6]),
        .Q(memory_address_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_address_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\cpu_address_reg[7]_i_1_n_0 ),
        .D(cpu_address_reg[7]),
        .Q(memory_address_OBUF[7]),
        .R(rst_IBUF));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_UNIQ_BASE_ \cpu_data_IOBUF[0]_inst 
       (.I(cpu_data_OBUF[0]),
        .IO(cpu_data[0]),
        .O(cpu_data_IBUF[0]),
        .T(\cpu_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD1 \cpu_data_IOBUF[1]_inst 
       (.I(cpu_data_OBUF[1]),
        .IO(cpu_data[1]),
        .O(cpu_data_IBUF[1]),
        .T(\cpu_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD2 \cpu_data_IOBUF[2]_inst 
       (.I(cpu_data_OBUF[2]),
        .IO(cpu_data[2]),
        .O(cpu_data_IBUF[2]),
        .T(\cpu_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD3 \cpu_data_IOBUF[3]_inst 
       (.I(cpu_data_OBUF[3]),
        .IO(cpu_data[3]),
        .O(cpu_data_IBUF[3]),
        .T(\cpu_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD4 \cpu_data_IOBUF[4]_inst 
       (.I(cpu_data_OBUF[4]),
        .IO(cpu_data[4]),
        .O(cpu_data_IBUF[4]),
        .T(\cpu_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD5 \cpu_data_IOBUF[5]_inst 
       (.I(cpu_data_OBUF[5]),
        .IO(cpu_data[5]),
        .O(cpu_data_IBUF[5]),
        .T(\cpu_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD6 \cpu_data_IOBUF[6]_inst 
       (.I(cpu_data_OBUF[6]),
        .IO(cpu_data[6]),
        .O(cpu_data_IBUF[6]),
        .T(\cpu_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD7 \cpu_data_IOBUF[7]_inst 
       (.I(cpu_data_OBUF[7]),
        .IO(cpu_data[7]),
        .O(cpu_data_IBUF[7]),
        .T(\cpu_data_TRI[0] ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_data_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_4),
        .D(cpu_data_reg[0]),
        .Q(cpu_data_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_data_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_4),
        .D(cpu_data_reg[1]),
        .Q(cpu_data_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_data_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_4),
        .D(cpu_data_reg[2]),
        .Q(cpu_data_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_data_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_4),
        .D(cpu_data_reg[3]),
        .Q(cpu_data_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_data_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_4),
        .D(cpu_data_reg[4]),
        .Q(cpu_data_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_data_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_4),
        .D(cpu_data_reg[5]),
        .Q(cpu_data_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_data_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_4),
        .D(cpu_data_reg[6]),
        .Q(cpu_data_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cpu_data_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_4),
        .D(cpu_data_reg[7]),
        .Q(cpu_data_OBUF[7]),
        .R(rst_IBUF));
  LUT4 #(
    .INIT(16'h4F44)) 
    \data_to_cache[0]_i_1 
       (.I0(currentState[1]),
        .I1(memory_data_IBUF[0]),
        .I2(currentState[2]),
        .I3(cpu_data_OBUF[0]),
        .O(data_to_cache0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \data_to_cache[1]_i_1 
       (.I0(currentState[1]),
        .I1(memory_data_IBUF[1]),
        .I2(currentState[2]),
        .I3(cpu_data_OBUF[1]),
        .O(data_to_cache0_in[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \data_to_cache[2]_i_1 
       (.I0(currentState[1]),
        .I1(memory_data_IBUF[2]),
        .I2(currentState[2]),
        .I3(cpu_data_OBUF[2]),
        .O(data_to_cache0_in[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \data_to_cache[3]_i_1 
       (.I0(currentState[1]),
        .I1(memory_data_IBUF[3]),
        .I2(currentState[2]),
        .I3(cpu_data_OBUF[3]),
        .O(data_to_cache0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \data_to_cache[4]_i_1 
       (.I0(currentState[1]),
        .I1(memory_data_IBUF[4]),
        .I2(currentState[2]),
        .I3(cpu_data_OBUF[4]),
        .O(data_to_cache0_in[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \data_to_cache[5]_i_1 
       (.I0(currentState[1]),
        .I1(memory_data_IBUF[5]),
        .I2(currentState[2]),
        .I3(cpu_data_OBUF[5]),
        .O(data_to_cache0_in[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \data_to_cache[6]_i_1 
       (.I0(currentState[1]),
        .I1(memory_data_IBUF[6]),
        .I2(currentState[2]),
        .I3(cpu_data_OBUF[6]),
        .O(data_to_cache0_in[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \data_to_cache[7]_i_2 
       (.I0(currentState[1]),
        .I1(memory_data_IBUF[7]),
        .I2(currentState[2]),
        .I3(cpu_data_OBUF[7]),
        .O(data_to_cache0_in[7]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_to_cache_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_5),
        .D(data_to_cache0_in[0]),
        .Q(data_to_cache[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_to_cache_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_5),
        .D(data_to_cache0_in[1]),
        .Q(data_to_cache[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_to_cache_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_5),
        .D(data_to_cache0_in[2]),
        .Q(data_to_cache[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_to_cache_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_5),
        .D(data_to_cache0_in[3]),
        .Q(data_to_cache[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_to_cache_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_5),
        .D(data_to_cache0_in[4]),
        .Q(data_to_cache[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_to_cache_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_5),
        .D(data_to_cache0_in[5]),
        .Q(data_to_cache[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_to_cache_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_5),
        .D(data_to_cache0_in[6]),
        .Q(data_to_cache[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_to_cache_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_5),
        .D(data_to_cache0_in[7]),
        .Q(data_to_cache[7]),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_43
       (.I0(currentState[2]),
        .O(mem_en_reg));
  memory m0
       (.D(m0_n_6),
        .E(m0_n_2),
        .\FSM_sequential_currentState_reg[0] (m0_n_5),
        .\FSM_sequential_currentState_reg[0]_0 (m0_n_7),
        .\FSM_sequential_currentState_reg[1] (cpu_data_reg),
        .\FSM_sequential_currentState_reg[2] (m0_n_0),
        .\FSM_sequential_currentState_reg[2]_0 (m0_n_1),
        .\FSM_sequential_currentState_reg[2]_1 (m0_n_4),
        .\FSM_sequential_currentState_reg[2]_2 (m0_n_16),
        .Q(currentState),
        .busy_reg_reg(\FSM_sequential_currentState[2]_i_2_n_0 ),
        .busy_reg_reg_0(\counter_reg_n_0_[4] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[4] (m0_n_3),
        .cpu_address_reg(cpu_address_reg[1:0]),
        .\cpu_address_reg_reg[1] (\cpu_address_reg[1]_i_4_n_0 ),
        .cpu_data_IBUF(cpu_data_IBUF),
        .hit_missb01_out(\r1/t_v/hit_missb01_out ),
        .hit_missb01_out_0(\r2/t_v/hit_missb01_out ),
        .hit_missb01_out_1(\r3/t_v/hit_missb01_out ),
        .hit_missb01_out_2(\r4/t_v/hit_missb01_out ),
        .hit_missb01_out_3(\r5/t_v/hit_missb01_out ),
        .hit_missb01_out_4(\r6/t_v/hit_missb01_out ),
        .hit_missb01_out_5(\r7/t_v/hit_missb01_out ),
        .hit_missb01_out_6(\r8/t_v/hit_missb01_out ),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .\one_b_cell_reg[0] (\cpu_address_reg_reg_n_0_[1] ),
        .\one_b_cell_reg[0]_0 (\cpu_address_reg_reg_n_0_[0] ),
        .\one_b_cell_reg[0]_1 (rd_wrn_reg_tristate_oe_reg_n_0),
        .\one_b_cell_reg[0]_2 (\one_b_cell_reg[7]_i_3_n_0 ),
        .\one_b_cell_reg[7] (data_to_cache),
        .out_en_OBUF(out_en_OBUF),
        .rd_wrn_IBUF(rd_wrn_IBUF),
        .rst_IBUF(rst_IBUF));
  OBUF mem_en_OBUF_inst
       (.I(mem_en_OBUF),
        .O(mem_en));
  LUT1 #(
    .INIT(2'h1)) 
    mem_en_OBUF_inst_i_1
       (.I0(\memory_address_TRI[0] ),
        .O(mem_en_OBUF));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    mem_en_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(m0_n_2),
        .D(currentState[2]),
        .Q(\memory_address_TRI[0] ),
        .S(rst_IBUF));
  OBUFT \memory_address_OBUFT[0]_inst 
       (.I(1'b0),
        .O(memory_address[0]),
        .T(\memory_address_TRI[0] ));
  OBUFT \memory_address_OBUFT[1]_inst 
       (.I(1'b0),
        .O(memory_address[1]),
        .T(\memory_address_TRI[0] ));
  OBUFT \memory_address_OBUFT[2]_inst 
       (.I(memory_address_OBUF[2]),
        .O(memory_address[2]),
        .T(\memory_address_TRI[0] ));
  OBUFT \memory_address_OBUFT[3]_inst 
       (.I(memory_address_OBUF[3]),
        .O(memory_address[3]),
        .T(\memory_address_TRI[0] ));
  OBUFT \memory_address_OBUFT[4]_inst 
       (.I(memory_address_OBUF[4]),
        .O(memory_address[4]),
        .T(\memory_address_TRI[0] ));
  OBUFT \memory_address_OBUFT[5]_inst 
       (.I(memory_address_OBUF[5]),
        .O(memory_address[5]),
        .T(\memory_address_TRI[0] ));
  OBUFT \memory_address_OBUFT[6]_inst 
       (.I(memory_address_OBUF[6]),
        .O(memory_address[6]),
        .T(\memory_address_TRI[0] ));
  OBUFT \memory_address_OBUFT[7]_inst 
       (.I(memory_address_OBUF[7]),
        .O(memory_address[7]),
        .T(\memory_address_TRI[0] ));
  IBUF \memory_data_IBUF[0]_inst 
       (.I(memory_data[0]),
        .O(memory_data_IBUF[0]));
  IBUF \memory_data_IBUF[1]_inst 
       (.I(memory_data[1]),
        .O(memory_data_IBUF[1]));
  IBUF \memory_data_IBUF[2]_inst 
       (.I(memory_data[2]),
        .O(memory_data_IBUF[2]));
  IBUF \memory_data_IBUF[3]_inst 
       (.I(memory_data[3]),
        .O(memory_data_IBUF[3]));
  IBUF \memory_data_IBUF[4]_inst 
       (.I(memory_data[4]),
        .O(memory_data_IBUF[4]));
  IBUF \memory_data_IBUF[5]_inst 
       (.I(memory_data[5]),
        .O(memory_data_IBUF[5]));
  IBUF \memory_data_IBUF[6]_inst 
       (.I(memory_data[6]),
        .O(memory_data_IBUF[6]));
  IBUF \memory_data_IBUF[7]_inst 
       (.I(memory_data[7]),
        .O(memory_data_IBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEE0144)) 
    \one_b_cell[7]_i_4 
       (.I0(currentState[1]),
        .I1(currentState[0]),
        .I2(\FSM_sequential_currentState[2]_i_2_n_0 ),
        .I3(currentState[2]),
        .I4(\one_b_cell_reg[7]_i_3_n_0 ),
        .O(\one_b_cell[7]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7]_i_3 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_b_cell[7]_i_4_n_0 ),
        .Q(\one_b_cell_reg[7]_i_3_n_0 ),
        .S(rst_IBUF));
  OBUF out_en_OBUF_inst
       (.I(out_en_OBUF),
        .O(out_en));
  LUT1 #(
    .INIT(2'h1)) 
    out_en_OBUF_inst_i_1
       (.I0(\cpu_data_TRI[0] ),
        .O(out_en_OBUF));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    out_en_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(m0_n_16),
        .Q(\cpu_data_TRI[0] ),
        .S(rst_IBUF));
  IBUF rd_wrn_IBUF_inst
       (.I(rd_wrn),
        .O(rd_wrn_IBUF));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    rd_wrn_reg_tristate_oe_i_1
       (.I0(currentState[2]),
        .I1(rd_wrn_IBUF),
        .I2(rd_wrn_reg_tristate_oe_i_2_n_0),
        .I3(\counter[1]_i_2_n_0 ),
        .I4(rd_wrn_reg_tristate_oe_i_3_n_0),
        .I5(rd_wrn_reg_tristate_oe_reg_n_0),
        .O(rd_wrn_reg_tristate_oe_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    rd_wrn_reg_tristate_oe_i_2
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(rd_wrn_reg_tristate_oe_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    rd_wrn_reg_tristate_oe_i_3
       (.I0(currentState[1]),
        .I1(currentState[0]),
        .I2(\FSM_sequential_currentState[2]_i_2_n_0 ),
        .I3(currentState[2]),
        .O(rd_wrn_reg_tristate_oe_i_3_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rd_wrn_reg_tristate_oe_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd_wrn_reg_tristate_oe_i_1_n_0),
        .Q(rd_wrn_reg_tristate_oe_reg_n_0),
        .R(rst_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    set_valid_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(m0_n_7),
        .Q(load_tag_reg),
        .R(1'b0));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule

module memory
   (\FSM_sequential_currentState_reg[2] ,
    \FSM_sequential_currentState_reg[2]_0 ,
    E,
    \counter_reg[4] ,
    \FSM_sequential_currentState_reg[2]_1 ,
    \FSM_sequential_currentState_reg[0] ,
    D,
    \FSM_sequential_currentState_reg[0]_0 ,
    \FSM_sequential_currentState_reg[1] ,
    \FSM_sequential_currentState_reg[2]_2 ,
    rst_IBUF,
    clk_IBUF_BUFG,
    cpu_address_reg,
    Q,
    \cpu_address_reg_reg[1] ,
    \one_b_cell_reg[0] ,
    \one_b_cell_reg[0]_0 ,
    busy_reg_reg,
    busy_reg_reg_0,
    memory_address_OBUF,
    out_en_OBUF,
    load_tag_reg,
    cpu_data_IBUF,
    rd_wrn_IBUF,
    hit_missb01_out,
    hit_missb01_out_0,
    hit_missb01_out_1,
    hit_missb01_out_2,
    hit_missb01_out_3,
    hit_missb01_out_4,
    hit_missb01_out_5,
    hit_missb01_out_6,
    \one_b_cell_reg[0]_1 ,
    \one_b_cell_reg[0]_2 ,
    \one_b_cell_reg[7] );
  output \FSM_sequential_currentState_reg[2] ;
  output \FSM_sequential_currentState_reg[2]_0 ;
  output [0:0]E;
  output \counter_reg[4] ;
  output [0:0]\FSM_sequential_currentState_reg[2]_1 ;
  output [0:0]\FSM_sequential_currentState_reg[0] ;
  output [0:0]D;
  output \FSM_sequential_currentState_reg[0]_0 ;
  output [7:0]\FSM_sequential_currentState_reg[1] ;
  output \FSM_sequential_currentState_reg[2]_2 ;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [1:0]cpu_address_reg;
  input [2:0]Q;
  input \cpu_address_reg_reg[1] ;
  input \one_b_cell_reg[0] ;
  input \one_b_cell_reg[0]_0 ;
  input busy_reg_reg;
  input [0:0]busy_reg_reg_0;
  input [5:0]memory_address_OBUF;
  input out_en_OBUF;
  input load_tag_reg;
  input [7:0]cpu_data_IBUF;
  input rd_wrn_IBUF;
  input hit_missb01_out;
  input hit_missb01_out_0;
  input hit_missb01_out_1;
  input hit_missb01_out_2;
  input hit_missb01_out_3;
  input hit_missb01_out_4;
  input hit_missb01_out_5;
  input hit_missb01_out_6;
  input \one_b_cell_reg[0]_1 ;
  input \one_b_cell_reg[0]_2 ;
  input [7:0]\one_b_cell_reg[7] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_currentState_reg[0] ;
  wire \FSM_sequential_currentState_reg[0]_0 ;
  wire [7:0]\FSM_sequential_currentState_reg[1] ;
  wire \FSM_sequential_currentState_reg[2] ;
  wire \FSM_sequential_currentState_reg[2]_0 ;
  wire [0:0]\FSM_sequential_currentState_reg[2]_1 ;
  wire \FSM_sequential_currentState_reg[2]_2 ;
  wire [2:0]Q;
  wire busy_reg_reg;
  wire [0:0]busy_reg_reg_0;
  wire clk_IBUF_BUFG;
  wire \counter_reg[4] ;
  wire [1:0]cpu_address_reg;
  wire \cpu_address_reg_reg[1] ;
  wire [7:0]cpu_data_IBUF;
  wire [7:0]data1;
  wire [7:0]data3;
  wire [7:0]data5;
  wire [7:0]data7;
  wire hit_missb01_out;
  wire hit_missb01_out_0;
  wire hit_missb01_out_1;
  wire hit_missb01_out_2;
  wire hit_missb01_out_3;
  wire hit_missb01_out_4;
  wire hit_missb01_out_5;
  wire hit_missb01_out_6;
  wire hm_r1;
  wire hm_r2;
  wire hm_r3;
  wire hm_r5;
  wire hm_r6;
  wire hm_r7;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire \one_b_cell_reg[0] ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire \one_b_cell_reg[0]_2 ;
  wire [7:0]\one_b_cell_reg[7] ;
  wire out_en_OBUF;
  wire r3_n_0;
  wire r3_n_1;
  wire r3_n_2;
  wire r3_n_3;
  wire r3_n_4;
  wire r3_n_5;
  wire r3_n_6;
  wire r3_n_7;
  wire r5_n_0;
  wire r5_n_1;
  wire r5_n_2;
  wire r5_n_3;
  wire r5_n_4;
  wire r5_n_5;
  wire r5_n_6;
  wire r5_n_7;
  wire r7_n_0;
  wire r7_n_1;
  wire r7_n_2;
  wire r7_n_3;
  wire r7_n_4;
  wire r7_n_5;
  wire r7_n_6;
  wire r7_n_7;
  wire r8_n_8;
  wire rd_wrn_IBUF;
  wire rd_wrn_reg;
  wire rst_IBUF;

  one_row_cells r1
       (.\FSM_sequential_currentState_reg[1] (\FSM_sequential_currentState_reg[1] ),
        .Q(Q[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cpu_data_IBUF(cpu_data_IBUF),
        .\cpu_data_reg_reg[0] (r3_n_7),
        .\cpu_data_reg_reg[0]_0 (r5_n_7),
        .\cpu_data_reg_reg[1] (r3_n_6),
        .\cpu_data_reg_reg[1]_0 (r5_n_6),
        .\cpu_data_reg_reg[2] (r3_n_5),
        .\cpu_data_reg_reg[2]_0 (r5_n_5),
        .\cpu_data_reg_reg[3] (r3_n_4),
        .\cpu_data_reg_reg[3]_0 (r5_n_4),
        .\cpu_data_reg_reg[4] (r3_n_3),
        .\cpu_data_reg_reg[4]_0 (r5_n_3),
        .\cpu_data_reg_reg[5] (r3_n_2),
        .\cpu_data_reg_reg[5]_0 (r5_n_2),
        .\cpu_data_reg_reg[6] (r3_n_1),
        .\cpu_data_reg_reg[6]_0 (r5_n_1),
        .\cpu_data_reg_reg[7] (r3_n_0),
        .\cpu_data_reg_reg[7]_0 (r5_n_0),
        .data1(data1),
        .hit_missb01_out(hit_missb01_out),
        .hm_r1(hm_r1),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .\one_b_cell_reg[0] (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_1 ),
        .\one_b_cell_reg[0]_2 (\one_b_cell_reg[0]_2 ),
        .\one_b_cell_reg[7] (\one_b_cell_reg[7] ),
        .rd_wrn_IBUF(rd_wrn_IBUF),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_row_cells_0 r2
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data1(data1),
        .hit_missb01_out_0(hit_missb01_out_0),
        .hm_r2(hm_r2),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .\one_b_cell_reg[0] (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7] (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_row_cells_1 r3
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_address_reg_reg[2] (r3_n_0),
        .\cpu_address_reg_reg[2]_0 (r3_n_1),
        .\cpu_address_reg_reg[2]_1 (r3_n_2),
        .\cpu_address_reg_reg[2]_2 (r3_n_3),
        .\cpu_address_reg_reg[2]_3 (r3_n_4),
        .\cpu_address_reg_reg[2]_4 (r3_n_5),
        .\cpu_address_reg_reg[2]_5 (r3_n_6),
        .\cpu_address_reg_reg[2]_6 (r3_n_7),
        .data3(data3),
        .hit_missb01_out_1(hit_missb01_out_1),
        .hm_r3(hm_r3),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .\one_b_cell_reg[0] (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7] (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_row_cells_2 r4
       (.D(D),
        .E(E),
        .\FSM_sequential_currentState_reg[0] (\FSM_sequential_currentState_reg[0] ),
        .\FSM_sequential_currentState_reg[0]_0 (\FSM_sequential_currentState_reg[0]_0 ),
        .\FSM_sequential_currentState_reg[2] (\FSM_sequential_currentState_reg[2] ),
        .\FSM_sequential_currentState_reg[2]_0 (\FSM_sequential_currentState_reg[2]_0 ),
        .\FSM_sequential_currentState_reg[2]_1 (\FSM_sequential_currentState_reg[2]_1 ),
        .\FSM_sequential_currentState_reg[2]_2 (\FSM_sequential_currentState_reg[2]_2 ),
        .\FSM_sequential_currentState_reg[2]_3 (r8_n_8),
        .Q(Q),
        .busy_reg_reg(busy_reg_reg),
        .busy_reg_reg_0(busy_reg_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[4] (\counter_reg[4] ),
        .cpu_address_reg(cpu_address_reg),
        .\cpu_address_reg_reg[0] (\one_b_cell_reg[0]_0 ),
        .\cpu_address_reg_reg[1] (\cpu_address_reg_reg[1] ),
        .\cpu_address_reg_reg[1]_0 (\one_b_cell_reg[0] ),
        .data3(data3),
        .hit_missb01_out_2(hit_missb01_out_2),
        .hm_r1(hm_r1),
        .hm_r2(hm_r2),
        .hm_r3(hm_r3),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .\one_b_cell_reg[7] (\one_b_cell_reg[7] ),
        .out_en_OBUF(out_en_OBUF),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_row_cells_3 r5
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_address_reg_reg[3] (r5_n_0),
        .\cpu_address_reg_reg[3]_0 (r5_n_1),
        .\cpu_address_reg_reg[3]_1 (r5_n_2),
        .\cpu_address_reg_reg[3]_2 (r5_n_3),
        .\cpu_address_reg_reg[3]_3 (r5_n_4),
        .\cpu_address_reg_reg[3]_4 (r5_n_5),
        .\cpu_address_reg_reg[3]_5 (r5_n_6),
        .\cpu_address_reg_reg[3]_6 (r5_n_7),
        .\cpu_data_reg_reg[0] (r7_n_7),
        .\cpu_data_reg_reg[1] (r7_n_6),
        .\cpu_data_reg_reg[2] (r7_n_5),
        .\cpu_data_reg_reg[3] (r7_n_4),
        .\cpu_data_reg_reg[4] (r7_n_3),
        .\cpu_data_reg_reg[5] (r7_n_2),
        .\cpu_data_reg_reg[6] (r7_n_1),
        .\cpu_data_reg_reg[7] (r7_n_0),
        .data5(data5),
        .hit_missb01_out_3(hit_missb01_out_3),
        .hm_r5(hm_r5),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .\one_b_cell_reg[0] (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7] (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_row_cells_4 r6
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data5(data5),
        .hit_missb01_out_4(hit_missb01_out_4),
        .hm_r6(hm_r6),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .\one_b_cell_reg[0] (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7] (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_row_cells_5 r7
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_address_reg_reg[2] (r7_n_0),
        .\cpu_address_reg_reg[2]_0 (r7_n_1),
        .\cpu_address_reg_reg[2]_1 (r7_n_2),
        .\cpu_address_reg_reg[2]_2 (r7_n_3),
        .\cpu_address_reg_reg[2]_3 (r7_n_4),
        .\cpu_address_reg_reg[2]_4 (r7_n_5),
        .\cpu_address_reg_reg[2]_5 (r7_n_6),
        .\cpu_address_reg_reg[2]_6 (r7_n_7),
        .data7(data7),
        .hit_missb01_out_5(hit_missb01_out_5),
        .hm_r7(hm_r7),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .\one_b_cell_reg[0] (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7] (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_row_cells_6 r8
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_address_reg_reg[3] (r8_n_8),
        .data7(data7),
        .hit_missb01_out_6(hit_missb01_out_6),
        .hm_r5(hm_r5),
        .hm_r6(hm_r6),
        .hm_r7(hm_r7),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .\one_b_cell_reg[0] (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7] (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
endmodule

module one_b_cell
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__29_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \one_b_cell[7]_i_1__29 
       (.I0(memory_address_OBUF[0]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__29_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__29_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__29_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__29_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__29_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__29_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__29_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__29_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__29_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_10
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__28_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \one_b_cell[7]_i_1__28 
       (.I0(memory_address_OBUF[0]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__28_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__28_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__28_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__28_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__28_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__28_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__28_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__28_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__28_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_11
   (\cpu_address_reg_reg[2] ,
    \cpu_address_reg_reg[2]_0 ,
    \cpu_address_reg_reg[2]_1 ,
    \cpu_address_reg_reg[2]_2 ,
    \cpu_address_reg_reg[2]_3 ,
    \cpu_address_reg_reg[2]_4 ,
    \cpu_address_reg_reg[2]_5 ,
    \cpu_address_reg_reg[2]_6 ,
    memory_address_OBUF,
    data7,
    Q,
    \cpu_data_reg_reg[7]_i_8_0 ,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \cpu_data_reg_reg[7]_i_8_1 ,
    rd_wrn_reg,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output \cpu_address_reg_reg[2] ;
  output \cpu_address_reg_reg[2]_0 ;
  output \cpu_address_reg_reg[2]_1 ;
  output \cpu_address_reg_reg[2]_2 ;
  output \cpu_address_reg_reg[2]_3 ;
  output \cpu_address_reg_reg[2]_4 ;
  output \cpu_address_reg_reg[2]_5 ;
  output \cpu_address_reg_reg[2]_6 ;
  input [2:0]memory_address_OBUF;
  input [7:0]data7;
  input [7:0]Q;
  input [7:0]\cpu_data_reg_reg[7]_i_8_0 ;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input [7:0]\cpu_data_reg_reg[7]_i_8_1 ;
  input rd_wrn_reg;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire \cpu_address_reg_reg[2] ;
  wire \cpu_address_reg_reg[2]_0 ;
  wire \cpu_address_reg_reg[2]_1 ;
  wire \cpu_address_reg_reg[2]_2 ;
  wire \cpu_address_reg_reg[2]_3 ;
  wire \cpu_address_reg_reg[2]_4 ;
  wire \cpu_address_reg_reg[2]_5 ;
  wire \cpu_address_reg_reg[2]_6 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_8_0 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_8_1 ;
  wire [7:0]data6;
  wire [7:0]data7;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__8_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire \one_b_cell_reg_n_0_[0] ;
  wire \one_b_cell_reg_n_0_[1] ;
  wire \one_b_cell_reg_n_0_[2] ;
  wire \one_b_cell_reg_n_0_[3] ;
  wire \one_b_cell_reg_n_0_[4] ;
  wire \one_b_cell_reg_n_0_[5] ;
  wire \one_b_cell_reg_n_0_[6] ;
  wire \one_b_cell_reg_n_0_[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[0]_i_14 
       (.I0(\one_b_cell_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\cpu_data_reg_reg[7]_i_8_0 [0]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_1 [0]),
        .O(data6[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[1]_i_14 
       (.I0(\one_b_cell_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\cpu_data_reg_reg[7]_i_8_0 [1]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_1 [1]),
        .O(data6[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[2]_i_14 
       (.I0(\one_b_cell_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\cpu_data_reg_reg[7]_i_8_0 [2]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_1 [2]),
        .O(data6[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[3]_i_14 
       (.I0(\one_b_cell_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\cpu_data_reg_reg[7]_i_8_0 [3]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_1 [3]),
        .O(data6[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[4]_i_14 
       (.I0(\one_b_cell_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\cpu_data_reg_reg[7]_i_8_0 [4]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_1 [4]),
        .O(data6[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[5]_i_14 
       (.I0(\one_b_cell_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\cpu_data_reg_reg[7]_i_8_0 [5]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_1 [5]),
        .O(data6[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[6]_i_14 
       (.I0(\one_b_cell_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\cpu_data_reg_reg[7]_i_8_0 [6]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_1 [6]),
        .O(data6[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[7]_i_15 
       (.I0(\one_b_cell_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\cpu_data_reg_reg[7]_i_8_0 [7]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_1 [7]),
        .O(data6[7]));
  MUXF7 \cpu_data_reg_reg[0]_i_7 
       (.I0(data6[0]),
        .I1(data7[0]),
        .O(\cpu_address_reg_reg[2]_6 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[1]_i_7 
       (.I0(data6[1]),
        .I1(data7[1]),
        .O(\cpu_address_reg_reg[2]_5 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[2]_i_7 
       (.I0(data6[2]),
        .I1(data7[2]),
        .O(\cpu_address_reg_reg[2]_4 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[3]_i_7 
       (.I0(data6[3]),
        .I1(data7[3]),
        .O(\cpu_address_reg_reg[2]_3 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[4]_i_7 
       (.I0(data6[4]),
        .I1(data7[4]),
        .O(\cpu_address_reg_reg[2]_2 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[5]_i_7 
       (.I0(data6[5]),
        .I1(data7[5]),
        .O(\cpu_address_reg_reg[2]_1 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[6]_i_7 
       (.I0(data6[6]),
        .I1(data7[6]),
        .O(\cpu_address_reg_reg[2]_0 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[7]_i_8 
       (.I0(data6[7]),
        .I1(data7[7]),
        .O(\cpu_address_reg_reg[2] ),
        .S(memory_address_OBUF[0]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \one_b_cell[7]_i_1__8 
       (.I0(memory_address_OBUF[0]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\one_b_cell_reg[0]_0 ),
        .O(\one_b_cell[7]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__8_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(\one_b_cell_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__8_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(\one_b_cell_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__8_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(\one_b_cell_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__8_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(\one_b_cell_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__8_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(\one_b_cell_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__8_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(\one_b_cell_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__8_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(\one_b_cell_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__8_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(\one_b_cell_reg_n_0_[7] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_12
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__4_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \one_b_cell[7]_i_1__4 
       (.I0(memory_address_OBUF[0]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__4_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__4_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__4_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__4_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__4_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__4_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__4_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__4_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_13
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__16_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \one_b_cell[7]_i_1__16 
       (.I0(memory_address_OBUF[0]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__16_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__16_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__16_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__16_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__16_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__16_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__16_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__16_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__16_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_15
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__27_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \one_b_cell[7]_i_1__27 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__27_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__27_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__27_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__27_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__27_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__27_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__27_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__27_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__27_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_16
   (data5,
    Q,
    \cpu_data_reg_reg[7]_i_7 ,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \cpu_data_reg_reg[7]_i_7_0 ,
    memory_address_OBUF,
    rd_wrn_reg,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]data5;
  input [7:0]Q;
  input [7:0]\cpu_data_reg_reg[7]_i_7 ;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input [7:0]\cpu_data_reg_reg[7]_i_7_0 ;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]\cpu_data_reg_reg[7]_i_7 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_7_0 ;
  wire [7:0]data5;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__9_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire \one_b_cell_reg_n_0_[0] ;
  wire \one_b_cell_reg_n_0_[1] ;
  wire \one_b_cell_reg_n_0_[2] ;
  wire \one_b_cell_reg_n_0_[3] ;
  wire \one_b_cell_reg_n_0_[4] ;
  wire \one_b_cell_reg_n_0_[5] ;
  wire \one_b_cell_reg_n_0_[6] ;
  wire \one_b_cell_reg_n_0_[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[0]_i_13 
       (.I0(\one_b_cell_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\cpu_data_reg_reg[7]_i_7 [0]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_0 [0]),
        .O(data5[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[1]_i_13 
       (.I0(\one_b_cell_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\cpu_data_reg_reg[7]_i_7 [1]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_0 [1]),
        .O(data5[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[2]_i_13 
       (.I0(\one_b_cell_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\cpu_data_reg_reg[7]_i_7 [2]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_0 [2]),
        .O(data5[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[3]_i_13 
       (.I0(\one_b_cell_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\cpu_data_reg_reg[7]_i_7 [3]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_0 [3]),
        .O(data5[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[4]_i_13 
       (.I0(\one_b_cell_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\cpu_data_reg_reg[7]_i_7 [4]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_0 [4]),
        .O(data5[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[5]_i_13 
       (.I0(\one_b_cell_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\cpu_data_reg_reg[7]_i_7 [5]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_0 [5]),
        .O(data5[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[6]_i_13 
       (.I0(\one_b_cell_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\cpu_data_reg_reg[7]_i_7 [6]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_0 [6]),
        .O(data5[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[7]_i_14 
       (.I0(\one_b_cell_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\cpu_data_reg_reg[7]_i_7 [7]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_0 [7]),
        .O(data5[7]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \one_b_cell[7]_i_1__9 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\one_b_cell_reg[0]_0 ),
        .O(\one_b_cell[7]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__9_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(\one_b_cell_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__9_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(\one_b_cell_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__9_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(\one_b_cell_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__9_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(\one_b_cell_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__9_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(\one_b_cell_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__9_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(\one_b_cell_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__9_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(\one_b_cell_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__9_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(\one_b_cell_reg_n_0_[7] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_17
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__3_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \one_b_cell[7]_i_1__3 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__3_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__3_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__3_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__3_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__3_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__3_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__3_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__3_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_18
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__17_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \one_b_cell[7]_i_1__17 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__17_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__17_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__17_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__17_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__17_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__17_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__17_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__17_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__17_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_20
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__26_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \one_b_cell[7]_i_1__26 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[0]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__26_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__26_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__26_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__26_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__26_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__26_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__26_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__26_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__26_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_21
   (\cpu_address_reg_reg[3] ,
    \cpu_address_reg_reg[3]_0 ,
    \cpu_address_reg_reg[3]_1 ,
    \cpu_address_reg_reg[3]_2 ,
    \cpu_address_reg_reg[3]_3 ,
    \cpu_address_reg_reg[3]_4 ,
    \cpu_address_reg_reg[3]_5 ,
    \cpu_address_reg_reg[3]_6 ,
    memory_address_OBUF,
    \cpu_data_reg_reg[7] ,
    \cpu_data_reg_reg[6] ,
    \cpu_data_reg_reg[5] ,
    \cpu_data_reg_reg[4] ,
    \cpu_data_reg_reg[3] ,
    \cpu_data_reg_reg[2] ,
    \cpu_data_reg_reg[1] ,
    \cpu_data_reg_reg[0] ,
    data5,
    Q,
    \cpu_data_reg_reg[7]_i_7_0 ,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \cpu_data_reg_reg[7]_i_7_1 ,
    rd_wrn_reg,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output \cpu_address_reg_reg[3] ;
  output \cpu_address_reg_reg[3]_0 ;
  output \cpu_address_reg_reg[3]_1 ;
  output \cpu_address_reg_reg[3]_2 ;
  output \cpu_address_reg_reg[3]_3 ;
  output \cpu_address_reg_reg[3]_4 ;
  output \cpu_address_reg_reg[3]_5 ;
  output \cpu_address_reg_reg[3]_6 ;
  input [2:0]memory_address_OBUF;
  input \cpu_data_reg_reg[7] ;
  input \cpu_data_reg_reg[6] ;
  input \cpu_data_reg_reg[5] ;
  input \cpu_data_reg_reg[4] ;
  input \cpu_data_reg_reg[3] ;
  input \cpu_data_reg_reg[2] ;
  input \cpu_data_reg_reg[1] ;
  input \cpu_data_reg_reg[0] ;
  input [7:0]data5;
  input [7:0]Q;
  input [7:0]\cpu_data_reg_reg[7]_i_7_0 ;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input [7:0]\cpu_data_reg_reg[7]_i_7_1 ;
  input rd_wrn_reg;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire \cpu_address_reg_reg[3] ;
  wire \cpu_address_reg_reg[3]_0 ;
  wire \cpu_address_reg_reg[3]_1 ;
  wire \cpu_address_reg_reg[3]_2 ;
  wire \cpu_address_reg_reg[3]_3 ;
  wire \cpu_address_reg_reg[3]_4 ;
  wire \cpu_address_reg_reg[3]_5 ;
  wire \cpu_address_reg_reg[3]_6 ;
  wire \cpu_data_reg_reg[0] ;
  wire \cpu_data_reg_reg[0]_i_6_n_0 ;
  wire \cpu_data_reg_reg[1] ;
  wire \cpu_data_reg_reg[1]_i_6_n_0 ;
  wire \cpu_data_reg_reg[2] ;
  wire \cpu_data_reg_reg[2]_i_6_n_0 ;
  wire \cpu_data_reg_reg[3] ;
  wire \cpu_data_reg_reg[3]_i_6_n_0 ;
  wire \cpu_data_reg_reg[4] ;
  wire \cpu_data_reg_reg[4]_i_6_n_0 ;
  wire \cpu_data_reg_reg[5] ;
  wire \cpu_data_reg_reg[5]_i_6_n_0 ;
  wire \cpu_data_reg_reg[6] ;
  wire \cpu_data_reg_reg[6]_i_6_n_0 ;
  wire \cpu_data_reg_reg[7] ;
  wire [7:0]\cpu_data_reg_reg[7]_i_7_0 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_7_1 ;
  wire \cpu_data_reg_reg[7]_i_7_n_0 ;
  wire [7:0]data4;
  wire [7:0]data5;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__10_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire \one_b_cell_reg_n_0_[0] ;
  wire \one_b_cell_reg_n_0_[1] ;
  wire \one_b_cell_reg_n_0_[2] ;
  wire \one_b_cell_reg_n_0_[3] ;
  wire \one_b_cell_reg_n_0_[4] ;
  wire \one_b_cell_reg_n_0_[5] ;
  wire \one_b_cell_reg_n_0_[6] ;
  wire \one_b_cell_reg_n_0_[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[0]_i_12 
       (.I0(\one_b_cell_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\cpu_data_reg_reg[7]_i_7_0 [0]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_1 [0]),
        .O(data4[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[1]_i_12 
       (.I0(\one_b_cell_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\cpu_data_reg_reg[7]_i_7_0 [1]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_1 [1]),
        .O(data4[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[2]_i_12 
       (.I0(\one_b_cell_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\cpu_data_reg_reg[7]_i_7_0 [2]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_1 [2]),
        .O(data4[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[3]_i_12 
       (.I0(\one_b_cell_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\cpu_data_reg_reg[7]_i_7_0 [3]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_1 [3]),
        .O(data4[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[4]_i_12 
       (.I0(\one_b_cell_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\cpu_data_reg_reg[7]_i_7_0 [4]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_1 [4]),
        .O(data4[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[5]_i_12 
       (.I0(\one_b_cell_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\cpu_data_reg_reg[7]_i_7_0 [5]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_1 [5]),
        .O(data4[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[6]_i_12 
       (.I0(\one_b_cell_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\cpu_data_reg_reg[7]_i_7_0 [6]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_1 [6]),
        .O(data4[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[7]_i_13 
       (.I0(\one_b_cell_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\cpu_data_reg_reg[7]_i_7_0 [7]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_7_1 [7]),
        .O(data4[7]));
  MUXF8 \cpu_data_reg_reg[0]_i_3 
       (.I0(\cpu_data_reg_reg[0]_i_6_n_0 ),
        .I1(\cpu_data_reg_reg[0] ),
        .O(\cpu_address_reg_reg[3]_6 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[0]_i_6 
       (.I0(data4[0]),
        .I1(data5[0]),
        .O(\cpu_data_reg_reg[0]_i_6_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[1]_i_3 
       (.I0(\cpu_data_reg_reg[1]_i_6_n_0 ),
        .I1(\cpu_data_reg_reg[1] ),
        .O(\cpu_address_reg_reg[3]_5 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[1]_i_6 
       (.I0(data4[1]),
        .I1(data5[1]),
        .O(\cpu_data_reg_reg[1]_i_6_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[2]_i_3 
       (.I0(\cpu_data_reg_reg[2]_i_6_n_0 ),
        .I1(\cpu_data_reg_reg[2] ),
        .O(\cpu_address_reg_reg[3]_4 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[2]_i_6 
       (.I0(data4[2]),
        .I1(data5[2]),
        .O(\cpu_data_reg_reg[2]_i_6_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[3]_i_3 
       (.I0(\cpu_data_reg_reg[3]_i_6_n_0 ),
        .I1(\cpu_data_reg_reg[3] ),
        .O(\cpu_address_reg_reg[3]_3 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[3]_i_6 
       (.I0(data4[3]),
        .I1(data5[3]),
        .O(\cpu_data_reg_reg[3]_i_6_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[4]_i_3 
       (.I0(\cpu_data_reg_reg[4]_i_6_n_0 ),
        .I1(\cpu_data_reg_reg[4] ),
        .O(\cpu_address_reg_reg[3]_2 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[4]_i_6 
       (.I0(data4[4]),
        .I1(data5[4]),
        .O(\cpu_data_reg_reg[4]_i_6_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[5]_i_3 
       (.I0(\cpu_data_reg_reg[5]_i_6_n_0 ),
        .I1(\cpu_data_reg_reg[5] ),
        .O(\cpu_address_reg_reg[3]_1 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[5]_i_6 
       (.I0(data4[5]),
        .I1(data5[5]),
        .O(\cpu_data_reg_reg[5]_i_6_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[6]_i_3 
       (.I0(\cpu_data_reg_reg[6]_i_6_n_0 ),
        .I1(\cpu_data_reg_reg[6] ),
        .O(\cpu_address_reg_reg[3]_0 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[6]_i_6 
       (.I0(data4[6]),
        .I1(data5[6]),
        .O(\cpu_data_reg_reg[6]_i_6_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[7]_i_4 
       (.I0(\cpu_data_reg_reg[7]_i_7_n_0 ),
        .I1(\cpu_data_reg_reg[7] ),
        .O(\cpu_address_reg_reg[3] ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[7]_i_7 
       (.I0(data4[7]),
        .I1(data5[7]),
        .O(\cpu_data_reg_reg[7]_i_7_n_0 ),
        .S(memory_address_OBUF[0]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \one_b_cell[7]_i_1__10 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[0]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\one_b_cell_reg[0]_0 ),
        .O(\one_b_cell[7]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__10_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(\one_b_cell_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__10_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(\one_b_cell_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__10_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(\one_b_cell_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__10_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(\one_b_cell_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__10_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(\one_b_cell_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__10_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(\one_b_cell_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__10_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(\one_b_cell_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__10_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(\one_b_cell_reg_n_0_[7] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_22
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__2_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \one_b_cell[7]_i_1__2 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[0]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__2_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__2_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__2_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__2_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__2_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__2_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__2_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__2_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_23
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__18_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \one_b_cell[7]_i_1__18 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[0]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__18_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__18_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__18_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__18_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__18_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__18_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__18_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__18_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__18_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_25
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__25_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \one_b_cell[7]_i_1__25 
       (.I0(memory_address_OBUF[2]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__25_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__25_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__25_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__25_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__25_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__25_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__25_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__25_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__25_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_26
   (data3,
    Q,
    \cpu_data_reg_reg[7]_i_6 ,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \cpu_data_reg_reg[7]_i_6_0 ,
    memory_address_OBUF,
    rd_wrn_reg,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]data3;
  input [7:0]Q;
  input [7:0]\cpu_data_reg_reg[7]_i_6 ;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input [7:0]\cpu_data_reg_reg[7]_i_6_0 ;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]\cpu_data_reg_reg[7]_i_6 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_6_0 ;
  wire [7:0]data3;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__11_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire \one_b_cell_reg_n_0_[0] ;
  wire \one_b_cell_reg_n_0_[1] ;
  wire \one_b_cell_reg_n_0_[2] ;
  wire \one_b_cell_reg_n_0_[3] ;
  wire \one_b_cell_reg_n_0_[4] ;
  wire \one_b_cell_reg_n_0_[5] ;
  wire \one_b_cell_reg_n_0_[6] ;
  wire \one_b_cell_reg_n_0_[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[0]_i_11 
       (.I0(\one_b_cell_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\cpu_data_reg_reg[7]_i_6 [0]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_0 [0]),
        .O(data3[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[1]_i_11 
       (.I0(\one_b_cell_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\cpu_data_reg_reg[7]_i_6 [1]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_0 [1]),
        .O(data3[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[2]_i_11 
       (.I0(\one_b_cell_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\cpu_data_reg_reg[7]_i_6 [2]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_0 [2]),
        .O(data3[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[3]_i_11 
       (.I0(\one_b_cell_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\cpu_data_reg_reg[7]_i_6 [3]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_0 [3]),
        .O(data3[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[4]_i_11 
       (.I0(\one_b_cell_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\cpu_data_reg_reg[7]_i_6 [4]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_0 [4]),
        .O(data3[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[5]_i_11 
       (.I0(\one_b_cell_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\cpu_data_reg_reg[7]_i_6 [5]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_0 [5]),
        .O(data3[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[6]_i_11 
       (.I0(\one_b_cell_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\cpu_data_reg_reg[7]_i_6 [6]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_0 [6]),
        .O(data3[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[7]_i_12 
       (.I0(\one_b_cell_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\cpu_data_reg_reg[7]_i_6 [7]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_0 [7]),
        .O(data3[7]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \one_b_cell[7]_i_1__11 
       (.I0(memory_address_OBUF[2]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\one_b_cell_reg[0]_0 ),
        .O(\one_b_cell[7]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__11_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(\one_b_cell_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__11_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(\one_b_cell_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__11_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(\one_b_cell_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__11_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(\one_b_cell_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__11_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(\one_b_cell_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__11_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(\one_b_cell_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__11_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(\one_b_cell_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__11_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(\one_b_cell_reg_n_0_[7] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_27
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__1_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \one_b_cell[7]_i_1__1 
       (.I0(memory_address_OBUF[2]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_28
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__19_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \one_b_cell[7]_i_1__19 
       (.I0(memory_address_OBUF[2]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__19_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__19_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__19_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__19_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__19_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__19_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__19_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__19_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__19_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_30
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__24_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \one_b_cell[7]_i_1__24 
       (.I0(memory_address_OBUF[2]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__24_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__24_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__24_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__24_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__24_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__24_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__24_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__24_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__24_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_31
   (\cpu_address_reg_reg[2] ,
    \cpu_address_reg_reg[2]_0 ,
    \cpu_address_reg_reg[2]_1 ,
    \cpu_address_reg_reg[2]_2 ,
    \cpu_address_reg_reg[2]_3 ,
    \cpu_address_reg_reg[2]_4 ,
    \cpu_address_reg_reg[2]_5 ,
    \cpu_address_reg_reg[2]_6 ,
    memory_address_OBUF,
    data3,
    Q,
    \cpu_data_reg_reg[7]_i_6_0 ,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \cpu_data_reg_reg[7]_i_6_1 ,
    rd_wrn_reg,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output \cpu_address_reg_reg[2] ;
  output \cpu_address_reg_reg[2]_0 ;
  output \cpu_address_reg_reg[2]_1 ;
  output \cpu_address_reg_reg[2]_2 ;
  output \cpu_address_reg_reg[2]_3 ;
  output \cpu_address_reg_reg[2]_4 ;
  output \cpu_address_reg_reg[2]_5 ;
  output \cpu_address_reg_reg[2]_6 ;
  input [2:0]memory_address_OBUF;
  input [7:0]data3;
  input [7:0]Q;
  input [7:0]\cpu_data_reg_reg[7]_i_6_0 ;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input [7:0]\cpu_data_reg_reg[7]_i_6_1 ;
  input rd_wrn_reg;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire \cpu_address_reg_reg[2] ;
  wire \cpu_address_reg_reg[2]_0 ;
  wire \cpu_address_reg_reg[2]_1 ;
  wire \cpu_address_reg_reg[2]_2 ;
  wire \cpu_address_reg_reg[2]_3 ;
  wire \cpu_address_reg_reg[2]_4 ;
  wire \cpu_address_reg_reg[2]_5 ;
  wire \cpu_address_reg_reg[2]_6 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_6_0 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_6_1 ;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__12_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire \one_b_cell_reg_n_0_[0] ;
  wire \one_b_cell_reg_n_0_[1] ;
  wire \one_b_cell_reg_n_0_[2] ;
  wire \one_b_cell_reg_n_0_[3] ;
  wire \one_b_cell_reg_n_0_[4] ;
  wire \one_b_cell_reg_n_0_[5] ;
  wire \one_b_cell_reg_n_0_[6] ;
  wire \one_b_cell_reg_n_0_[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[0]_i_10 
       (.I0(\one_b_cell_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\cpu_data_reg_reg[7]_i_6_0 [0]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_1 [0]),
        .O(data2[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[1]_i_10 
       (.I0(\one_b_cell_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\cpu_data_reg_reg[7]_i_6_0 [1]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_1 [1]),
        .O(data2[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[2]_i_10 
       (.I0(\one_b_cell_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\cpu_data_reg_reg[7]_i_6_0 [2]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_1 [2]),
        .O(data2[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[3]_i_10 
       (.I0(\one_b_cell_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\cpu_data_reg_reg[7]_i_6_0 [3]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_1 [3]),
        .O(data2[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[4]_i_10 
       (.I0(\one_b_cell_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\cpu_data_reg_reg[7]_i_6_0 [4]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_1 [4]),
        .O(data2[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[5]_i_10 
       (.I0(\one_b_cell_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\cpu_data_reg_reg[7]_i_6_0 [5]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_1 [5]),
        .O(data2[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[6]_i_10 
       (.I0(\one_b_cell_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\cpu_data_reg_reg[7]_i_6_0 [6]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_1 [6]),
        .O(data2[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[7]_i_11 
       (.I0(\one_b_cell_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\cpu_data_reg_reg[7]_i_6_0 [7]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_6_1 [7]),
        .O(data2[7]));
  MUXF7 \cpu_data_reg_reg[0]_i_5 
       (.I0(data2[0]),
        .I1(data3[0]),
        .O(\cpu_address_reg_reg[2]_6 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[1]_i_5 
       (.I0(data2[1]),
        .I1(data3[1]),
        .O(\cpu_address_reg_reg[2]_5 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[2]_i_5 
       (.I0(data2[2]),
        .I1(data3[2]),
        .O(\cpu_address_reg_reg[2]_4 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[3]_i_5 
       (.I0(data2[3]),
        .I1(data3[3]),
        .O(\cpu_address_reg_reg[2]_3 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[4]_i_5 
       (.I0(data2[4]),
        .I1(data3[4]),
        .O(\cpu_address_reg_reg[2]_2 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[5]_i_5 
       (.I0(data2[5]),
        .I1(data3[5]),
        .O(\cpu_address_reg_reg[2]_1 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[6]_i_5 
       (.I0(data2[6]),
        .I1(data3[6]),
        .O(\cpu_address_reg_reg[2]_0 ),
        .S(memory_address_OBUF[0]));
  MUXF7 \cpu_data_reg_reg[7]_i_6 
       (.I0(data2[7]),
        .I1(data3[7]),
        .O(\cpu_address_reg_reg[2] ),
        .S(memory_address_OBUF[0]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \one_b_cell[7]_i_1__12 
       (.I0(memory_address_OBUF[2]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\one_b_cell_reg[0]_0 ),
        .O(\one_b_cell[7]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__12_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(\one_b_cell_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__12_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(\one_b_cell_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__12_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(\one_b_cell_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__12_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(\one_b_cell_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__12_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(\one_b_cell_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__12_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(\one_b_cell_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__12_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(\one_b_cell_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__12_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(\one_b_cell_reg_n_0_[7] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_32
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__0_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \one_b_cell[7]_i_1__0 
       (.I0(memory_address_OBUF[2]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__0_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__0_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__0_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__0_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__0_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__0_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__0_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__0_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_33
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__20_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \one_b_cell[7]_i_1__20 
       (.I0(memory_address_OBUF[2]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__20_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__20_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__20_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__20_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__20_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__20_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__20_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__20_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__20_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_35
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__23_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \one_b_cell[7]_i_1__23 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__23_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__23_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__23_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__23_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__23_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__23_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__23_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__23_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__23_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_36
   (data1,
    Q,
    \cpu_data_reg_reg[7]_i_5 ,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \cpu_data_reg_reg[7]_i_5_0 ,
    memory_address_OBUF,
    rd_wrn_reg,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]data1;
  input [7:0]Q;
  input [7:0]\cpu_data_reg_reg[7]_i_5 ;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input [7:0]\cpu_data_reg_reg[7]_i_5_0 ;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]\cpu_data_reg_reg[7]_i_5 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_5_0 ;
  wire [7:0]data1;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__13_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire \one_b_cell_reg_n_0_[0] ;
  wire \one_b_cell_reg_n_0_[1] ;
  wire \one_b_cell_reg_n_0_[2] ;
  wire \one_b_cell_reg_n_0_[3] ;
  wire \one_b_cell_reg_n_0_[4] ;
  wire \one_b_cell_reg_n_0_[5] ;
  wire \one_b_cell_reg_n_0_[6] ;
  wire \one_b_cell_reg_n_0_[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[0]_i_9 
       (.I0(\one_b_cell_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\cpu_data_reg_reg[7]_i_5 [0]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_0 [0]),
        .O(data1[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[1]_i_9 
       (.I0(\one_b_cell_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\cpu_data_reg_reg[7]_i_5 [1]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_0 [1]),
        .O(data1[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[2]_i_9 
       (.I0(\one_b_cell_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\cpu_data_reg_reg[7]_i_5 [2]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_0 [2]),
        .O(data1[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[3]_i_9 
       (.I0(\one_b_cell_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\cpu_data_reg_reg[7]_i_5 [3]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_0 [3]),
        .O(data1[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[4]_i_9 
       (.I0(\one_b_cell_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\cpu_data_reg_reg[7]_i_5 [4]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_0 [4]),
        .O(data1[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[5]_i_9 
       (.I0(\one_b_cell_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\cpu_data_reg_reg[7]_i_5 [5]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_0 [5]),
        .O(data1[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[6]_i_9 
       (.I0(\one_b_cell_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\cpu_data_reg_reg[7]_i_5 [6]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_0 [6]),
        .O(data1[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[7]_i_10 
       (.I0(\one_b_cell_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\cpu_data_reg_reg[7]_i_5 [7]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_0 [7]),
        .O(data1[7]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \one_b_cell[7]_i_1__13 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\one_b_cell_reg[0]_0 ),
        .O(\one_b_cell[7]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__13_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(\one_b_cell_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__13_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(\one_b_cell_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__13_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(\one_b_cell_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__13_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(\one_b_cell_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__13_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(\one_b_cell_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__13_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(\one_b_cell_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__13_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(\one_b_cell_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__13_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(\one_b_cell_reg_n_0_[7] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_37
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \one_b_cell[7]_i_1 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_38
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__21_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \one_b_cell[7]_i_1__21 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__21_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__21_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__21_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__21_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__21_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__21_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__21_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__21_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__21_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_40
   (rd_wrn_reg_tristate_oe_reg,
    Q,
    memory_address_OBUF,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \one_b_cell_reg[0]_2 ,
    \one_b_cell_reg[0]_3 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output rd_wrn_reg_tristate_oe_reg;
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input \one_b_cell_reg[0]_2 ;
  input \one_b_cell_reg[0]_3 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__30_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire \one_b_cell_reg[0]_2 ;
  wire \one_b_cell_reg[0]_3 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg_tristate_oe_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \one_b_cell[7]_i_1__30 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(rd_wrn_reg_tristate_oe_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_b_cell[7]_i_2 
       (.I0(\one_b_cell_reg[0]_2 ),
        .I1(\one_b_cell_reg[0]_3 ),
        .O(rd_wrn_reg_tristate_oe_reg));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__30_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__30_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__30_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__30_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__30_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__30_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__30_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__30_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_41
   (\FSM_sequential_currentState_reg[1] ,
    memory_address_OBUF,
    \cpu_data_reg_reg[7] ,
    \cpu_data_reg_reg[6] ,
    \cpu_data_reg_reg[5] ,
    \cpu_data_reg_reg[4] ,
    \cpu_data_reg_reg[3] ,
    \cpu_data_reg_reg[2] ,
    \cpu_data_reg_reg[1] ,
    \cpu_data_reg_reg[0] ,
    data1,
    Q,
    \cpu_data_reg_reg[7]_i_5_0 ,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \cpu_data_reg_reg[7]_i_5_1 ,
    \one_b_cell_reg[0]_2 ,
    cpu_data_IBUF,
    rd_wrn_IBUF,
    \cpu_data_reg_reg[7]_0 ,
    \cpu_data_reg_reg[7]_1 ,
    \cpu_data_reg_reg[6]_0 ,
    \cpu_data_reg_reg[5]_0 ,
    \cpu_data_reg_reg[4]_0 ,
    \cpu_data_reg_reg[3]_0 ,
    \cpu_data_reg_reg[2]_0 ,
    \cpu_data_reg_reg[1]_0 ,
    \cpu_data_reg_reg[0]_0 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]\FSM_sequential_currentState_reg[1] ;
  input [2:0]memory_address_OBUF;
  input \cpu_data_reg_reg[7] ;
  input \cpu_data_reg_reg[6] ;
  input \cpu_data_reg_reg[5] ;
  input \cpu_data_reg_reg[4] ;
  input \cpu_data_reg_reg[3] ;
  input \cpu_data_reg_reg[2] ;
  input \cpu_data_reg_reg[1] ;
  input \cpu_data_reg_reg[0] ;
  input [7:0]data1;
  input [7:0]Q;
  input [7:0]\cpu_data_reg_reg[7]_i_5_0 ;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input [7:0]\cpu_data_reg_reg[7]_i_5_1 ;
  input \one_b_cell_reg[0]_2 ;
  input [7:0]cpu_data_IBUF;
  input rd_wrn_IBUF;
  input [0:0]\cpu_data_reg_reg[7]_0 ;
  input \cpu_data_reg_reg[7]_1 ;
  input \cpu_data_reg_reg[6]_0 ;
  input \cpu_data_reg_reg[5]_0 ;
  input \cpu_data_reg_reg[4]_0 ;
  input \cpu_data_reg_reg[3]_0 ;
  input \cpu_data_reg_reg[2]_0 ;
  input \cpu_data_reg_reg[1]_0 ;
  input \cpu_data_reg_reg[0]_0 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]\FSM_sequential_currentState_reg[1] ;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]cpu_data_IBUF;
  wire \cpu_data_reg_reg[0] ;
  wire \cpu_data_reg_reg[0]_0 ;
  wire \cpu_data_reg_reg[0]_i_2_n_0 ;
  wire \cpu_data_reg_reg[0]_i_4_n_0 ;
  wire \cpu_data_reg_reg[1] ;
  wire \cpu_data_reg_reg[1]_0 ;
  wire \cpu_data_reg_reg[1]_i_2_n_0 ;
  wire \cpu_data_reg_reg[1]_i_4_n_0 ;
  wire \cpu_data_reg_reg[2] ;
  wire \cpu_data_reg_reg[2]_0 ;
  wire \cpu_data_reg_reg[2]_i_2_n_0 ;
  wire \cpu_data_reg_reg[2]_i_4_n_0 ;
  wire \cpu_data_reg_reg[3] ;
  wire \cpu_data_reg_reg[3]_0 ;
  wire \cpu_data_reg_reg[3]_i_2_n_0 ;
  wire \cpu_data_reg_reg[3]_i_4_n_0 ;
  wire \cpu_data_reg_reg[4] ;
  wire \cpu_data_reg_reg[4]_0 ;
  wire \cpu_data_reg_reg[4]_i_2_n_0 ;
  wire \cpu_data_reg_reg[4]_i_4_n_0 ;
  wire \cpu_data_reg_reg[5] ;
  wire \cpu_data_reg_reg[5]_0 ;
  wire \cpu_data_reg_reg[5]_i_2_n_0 ;
  wire \cpu_data_reg_reg[5]_i_4_n_0 ;
  wire \cpu_data_reg_reg[6] ;
  wire \cpu_data_reg_reg[6]_0 ;
  wire \cpu_data_reg_reg[6]_i_2_n_0 ;
  wire \cpu_data_reg_reg[6]_i_4_n_0 ;
  wire \cpu_data_reg_reg[7] ;
  wire [0:0]\cpu_data_reg_reg[7]_0 ;
  wire \cpu_data_reg_reg[7]_1 ;
  wire \cpu_data_reg_reg[7]_i_3_n_0 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_5_0 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_5_1 ;
  wire \cpu_data_reg_reg[7]_i_5_n_0 ;
  wire [7:0]data0;
  wire [7:0]data1;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__14_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire \one_b_cell_reg[0]_2 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire \one_b_cell_reg_n_0_[0] ;
  wire \one_b_cell_reg_n_0_[1] ;
  wire \one_b_cell_reg_n_0_[2] ;
  wire \one_b_cell_reg_n_0_[3] ;
  wire \one_b_cell_reg_n_0_[4] ;
  wire \one_b_cell_reg_n_0_[5] ;
  wire \one_b_cell_reg_n_0_[6] ;
  wire \one_b_cell_reg_n_0_[7] ;
  wire rd_wrn_IBUF;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hF2F2F2020202F202)) 
    \cpu_data_reg[0]_i_1 
       (.I0(cpu_data_IBUF[0]),
        .I1(rd_wrn_IBUF),
        .I2(\cpu_data_reg_reg[7]_0 ),
        .I3(\cpu_data_reg_reg[0]_i_2_n_0 ),
        .I4(memory_address_OBUF[2]),
        .I5(\cpu_data_reg_reg[0]_0 ),
        .O(\FSM_sequential_currentState_reg[1] [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[0]_i_8 
       (.I0(\one_b_cell_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\cpu_data_reg_reg[7]_i_5_0 [0]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_1 [0]),
        .O(data0[0]));
  LUT6 #(
    .INIT(64'hF2F2F2020202F202)) 
    \cpu_data_reg[1]_i_1 
       (.I0(cpu_data_IBUF[1]),
        .I1(rd_wrn_IBUF),
        .I2(\cpu_data_reg_reg[7]_0 ),
        .I3(\cpu_data_reg_reg[1]_i_2_n_0 ),
        .I4(memory_address_OBUF[2]),
        .I5(\cpu_data_reg_reg[1]_0 ),
        .O(\FSM_sequential_currentState_reg[1] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[1]_i_8 
       (.I0(\one_b_cell_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\cpu_data_reg_reg[7]_i_5_0 [1]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_1 [1]),
        .O(data0[1]));
  LUT6 #(
    .INIT(64'hF2F2F2020202F202)) 
    \cpu_data_reg[2]_i_1 
       (.I0(cpu_data_IBUF[2]),
        .I1(rd_wrn_IBUF),
        .I2(\cpu_data_reg_reg[7]_0 ),
        .I3(\cpu_data_reg_reg[2]_i_2_n_0 ),
        .I4(memory_address_OBUF[2]),
        .I5(\cpu_data_reg_reg[2]_0 ),
        .O(\FSM_sequential_currentState_reg[1] [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[2]_i_8 
       (.I0(\one_b_cell_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\cpu_data_reg_reg[7]_i_5_0 [2]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_1 [2]),
        .O(data0[2]));
  LUT6 #(
    .INIT(64'hF2F2F2020202F202)) 
    \cpu_data_reg[3]_i_1 
       (.I0(cpu_data_IBUF[3]),
        .I1(rd_wrn_IBUF),
        .I2(\cpu_data_reg_reg[7]_0 ),
        .I3(\cpu_data_reg_reg[3]_i_2_n_0 ),
        .I4(memory_address_OBUF[2]),
        .I5(\cpu_data_reg_reg[3]_0 ),
        .O(\FSM_sequential_currentState_reg[1] [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[3]_i_8 
       (.I0(\one_b_cell_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\cpu_data_reg_reg[7]_i_5_0 [3]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_1 [3]),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hF2F2F2020202F202)) 
    \cpu_data_reg[4]_i_1 
       (.I0(cpu_data_IBUF[4]),
        .I1(rd_wrn_IBUF),
        .I2(\cpu_data_reg_reg[7]_0 ),
        .I3(\cpu_data_reg_reg[4]_i_2_n_0 ),
        .I4(memory_address_OBUF[2]),
        .I5(\cpu_data_reg_reg[4]_0 ),
        .O(\FSM_sequential_currentState_reg[1] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[4]_i_8 
       (.I0(\one_b_cell_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\cpu_data_reg_reg[7]_i_5_0 [4]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_1 [4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hF2F2F2020202F202)) 
    \cpu_data_reg[5]_i_1 
       (.I0(cpu_data_IBUF[5]),
        .I1(rd_wrn_IBUF),
        .I2(\cpu_data_reg_reg[7]_0 ),
        .I3(\cpu_data_reg_reg[5]_i_2_n_0 ),
        .I4(memory_address_OBUF[2]),
        .I5(\cpu_data_reg_reg[5]_0 ),
        .O(\FSM_sequential_currentState_reg[1] [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[5]_i_8 
       (.I0(\one_b_cell_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\cpu_data_reg_reg[7]_i_5_0 [5]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_1 [5]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hF2F2F2020202F202)) 
    \cpu_data_reg[6]_i_1 
       (.I0(cpu_data_IBUF[6]),
        .I1(rd_wrn_IBUF),
        .I2(\cpu_data_reg_reg[7]_0 ),
        .I3(\cpu_data_reg_reg[6]_i_2_n_0 ),
        .I4(memory_address_OBUF[2]),
        .I5(\cpu_data_reg_reg[6]_0 ),
        .O(\FSM_sequential_currentState_reg[1] [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[6]_i_8 
       (.I0(\one_b_cell_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\cpu_data_reg_reg[7]_i_5_0 [6]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_1 [6]),
        .O(data0[6]));
  LUT6 #(
    .INIT(64'hF2F2F2020202F202)) 
    \cpu_data_reg[7]_i_2 
       (.I0(cpu_data_IBUF[7]),
        .I1(rd_wrn_IBUF),
        .I2(\cpu_data_reg_reg[7]_0 ),
        .I3(\cpu_data_reg_reg[7]_i_3_n_0 ),
        .I4(memory_address_OBUF[2]),
        .I5(\cpu_data_reg_reg[7]_1 ),
        .O(\FSM_sequential_currentState_reg[1] [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[7]_i_9 
       (.I0(\one_b_cell_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\cpu_data_reg_reg[7]_i_5_0 [7]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_5_1 [7]),
        .O(data0[7]));
  MUXF8 \cpu_data_reg_reg[0]_i_2 
       (.I0(\cpu_data_reg_reg[0]_i_4_n_0 ),
        .I1(\cpu_data_reg_reg[0] ),
        .O(\cpu_data_reg_reg[0]_i_2_n_0 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[0]_i_4 
       (.I0(data0[0]),
        .I1(data1[0]),
        .O(\cpu_data_reg_reg[0]_i_4_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[1]_i_2 
       (.I0(\cpu_data_reg_reg[1]_i_4_n_0 ),
        .I1(\cpu_data_reg_reg[1] ),
        .O(\cpu_data_reg_reg[1]_i_2_n_0 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[1]_i_4 
       (.I0(data0[1]),
        .I1(data1[1]),
        .O(\cpu_data_reg_reg[1]_i_4_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[2]_i_2 
       (.I0(\cpu_data_reg_reg[2]_i_4_n_0 ),
        .I1(\cpu_data_reg_reg[2] ),
        .O(\cpu_data_reg_reg[2]_i_2_n_0 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[2]_i_4 
       (.I0(data0[2]),
        .I1(data1[2]),
        .O(\cpu_data_reg_reg[2]_i_4_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[3]_i_2 
       (.I0(\cpu_data_reg_reg[3]_i_4_n_0 ),
        .I1(\cpu_data_reg_reg[3] ),
        .O(\cpu_data_reg_reg[3]_i_2_n_0 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[3]_i_4 
       (.I0(data0[3]),
        .I1(data1[3]),
        .O(\cpu_data_reg_reg[3]_i_4_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[4]_i_2 
       (.I0(\cpu_data_reg_reg[4]_i_4_n_0 ),
        .I1(\cpu_data_reg_reg[4] ),
        .O(\cpu_data_reg_reg[4]_i_2_n_0 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[4]_i_4 
       (.I0(data0[4]),
        .I1(data1[4]),
        .O(\cpu_data_reg_reg[4]_i_4_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[5]_i_2 
       (.I0(\cpu_data_reg_reg[5]_i_4_n_0 ),
        .I1(\cpu_data_reg_reg[5] ),
        .O(\cpu_data_reg_reg[5]_i_2_n_0 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[5]_i_4 
       (.I0(data0[5]),
        .I1(data1[5]),
        .O(\cpu_data_reg_reg[5]_i_4_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[6]_i_2 
       (.I0(\cpu_data_reg_reg[6]_i_4_n_0 ),
        .I1(\cpu_data_reg_reg[6] ),
        .O(\cpu_data_reg_reg[6]_i_2_n_0 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[6]_i_4 
       (.I0(data0[6]),
        .I1(data1[6]),
        .O(\cpu_data_reg_reg[6]_i_4_n_0 ),
        .S(memory_address_OBUF[0]));
  MUXF8 \cpu_data_reg_reg[7]_i_3 
       (.I0(\cpu_data_reg_reg[7]_i_5_n_0 ),
        .I1(\cpu_data_reg_reg[7] ),
        .O(\cpu_data_reg_reg[7]_i_3_n_0 ),
        .S(memory_address_OBUF[1]));
  MUXF7 \cpu_data_reg_reg[7]_i_5 
       (.I0(data0[7]),
        .I1(data1[7]),
        .O(\cpu_data_reg_reg[7]_i_5_n_0 ),
        .S(memory_address_OBUF[0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \one_b_cell[7]_i_1__14 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(\one_b_cell_reg[0]_2 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\one_b_cell_reg[0]_0 ),
        .O(\one_b_cell[7]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__14_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(\one_b_cell_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__14_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(\one_b_cell_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__14_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(\one_b_cell_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__14_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(\one_b_cell_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__14_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(\one_b_cell_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__14_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(\one_b_cell_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__14_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(\one_b_cell_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__14_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(\one_b_cell_reg_n_0_[7] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_42
   (Q,
    memory_address_OBUF,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \one_b_cell_reg[0]_2 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input \one_b_cell_reg[0]_2 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__6_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire \one_b_cell_reg[0]_2 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \one_b_cell[7]_i_1__6 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\one_b_cell_reg[0]_2 ),
        .O(\one_b_cell[7]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__6_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__6_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__6_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__6_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__6_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__6_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__6_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__6_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_43
   (Q,
    memory_address_OBUF,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \one_b_cell_reg[0]_2 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input \one_b_cell_reg[0]_2 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__22_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire \one_b_cell_reg[0]_2 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \one_b_cell[7]_i_1__22 
       (.I0(memory_address_OBUF[1]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\one_b_cell_reg[0]_2 ),
        .O(\one_b_cell[7]_i_1__22_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__22_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__22_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__22_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__22_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__22_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__22_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__22_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__22_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_7
   (data7,
    Q,
    \cpu_data_reg_reg[7]_i_8 ,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    \cpu_data_reg_reg[7]_i_8_0 ,
    memory_address_OBUF,
    rd_wrn_reg,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]data7;
  input [7:0]Q;
  input [7:0]\cpu_data_reg_reg[7]_i_8 ;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input [7:0]\cpu_data_reg_reg[7]_i_8_0 ;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]\cpu_data_reg_reg[7]_i_8 ;
  wire [7:0]\cpu_data_reg_reg[7]_i_8_0 ;
  wire [7:0]data7;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__7_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire \one_b_cell_reg_n_0_[0] ;
  wire \one_b_cell_reg_n_0_[1] ;
  wire \one_b_cell_reg_n_0_[2] ;
  wire \one_b_cell_reg_n_0_[3] ;
  wire \one_b_cell_reg_n_0_[4] ;
  wire \one_b_cell_reg_n_0_[5] ;
  wire \one_b_cell_reg_n_0_[6] ;
  wire \one_b_cell_reg_n_0_[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[0]_i_15 
       (.I0(\one_b_cell_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\cpu_data_reg_reg[7]_i_8 [0]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_0 [0]),
        .O(data7[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[1]_i_15 
       (.I0(\one_b_cell_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\cpu_data_reg_reg[7]_i_8 [1]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_0 [1]),
        .O(data7[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[2]_i_15 
       (.I0(\one_b_cell_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\cpu_data_reg_reg[7]_i_8 [2]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_0 [2]),
        .O(data7[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[3]_i_15 
       (.I0(\one_b_cell_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\cpu_data_reg_reg[7]_i_8 [3]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_0 [3]),
        .O(data7[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[4]_i_15 
       (.I0(\one_b_cell_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\cpu_data_reg_reg[7]_i_8 [4]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_0 [4]),
        .O(data7[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[5]_i_15 
       (.I0(\one_b_cell_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\cpu_data_reg_reg[7]_i_8 [5]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_0 [5]),
        .O(data7[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[6]_i_15 
       (.I0(\one_b_cell_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\cpu_data_reg_reg[7]_i_8 [6]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_0 [6]),
        .O(data7[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \cpu_data_reg[7]_i_16 
       (.I0(\one_b_cell_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\cpu_data_reg_reg[7]_i_8 [7]),
        .I3(\one_b_cell_reg[0]_0 ),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\cpu_data_reg_reg[7]_i_8_0 [7]),
        .O(data7[7]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \one_b_cell[7]_i_1__7 
       (.I0(memory_address_OBUF[0]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_1 ),
        .I5(\one_b_cell_reg[0]_0 ),
        .O(\one_b_cell[7]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__7_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(\one_b_cell_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__7_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(\one_b_cell_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__7_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(\one_b_cell_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__7_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(\one_b_cell_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__7_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(\one_b_cell_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__7_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(\one_b_cell_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__7_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(\one_b_cell_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__7_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(\one_b_cell_reg_n_0_[7] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_8
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__5_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \one_b_cell[7]_i_1__5 
       (.I0(memory_address_OBUF[0]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__5_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__5_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__5_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__5_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__5_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__5_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__5_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__5_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_b_cell" *) 
module one_b_cell_9
   (Q,
    memory_address_OBUF,
    rd_wrn_reg,
    \one_b_cell_reg[0]_0 ,
    \one_b_cell_reg[0]_1 ,
    rst_IBUF,
    \one_b_cell_reg[7]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [2:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \one_b_cell_reg[0]_0 ;
  input \one_b_cell_reg[0]_1 ;
  input rst_IBUF;
  input [7:0]\one_b_cell_reg[7]_0 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [2:0]memory_address_OBUF;
  wire \one_b_cell[7]_i_1__15_n_0 ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire [7:0]\one_b_cell_reg[7]_0 ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \one_b_cell[7]_i_1__15 
       (.I0(memory_address_OBUF[0]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(rd_wrn_reg),
        .I4(\one_b_cell_reg[0]_0 ),
        .I5(\one_b_cell_reg[0]_1 ),
        .O(\one_b_cell[7]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__15_n_0 ),
        .D(\one_b_cell_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__15_n_0 ),
        .D(\one_b_cell_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__15_n_0 ),
        .D(\one_b_cell_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__15_n_0 ),
        .D(\one_b_cell_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__15_n_0 ),
        .D(\one_b_cell_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__15_n_0 ),
        .D(\one_b_cell_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__15_n_0 ),
        .D(\one_b_cell_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \one_b_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\one_b_cell[7]_i_1__15_n_0 ),
        .D(\one_b_cell_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

module one_row_cells
   (rd_wrn_reg,
    \FSM_sequential_currentState_reg[1] ,
    hm_r1,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    \cpu_data_reg_reg[7] ,
    \cpu_data_reg_reg[6] ,
    \cpu_data_reg_reg[5] ,
    \cpu_data_reg_reg[4] ,
    \cpu_data_reg_reg[3] ,
    \cpu_data_reg_reg[2] ,
    \cpu_data_reg_reg[1] ,
    \cpu_data_reg_reg[0] ,
    data1,
    \one_b_cell_reg[0] ,
    \one_b_cell_reg[0]_0 ,
    load_tag_reg,
    cpu_data_IBUF,
    rd_wrn_IBUF,
    Q,
    \cpu_data_reg_reg[7]_0 ,
    \cpu_data_reg_reg[6]_0 ,
    \cpu_data_reg_reg[5]_0 ,
    \cpu_data_reg_reg[4]_0 ,
    \cpu_data_reg_reg[3]_0 ,
    \cpu_data_reg_reg[2]_0 ,
    \cpu_data_reg_reg[1]_0 ,
    \cpu_data_reg_reg[0]_0 ,
    hit_missb01_out,
    \one_b_cell_reg[0]_1 ,
    \one_b_cell_reg[0]_2 ,
    \one_b_cell_reg[7] );
  output rd_wrn_reg;
  output [7:0]\FSM_sequential_currentState_reg[1] ;
  output hm_r1;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input \cpu_data_reg_reg[7] ;
  input \cpu_data_reg_reg[6] ;
  input \cpu_data_reg_reg[5] ;
  input \cpu_data_reg_reg[4] ;
  input \cpu_data_reg_reg[3] ;
  input \cpu_data_reg_reg[2] ;
  input \cpu_data_reg_reg[1] ;
  input \cpu_data_reg_reg[0] ;
  input [7:0]data1;
  input \one_b_cell_reg[0] ;
  input \one_b_cell_reg[0]_0 ;
  input load_tag_reg;
  input [7:0]cpu_data_IBUF;
  input rd_wrn_IBUF;
  input [0:0]Q;
  input \cpu_data_reg_reg[7]_0 ;
  input \cpu_data_reg_reg[6]_0 ;
  input \cpu_data_reg_reg[5]_0 ;
  input \cpu_data_reg_reg[4]_0 ;
  input \cpu_data_reg_reg[3]_0 ;
  input \cpu_data_reg_reg[2]_0 ;
  input \cpu_data_reg_reg[1]_0 ;
  input \cpu_data_reg_reg[0]_0 ;
  input hit_missb01_out;
  input \one_b_cell_reg[0]_1 ;
  input \one_b_cell_reg[0]_2 ;
  input [7:0]\one_b_cell_reg[7] ;

  wire [7:0]\FSM_sequential_currentState_reg[1] ;
  wire [0:0]Q;
  wire c3_n_0;
  wire c3_n_1;
  wire c3_n_2;
  wire c3_n_3;
  wire c3_n_4;
  wire c3_n_5;
  wire c3_n_6;
  wire c3_n_7;
  wire c4_n_0;
  wire c4_n_1;
  wire c4_n_2;
  wire c4_n_3;
  wire c4_n_4;
  wire c4_n_5;
  wire c4_n_6;
  wire c4_n_7;
  wire clk_IBUF_BUFG;
  wire [7:0]cpu_data_IBUF;
  wire \cpu_data_reg_reg[0] ;
  wire \cpu_data_reg_reg[0]_0 ;
  wire \cpu_data_reg_reg[1] ;
  wire \cpu_data_reg_reg[1]_0 ;
  wire \cpu_data_reg_reg[2] ;
  wire \cpu_data_reg_reg[2]_0 ;
  wire \cpu_data_reg_reg[3] ;
  wire \cpu_data_reg_reg[3]_0 ;
  wire \cpu_data_reg_reg[4] ;
  wire \cpu_data_reg_reg[4]_0 ;
  wire \cpu_data_reg_reg[5] ;
  wire \cpu_data_reg_reg[5]_0 ;
  wire \cpu_data_reg_reg[6] ;
  wire \cpu_data_reg_reg[6]_0 ;
  wire \cpu_data_reg_reg[7] ;
  wire \cpu_data_reg_reg[7]_0 ;
  wire [7:0]data1;
  wire hit_missb01_out;
  wire hm_r1;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire [7:0]one_b_cell;
  wire \one_b_cell_reg[0] ;
  wire \one_b_cell_reg[0]_0 ;
  wire \one_b_cell_reg[0]_1 ;
  wire \one_b_cell_reg[0]_2 ;
  wire [7:0]\one_b_cell_reg[7] ;
  wire rd_wrn_IBUF;
  wire rd_wrn_reg;
  wire rst_IBUF;

  one_b_cell_40 c1
       (.Q(one_b_cell),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[0]_2 (\one_b_cell_reg[0]_1 ),
        .\one_b_cell_reg[0]_3 (\one_b_cell_reg[0]_2 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg_tristate_oe_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_41 c2
       (.\FSM_sequential_currentState_reg[1] (\FSM_sequential_currentState_reg[1] ),
        .Q(one_b_cell),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cpu_data_IBUF(cpu_data_IBUF),
        .\cpu_data_reg_reg[0] (\cpu_data_reg_reg[0] ),
        .\cpu_data_reg_reg[0]_0 (\cpu_data_reg_reg[0]_0 ),
        .\cpu_data_reg_reg[1] (\cpu_data_reg_reg[1] ),
        .\cpu_data_reg_reg[1]_0 (\cpu_data_reg_reg[1]_0 ),
        .\cpu_data_reg_reg[2] (\cpu_data_reg_reg[2] ),
        .\cpu_data_reg_reg[2]_0 (\cpu_data_reg_reg[2]_0 ),
        .\cpu_data_reg_reg[3] (\cpu_data_reg_reg[3] ),
        .\cpu_data_reg_reg[3]_0 (\cpu_data_reg_reg[3]_0 ),
        .\cpu_data_reg_reg[4] (\cpu_data_reg_reg[4] ),
        .\cpu_data_reg_reg[4]_0 (\cpu_data_reg_reg[4]_0 ),
        .\cpu_data_reg_reg[5] (\cpu_data_reg_reg[5] ),
        .\cpu_data_reg_reg[5]_0 (\cpu_data_reg_reg[5]_0 ),
        .\cpu_data_reg_reg[6] (\cpu_data_reg_reg[6] ),
        .\cpu_data_reg_reg[6]_0 (\cpu_data_reg_reg[6]_0 ),
        .\cpu_data_reg_reg[7] (\cpu_data_reg_reg[7] ),
        .\cpu_data_reg_reg[7]_0 (Q),
        .\cpu_data_reg_reg[7]_1 (\cpu_data_reg_reg[7]_0 ),
        .\cpu_data_reg_reg[7]_i_5_0 ({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .\cpu_data_reg_reg[7]_i_5_1 ({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .data1(data1),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[0]_2 (rd_wrn_reg),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_IBUF(rd_wrn_IBUF),
        .rst_IBUF(rst_IBUF));
  one_b_cell_42 c3
       (.Q({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (rd_wrn_reg),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_2 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rst_IBUF(rst_IBUF));
  one_b_cell_43 c4
       (.Q({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (rd_wrn_reg),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[0]_2 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rst_IBUF(rst_IBUF));
  tag_valid_44 t_v
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hit_missb01_out(hit_missb01_out),
        .hm_r1(hm_r1),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_row_cells" *) 
module one_row_cells_0
   (data1,
    hm_r2,
    rst_IBUF,
    clk_IBUF_BUFG,
    \one_b_cell_reg[0] ,
    \one_b_cell_reg[0]_0 ,
    memory_address_OBUF,
    rd_wrn_reg,
    load_tag_reg,
    hit_missb01_out_0,
    \one_b_cell_reg[7] );
  output [7:0]data1;
  output hm_r2;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input \one_b_cell_reg[0] ;
  input \one_b_cell_reg[0]_0 ;
  input [5:0]memory_address_OBUF;
  input rd_wrn_reg;
  input load_tag_reg;
  input hit_missb01_out_0;
  input [7:0]\one_b_cell_reg[7] ;

  wire c1_n_0;
  wire c1_n_1;
  wire c1_n_2;
  wire c1_n_3;
  wire c1_n_4;
  wire c1_n_5;
  wire c1_n_6;
  wire c1_n_7;
  wire c3_n_0;
  wire c3_n_1;
  wire c3_n_2;
  wire c3_n_3;
  wire c3_n_4;
  wire c3_n_5;
  wire c3_n_6;
  wire c3_n_7;
  wire c4_n_0;
  wire c4_n_1;
  wire c4_n_2;
  wire c4_n_3;
  wire c4_n_4;
  wire c4_n_5;
  wire c4_n_6;
  wire c4_n_7;
  wire clk_IBUF_BUFG;
  wire [7:0]data1;
  wire hit_missb01_out_0;
  wire hm_r2;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire \one_b_cell_reg[0] ;
  wire \one_b_cell_reg[0]_0 ;
  wire [7:0]\one_b_cell_reg[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  one_b_cell_35 c1
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_36 c2
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_data_reg_reg[7]_i_5 ({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .\cpu_data_reg_reg[7]_i_5_0 ({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .data1(data1),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_37 c3
       (.Q({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_38 c4
       (.Q({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  tag_valid_39 t_v
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hit_missb01_out_0(hit_missb01_out_0),
        .hm_r2(hm_r2),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_row_cells" *) 
module one_row_cells_1
   (\cpu_address_reg_reg[2] ,
    \cpu_address_reg_reg[2]_0 ,
    \cpu_address_reg_reg[2]_1 ,
    \cpu_address_reg_reg[2]_2 ,
    \cpu_address_reg_reg[2]_3 ,
    \cpu_address_reg_reg[2]_4 ,
    \cpu_address_reg_reg[2]_5 ,
    \cpu_address_reg_reg[2]_6 ,
    hm_r3,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    data3,
    rd_wrn_reg,
    \one_b_cell_reg[0] ,
    \one_b_cell_reg[0]_0 ,
    load_tag_reg,
    hit_missb01_out_1,
    \one_b_cell_reg[7] );
  output \cpu_address_reg_reg[2] ;
  output \cpu_address_reg_reg[2]_0 ;
  output \cpu_address_reg_reg[2]_1 ;
  output \cpu_address_reg_reg[2]_2 ;
  output \cpu_address_reg_reg[2]_3 ;
  output \cpu_address_reg_reg[2]_4 ;
  output \cpu_address_reg_reg[2]_5 ;
  output \cpu_address_reg_reg[2]_6 ;
  output hm_r3;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input [7:0]data3;
  input rd_wrn_reg;
  input \one_b_cell_reg[0] ;
  input \one_b_cell_reg[0]_0 ;
  input load_tag_reg;
  input hit_missb01_out_1;
  input [7:0]\one_b_cell_reg[7] ;

  wire c1_n_0;
  wire c1_n_1;
  wire c1_n_2;
  wire c1_n_3;
  wire c1_n_4;
  wire c1_n_5;
  wire c1_n_6;
  wire c1_n_7;
  wire c3_n_0;
  wire c3_n_1;
  wire c3_n_2;
  wire c3_n_3;
  wire c3_n_4;
  wire c3_n_5;
  wire c3_n_6;
  wire c3_n_7;
  wire c4_n_0;
  wire c4_n_1;
  wire c4_n_2;
  wire c4_n_3;
  wire c4_n_4;
  wire c4_n_5;
  wire c4_n_6;
  wire c4_n_7;
  wire clk_IBUF_BUFG;
  wire \cpu_address_reg_reg[2] ;
  wire \cpu_address_reg_reg[2]_0 ;
  wire \cpu_address_reg_reg[2]_1 ;
  wire \cpu_address_reg_reg[2]_2 ;
  wire \cpu_address_reg_reg[2]_3 ;
  wire \cpu_address_reg_reg[2]_4 ;
  wire \cpu_address_reg_reg[2]_5 ;
  wire \cpu_address_reg_reg[2]_6 ;
  wire [7:0]data3;
  wire hit_missb01_out_1;
  wire hm_r3;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire \one_b_cell_reg[0] ;
  wire \one_b_cell_reg[0]_0 ;
  wire [7:0]\one_b_cell_reg[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  one_b_cell_30 c1
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_31 c2
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_address_reg_reg[2] (\cpu_address_reg_reg[2] ),
        .\cpu_address_reg_reg[2]_0 (\cpu_address_reg_reg[2]_0 ),
        .\cpu_address_reg_reg[2]_1 (\cpu_address_reg_reg[2]_1 ),
        .\cpu_address_reg_reg[2]_2 (\cpu_address_reg_reg[2]_2 ),
        .\cpu_address_reg_reg[2]_3 (\cpu_address_reg_reg[2]_3 ),
        .\cpu_address_reg_reg[2]_4 (\cpu_address_reg_reg[2]_4 ),
        .\cpu_address_reg_reg[2]_5 (\cpu_address_reg_reg[2]_5 ),
        .\cpu_address_reg_reg[2]_6 (\cpu_address_reg_reg[2]_6 ),
        .\cpu_data_reg_reg[7]_i_6_0 ({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .\cpu_data_reg_reg[7]_i_6_1 ({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .data3(data3),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_32 c3
       (.Q({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_33 c4
       (.Q({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  tag_valid_34 t_v
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hit_missb01_out_1(hit_missb01_out_1),
        .hm_r3(hm_r3),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_row_cells" *) 
module one_row_cells_2
   (\FSM_sequential_currentState_reg[2] ,
    \FSM_sequential_currentState_reg[2]_0 ,
    E,
    \counter_reg[4] ,
    data3,
    \FSM_sequential_currentState_reg[2]_1 ,
    \FSM_sequential_currentState_reg[0] ,
    D,
    \FSM_sequential_currentState_reg[0]_0 ,
    \FSM_sequential_currentState_reg[2]_2 ,
    rst_IBUF,
    clk_IBUF_BUFG,
    cpu_address_reg,
    Q,
    \cpu_address_reg_reg[1] ,
    \cpu_address_reg_reg[1]_0 ,
    \cpu_address_reg_reg[0] ,
    busy_reg_reg,
    busy_reg_reg_0,
    memory_address_OBUF,
    rd_wrn_reg,
    \FSM_sequential_currentState_reg[2]_3 ,
    hm_r3,
    hm_r2,
    hm_r1,
    out_en_OBUF,
    load_tag_reg,
    hit_missb01_out_2,
    \one_b_cell_reg[7] );
  output \FSM_sequential_currentState_reg[2] ;
  output \FSM_sequential_currentState_reg[2]_0 ;
  output [0:0]E;
  output \counter_reg[4] ;
  output [7:0]data3;
  output [0:0]\FSM_sequential_currentState_reg[2]_1 ;
  output [0:0]\FSM_sequential_currentState_reg[0] ;
  output [0:0]D;
  output \FSM_sequential_currentState_reg[0]_0 ;
  output \FSM_sequential_currentState_reg[2]_2 ;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [1:0]cpu_address_reg;
  input [2:0]Q;
  input \cpu_address_reg_reg[1] ;
  input \cpu_address_reg_reg[1]_0 ;
  input \cpu_address_reg_reg[0] ;
  input busy_reg_reg;
  input [0:0]busy_reg_reg_0;
  input [5:0]memory_address_OBUF;
  input rd_wrn_reg;
  input \FSM_sequential_currentState_reg[2]_3 ;
  input hm_r3;
  input hm_r2;
  input hm_r1;
  input out_en_OBUF;
  input load_tag_reg;
  input hit_missb01_out_2;
  input [7:0]\one_b_cell_reg[7] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_currentState_reg[0] ;
  wire \FSM_sequential_currentState_reg[0]_0 ;
  wire \FSM_sequential_currentState_reg[2] ;
  wire \FSM_sequential_currentState_reg[2]_0 ;
  wire [0:0]\FSM_sequential_currentState_reg[2]_1 ;
  wire \FSM_sequential_currentState_reg[2]_2 ;
  wire \FSM_sequential_currentState_reg[2]_3 ;
  wire [2:0]Q;
  wire busy_reg_reg;
  wire [0:0]busy_reg_reg_0;
  wire c1_n_0;
  wire c1_n_1;
  wire c1_n_2;
  wire c1_n_3;
  wire c1_n_4;
  wire c1_n_5;
  wire c1_n_6;
  wire c1_n_7;
  wire c3_n_0;
  wire c3_n_1;
  wire c3_n_2;
  wire c3_n_3;
  wire c3_n_4;
  wire c3_n_5;
  wire c3_n_6;
  wire c3_n_7;
  wire c4_n_0;
  wire c4_n_1;
  wire c4_n_2;
  wire c4_n_3;
  wire c4_n_4;
  wire c4_n_5;
  wire c4_n_6;
  wire c4_n_7;
  wire clk_IBUF_BUFG;
  wire \counter_reg[4] ;
  wire [1:0]cpu_address_reg;
  wire \cpu_address_reg_reg[0] ;
  wire \cpu_address_reg_reg[1] ;
  wire \cpu_address_reg_reg[1]_0 ;
  wire [7:0]data3;
  wire hit_missb01_out_2;
  wire hm_r1;
  wire hm_r2;
  wire hm_r3;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire [7:0]\one_b_cell_reg[7] ;
  wire out_en_OBUF;
  wire rd_wrn_reg;
  wire rst_IBUF;

  one_b_cell_25 c1
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\cpu_address_reg_reg[1]_0 ),
        .\one_b_cell_reg[0]_1 (\cpu_address_reg_reg[0] ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_26 c2
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_data_reg_reg[7]_i_6 ({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .\cpu_data_reg_reg[7]_i_6_0 ({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .data3(data3),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\cpu_address_reg_reg[1]_0 ),
        .\one_b_cell_reg[0]_1 (\cpu_address_reg_reg[0] ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_27 c3
       (.Q({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\cpu_address_reg_reg[1]_0 ),
        .\one_b_cell_reg[0]_1 (\cpu_address_reg_reg[0] ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_28 c4
       (.Q({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\cpu_address_reg_reg[0] ),
        .\one_b_cell_reg[0]_1 (\cpu_address_reg_reg[1]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  tag_valid_29 t_v
       (.D(D),
        .E(E),
        .\FSM_sequential_currentState_reg[0] (\FSM_sequential_currentState_reg[0] ),
        .\FSM_sequential_currentState_reg[0]_0 (\FSM_sequential_currentState_reg[0]_0 ),
        .\FSM_sequential_currentState_reg[2] (\FSM_sequential_currentState_reg[2] ),
        .\FSM_sequential_currentState_reg[2]_0 (\FSM_sequential_currentState_reg[2]_0 ),
        .\FSM_sequential_currentState_reg[2]_1 (\FSM_sequential_currentState_reg[2]_1 ),
        .\FSM_sequential_currentState_reg[2]_2 (\FSM_sequential_currentState_reg[2]_2 ),
        .\FSM_sequential_currentState_reg[2]_3 (\FSM_sequential_currentState_reg[2]_3 ),
        .Q(Q),
        .busy_reg_reg(busy_reg_reg),
        .busy_reg_reg_0(busy_reg_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[4] (\counter_reg[4] ),
        .cpu_address_reg(cpu_address_reg),
        .\cpu_address_reg_reg[0] (\cpu_address_reg_reg[0] ),
        .\cpu_address_reg_reg[1] (\cpu_address_reg_reg[1] ),
        .\cpu_address_reg_reg[1]_0 (\cpu_address_reg_reg[1]_0 ),
        .hit_missb01_out_2(hit_missb01_out_2),
        .hm_r1(hm_r1),
        .hm_r2(hm_r2),
        .hm_r3(hm_r3),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .out_en_OBUF(out_en_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_row_cells" *) 
module one_row_cells_3
   (\cpu_address_reg_reg[3] ,
    \cpu_address_reg_reg[3]_0 ,
    \cpu_address_reg_reg[3]_1 ,
    \cpu_address_reg_reg[3]_2 ,
    \cpu_address_reg_reg[3]_3 ,
    \cpu_address_reg_reg[3]_4 ,
    \cpu_address_reg_reg[3]_5 ,
    \cpu_address_reg_reg[3]_6 ,
    hm_r5,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    \cpu_data_reg_reg[7] ,
    \cpu_data_reg_reg[6] ,
    \cpu_data_reg_reg[5] ,
    \cpu_data_reg_reg[4] ,
    \cpu_data_reg_reg[3] ,
    \cpu_data_reg_reg[2] ,
    \cpu_data_reg_reg[1] ,
    \cpu_data_reg_reg[0] ,
    data5,
    rd_wrn_reg,
    \one_b_cell_reg[0] ,
    \one_b_cell_reg[0]_0 ,
    load_tag_reg,
    hit_missb01_out_3,
    \one_b_cell_reg[7] );
  output \cpu_address_reg_reg[3] ;
  output \cpu_address_reg_reg[3]_0 ;
  output \cpu_address_reg_reg[3]_1 ;
  output \cpu_address_reg_reg[3]_2 ;
  output \cpu_address_reg_reg[3]_3 ;
  output \cpu_address_reg_reg[3]_4 ;
  output \cpu_address_reg_reg[3]_5 ;
  output \cpu_address_reg_reg[3]_6 ;
  output hm_r5;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input \cpu_data_reg_reg[7] ;
  input \cpu_data_reg_reg[6] ;
  input \cpu_data_reg_reg[5] ;
  input \cpu_data_reg_reg[4] ;
  input \cpu_data_reg_reg[3] ;
  input \cpu_data_reg_reg[2] ;
  input \cpu_data_reg_reg[1] ;
  input \cpu_data_reg_reg[0] ;
  input [7:0]data5;
  input rd_wrn_reg;
  input \one_b_cell_reg[0] ;
  input \one_b_cell_reg[0]_0 ;
  input load_tag_reg;
  input hit_missb01_out_3;
  input [7:0]\one_b_cell_reg[7] ;

  wire c1_n_0;
  wire c1_n_1;
  wire c1_n_2;
  wire c1_n_3;
  wire c1_n_4;
  wire c1_n_5;
  wire c1_n_6;
  wire c1_n_7;
  wire c3_n_0;
  wire c3_n_1;
  wire c3_n_2;
  wire c3_n_3;
  wire c3_n_4;
  wire c3_n_5;
  wire c3_n_6;
  wire c3_n_7;
  wire c4_n_0;
  wire c4_n_1;
  wire c4_n_2;
  wire c4_n_3;
  wire c4_n_4;
  wire c4_n_5;
  wire c4_n_6;
  wire c4_n_7;
  wire clk_IBUF_BUFG;
  wire \cpu_address_reg_reg[3] ;
  wire \cpu_address_reg_reg[3]_0 ;
  wire \cpu_address_reg_reg[3]_1 ;
  wire \cpu_address_reg_reg[3]_2 ;
  wire \cpu_address_reg_reg[3]_3 ;
  wire \cpu_address_reg_reg[3]_4 ;
  wire \cpu_address_reg_reg[3]_5 ;
  wire \cpu_address_reg_reg[3]_6 ;
  wire \cpu_data_reg_reg[0] ;
  wire \cpu_data_reg_reg[1] ;
  wire \cpu_data_reg_reg[2] ;
  wire \cpu_data_reg_reg[3] ;
  wire \cpu_data_reg_reg[4] ;
  wire \cpu_data_reg_reg[5] ;
  wire \cpu_data_reg_reg[6] ;
  wire \cpu_data_reg_reg[7] ;
  wire [7:0]data5;
  wire hit_missb01_out_3;
  wire hm_r5;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire \one_b_cell_reg[0] ;
  wire \one_b_cell_reg[0]_0 ;
  wire [7:0]\one_b_cell_reg[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  one_b_cell_20 c1
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_21 c2
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_address_reg_reg[3] (\cpu_address_reg_reg[3] ),
        .\cpu_address_reg_reg[3]_0 (\cpu_address_reg_reg[3]_0 ),
        .\cpu_address_reg_reg[3]_1 (\cpu_address_reg_reg[3]_1 ),
        .\cpu_address_reg_reg[3]_2 (\cpu_address_reg_reg[3]_2 ),
        .\cpu_address_reg_reg[3]_3 (\cpu_address_reg_reg[3]_3 ),
        .\cpu_address_reg_reg[3]_4 (\cpu_address_reg_reg[3]_4 ),
        .\cpu_address_reg_reg[3]_5 (\cpu_address_reg_reg[3]_5 ),
        .\cpu_address_reg_reg[3]_6 (\cpu_address_reg_reg[3]_6 ),
        .\cpu_data_reg_reg[0] (\cpu_data_reg_reg[0] ),
        .\cpu_data_reg_reg[1] (\cpu_data_reg_reg[1] ),
        .\cpu_data_reg_reg[2] (\cpu_data_reg_reg[2] ),
        .\cpu_data_reg_reg[3] (\cpu_data_reg_reg[3] ),
        .\cpu_data_reg_reg[4] (\cpu_data_reg_reg[4] ),
        .\cpu_data_reg_reg[5] (\cpu_data_reg_reg[5] ),
        .\cpu_data_reg_reg[6] (\cpu_data_reg_reg[6] ),
        .\cpu_data_reg_reg[7] (\cpu_data_reg_reg[7] ),
        .\cpu_data_reg_reg[7]_i_7_0 ({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .\cpu_data_reg_reg[7]_i_7_1 ({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .data5(data5),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_22 c3
       (.Q({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_23 c4
       (.Q({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  tag_valid_24 t_v
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hit_missb01_out_3(hit_missb01_out_3),
        .hm_r5(hm_r5),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_row_cells" *) 
module one_row_cells_4
   (data5,
    hm_r6,
    rst_IBUF,
    clk_IBUF_BUFG,
    \one_b_cell_reg[0] ,
    \one_b_cell_reg[0]_0 ,
    memory_address_OBUF,
    rd_wrn_reg,
    load_tag_reg,
    hit_missb01_out_4,
    \one_b_cell_reg[7] );
  output [7:0]data5;
  output hm_r6;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input \one_b_cell_reg[0] ;
  input \one_b_cell_reg[0]_0 ;
  input [5:0]memory_address_OBUF;
  input rd_wrn_reg;
  input load_tag_reg;
  input hit_missb01_out_4;
  input [7:0]\one_b_cell_reg[7] ;

  wire c1_n_0;
  wire c1_n_1;
  wire c1_n_2;
  wire c1_n_3;
  wire c1_n_4;
  wire c1_n_5;
  wire c1_n_6;
  wire c1_n_7;
  wire c3_n_0;
  wire c3_n_1;
  wire c3_n_2;
  wire c3_n_3;
  wire c3_n_4;
  wire c3_n_5;
  wire c3_n_6;
  wire c3_n_7;
  wire c4_n_0;
  wire c4_n_1;
  wire c4_n_2;
  wire c4_n_3;
  wire c4_n_4;
  wire c4_n_5;
  wire c4_n_6;
  wire c4_n_7;
  wire clk_IBUF_BUFG;
  wire [7:0]data5;
  wire hit_missb01_out_4;
  wire hm_r6;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire \one_b_cell_reg[0] ;
  wire \one_b_cell_reg[0]_0 ;
  wire [7:0]\one_b_cell_reg[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  one_b_cell_15 c1
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_16 c2
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_data_reg_reg[7]_i_7 ({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .\cpu_data_reg_reg[7]_i_7_0 ({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .data5(data5),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_17 c3
       (.Q({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_18 c4
       (.Q({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  tag_valid_19 t_v
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hit_missb01_out_4(hit_missb01_out_4),
        .hm_r6(hm_r6),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_row_cells" *) 
module one_row_cells_5
   (\cpu_address_reg_reg[2] ,
    \cpu_address_reg_reg[2]_0 ,
    \cpu_address_reg_reg[2]_1 ,
    \cpu_address_reg_reg[2]_2 ,
    \cpu_address_reg_reg[2]_3 ,
    \cpu_address_reg_reg[2]_4 ,
    \cpu_address_reg_reg[2]_5 ,
    \cpu_address_reg_reg[2]_6 ,
    hm_r7,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    data7,
    rd_wrn_reg,
    \one_b_cell_reg[0] ,
    \one_b_cell_reg[0]_0 ,
    load_tag_reg,
    hit_missb01_out_5,
    \one_b_cell_reg[7] );
  output \cpu_address_reg_reg[2] ;
  output \cpu_address_reg_reg[2]_0 ;
  output \cpu_address_reg_reg[2]_1 ;
  output \cpu_address_reg_reg[2]_2 ;
  output \cpu_address_reg_reg[2]_3 ;
  output \cpu_address_reg_reg[2]_4 ;
  output \cpu_address_reg_reg[2]_5 ;
  output \cpu_address_reg_reg[2]_6 ;
  output hm_r7;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input [7:0]data7;
  input rd_wrn_reg;
  input \one_b_cell_reg[0] ;
  input \one_b_cell_reg[0]_0 ;
  input load_tag_reg;
  input hit_missb01_out_5;
  input [7:0]\one_b_cell_reg[7] ;

  wire c1_n_0;
  wire c1_n_1;
  wire c1_n_2;
  wire c1_n_3;
  wire c1_n_4;
  wire c1_n_5;
  wire c1_n_6;
  wire c1_n_7;
  wire c3_n_0;
  wire c3_n_1;
  wire c3_n_2;
  wire c3_n_3;
  wire c3_n_4;
  wire c3_n_5;
  wire c3_n_6;
  wire c3_n_7;
  wire c4_n_0;
  wire c4_n_1;
  wire c4_n_2;
  wire c4_n_3;
  wire c4_n_4;
  wire c4_n_5;
  wire c4_n_6;
  wire c4_n_7;
  wire clk_IBUF_BUFG;
  wire \cpu_address_reg_reg[2] ;
  wire \cpu_address_reg_reg[2]_0 ;
  wire \cpu_address_reg_reg[2]_1 ;
  wire \cpu_address_reg_reg[2]_2 ;
  wire \cpu_address_reg_reg[2]_3 ;
  wire \cpu_address_reg_reg[2]_4 ;
  wire \cpu_address_reg_reg[2]_5 ;
  wire \cpu_address_reg_reg[2]_6 ;
  wire [7:0]data7;
  wire hit_missb01_out_5;
  wire hm_r7;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire \one_b_cell_reg[0] ;
  wire \one_b_cell_reg[0]_0 ;
  wire [7:0]\one_b_cell_reg[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  one_b_cell_10 c1
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_11 c2
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_address_reg_reg[2] (\cpu_address_reg_reg[2] ),
        .\cpu_address_reg_reg[2]_0 (\cpu_address_reg_reg[2]_0 ),
        .\cpu_address_reg_reg[2]_1 (\cpu_address_reg_reg[2]_1 ),
        .\cpu_address_reg_reg[2]_2 (\cpu_address_reg_reg[2]_2 ),
        .\cpu_address_reg_reg[2]_3 (\cpu_address_reg_reg[2]_3 ),
        .\cpu_address_reg_reg[2]_4 (\cpu_address_reg_reg[2]_4 ),
        .\cpu_address_reg_reg[2]_5 (\cpu_address_reg_reg[2]_5 ),
        .\cpu_address_reg_reg[2]_6 (\cpu_address_reg_reg[2]_6 ),
        .\cpu_data_reg_reg[7]_i_8_0 ({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .\cpu_data_reg_reg[7]_i_8_1 ({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .data7(data7),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_12 c3
       (.Q({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_13 c4
       (.Q({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  tag_valid_14 t_v
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hit_missb01_out_5(hit_missb01_out_5),
        .hm_r7(hm_r7),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "one_row_cells" *) 
module one_row_cells_6
   (data7,
    \cpu_address_reg_reg[3] ,
    rst_IBUF,
    clk_IBUF_BUFG,
    \one_b_cell_reg[0] ,
    \one_b_cell_reg[0]_0 ,
    memory_address_OBUF,
    rd_wrn_reg,
    hm_r7,
    hm_r6,
    hm_r5,
    load_tag_reg,
    hit_missb01_out_6,
    \one_b_cell_reg[7] );
  output [7:0]data7;
  output \cpu_address_reg_reg[3] ;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input \one_b_cell_reg[0] ;
  input \one_b_cell_reg[0]_0 ;
  input [5:0]memory_address_OBUF;
  input rd_wrn_reg;
  input hm_r7;
  input hm_r6;
  input hm_r5;
  input load_tag_reg;
  input hit_missb01_out_6;
  input [7:0]\one_b_cell_reg[7] ;

  wire c1_n_0;
  wire c1_n_1;
  wire c1_n_2;
  wire c1_n_3;
  wire c1_n_4;
  wire c1_n_5;
  wire c1_n_6;
  wire c1_n_7;
  wire c3_n_0;
  wire c3_n_1;
  wire c3_n_2;
  wire c3_n_3;
  wire c3_n_4;
  wire c3_n_5;
  wire c3_n_6;
  wire c3_n_7;
  wire c4_n_0;
  wire c4_n_1;
  wire c4_n_2;
  wire c4_n_3;
  wire c4_n_4;
  wire c4_n_5;
  wire c4_n_6;
  wire c4_n_7;
  wire clk_IBUF_BUFG;
  wire \cpu_address_reg_reg[3] ;
  wire [7:0]data7;
  wire hit_missb01_out_6;
  wire hm_r5;
  wire hm_r6;
  wire hm_r7;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire \one_b_cell_reg[0] ;
  wire \one_b_cell_reg[0]_0 ;
  wire [7:0]\one_b_cell_reg[7] ;
  wire rd_wrn_reg;
  wire rst_IBUF;

  one_b_cell c1
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_7 c2
       (.Q({c1_n_0,c1_n_1,c1_n_2,c1_n_3,c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_data_reg_reg[7]_i_8 ({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .\cpu_data_reg_reg[7]_i_8_0 ({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .data7(data7),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_8 c3
       (.Q({c3_n_0,c3_n_1,c3_n_2,c3_n_3,c3_n_4,c3_n_5,c3_n_6,c3_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  one_b_cell_9 c4
       (.Q({c4_n_0,c4_n_1,c4_n_2,c4_n_3,c4_n_4,c4_n_5,c4_n_6,c4_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .memory_address_OBUF(memory_address_OBUF[2:0]),
        .\one_b_cell_reg[0]_0 (\one_b_cell_reg[0]_0 ),
        .\one_b_cell_reg[0]_1 (\one_b_cell_reg[0] ),
        .\one_b_cell_reg[7]_0 (\one_b_cell_reg[7] ),
        .rd_wrn_reg(rd_wrn_reg),
        .rst_IBUF(rst_IBUF));
  tag_valid t_v
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_address_reg_reg[3] (\cpu_address_reg_reg[3] ),
        .hit_missb01_out_6(hit_missb01_out_6),
        .hm_r5(hm_r5),
        .hm_r6(hm_r6),
        .hm_r7(hm_r7),
        .load_tag_reg(load_tag_reg),
        .memory_address_OBUF(memory_address_OBUF),
        .rst_IBUF(rst_IBUF));
endmodule

module tag_valid
   (\cpu_address_reg_reg[3] ,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    hm_r7,
    hm_r6,
    hm_r5,
    load_tag_reg,
    hit_missb01_out_6);
  output \cpu_address_reg_reg[3] ;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input hm_r7;
  input hm_r6;
  input hm_r5;
  input load_tag_reg;
  input hit_missb01_out_6;

  wire \FSM_sequential_currentState[2]_i_22_n_0 ;
  wire clk_IBUF_BUFG;
  wire \cpu_address_reg_reg[3] ;
  wire hit_missb01_out_6;
  wire hit_missb0__4;
  wire hm_r5;
  wire hm_r6;
  wire hm_r7;
  wire hm_r8;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire rst_IBUF;
  wire \tag_reg[0]_i_1_n_0 ;
  wire \tag_reg[1]_i_1_n_0 ;
  wire \tag_reg[2]_i_1_n_0 ;
  wire \tag_reg_reg_n_0_[0] ;
  wire \tag_reg_reg_n_0_[1] ;
  wire \tag_reg_reg_n_0_[2] ;
  wire valid_reg;
  wire valid_reg_i_1__6_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_10 
       (.I0(\FSM_sequential_currentState[2]_i_22_n_0 ),
        .I1(hit_missb01_out_6),
        .O(hm_r8));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_22 
       (.I0(valid_reg),
        .I1(hit_missb0__4),
        .O(\FSM_sequential_currentState[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_currentState[2]_i_34 
       (.I0(\tag_reg_reg_n_0_[0] ),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[5]),
        .I3(\tag_reg_reg_n_0_[2] ),
        .I4(memory_address_OBUF[4]),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(hit_missb0__4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_currentState[2]_i_5 
       (.I0(hm_r8),
        .I1(hm_r7),
        .I2(memory_address_OBUF[1]),
        .I3(hm_r6),
        .I4(memory_address_OBUF[0]),
        .I5(hm_r5),
        .O(\cpu_address_reg_reg[3] ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tag_reg[0]_i_1 
       (.I0(memory_address_OBUF[3]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[1]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[0] ),
        .O(\tag_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tag_reg[1]_i_1 
       (.I0(memory_address_OBUF[4]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[1]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(\tag_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tag_reg[2]_i_1 
       (.I0(memory_address_OBUF[5]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[1]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[2] ),
        .O(\tag_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[0]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[1]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[2]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[2] ),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    valid_reg_i_1__6
       (.I0(load_tag_reg),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[0]),
        .I4(valid_reg),
        .O(valid_reg_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_reg_i_1__6_n_0),
        .Q(valid_reg),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "tag_valid" *) 
module tag_valid_14
   (hm_r7,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    load_tag_reg,
    hit_missb01_out_5);
  output hm_r7;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input load_tag_reg;
  input hit_missb01_out_5;

  wire \FSM_sequential_currentState[2]_i_24_n_0 ;
  wire clk_IBUF_BUFG;
  wire hit_missb01_out_5;
  wire hit_missb0__4;
  wire hm_r7;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire rst_IBUF;
  wire \tag_reg[0]_i_1_n_0 ;
  wire \tag_reg[1]_i_1_n_0 ;
  wire \tag_reg[2]_i_1_n_0 ;
  wire \tag_reg_reg_n_0_[0] ;
  wire \tag_reg_reg_n_0_[1] ;
  wire \tag_reg_reg_n_0_[2] ;
  wire valid_reg;
  wire valid_reg_i_1__5_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_11 
       (.I0(\FSM_sequential_currentState[2]_i_24_n_0 ),
        .I1(hit_missb01_out_5),
        .O(hm_r7));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_24 
       (.I0(valid_reg),
        .I1(hit_missb0__4),
        .O(\FSM_sequential_currentState[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_currentState[2]_i_35 
       (.I0(\tag_reg_reg_n_0_[0] ),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[5]),
        .I3(\tag_reg_reg_n_0_[2] ),
        .I4(memory_address_OBUF[4]),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(hit_missb0__4));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \tag_reg[0]_i_1 
       (.I0(memory_address_OBUF[3]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[1]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[0] ),
        .O(\tag_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \tag_reg[1]_i_1 
       (.I0(memory_address_OBUF[4]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[1]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(\tag_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \tag_reg[2]_i_1 
       (.I0(memory_address_OBUF[5]),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[1]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[2] ),
        .O(\tag_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[0]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[1]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[2]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[2] ),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    valid_reg_i_1__5
       (.I0(load_tag_reg),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[0]),
        .I4(valid_reg),
        .O(valid_reg_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_reg_i_1__5_n_0),
        .Q(valid_reg),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "tag_valid" *) 
module tag_valid_19
   (hm_r6,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    load_tag_reg,
    hit_missb01_out_4);
  output hm_r6;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input load_tag_reg;
  input hit_missb01_out_4;

  wire \FSM_sequential_currentState[2]_i_26_n_0 ;
  wire clk_IBUF_BUFG;
  wire hit_missb01_out_4;
  wire hit_missb0__4;
  wire hm_r6;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire rst_IBUF;
  wire \tag_reg[0]_i_1_n_0 ;
  wire \tag_reg[1]_i_1_n_0 ;
  wire \tag_reg[2]_i_1_n_0 ;
  wire \tag_reg_reg_n_0_[0] ;
  wire \tag_reg_reg_n_0_[1] ;
  wire \tag_reg_reg_n_0_[2] ;
  wire valid_reg;
  wire valid_reg_i_1__4_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_12 
       (.I0(\FSM_sequential_currentState[2]_i_26_n_0 ),
        .I1(hit_missb01_out_4),
        .O(hm_r6));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_26 
       (.I0(valid_reg),
        .I1(hit_missb0__4),
        .O(\FSM_sequential_currentState[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_currentState[2]_i_36 
       (.I0(\tag_reg_reg_n_0_[0] ),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[5]),
        .I3(\tag_reg_reg_n_0_[2] ),
        .I4(memory_address_OBUF[4]),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(hit_missb0__4));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \tag_reg[0]_i_1 
       (.I0(memory_address_OBUF[3]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[2]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[0] ),
        .O(\tag_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \tag_reg[1]_i_1 
       (.I0(memory_address_OBUF[4]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[2]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(\tag_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \tag_reg[2]_i_1 
       (.I0(memory_address_OBUF[5]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[2]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[2] ),
        .O(\tag_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[0]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[1]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[2]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[2] ),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    valid_reg_i_1__4
       (.I0(load_tag_reg),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[1]),
        .I4(valid_reg),
        .O(valid_reg_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_reg_i_1__4_n_0),
        .Q(valid_reg),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "tag_valid" *) 
module tag_valid_24
   (hm_r5,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    load_tag_reg,
    hit_missb01_out_3);
  output hm_r5;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input load_tag_reg;
  input hit_missb01_out_3;

  wire \FSM_sequential_currentState[2]_i_28_n_0 ;
  wire clk_IBUF_BUFG;
  wire hit_missb01_out_3;
  wire hit_missb0__4;
  wire hm_r5;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire rst_IBUF;
  wire \tag_reg[0]_i_1_n_0 ;
  wire \tag_reg[1]_i_1_n_0 ;
  wire \tag_reg[2]_i_1_n_0 ;
  wire \tag_reg_reg_n_0_[0] ;
  wire \tag_reg_reg_n_0_[1] ;
  wire \tag_reg_reg_n_0_[2] ;
  wire valid_reg;
  wire valid_reg_i_1__3_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_13 
       (.I0(\FSM_sequential_currentState[2]_i_28_n_0 ),
        .I1(hit_missb01_out_3),
        .O(hm_r5));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_28 
       (.I0(valid_reg),
        .I1(hit_missb0__4),
        .O(\FSM_sequential_currentState[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_currentState[2]_i_37 
       (.I0(\tag_reg_reg_n_0_[0] ),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[5]),
        .I3(\tag_reg_reg_n_0_[2] ),
        .I4(memory_address_OBUF[4]),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(hit_missb0__4));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \tag_reg[0]_i_1 
       (.I0(memory_address_OBUF[3]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[0]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[0] ),
        .O(\tag_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \tag_reg[1]_i_1 
       (.I0(memory_address_OBUF[4]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[0]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(\tag_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \tag_reg[2]_i_1 
       (.I0(memory_address_OBUF[5]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[0]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[2] ),
        .O(\tag_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[0]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[1]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[2]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[2] ),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    valid_reg_i_1__3
       (.I0(load_tag_reg),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[2]),
        .I3(memory_address_OBUF[1]),
        .I4(valid_reg),
        .O(valid_reg_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_reg_i_1__3_n_0),
        .Q(valid_reg),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "tag_valid" *) 
module tag_valid_29
   (\FSM_sequential_currentState_reg[2] ,
    \FSM_sequential_currentState_reg[2]_0 ,
    E,
    \counter_reg[4] ,
    \FSM_sequential_currentState_reg[2]_1 ,
    \FSM_sequential_currentState_reg[0] ,
    D,
    \FSM_sequential_currentState_reg[0]_0 ,
    \FSM_sequential_currentState_reg[2]_2 ,
    rst_IBUF,
    clk_IBUF_BUFG,
    cpu_address_reg,
    Q,
    \cpu_address_reg_reg[1] ,
    \cpu_address_reg_reg[1]_0 ,
    \cpu_address_reg_reg[0] ,
    busy_reg_reg,
    busy_reg_reg_0,
    memory_address_OBUF,
    \FSM_sequential_currentState_reg[2]_3 ,
    hm_r3,
    hm_r2,
    hm_r1,
    out_en_OBUF,
    load_tag_reg,
    hit_missb01_out_2);
  output \FSM_sequential_currentState_reg[2] ;
  output \FSM_sequential_currentState_reg[2]_0 ;
  output [0:0]E;
  output \counter_reg[4] ;
  output [0:0]\FSM_sequential_currentState_reg[2]_1 ;
  output [0:0]\FSM_sequential_currentState_reg[0] ;
  output [0:0]D;
  output \FSM_sequential_currentState_reg[0]_0 ;
  output \FSM_sequential_currentState_reg[2]_2 ;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [1:0]cpu_address_reg;
  input [2:0]Q;
  input \cpu_address_reg_reg[1] ;
  input \cpu_address_reg_reg[1]_0 ;
  input \cpu_address_reg_reg[0] ;
  input busy_reg_reg;
  input [0:0]busy_reg_reg_0;
  input [5:0]memory_address_OBUF;
  input \FSM_sequential_currentState_reg[2]_3 ;
  input hm_r3;
  input hm_r2;
  input hm_r1;
  input out_en_OBUF;
  input load_tag_reg;
  input hit_missb01_out_2;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_currentState[2]_i_14_n_0 ;
  wire \FSM_sequential_currentState[2]_i_4_n_0 ;
  wire [0:0]\FSM_sequential_currentState_reg[0] ;
  wire \FSM_sequential_currentState_reg[0]_0 ;
  wire \FSM_sequential_currentState_reg[2] ;
  wire \FSM_sequential_currentState_reg[2]_0 ;
  wire [0:0]\FSM_sequential_currentState_reg[2]_1 ;
  wire \FSM_sequential_currentState_reg[2]_2 ;
  wire \FSM_sequential_currentState_reg[2]_3 ;
  wire [2:0]Q;
  wire busy_reg_reg;
  wire [0:0]busy_reg_reg_0;
  wire clk_IBUF_BUFG;
  wire \counter_reg[4] ;
  wire [1:0]cpu_address_reg;
  wire \cpu_address_reg[1]_i_3_n_0 ;
  wire \cpu_address_reg_reg[0] ;
  wire \cpu_address_reg_reg[1] ;
  wire \cpu_address_reg_reg[1]_0 ;
  wire hit_missb;
  wire hit_missb01_out_2;
  wire hit_missb0__4;
  wire hm_r1;
  wire hm_r2;
  wire hm_r3;
  wire hm_r4;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire out_en_OBUF;
  wire out_en_reg_i_2_n_0;
  wire rst_IBUF;
  wire \tag_reg[0]_i_1_n_0 ;
  wire \tag_reg[1]_i_1_n_0 ;
  wire \tag_reg[2]_i_1_n_0 ;
  wire \tag_reg_reg_n_0_[0] ;
  wire \tag_reg_reg_n_0_[1] ;
  wire \tag_reg_reg_n_0_[2] ;
  wire valid_reg;
  wire valid_reg_i_1__2_n_0;

  LUT6 #(
    .INIT(64'hB0B0BFB0B0B0B0B0)) 
    \FSM_sequential_currentState[2]_i_1 
       (.I0(busy_reg_reg),
        .I1(busy_reg_reg_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(hit_missb),
        .I5(Q[0]),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_14 
       (.I0(valid_reg),
        .I1(hit_missb0__4),
        .O(\FSM_sequential_currentState[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_currentState[2]_i_30 
       (.I0(\tag_reg_reg_n_0_[0] ),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[5]),
        .I3(\tag_reg_reg_n_0_[2] ),
        .I4(memory_address_OBUF[4]),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(hit_missb0__4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_currentState[2]_i_4 
       (.I0(hm_r4),
        .I1(hm_r3),
        .I2(memory_address_OBUF[1]),
        .I3(hm_r2),
        .I4(memory_address_OBUF[0]),
        .I5(hm_r1),
        .O(\FSM_sequential_currentState[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_6 
       (.I0(\FSM_sequential_currentState[2]_i_14_n_0 ),
        .I1(hit_missb01_out_2),
        .O(hm_r4));
  MUXF7 \FSM_sequential_currentState_reg[2]_i_3 
       (.I0(\FSM_sequential_currentState[2]_i_4_n_0 ),
        .I1(\FSM_sequential_currentState_reg[2]_3 ),
        .O(hit_missb),
        .S(memory_address_OBUF[2]));
  LUT6 #(
    .INIT(64'h0F0F000F0F400F40)) 
    busy_reg_i_1
       (.I0(busy_reg_reg),
        .I1(busy_reg_reg_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(hit_missb),
        .I5(Q[1]),
        .O(\counter_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0430)) 
    \counter[4]_i_1 
       (.I0(hit_missb),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'hEFAAEFFF20AA2000)) 
    \cpu_address_reg[0]_i_1 
       (.I0(cpu_address_reg[0]),
        .I1(Q[2]),
        .I2(\cpu_address_reg[1]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\cpu_address_reg_reg[1] ),
        .I5(\cpu_address_reg_reg[0] ),
        .O(\FSM_sequential_currentState_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFFF20AA2000)) 
    \cpu_address_reg[1]_i_1 
       (.I0(cpu_address_reg[1]),
        .I1(Q[2]),
        .I2(\cpu_address_reg[1]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\cpu_address_reg_reg[1] ),
        .I5(\cpu_address_reg_reg[1]_0 ),
        .O(\FSM_sequential_currentState_reg[2] ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \cpu_address_reg[1]_i_3 
       (.I0(Q[1]),
        .I1(\FSM_sequential_currentState[2]_i_4_n_0 ),
        .I2(memory_address_OBUF[2]),
        .I3(\FSM_sequential_currentState_reg[2]_3 ),
        .O(\cpu_address_reg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4500)) 
    \cpu_data_reg[7]_i_1 
       (.I0(Q[2]),
        .I1(hit_missb),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\FSM_sequential_currentState_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0055010000000100)) 
    \data_to_cache[7]_i_1 
       (.I0(Q[0]),
        .I1(busy_reg_reg_0),
        .I2(busy_reg_reg),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(hit_missb),
        .O(\FSM_sequential_currentState_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    out_en_reg_i_1
       (.I0(out_en_reg_i_2_n_0),
        .O(\FSM_sequential_currentState_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFE4000)) 
    out_en_reg_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(hit_missb),
        .I4(out_en_OBUF),
        .O(out_en_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEE00000048)) 
    set_valid_reg_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(hit_missb),
        .I3(Q[2]),
        .I4(rst_IBUF),
        .I5(load_tag_reg),
        .O(\FSM_sequential_currentState_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \tag_reg[0]_i_1 
       (.I0(memory_address_OBUF[3]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[1]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[0] ),
        .O(\tag_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \tag_reg[1]_i_1 
       (.I0(memory_address_OBUF[4]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[1]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(\tag_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \tag_reg[2]_i_1 
       (.I0(memory_address_OBUF[5]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[1]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[2] ),
        .O(\tag_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[0]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[1]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[2]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[2] ),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    valid_reg_i_1__2
       (.I0(load_tag_reg),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[2]),
        .I4(valid_reg),
        .O(valid_reg_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_reg_i_1__2_n_0),
        .Q(valid_reg),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "tag_valid" *) 
module tag_valid_34
   (hm_r3,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    load_tag_reg,
    hit_missb01_out_1);
  output hm_r3;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input load_tag_reg;
  input hit_missb01_out_1;

  wire \FSM_sequential_currentState[2]_i_16_n_0 ;
  wire clk_IBUF_BUFG;
  wire hit_missb01_out_1;
  wire hit_missb0__4;
  wire hm_r3;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire rst_IBUF;
  wire \tag_reg[0]_i_1_n_0 ;
  wire \tag_reg[1]_i_1_n_0 ;
  wire \tag_reg[2]_i_1_n_0 ;
  wire \tag_reg_reg_n_0_[0] ;
  wire \tag_reg_reg_n_0_[1] ;
  wire \tag_reg_reg_n_0_[2] ;
  wire valid_reg;
  wire valid_reg_i_1__1_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_16 
       (.I0(valid_reg),
        .I1(hit_missb0__4),
        .O(\FSM_sequential_currentState[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_currentState[2]_i_31 
       (.I0(\tag_reg_reg_n_0_[0] ),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[5]),
        .I3(\tag_reg_reg_n_0_[2] ),
        .I4(memory_address_OBUF[4]),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(hit_missb0__4));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_7 
       (.I0(\FSM_sequential_currentState[2]_i_16_n_0 ),
        .I1(hit_missb01_out_1),
        .O(hm_r3));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \tag_reg[0]_i_1 
       (.I0(memory_address_OBUF[3]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(memory_address_OBUF[0]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[0] ),
        .O(\tag_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \tag_reg[1]_i_1 
       (.I0(memory_address_OBUF[4]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(memory_address_OBUF[0]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(\tag_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \tag_reg[2]_i_1 
       (.I0(memory_address_OBUF[5]),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[1]),
        .I3(memory_address_OBUF[0]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[2] ),
        .O(\tag_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[0]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[1]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[2]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[2] ),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    valid_reg_i_1__1
       (.I0(load_tag_reg),
        .I1(memory_address_OBUF[0]),
        .I2(memory_address_OBUF[1]),
        .I3(memory_address_OBUF[2]),
        .I4(valid_reg),
        .O(valid_reg_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_reg_i_1__1_n_0),
        .Q(valid_reg),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "tag_valid" *) 
module tag_valid_39
   (hm_r2,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    load_tag_reg,
    hit_missb01_out_0);
  output hm_r2;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input load_tag_reg;
  input hit_missb01_out_0;

  wire \FSM_sequential_currentState[2]_i_18_n_0 ;
  wire clk_IBUF_BUFG;
  wire hit_missb01_out_0;
  wire hit_missb0__4;
  wire hm_r2;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire rst_IBUF;
  wire \tag_reg[0]_i_1_n_0 ;
  wire \tag_reg[1]_i_1_n_0 ;
  wire \tag_reg[2]_i_1_n_0 ;
  wire \tag_reg_reg_n_0_[0] ;
  wire \tag_reg_reg_n_0_[1] ;
  wire \tag_reg_reg_n_0_[2] ;
  wire valid_reg;
  wire valid_reg_i_1__0_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_18 
       (.I0(valid_reg),
        .I1(hit_missb0__4),
        .O(\FSM_sequential_currentState[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_currentState[2]_i_32 
       (.I0(\tag_reg_reg_n_0_[0] ),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[5]),
        .I3(\tag_reg_reg_n_0_[2] ),
        .I4(memory_address_OBUF[4]),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(hit_missb0__4));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_8 
       (.I0(\FSM_sequential_currentState[2]_i_18_n_0 ),
        .I1(hit_missb01_out_0),
        .O(hm_r2));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \tag_reg[0]_i_1 
       (.I0(memory_address_OBUF[3]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[2]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[0] ),
        .O(\tag_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \tag_reg[1]_i_1 
       (.I0(memory_address_OBUF[4]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[2]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[1] ),
        .O(\tag_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \tag_reg[2]_i_1 
       (.I0(memory_address_OBUF[5]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[2]),
        .I4(load_tag_reg),
        .I5(\tag_reg_reg_n_0_[2] ),
        .O(\tag_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[0]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[1]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[2]_i_1_n_0 ),
        .Q(\tag_reg_reg_n_0_[2] ),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    valid_reg_i_1__0
       (.I0(load_tag_reg),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[1]),
        .I4(valid_reg),
        .O(valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_reg_i_1__0_n_0),
        .Q(valid_reg),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "tag_valid" *) 
module tag_valid_44
   (hm_r1,
    rst_IBUF,
    clk_IBUF_BUFG,
    memory_address_OBUF,
    load_tag_reg,
    hit_missb01_out);
  output hm_r1;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [5:0]memory_address_OBUF;
  input load_tag_reg;
  input hit_missb01_out;

  wire \FSM_sequential_currentState[2]_i_20_n_0 ;
  wire clk_IBUF_BUFG;
  wire hit_missb01_out;
  wire hit_missb0__4;
  wire hm_r1;
  wire load_tag_reg;
  wire [5:0]memory_address_OBUF;
  wire rst_IBUF;
  wire [2:0]tag_reg;
  wire \tag_reg[0]_i_1_n_0 ;
  wire \tag_reg[1]_i_1_n_0 ;
  wire \tag_reg[2]_i_1_n_0 ;
  wire valid_reg;
  wire valid_reg_i_1_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_20 
       (.I0(valid_reg),
        .I1(hit_missb0__4),
        .O(\FSM_sequential_currentState[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_currentState[2]_i_33 
       (.I0(tag_reg[0]),
        .I1(memory_address_OBUF[3]),
        .I2(memory_address_OBUF[5]),
        .I3(tag_reg[2]),
        .I4(memory_address_OBUF[4]),
        .I5(tag_reg[1]),
        .O(hit_missb0__4));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_currentState[2]_i_9 
       (.I0(\FSM_sequential_currentState[2]_i_20_n_0 ),
        .I1(hit_missb01_out),
        .O(hm_r1));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \tag_reg[0]_i_1 
       (.I0(memory_address_OBUF[3]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[2]),
        .I4(load_tag_reg),
        .I5(tag_reg[0]),
        .O(\tag_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \tag_reg[1]_i_1 
       (.I0(memory_address_OBUF[4]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[2]),
        .I4(load_tag_reg),
        .I5(tag_reg[1]),
        .O(\tag_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \tag_reg[2]_i_1 
       (.I0(memory_address_OBUF[5]),
        .I1(memory_address_OBUF[1]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[2]),
        .I4(load_tag_reg),
        .I5(tag_reg[2]),
        .O(\tag_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[0]_i_1_n_0 ),
        .Q(tag_reg[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[1]_i_1_n_0 ),
        .Q(tag_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tag_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tag_reg[2]_i_1_n_0 ),
        .Q(tag_reg[2]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    valid_reg_i_1
       (.I0(load_tag_reg),
        .I1(memory_address_OBUF[2]),
        .I2(memory_address_OBUF[0]),
        .I3(memory_address_OBUF[1]),
        .I4(valid_reg),
        .O(valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    valid_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_reg_i_1_n_0),
        .Q(valid_reg),
        .R(rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
