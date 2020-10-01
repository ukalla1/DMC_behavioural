`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2020 05:59:53 PM
// Design Name: 
// Module Name: memory_tb
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


module memory_tb #(
    parameter DATA_WIDTH = 8 
    );
    
    reg clk;
    reg rst;
    reg [DATA_WIDTH-1:0] data_in;
//    reg [2:0] add_3b;
//    reg [1:0] add_2b;
//    reg [2:0] tag;
    reg [7:0] address;
    reg set_valid;
    reg load_tag;
    reg rd_wrn;
    wire [DATA_WIDTH-1:0] data_out;
    wire hit_missb;
    
    integer period = 50;
    
    memory #(
        .DATA_WIDTH(DATA_WIDTH)
    )uut(
        .clk(clk),
        .rst(rst),
        .data_in(data_in),
        .add_2b(address[1:0]),
        .add_3b(address[4:2]),
        .tag(address[7:5]),
        .set_valid(set_valid),
        .load_tag(load_tag),
        .rd_wrn(rd_wrn),
        .data_out(data_out),
        .hit_missb(hit_missb)
    );

    initial begin
        clk = 1'b1;
    end
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        rst = 1'b0;
        data_in = 8'd0;
        address = 8'd0;
        set_valid = 1'b0;
        load_tag = 1'b0;
        rd_wrn = 1'b0;
        
        #(2*period);
        
        rst = 1'b1;
        data_in = 8'd0;
        address = 8'd0;
        set_valid = 1'b0;
        load_tag = 1'b0;
        rd_wrn = 1'b0;
        
        #(2*period);
        
        rst = 1'b0;
        address = 8'b001_000_00;
        rd_wrn = 1'b1;
        
        #(2*period);
        
        set_valid = 1'b1;
        load_tag = 1'b1;
        
        #(2*period);
        
        set_valid = 1'b0;
        load_tag = 1'b0;
        
        #(2*period);
        
        rd_wrn = 1'b0;
        data_in = 8'b1101_0101;
        
//        #(2*period);
        
//        rd_wrn = 1'bx;
        
        #(2* period);
        rd_wrn = 1'b1;
        
        
    end
    
endmodule
