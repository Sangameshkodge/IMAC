
// Generated by Cadence Encounter(R) RTL Compiler RC14.28 - v14.20-s067_1

// Verification Directory fv/accumulator 

module accumulator(out, in, clk, en, reset);
  input [4:0] in;
  input clk, en, reset;
  output [13:0] out;
  wire [4:0] in;
  wire clk, en, reset;
  wire [13:0] out;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40;
  DFCNQD1 \outreg_reg[13] (.CDN (n_39), .CP (clk), .D (n_40), .Q
       (out[13]));
  XOR2D0 g923(.A1 (n_37), .A2 (out[13]), .Z (n_40));
  DFCNQD1 \outreg_reg[12] (.CDN (n_39), .CP (clk), .D (n_38), .Q
       (out[12]));
  HA1D0 g925(.A (out[12]), .B (n_35), .CO (n_37), .S (n_38));
  DFCNQD1 \outreg_reg[11] (.CDN (n_39), .CP (clk), .D (n_36), .Q
       (out[11]));
  HA1D0 g927(.A (out[11]), .B (n_33), .CO (n_35), .S (n_36));
  DFCNQD1 \outreg_reg[10] (.CDN (n_39), .CP (clk), .D (n_34), .Q
       (out[10]));
  HA1D0 g929(.A (out[10]), .B (n_31), .CO (n_33), .S (n_34));
  DFCNQD1 \outreg_reg[9] (.CDN (n_39), .CP (clk), .D (n_32), .Q
       (out[9]));
  HA1D0 g931(.A (out[9]), .B (n_29), .CO (n_31), .S (n_32));
  DFCNQD1 \outreg_reg[8] (.CDN (n_39), .CP (clk), .D (n_30), .Q
       (out[8]));
  HA1D0 g933(.A (out[8]), .B (n_27), .CO (n_29), .S (n_30));
  DFCNQD1 \outreg_reg[7] (.CDN (n_39), .CP (clk), .D (n_28), .Q
       (out[7]));
  HA1D0 g935(.A (out[7]), .B (n_25), .CO (n_27), .S (n_28));
  DFCNQD1 \outreg_reg[6] (.CDN (n_39), .CP (clk), .D (n_26), .Q
       (out[6]));
  HA1D0 g937(.A (out[6]), .B (n_23), .CO (n_25), .S (n_26));
  DFCNQD1 \outreg_reg[5] (.CDN (n_39), .CP (clk), .D (n_24), .Q
       (out[5]));
  DFCNQD1 \outreg_reg[4] (.CDN (n_39), .CP (clk), .D (n_22), .Q
       (out[4]));
  HA1D0 g940(.A (out[5]), .B (n_21), .CO (n_23), .S (n_24));
  XNR2D0 g941(.A1 (n_20), .A2 (out[4]), .ZN (n_22));
  OA21D0 g944(.A1 (n_17), .A2 (out[4]), .B (n_19), .Z (n_21));
  CKND2D0 g943(.A1 (n_19), .A2 (n_16), .ZN (n_20));
  DFCNQD1 \outreg_reg[3] (.CDN (n_39), .CP (clk), .D (n_18), .Q
       (out[3]));
  OA21D0 g945(.A1 (n_15), .A2 (in[4]), .B (en), .Z (n_19));
  XNR2D0 g946(.A1 (n_14), .A2 (out[3]), .ZN (n_18));
  CKND0 g947(.I (n_16), .ZN (n_17));
  CKND2D0 g948(.A1 (n_15), .A2 (in[4]), .ZN (n_16));
  ND3D0 g951(.A1 (n_12), .A2 (n_13), .A3 (en), .ZN (n_14));
  IOA21D0 g950(.A1 (n_13), .A2 (out[3]), .B (n_12), .ZN (n_15));
  DFCNQD1 \outreg_reg[2] (.CDN (n_39), .CP (clk), .D (n_11), .Q
       (out[2]));
  XNR2D0 g952(.A1 (n_9), .A2 (out[2]), .ZN (n_11));
  CKND2D0 g953(.A1 (n_10), .A2 (in[3]), .ZN (n_12));
  OR2D0 g954(.A1 (n_10), .A2 (in[3]), .Z (n_13));
  IOA21D0 g956(.A1 (n_8), .A2 (out[2]), .B (n_7), .ZN (n_10));
  ND3D0 g957(.A1 (n_8), .A2 (n_7), .A3 (en), .ZN (n_9));
  DFCNQD1 \outreg_reg[1] (.CDN (n_39), .CP (clk), .D (n_6), .Q
       (out[1]));
  XNR2D0 g958(.A1 (n_4), .A2 (out[1]), .ZN (n_6));
  OR2D0 g959(.A1 (n_5), .A2 (in[2]), .Z (n_8));
  CKND2D0 g960(.A1 (n_5), .A2 (in[2]), .ZN (n_7));
  DFCNQD1 \outreg_reg[0] (.CDN (n_39), .CP (clk), .D (n_1), .Q
       (out[0]));
  IOA21D0 g962(.A1 (n_3), .A2 (out[1]), .B (n_2), .ZN (n_5));
  ND3D0 g963(.A1 (n_3), .A2 (n_2), .A3 (en), .ZN (n_4));
  XNR2D0 g964(.A1 (n_0), .A2 (out[0]), .ZN (n_1));
  ND3D0 g965(.A1 (out[0]), .A2 (in[1]), .A3 (in[0]), .ZN (n_2));
  AO21D0 g966(.A1 (out[0]), .A2 (in[0]), .B (in[1]), .Z (n_3));
  CKND2D0 g967(.A1 (in[0]), .A2 (en), .ZN (n_0));
  CKND0 g968(.I (reset), .ZN (n_39));
endmodule

