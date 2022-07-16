`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2019 03:03:03 PM
// Design Name: 
// Module Name: conv_tb
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


module conv_tb();
parameter In_d_W=8, R=3, C=3, In_Add_W=4, Timeperiod=10;
reg clk,clk_en,rst,clr,en_wr,en_rd,wr,en_MAC,en_MAC_out;
reg [(C*R*In_d_W)-1:0] A,B;
wire [(2*In_d_W)+1:0] Y;

conv #(In_d_W,R,C,In_Add_W,Timeperiod) convolution(.clk(clk),.clk_en(clk_en),.rst(rst),.clr(clr),.en_wr(en_wr),.en_rd(en_rd),
.wr(wr),.en_MAC(en_MAC),.en_MAC_out(en_MAC_out),.A(A),.B(B),.Y(Y));

always #5 clk=~clk;

initial begin
clk=0; clk_en=0; rst=0; clr=1;
#10 rst=1; clr=1; A=72'h0A0C09070206040F01; B=72'h0907020106040C0A0F;
#10 clr=0; en_wr=0; en_rd=0; wr=0; en_MAC=0; en_MAC_out=0;
#10 clk_en=1; en_wr=1; en_rd=0; wr=1; en_MAC=0; en_MAC_out=0;           // Write State
#90 clr=1; clk_en=0; en_wr=0; en_rd=0; wr=0; en_MAC=0; en_MAC_out=0;    // Clear State
#10 clr=0; clk_en=1; en_wr=0; en_rd=1; wr=0; en_MAC=1; en_MAC_out=0;    // Read State
#90 clr=0; clk_en=0; en_wr=0; en_rd=0; wr=0; en_MAC=1; en_MAC_out=0;    // Wait state
#10 en_MAC=0;                                                       // All Zero State
#10 en_MAC_out=1; 
#20 en_MAC_out=0;
#10 $finish;
end
endmodule
