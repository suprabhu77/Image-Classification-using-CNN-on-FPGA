`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2020 04:54:19 PM
// Design Name: 
// Module Name: max_pool_tb
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


module max_pool_tb();

parameter In_W=18, R=3, C=3, R_P=2, C_P=2, P=0, S=1, Timeperiod=10;
reg clk,rst,clr,en_pool,en_pool_out;
reg [(R*C*In_W)-1 : 0] N;
wire [((In_W)*(((R+(2*P)-R_P)/S)+1)*(((C+(2*P)-C_P)/S)+1))-1 : 0] Y;

max_pooling #(In_W,R,C,R_P,C_P,P,S,Timeperiod) DUT(.clk(clk),.rst(rst),.clr(clr),.en_pool(en_pool),.en_pool_out(en_pool_out),.N(N),.Y(Y)); 
    
    always #5 clk=~clk;
    
    initial begin
    clk=0; rst=0; clr=0; en_pool=0; en_pool_out=0;
    #10 rst=1; N=162'h010ad03b5c0f1002c8808750183403cb0119803e3;
    #20 en_pool=1; en_pool_out=0;
    #50 en_pool=1; en_pool_out=1;
    #50 $finish;
    end
    /*
    Expected O/P: 2850    2165
                4269    3856  ( 2X2 matrix ) 
    In Hexadecimal: 
    0000 0100 0010 1011 0100 0000 1111 0001 0000 0000 0010 1100 1000 1000 0000 1000 0111 0101
    0    4    2    B    4    0    F    1    0    0    2    C    8    8    0    8    7    5      
    
    Actual O/P: 042b40f1002c880875
    */
        
endmodule
