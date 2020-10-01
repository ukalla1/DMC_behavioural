`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 09/29/2020 12:06:56 PM
// Design Name: 
// Module Name: chip_top
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


module chip_top #(
    parameter DATA_WIDTH = 8
)(
    input clk,
    input rst,
    input [7:0] cpu_address,
    inout [DATA_WIDTH-1:0] cpu_data,
    input [DATA_WIDTH-1:0] memory_data,
    output [7:0] memory_address,
    input rd_wrn,
    input start,
    output mem_en,
    output out_en,
    output busy
    );
    
    reg [DATA_WIDTH-1:0] cpu_address_reg, cpu_data_reg;
    reg rd_wrn_reg, start_reg, busy_reg, mem_en_reg, out_en_reg, set_valid_reg, load_tag_reg;
    
    reg compare_tag_valid;
    
    wire hit_missb;
    wire [DATA_WIDTH-1:0] data_from_cache;
    reg [DATA_WIDTH-1:0] data_to_cache;
    
    reg [4:0] counter;
    
    reg [2:0] currentState;
    
    localparam state0 = 3'b000, state1 = 3'b001, state2 = 3'b010, state3 = 3'b011;
    localparam state4 = 3'b100, state5 = 3'b101, state6 = 3'b110, state7 = 3'b111;
    
    memory #(
        .DATA_WIDTH(DATA_WIDTH)
    ) m0 (
        .clk(clk),
        .rst(rst),
        .data_in(data_to_cache),
        .add_3b(cpu_address_reg[4:2]),
        .add_2b(cpu_address_reg[1:0]),
        .tag(cpu_address_reg[7:5]),
        .set_valid(set_valid_reg),
        .load_tag(load_tag_reg),
        .rd_wrn(rd_wrn_reg),
        .compare_tag_valid(compare_tag_valid),
        .data_out(data_from_cache),
        .hit_missb(hit_missb)
    );
    
    assign cpu_data = out_en_reg ? cpu_data_reg : {8{1'bz}};
    
    assign memory_address = (mem_en_reg) ? {cpu_address_reg[7:2],2'b00} : {8{1'bz}};
    
    assign mem_en = mem_en_reg;
    
    assign busy = busy_reg;
    
    assign out_en = out_en_reg;
    
    always @(negedge clk) begin
        if(rst) begin
            currentState <= state0;
            cpu_address_reg <= {(8){1'b0}};
            cpu_data_reg <= {(DATA_WIDTH){1'b0}};
            rd_wrn_reg <= 1'b0;
            start_reg <= 1'b0;
            busy_reg <= 1'b0;
            mem_en_reg <= 1'b0;
            out_en_reg <= 1'b0;
            compare_tag_valid <= 1'b0;
            data_to_cache <= {(8){1'b0}};
            counter <= {(5){1'b0}};
        end
        else begin
            case(currentState)
            
                state0: begin
                    set_valid_reg <= 1'b0;
                    load_tag_reg <= 1'b0;
                    out_en_reg <= 1'b0;
                    rd_wrn_reg <= 1'bx;
                    start_reg <= 1'b0;
                    if(start) begin
                        currentState <= state1;
                    end
                    else begin
                        currentState <= state0;
                    end
                end
                
                state1: begin
                    if(!rd_wrn) begin
                        cpu_data_reg <= cpu_data;
                        cpu_address_reg <= cpu_address;
                        rd_wrn_reg <= rd_wrn;
                        start_reg <= start;
                        busy_reg <= 1'b1;
                        currentState <= state3;
                        compare_tag_valid <= 1'b1;
                    end
                    else begin
                        cpu_data_reg <= {(DATA_WIDTH){1'b0}};
                        cpu_address_reg <= cpu_address;
                        rd_wrn_reg <= rd_wrn;
                        start_reg <= start;
                        busy_reg <= 1'b1;
                        currentState <= state2;
                        compare_tag_valid <= 1'b1;
                    end
                end
                
                state2: begin                       //checking if it is a read hit or miss
                    compare_tag_valid <= 1'b0;
                    if(hit_missb == 1'b1) begin
//                                                              //read hit
                        cpu_data_reg <= data_from_cache;
                        out_en_reg <= 1'b1;
                        currentState <= state0;
                        busy_reg <= 1'b0;
                    end
                    else begin
//                                                             //read miss
                        mem_en_reg <= 1'b1;
                        counter <= counter + 1'b1;
                        currentState <= state4;
                        cpu_address_reg <= {cpu_address_reg[7:2], 2'b00};
                        set_valid_reg <= 1'b1;
                        load_tag_reg <= 1'b1;
                    end
                end
                
                state3: begin                       //checking if it is a write hit or a miss
                    compare_tag_valid <= 1'b0;
                    if (hit_missb == 1'b1) begin                //write hit
                        set_valid_reg <= 1'b1;
                        load_tag_reg <= 1'b1;
                        data_to_cache <= cpu_data_reg;
                        currentState <= state0;
                        busy_reg <= 1'b0;
                    end
                    else begin              
                        busy_reg <= 1'b0;                       //write miss
                        currentState <= state0;
                    end
                end
                
                state4: begin                                  //read miss cont'd
                    mem_en_reg <= 1'b0;
                    set_valid_reg <= 1'b0;
                    load_tag_reg <= 1'b0;
                    if (counter < 5'b00111) begin
                        counter <= counter + 1'b1;
                        currentState <= state4;
                    end
                    else if (counter >= 5'b00111 && counter <= 5'b01111) begin
                        rd_wrn_reg <= 1'b0;
                        if (counter == 5'b01010 || counter == 5'b01100 || counter == 5'b01110) begin
                            cpu_address_reg <= cpu_address_reg + 1'b1;
                        end
                        data_to_cache <= memory_data;
                        currentState <= state4;
                        counter <= counter + 1'b1;
                    end
                    else begin
                        counter <= {(5){1'b0}};
                        rd_wrn_reg <= 1'b1;
                        currentState <= state0;
                        busy_reg <= 1'b0;
                    end
                end
                
            endcase
        end
    end

endmodule