`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 09/27/2020 06:40:53 PM
// Design Name: 
// Module Name: one_row_cells
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


module one_row_cells #( 
    parameter DATA_WIDTH = 8
)(
    input clk,
    input rst,
    input [DATA_WIDTH-1:0] data_in,
    input add_3b_dec,
    input [1:0] add_2b,
    input [2:0] tag,
    input set_valid,
    input load_tag,
    input rd_wrn,
    input compare_tag_valid,
    output reg [DATA_WIDTH-1:0] data_out,
    output wire hit_missb
    );
    
    reg [3:0] add_2b_dec;
    
    wire [DATA_WIDTH-1:0] d_c1, d_c2, d_c3, d_c4;
    
    reg valid;
    
    always @(*) begin
        case(add_2b)
            2'b00: begin
                data_out = d_c1;
            end
            2'b01: begin
                data_out = d_c2;
            end
            2'b10: begin
                data_out = d_c3;
            end
            2'b11: begin
                data_out = d_c4;
            end
        endcase
    end
    
    always @(*) begin
        case(add_2b)
            2'b00: begin
                add_2b_dec = 4'b0001;
            end
            2'b01: begin
                add_2b_dec = 4'b0010;
            end
            2'b10: begin
                add_2b_dec = 4'b0100;
            end
            2'b11: begin
                add_2b_dec = 4'b1000;
            end
            default: begin
                add_2b_dec = 4'b0000;
            end
        endcase
    end
    
    one_b_cell #(
        .DATA_WIDTH(DATA_WIDTH)
    )c1(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec),
        .add_2b_dec(add_2b_dec[0]),
        .rd_wrn(rd_wrn),
        .data_out(d_c1)
    );
    
        one_b_cell #(
        .DATA_WIDTH(DATA_WIDTH)
    )c2(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec),
        .add_2b_dec(add_2b_dec[1]),
        .rd_wrn(rd_wrn),
        .data_out(d_c2)
    );
    
        one_b_cell #(
        .DATA_WIDTH(DATA_WIDTH)
    )c3(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec),
        .add_2b_dec(add_2b_dec[2]),
        .rd_wrn(rd_wrn),
        .data_out(d_c3)
    );
    
        one_b_cell #(
        .DATA_WIDTH(DATA_WIDTH)
    )c4(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec),
        .add_2b_dec(add_2b_dec[3]),
        .rd_wrn(rd_wrn),
        .data_out(d_c4)
    );
    
    tag_valid t_v(
        .clk(clk),
        .rst(rst),
        .tag(tag),
        .set_valid(set_valid),
        .load_tag(load_tag),
        .top_en(compare_tag_valid),
        .en(add_3b_dec),
        .hit_missb(hit_missb)
    );
    
endmodule
