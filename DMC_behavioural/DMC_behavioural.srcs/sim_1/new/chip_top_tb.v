`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2020 04:43:04 PM
// Design Name: 
// Module Name: chip_top_tb
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


module chip_top_tb #( parameter DATA_WIDTH = 8
)(
    inout [DATA_WIDTH-1:0] cpu_data
);

    reg clk;
    reg rst;
    reg [7:0] cpu_address;
    reg [DATA_WIDTH-1:0] cpu_data_reg;
    reg [DATA_WIDTH-1:0] memory_data;
    wire [7:0] memory_address;
    reg rd_wrn;
    reg start;
    wire mem_en;
    wire out_en;
    wire busy;

    integer period = 50;
    
    chip_top #(
        .DATA_WIDTH(DATA_WIDTH)
    )uut(
        .clk(clk),
        .rst(rst),
        .cpu_address(cpu_address),
        .cpu_data(cpu_data),
        .memory_data(memory_data),
        .memory_address(memory_address),
        .rd_wrn(rd_wrn),
        .start(start),
        .mem_en(mem_en),
        .out_en(out_en),
        .busy(busy)
    );
    
    assign cpu_data = (out_en || !rd_wrn) ? cpu_data_reg : {8{1'bz}};
    
    initial begin
        clk = 1'b0;
    end
    
    initial begin
        rst = 1'b1;
        cpu_address = 8'bzzzz_zzzz;
        cpu_data_reg = 8'bzzzz_zzzz;
        memory_data = 8'bzzzz_zzzz;
        rd_wrn = 1'bz;
        start = 1'bz;
    end
    
    initial begin
        main;
    end
    
    task main;
        begin
        fork
            clk_gen;
            gen_vectors;
        join
        end
    endtask
    
    task clk_gen;
        forever #(period/2) clk = ~clk;
    endtask
    
    task gen_vectors;
        begin
            #(2*period);
            
            rst = 1'b0;
            
            read_miss_sequence;
            
            #(2*period);
            
            read_hit_sequence;
            
            #(2*period);
            
            write_hit_sequence;
        end
    endtask
    
    task read_miss_sequence;
        begin
            start = 1'b1;
            cpu_address = 8'b001_000_00;
            rd_wrn = 1'b1;
            #(1.5*period);
            start = 1'bz;
            cpu_address = 8'bzzzz_zzzz;
            rd_wrn = 1'bz;
            #(9*period);
                memory_data = 8'b10110110;
            #(2*period);
                memory_data = 8'b00100111;
            #(2*period);
                memory_data = 8'b10111101;
            #(2*period);
                memory_data = 8'b11110000;
            #(2*period);
        end
    endtask
    
    task read_hit_sequence;
        begin
            start = 1'b1;
            rd_wrn = 1'b1;
            cpu_address = 8'b001_000_10;
            #(2*period);
            start = 1'bz;
            cpu_address = 8'bzzzz_zzzz;
            rd_wrn = 1'bz;
            #(2*period);
        end
    endtask
    
    task write_hit_sequence;
        begin
            start = 1'b1;
            rd_wrn = 1'b0;
            cpu_address = 8'b001_000_10;
            cpu_data_reg = 8'b10100011;
            #(2*period);
            start = 1'bx;
            cpu_address = 8'bzzz_zzz_zz;
            rd_wrn = 1'bz;
            #(2*period);
            end_sim;
        end
    endtask
    
    task end_sim;
        begin
            #(10*period);
//            rst = 1'b1;
            $finish;
        end
    endtask

endmodule
