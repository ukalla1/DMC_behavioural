`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2020 11:31:29 PM
// Design Name: 
// Module Name: tag_valid
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


module tag_valid(
    input clk,
    input rst,
    input [2:0] tag,
    input set_valid,
    input load_tag,
    input top_en,
    input en,
    output reg hit_missb
    );
    
    reg valid_reg;
    
    reg [2:0] tag_reg;
    
    always @(negedge clk) begin
        if(rst) begin
            valid_reg <= 1'b0;
            tag_reg <= {3{1'b0}};
        end
        else if(en) begin
            if (set_valid) begin
                valid_reg <= 1'b1;
            end
            else begin
                valid_reg <= valid_reg;
            end
            
            if (load_tag) begin
                tag_reg <= tag;
            end
            else begin
                tag_reg <= tag_reg;
            end
        end
    end
    
    always @(*) begin
        if(top_en) begin
            if(en) begin
                if(valid_reg) begin
                    if(tag_reg == tag) begin
                        hit_missb = 1'b1;
                    end
                    else begin
                        hit_missb = 1'b0;
                    end
                end
                else begin
                    hit_missb = 1'b0;
                end
            end
            else begin
                hit_missb = 1'bz;
            end
        end
        else begin
            hit_missb = 1'bz;
        end
    end
    
endmodule
