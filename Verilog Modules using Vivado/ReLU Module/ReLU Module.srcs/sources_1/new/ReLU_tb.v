`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2019 04:32:54 PM
// Design Name: 
// Module Name: ReLU_tb
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


module ReLU_tb();

parameter In_d_W=8,R=3,C=3;
reg clk,clr,en_act,en_act_out;
reg [In_d_W * R * C-1:0] X;
wire [In_d_W * R * C-1:0] Z;

ReLU_Activation #(In_d_W,R,C) DUT(.clk(clk),.clr(clr),.en_act(en_act),.en_act_out(en_act_out),.X(X),.Z(Z));

always #5 clk=~clk;

initial begin
clk=0; clr=1; en_act=0; en_act_out=0;
#10 clr=0; X=72'h05FD021400FAF60204;
#10 en_act=1; en_act_out=0;
#20 en_act=1; en_act_out=1;
#20 en_act=0; en_act_out=1;
#10 clr=1;
#10 $finish;
end
/*
    i/p                     o/p
-10  2  4               0  2  4
 20  0 -6       =>      20 0  0
 5  -3  2               5  0  2
*/
endmodule
