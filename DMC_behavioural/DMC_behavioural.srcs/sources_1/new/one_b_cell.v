`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 09/27/2020 06:28:12 PM
// Design Name: 
// Module Name: one_b_cell
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


module one_b_cell #(
    parameter DATA_WIDTH = 8
)(
    input clk,
    input rst,
    input [DATA_WIDTH-1:0] data_in,
    input add_3b_dec,
    input add_2b_dec,
    input rd_wrn,
    output reg [DATA_WIDTH-1:0] data_out
    );
    
    reg [DATA_WIDTH-1:0] one_b_cell;
    
    wire out_en;
    
//    assign out_en = add_3b_dec & add_2b_dec & rd_wrn;
    
//    assign data_out = (out_en) ? one_b_cell : {DATA_WIDTH-1{1'bx}};

    always @(*) begin
        if (add_3b_dec && add_2b_dec && rd_wrn) begin
            data_out = one_b_cell;
        end
        else begin
            data_out = {DATA_WIDTH{1'bx}};
        end
    end
    
    always @(negedge clk) begin
        if(rst) begin
            one_b_cell  <= {DATA_WIDTH{1'b0}};
        end
        else begin
            if(add_3b_dec && add_2b_dec && !rd_wrn) begin
                one_b_cell  <= data_in;
            end
            else begin
                one_b_cell  <= one_b_cell;
            end
        end
    end
    
endmodule
