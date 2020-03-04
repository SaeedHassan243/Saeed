`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2019 05:36:05 PM
// Design Name: 
// Module Name: led
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


module led(input clk, output led_out_1, output led_out_2, output led_out_3, output led_out_4,output led_out_5,output led_out_6
);

wire clk;

wire led_out_1; 
wire led_out_2 ;
wire led_out_3;
wire led_out_4 ;
wire led_out_5;
wire led_out_6 ;
assign led_out_1 = count[22];
assign led_out_2 = count[23];
assign led_out_3 = count[24];
assign led_out_4 = count[25];
assign led_out_5 = count[26];
assign led_out_6 = count[21];

reg [30:0]count;
always@(posedge clk)
begin
if(count>50000000)
 begin

count     <= 0;
end
else
 begin
 count     <= count+1;
 end

end

endmodule
