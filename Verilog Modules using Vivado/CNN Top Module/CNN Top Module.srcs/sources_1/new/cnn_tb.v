`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/08/2020 04:59:05 PM
// Design Name: 
// Module Name: cnn_tb
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


module cnn_tb();

parameter In_d_W=8, In_Add_W=4, R_N_Conv=5, C_N_Conv=5, R_F_Conv=3, C_F_Conv=3, P_Conv=0, S_Conv=1; 
parameter R_Pool_In=(((R_N_Conv+(2*P_Conv)-R_F_Conv)/S_Conv)+1); //3
parameter C_Pool_In=(((C_N_Conv+(2*P_Conv)-C_F_Conv)/S_Conv)+1); //3
parameter R_Pool_Area=2, C_Pool_Area=2, P_Pool=0, S_Pool=1, Timeperiod=10;
parameter R_Conv_Out=R_Pool_In; //3
parameter C_Conv_Out=C_Pool_In; //3
parameter R_Pool_Out=(((R_Pool_In+(2*P_Pool)-R_Pool_Area)/S_Pool)+1); //2
parameter C_Pool_Out=(((C_Pool_In+(2*P_Pool)-C_Pool_Area)/S_Pool)+1); //2
parameter Out_d_W_Conv=((2*In_d_W)+2); //18
parameter In_d_W_Pool=Out_d_W_Conv; //18

reg clk,rst,clr,wr;
reg en_clk,en_wr,en_rd,en_MAC,en_MAC_out,en_act,en_act_out,en_pool,en_pool_out;
reg [(C_N_Conv*R_N_Conv*In_d_W)-1:0] N;
reg [(C_F_Conv*R_F_Conv*In_d_W)-1:0] F;
wire [(R_Pool_Out * C_Pool_Out * In_d_W_Pool)-1 : 0] Y;

cnn_module #(In_d_W,In_Add_W,R_N_Conv,C_N_Conv,R_F_Conv,C_F_Conv,P_Conv,S_Conv,R_Pool_In,C_Pool_In,R_Pool_Area,C_Pool_Area,
P_Pool,S_Pool,Timeperiod) DUT (.clk(clk),.rst(rst),.clr(clr),.wr(wr),.en_clk(en_clk),.en_wr(en_wr),.en_rd(en_rd),.en_MAC(en_MAC),
.en_MAC_out(en_MAC_out),.en_act(en_act),.en_act_out(en_act_out),.en_pool(en_pool),.en_pool_out(en_pool_out),.N(N),.F(F),.Y(Y));

always #5 clk=~clk;
    
initial begin
//clk,rst,clr,wr,en_clk,en_wr,en_rd,en_MAC,en_MAC_out,en_act,en_act_out,en_pool,en_pool_out,N,F,Y;
clk=0; rst=0; clr=1; en_clk=0; 
#10 rst=1; clr=1; F=72'hF6000AF6000AF6000A; N=200'h6C6B676A62646F2A2C29272526242F210A0C09070206040F01;
#10 clr=0; en_wr=0; en_rd=0; wr=0; en_MAC=0; en_MAC_out=0; en_act=0; en_act_out=0; en_pool=0; en_pool_out=0;
#10 en_clk=1; en_wr=1; en_rd=0; wr=1; en_MAC=0; en_MAC_out=0; en_act=0; en_act_out=0; en_pool=0; en_pool_out=0;             // Write State
#90 clr=1; en_clk=0; en_wr=0; en_rd=0; wr=0; en_MAC=0; en_MAC_out=0; en_act=0; en_act_out=0; en_pool=0; en_pool_out=0;      // Clear State
#10 clr=0; en_clk=1; en_wr=0; en_rd=1; wr=0; en_MAC=1; en_MAC_out=0; en_act=0; en_act_out=0; en_pool=0; en_pool_out=0;      // Read State
#90 clr=0; en_clk=0; en_wr=0; en_rd=0; wr=0; en_MAC=1; en_MAC_out=0; en_act=0; en_act_out=0; en_pool=0; en_pool_out=0;      // Wait State
#10 clr=0; en_clk=0; en_wr=0; en_rd=0; wr=0; en_MAC=0; en_MAC_out=0; en_act=0; en_act_out=0; en_pool=0; en_pool_out=0;      // All-Zero State
#10 clr=0; en_clk=0; en_wr=0; en_rd=0; wr=0; en_MAC=0; en_MAC_out=1; en_act=1; en_act_out=1; en_pool=1; en_pool_out=1;      // Output State
#50 clr=1; en_clk=0; en_wr=0; en_rd=0; wr=0; en_MAC=0; en_MAC_out=0; en_act=0; en_act_out=0; en_pool=0; en_pool_out=0;      // Clear State
#10 $finish;
end
endmodule
