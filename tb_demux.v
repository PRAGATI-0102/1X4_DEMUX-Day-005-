`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2023 07:53:07 PM
// Design Name: 
// Module Name: tb_demux
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


module tb_demux;

        reg I;
        reg [1:0] S;
        wire [3:0] Y;
        
        demux_1_4 DUT (.I(I),.S(S),.Y(Y));
        
            initial begin
            
            I = 1;
            S = 2'b00;
            #100;
            S = 2'b01;
            #100;
            S = 2'b10;
            #100;
            S = 2'b11;
            #100;
            I = 0;
            
            end     
endmodule
