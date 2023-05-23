`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2023 02:13:58 PM
// Design Name: 
// Module Name: ball
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


module ball(

    );
endmodule

module ball_write(X,Y,Sx,Sy,on);
    input [2:0] X;
    input [2:0] Y;
    input on;
    
    output reg [7:0] Sx;
    output reg [7:0] Sy;
    
    always @(X, Y, on)
    begin
    if (on == 0)
    begin
        Sx = 8'b00000000;
        Sy = 8'b00000000;
    end
    else
    begin
        if (X == 3'b000)
        begin
            Sx = 8'b00000001;
            
            //Y
            if (Y == 3'b000)
            begin
                Sy = 8'b11111110;
            end
            else if (Y == 3'b001)
            begin
                Sy = 8'b11111101;
            end
            else if (Y == 3'b010)
            begin
                Sy = 8'b11111011;
            end
            else if (Y == 3'b011)
            begin
                Sy = 8'b11110111;
            end
            else if (Y == 3'b100)
            begin
                Sy = 8'b11101111;
            end
            else if (Y == 3'b101)
            begin
                Sy = 8'b11011111;
            end
            else if (Y == 3'b110)
            begin
                Sy = 8'b10111111;
            end
            else if (Y == 3'b111)
            begin
                Sy = 8'b01111111;
            end
            //Y
        end
        if (X == 3'b001)
            Sx = 8'b00000010;
            
            //Y
            if (Y == 3'b000)
            begin
                Sy = 8'b11111110;
            end
            else if (Y == 3'b001)
            begin
                Sy = 8'b11111101;
            end
            else if (Y == 3'b010)
            begin
                Sy = 8'b11111011;
            end
            else if (Y == 3'b011)
            begin
                Sy = 8'b11110111;
            end
            else if (Y == 3'b100)
            begin
                Sy = 8'b11101111;
            end
            else if (Y == 3'b101)
            begin
                Sy = 8'b11011111;
            end
            else if (Y == 3'b110)
            begin
                Sy = 8'b10111111;
            end
            else if (Y == 3'b111)
            begin
                Sy = 8'b01111111;
            end
            //Y
        if (X == 3'b010)
        begin
            Sx = 8'b00000100;
            
            //Y
            if (Y == 3'b000)
            begin
                Sy = 8'b11111110;
            end
            else if (Y == 3'b001)
            begin
                Sy = 8'b11111101;
            end
            else if (Y == 3'b010)
            begin
                Sy = 8'b11111011;
            end
            else if (Y == 3'b011)
            begin
                Sy = 8'b11110111;
            end
            else if (Y == 3'b100)
            begin
                Sy = 8'b11101111;
            end
            else if (Y == 3'b101)
            begin
                Sy = 8'b11011111;
            end
            else if (Y == 3'b110)
            begin
                Sy = 8'b10111111;
            end
            else if (Y == 3'b111)
            begin
                Sy = 8'b01111111;
            end
            //Y
        end
        if (X == 3'b011)
        begin
            Sx = 8'b000001000;
            
            //Y
            if (Y == 3'b000)
            begin
                Sy = 8'b11111110;
            end
            else if (Y == 3'b001)
            begin
                Sy = 8'b11111101;
            end
            else if (Y == 3'b010)
            begin
                Sy = 8'b11111011;
            end
            else if (Y == 3'b011)
            begin
                Sy = 8'b11110111;
            end
            else if (Y == 3'b100)
            begin
                Sy = 8'b11101111;
            end
            else if (Y == 3'b101)
            begin
                Sy = 8'b11011111;
            end
            else if (Y == 3'b110)
            begin
                Sy = 8'b10111111;
            end
            else if (Y == 3'b111)
            begin
                Sy = 8'b01111111;
            end
            //Y
        end
        if (X == 3'b100)
        begin
            Sx = 8'b00010000;
            
            //Y
            if (Y == 3'b000)
            begin
                Sy = 8'b11111110;
            end
            else if (Y == 3'b001)
            begin
                Sy = 8'b11111101;
            end
            else if (Y == 3'b010)
            begin
                Sy = 8'b11111011;
            end
            else if (Y == 3'b011)
            begin
                Sy = 8'b11110111;
            end
            else if (Y == 3'b100)
            begin
                Sy = 8'b11101111;
            end
            else if (Y == 3'b101)
            begin
                Sy = 8'b11011111;
            end
            else if (Y == 3'b110)
            begin
                Sy = 8'b10111111;
            end
            else if (Y == 3'b111)
            begin
                Sy = 8'b01111111;
            end
            //Y
    
        end
        if (X == 3'b101)
        begin
            Sx = 8'b00100000;
            
            //Y
            if (Y == 3'b000)
            begin
                Sy = 8'b11111110;
            end
            else if (Y == 3'b001)
            begin
                Sy = 8'b11111101;
            end
            else if (Y == 3'b010)
            begin
                Sy = 8'b11111011;
            end
            else if (Y == 3'b011)
            begin
                Sy = 8'b11110111;
            end
            else if (Y == 3'b100)
            begin
                Sy = 8'b11101111;
            end
            else if (Y == 3'b101)
            begin
                Sy = 8'b11011111;
            end
            else if (Y == 3'b110)
            begin
                Sy = 8'b10111111;
            end
            else if (Y == 3'b111)
            begin
                Sy = 8'b01111111;
            end
            //Y
        end
        if (X == 3'b110)
        begin
            Sx = 8'b01000000;
            
            //Y
            if (Y == 3'b000)
            begin
                Sy = 8'b11111110;
            end
            else if (Y == 3'b001)
            begin
                Sy = 8'b11111101;
            end
            else if (Y == 3'b010)
            begin
                Sy = 8'b11111011;
            end
            else if (Y == 3'b011)
            begin
                Sy = 8'b11110111;
            end
            else if (Y == 3'b100)
            begin
                Sy = 8'b11101111;
            end
            else if (Y == 3'b101)
            begin
                Sy = 8'b11011111;
            end
            else if (Y == 3'b110)
            begin
                Sy = 8'b10111111;
            end
            else if (Y == 3'b111)
            begin
                Sy = 8'b01111111;
            end
            //Y
        end
        if (X == 3'b111)
        begin
            Sx = 8'b10000000;
            
            //Y
            if (Y == 3'b000)
            begin
                Sy = 8'b11111110;
            end
            else if (Y == 3'b001)
            begin
                Sy = 8'b11111101;
            end
            else if (Y == 3'b010)
            begin
                Sy = 8'b11111011;
            end
            else if (Y == 3'b011)
            begin
                Sy = 8'b11110111;
            end
            else if (Y == 3'b100)
            begin
                Sy = 8'b11101111;
            end
            else if (Y == 3'b101)
            begin
                Sy = 8'b11011111;
            end
            else if (Y == 3'b110)
            begin
                Sy = 8'b10111111;
            end
            else if (Y == 3'b111)
            begin
                Sy = 8'b01111111;
            end
            //Y
        end
    end
end
        
                                                                                                                                                                                                 
endmodule
