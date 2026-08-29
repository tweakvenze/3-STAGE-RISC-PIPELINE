`timescale 1ns / 1ps

module clock_divider (

    input  wire clk_in,

    input  wire reset,      

    output reg  clk_out

);

    parameter DIVISOR = 100_000_000;

    reg [26:0] counter;  

    always @(posedge clk_in) begin

        if (reset) begin

            counter <= 0;

            clk_out <= 0;

        end

        else if (counter == (DIVISOR/2 - 1)) begin

            counter <= 0;

            clk_out <= ~clk_out;

        end

        else begin

            counter <= counter + 1;

        end

    end

endmodule