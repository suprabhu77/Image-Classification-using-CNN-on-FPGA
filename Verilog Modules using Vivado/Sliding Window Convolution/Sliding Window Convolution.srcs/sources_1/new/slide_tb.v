`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/18/2019 05:10:55 PM
// Design Name: 
// Module Name: slide_tb
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


module slide_tb();
    parameter In_d_W=8, R_N=5, C_N=5, R_F=3, C_F=3, P=0, S=1, Timeperiod=10, In_Add_W=4;
    parameter R_O=(((R_N+(2*P)-R_F)/S)+1); //3
    parameter C_O=(((C_N+(2*P)-C_F)/S)+1); //3
    parameter Out_d_W=((2*In_d_W)+2); //18
    reg clk,clk_en,rst,clr,en_wr,en_rd,wr,en_MAC,en_MAC_out;
    reg [(C_N*R_N*In_d_W)-1 : 0] N;
    reg [(C_F*R_F*In_d_W)-1 : 0] F;
    wire [(Out_d_W*R_O*C_O)-1 : 0] Y;

    slide_window_conv #(In_d_W, In_Add_W, R_N, C_N, R_F, C_F, P, S, Timeperiod) CVN
    (.clk(clk),.clk_en(clk_en),.rst(rst),.clr(clr),.en_wr(en_wr),.en_rd(en_rd),.wr(wr),.en_MAC(en_MAC),
    .en_MAC_out(en_MAC_out),.N(N),.F(F),.Y(Y));
    
    always #5 clk=~clk;
    
    initial begin
    clk=0; clk_en=0; rst=0; clr=1;
    #10 rst=1; clr=1; F=72'hF6000AF6000AF6000A; N=200'h6C6B676A62646F2A2C29272526242F210A0C09070206040F01;
    #10 clr=0; en_wr=0; en_rd=0; wr=0; en_MAC=0; en_MAC_out=0;
    #10 clk_en=1; en_wr=1; en_rd=0; wr=1; en_MAC=0; en_MAC_out=0;           // Write State
    #90 clr=1; clk_en=0; en_wr=0; en_rd=0; wr=0; en_MAC=0; en_MAC_out=0;    // Clear State
    #10 clr=0; clk_en=1; en_wr=0; en_rd=1; wr=0; en_MAC=1; en_MAC_out=0;    // Read State
    #90 clr=0; clk_en=0; en_wr=0; en_rd=0; wr=0; en_MAC=1; en_MAC_out=0;    // Wait state
    #10 en_MAC=0;                                                           // All Zero State
    #10 en_MAC_out=1;                                                       // Output State
    #20 en_MAC_out=0;   
    #10 $finish;
    end
      /*
      N i/p(d)
      2   6   4   15  1
      33  10  12  9   7
      39  37  38  36  47
      100 111 42  44  41
      108 107 103 106 98
      
      F i/p(d)
      -10  0  10
      -10  0  10
      -10  0  10
 
      o/p(d) 
      -200  70  10
      -800 -690 30
      -640 -690 30
      
      
      o/p(h)  
      3FF38 00046 0000A
      3FCE0 3FD4E 0001E
      3FD80 3FD4E 0001E
      
      o/p(161:0)
      3fd80ff538001eff383fd4e0007bff3800118000a  
      */
endmodule
