// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 31 15:07:54 2023
// Host        : ST-84TTYR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ST/Desktop/myVivado/project_12/project_12.gen/sources_1/bd/design_1/ip/design_1_andgate_0_0/design_1_andgate_0_0_stub.v
// Design      : design_1_andgate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "andgate,Vivado 2023.1" *)
module design_1_andgate_0_0(a, b, y1)
/* synthesis syn_black_box black_box_pad_pin="a,b,y1" */;
  input a;
  input b;
  output y1;
endmodule