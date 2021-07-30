`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2021 04:38:36 PM
// Design Name: 
// Module Name: mux41_gatelevel_dataflow
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


module mux41_gatelevel_dataflow(input a, 
input b, 
input c, 
input d, 
input s0, s1,
output out );
assign out = s1 ? (s0 ? d : c) : (s0 ? b : a); 
endmodule
