
// Generated by Cadence Encounter(R) RTL Compiler RC14.28 - v14.20-s067_1

// Verification Directory fv/adder 

module adder(out, in1, in2);
  input [4:0] in1, in2;
  output [5:0] out;
  wire [4:0] in1, in2;
  wire [5:0] out;
  wire n_0, n_2, n_4, n_6;
  FA1D0 g257(.A (in2[4]), .B (in1[4]), .CI (n_6), .CO (out[5]), .S
       (out[4]));
  FA1D0 g258(.A (in2[3]), .B (in1[3]), .CI (n_4), .CO (n_6), .S
       (out[3]));
  FA1D0 g259(.A (in2[2]), .B (in1[2]), .CI (n_2), .CO (n_4), .S
       (out[2]));
  FA1D0 g260(.A (in2[1]), .B (in1[1]), .CI (n_0), .CO (n_2), .S
       (out[1]));
  HA1D0 g261(.A (in2[0]), .B (in1[0]), .CO (n_0), .S (out[0]));
endmodule
