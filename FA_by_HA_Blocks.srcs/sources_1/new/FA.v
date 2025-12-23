`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2025 04:36:46 PM
// Design Name: 
// Module Name: FA
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


//---Half Adder------------------------------------------
module HA(
    input   a,b,
    output  sum,cout
    );
    
    assign sum  = a^b;
    assign cout = a&b; 
    
endmodule
//---Half Adder end--------------------------------------


//---Full Adder------------------------------------------
module FA(
    input a,b,cin,
    output sum,cout
    );
    
    wire sum1,cout1,cout2;    //used for interconnection
    
    //---First Half Adder ------------------------------
    HA HA1(a,b,sum1,cout1);
    
    //---Second Half Adder------------------------------
    HA HA2(cin,sum1,sum,cout2);
    
    //---Final Carry------------------------------------
    assign cout = cout1 | cout2;
    
endmodule
//---Full Adder end---------------------------------------