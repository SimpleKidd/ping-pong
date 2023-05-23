`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2023 02:13:58 PM
// Design Name: 
// Module Name: paddle
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


module paddle(

    );
endmodule

module paddle_write1(pos,Sx,Sy,on);
       input [2:0] pos; 
       input on;
       
       output reg [7:0] Sx;
       output reg [7:0] Sy;
       
       always @(pos, on)
       begin
            if (on == 0)
            begin
                Sx = 8'b00000000;
                Sy = 8'b00000000;
            end
            else
            begin
                Sx = 8'b00000000;
                Sx[pos] = 1'b1;
                Sx[pos + 1] = 1'b1;
                Sx[pos + 2] = 1'b1;
                
                Sy = 8'b01111111;
            end
       end
endmodule
module paddle_write2(pos,Sx,Sy,on);
       input [2:0] pos; 
       input on;
       
       output reg [7:0] Sx;
       output reg [7:0] Sy;
       
       always @(pos, on)
       begin
            if (on == 0)
            begin
                Sx = 8'b00000000;
                Sy = 8'b00000000;
            end
            else
            begin
                Sx = 8'b00000000;
                
                Sx[pos] = 1'b1;
                Sx[pos + 1] = 1'b1;
                Sx[pos + 2] = 1'b1;
                
                Sy = 8'b11111110;
            end
       end
endmodule