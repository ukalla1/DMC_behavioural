`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 09/27/2020 06:58:58 PM
// Design Name: 
// Module Name: memory
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


module memory #(
    parameter DATA_WIDTH = 8
)(
    input clk,
    input rst,
    input [DATA_WIDTH-1:0] data_in,
    input [2:0] add_3b,
    input [1:0] add_2b,
    input [2:0] tag,
    input set_valid,
    input load_tag,
    input rd_wrn,
    input compare_tag_valid,
    output reg [DATA_WIDTH-1:0] data_out,
    output reg hit_missb
    );
    
    wire [DATA_WIDTH-1:0] d_r1, d_r2, d_r3, d_r4, d_r5, d_r6, d_r7, d_r8;
    wire hm_r1, hm_r2, hm_r3, hm_r4, hm_r5, hm_r6, hm_r7, hm_r8;
    
    reg [7:0] add_3b_dec;
    
    always @(*) begin
        case(add_3b)
            3'b000: begin
                data_out = d_r1;
                hit_missb = hm_r1;
            end
            3'b001: begin
                data_out = d_r2;
                hit_missb = hm_r2;
            end
            3'b010: begin
                data_out = d_r3;
                hit_missb = hm_r3;
            end
            3'b011: begin
                data_out = d_r4;
                hit_missb = hm_r4;
            end
            3'b100: begin
                data_out = d_r5;
                hit_missb = hm_r5;
            end
            3'b101: begin
                data_out = d_r6;
                hit_missb = hm_r6;
            end
            3'b110: begin
                data_out = d_r7;
                hit_missb = hm_r7;
            end
            3'b111: begin
                data_out = d_r8;
                hit_missb = hm_r8;
            end
        endcase
    end
    
    always @(*) begin
        case (add_3b)
            3'b000: begin
                add_3b_dec = 8'b0000_0001;
            end
            3'b001: begin
                add_3b_dec = 8'b0000_0010;
            end
            3'b010: begin
                add_3b_dec = 8'b0000_0100;
            end
            3'b011: begin
                add_3b_dec = 8'b0000_1000;
            end
            3'b100: begin
                add_3b_dec = 8'b0001_0000;
            end
            3'b101: begin
                add_3b_dec = 8'b0010_0000;
            end
            3'b110: begin
                add_3b_dec = 8'b0100_0000;   
            end
            3'b111: begin
                add_3b_dec = 8'b1000_0000;
            end
            default: begin
                add_3b_dec = 8'b0000_0000;
            end
        endcase
    end
    
    one_row_cells #(
        .DATA_WIDTH(DATA_WIDTH)
    )r1(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec[0]),
        .add_2b(add_2b),
        .tag(tag),
        .set_valid(set_valid),
        .load_tag(load_tag),
        .rd_wrn(rd_wrn),
        .compare_tag_valid(compare_tag_valid),
        .data_out(d_r1),
        .hit_missb(hm_r1)
    );
    
    one_row_cells #(
        .DATA_WIDTH(DATA_WIDTH)
    )r2(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec[1]),
        .add_2b(add_2b),
        .tag(tag),
        .set_valid(set_valid),
        .load_tag(load_tag),
        .rd_wrn(rd_wrn),
        .compare_tag_valid(compare_tag_valid),
        .data_out(d_r2),
        .hit_missb(hm_r2)
    );
    
    one_row_cells #(
        .DATA_WIDTH(DATA_WIDTH)
    )r3(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec[2]),
        .add_2b(add_2b),
        .tag(tag),
        .set_valid(set_valid),
        .load_tag(load_tag),
        .rd_wrn(rd_wrn),
        .compare_tag_valid(compare_tag_valid),
        .data_out(d_r3),
        .hit_missb(hm_r3)
    );
    
    one_row_cells #(
        .DATA_WIDTH(DATA_WIDTH)
    )r4(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec[3]),
        .add_2b(add_2b),
        .tag(tag),
        .set_valid(set_valid),
        .load_tag(load_tag),
        .rd_wrn(rd_wrn),
        .compare_tag_valid(compare_tag_valid),
        .data_out(d_r4),
        .hit_missb(hm_r4)
    );
    
    one_row_cells #(
        .DATA_WIDTH(DATA_WIDTH)
    )r5(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec[4]),
        .add_2b(add_2b),
        .tag(tag),
        .set_valid(set_valid),
        .load_tag(load_tag),
        .rd_wrn(rd_wrn),
        .compare_tag_valid(compare_tag_valid),
        .data_out(d_r5),
        .hit_missb(hm_r5)
    );
    
    one_row_cells #(
        .DATA_WIDTH(DATA_WIDTH)
    )r6(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec[5]),
        .add_2b(add_2b),
        .tag(tag),
        .set_valid(set_valid),
        .load_tag(load_tag),
        .rd_wrn(rd_wrn),
        .compare_tag_valid(compare_tag_valid),
        .data_out(d_r6),
        .hit_missb(hm_r6)
    );
    
    one_row_cells #(
        .DATA_WIDTH(DATA_WIDTH)
    )r7(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec[6]),
        .add_2b(add_2b),
        .tag(tag),
        .set_valid(set_valid),
        .load_tag(load_tag),
        .rd_wrn(rd_wrn),
        .compare_tag_valid(compare_tag_valid),
        .data_out(d_r7),
        .hit_missb(hm_r7)
    );
    
    one_row_cells #(
        .DATA_WIDTH(DATA_WIDTH)
    )r8(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_3b_dec(add_3b_dec[7]),
        .add_2b(add_2b),
        .tag(tag),
        .set_valid(set_valid),
        .load_tag(load_tag),
        .rd_wrn(rd_wrn),
        .compare_tag_valid(compare_tag_valid),
        .data_out(d_r8),
        .hit_missb(hm_r8)
    );
    
endmodule
