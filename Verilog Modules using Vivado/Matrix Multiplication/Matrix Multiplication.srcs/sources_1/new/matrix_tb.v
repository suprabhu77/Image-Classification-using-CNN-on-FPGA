`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2019 03:11:17 PM
// Design Name: 
// Module Name: matrix_tb
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

module matrix_tb();
parameter In_W=8,In_D_Add_W=4,In_Items=6,Timeperiod=10;
parameter RST=3'b000,CLR=3'b001,WRS=3'b010,RDS=3'b011,WTS=3'b100,AOS=3'b101,OPS=3'b110;
reg clk,rst,clr,ce_r,ce_c,ena_r,enb_r,ena_c,enb_c,wea_r,wea_c,en_MAC,en_MAC_out;
reg [In_W-1:0] din_r,din_c;
wire [In_D_Add_W-1:0] addr_r,addr_c;
wire [(2*In_W)+1:0] y ;
reg [2:0] state;
integer a=In_Items, b=In_Items;

always@(posedge clk)
begin
    if(rst==0) state<=RST;
    else if(rst==1)
    begin
        case(state)
            RST:    begin  
                    if(clr==1) state<=CLR;
                    else if(clr==0) state<=WRS;
                    end
                    
            CLR:    begin
                    if(a==0 & b==0) state<=CLR;
                    else if(clr==1) state<=CLR;
                    else if(clr==0) begin
                    if(a>0) state<=WRS;
                    else if(a==0) state<=RDS;
                    end
                    end
             
            WRS:    begin 
                    if(a==0) state<=CLR;
                    else if(a>0) begin state<=WRS; a=a-1; end
                    end
                    
            RDS:    begin 
                    if(b==0) state<=WTS;
                    else if(b>0) begin state<=RDS; b=b-1; end
                    end
                    
            WTS:    state<=AOS;
            AOS:    state<=OPS;
                    
            OPS:    state<=CLR;
        endcase
    end
end 

always@(posedge clk)
begin
case(state)
    RST:    begin ena_r=0; ena_c=0; enb_r=0; enb_c=0; en_MAC=0; en_MAC_out=0; end
    CLR:    begin clr=1; ce_r=0; ce_c=0; ena_r=0; ena_c=0; wea_r=0; wea_c=0; enb_r=0; enb_c=0;// web_r=0; web_c=0;
            en_MAC=0; en_MAC_out=0; end
    WRS:    begin clr=0; ce_r=1; ce_c=1; ena_r=1; ena_c=1; wea_r=1; wea_c=1; enb_r=0; enb_c=0;// web_r=0; web_c=0; 
            en_MAC=0; en_MAC_out=0; din_r=$random; din_c=$random; end
    RDS:    begin clr=0; ce_r=1; ce_c=1; ena_r=0; ena_c=0; wea_r=0; wea_c=0; enb_r=1; enb_c=1;// web_r=0; web_c=0; 
            en_MAC=1; en_MAC_out=0; end
    WTS:    begin clr=0; ce_r=0; ce_c=0; ena_r=0; ena_c=0; wea_r=0; wea_c=0; enb_r=0; enb_c=0;// web_r=0; web_c=0; 
            en_MAC=1; en_MAC_out=0; end
    AOS:    begin clr=0; ce_r=0; ce_c=0; ena_r=0; ena_c=0; wea_r=0; wea_c=0; enb_r=0; enb_c=0;// web_r=0; web_c=0; 
            en_MAC=0; en_MAC_out=0; end
    OPS:    begin clr=0; ce_r=0; ce_c=0; ena_r=0; ena_c=0; wea_r=0; wea_c=0; enb_r=0; enb_c=0;// web_r=0; web_c=0; 
            en_MAC=0; en_MAC_out=1;  end
endcase
end


counter_g #(In_D_Add_W) ROW_COUNTER(.CLK(clk),.RST(rst),.CE(ce_r),.SCLR(clr),.Q(addr_r));

counter_g #(In_D_Add_W) COL_COUNTER(.CLK(clk),.RST(rst),.CE(ce_c),.SCLR(clr),.Q(addr_c));

matrix_multiplier #(In_W,In_D_Add_W,In_Items,Timeperiod) DUT(.clk(clk),.rst(rst),.clr(clr),.ena_r(ena_r),.ena_c(ena_c),.enb_r(enb_r),
.enb_c(enb_c),.wea_r(wea_r),.wea_c(wea_c),.din_r(din_r),.din_c(din_c),.addra_r(addr_r),.addrb_r(addr_r),.addra_c(addr_c),.addrb_c(addr_c),
.en_MAC(en_MAC),.en_MAC_out(en_MAC_out),.y(y));

always #5 clk=~clk;

initial begin
clk=0; rst=0;
#10 rst=1; clr=0;
//#10 clr=0;
#200 $finish;
end
endmodule


