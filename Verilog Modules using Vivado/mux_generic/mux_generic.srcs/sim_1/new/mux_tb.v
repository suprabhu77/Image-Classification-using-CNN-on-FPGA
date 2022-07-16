`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/23/2020 12:31:28 PM
// Design Name: 
// Module Name: mux_tb
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


module mux_tb();
parameter In_d_W=32, S_W=3;
parameter Out_d_W=In_d_W/(2**S_W); 
reg [In_d_W-1:0] A; 
reg [S_W-1:0] S;
wire [Out_d_W-1:0] Y ;

mux_g #(In_d_W,S_W) mx(.A(A),.S(S),.Y(Y));

initial begin
//A=128'h2A6B42739100110A0C09070206040F01; S=4'd5;
A=32'h2A6B4273; S=3'd5;
#10 S=3'd7; //S=4'd12;
#10 S=3'd2; //S=4'd15;
#10 S=3'd0; //S=4'd1;
#10 S=3'd1; //S=4'd0;
#10 S=3'd6; //S=4'd7;
#10 $finish;
end

endmodule
