`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2025 05:26:03 PM
// Design Name: 
// Module Name: TB_HA_by_FA_blocks
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


module TB_HA_by_FA_blocks( );

reg  a,b,cin;    //inputs must be defined as reg
wire sum,cout;   //outputs must be defined as wire

//---defining unit under test-------------------------
FA uut(         
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
    );
    
    
//---testing different inputs--------------------------
    initial 
    begin
        a = 0; b = 0; cin = 0; #10;
        
        a = 0; b = 0; cin = 1; #10;
        
        a = 0; b = 1; cin = 0; #10;

        a = 0; b = 1; cin = 1; #10;

        a = 1; b = 0; cin = 0; #10;

        a = 1; b = 0; cin = 1; #10;

        a = 1; b = 1; cin = 0; #10;

        a = 1; b = 1; cin = 1; #10;

        // End simulation
        $finish;

    end   
    

endmodule
