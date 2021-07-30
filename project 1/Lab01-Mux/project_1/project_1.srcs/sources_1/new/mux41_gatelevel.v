`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2021 04:15:53 PM
// Design Name: 
// Module Name: mux41_gatelevel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux41_gatelevel(
    out, a, b, c, d, s0, s1);

output out;
input a, b, c, d, s0, s1;
wire sobar, s1bar, T1, T2, T3, T4;

not (s0bar, s0), (s1bar, s1);
and (T1, a, s0bar, s1bar), (T2, b, s0bar, s1),(T3, c, s0, s1bar), (T4, d, s0, s1);
or(out, T1, T2, T3, T4);
endmodule
