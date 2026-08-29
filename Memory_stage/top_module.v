module top_mem_fpga (
    input  wire        clock,    
    input  wire        reset,    
    output wire [15:0] led      
);

    // ---------------------------------------------------------
    // 1. Clock Enable Generation (1 Hz)
    // ---------------------------------------------------------
    wire clk_en;
    
    clock_divider cd(
    .clk(clock),
    .reset(reset),
    .clk_en(clk_en)
    );
    // ---------------------------------------------------------
    // Memory Instantiations
    // ---------------------------------------------------------
    wire [31:0] instr_out;
    reg  [31:0] pc=0;
  
	// TODO-TOP-MEM-1: Instantiate IMEM
    instr_mem imem_inst (
        .clk(clk_en),
        .pc(pc),
        .instr(instr_out)
    );
 
    // Simple PC counter(did for PC reset observed)
    always @(posedge clk_en or posedge reset) begin
        if (reset)
            pc <= 32'b0;
        else
            pc <= pc + 4;   // word aligned
    end

    assign led = instr_out[15:0];
    
endmodule


//======================================================
// Clock Divider (clock enable generator)
//======================================================
module clock_divider #(
	parameter DIVISOR = 100_000_000
)(
	input  wire clk,
	input  wire reset,
	output reg  clk_en
);

	  reg [26:0] counter;

	always @(posedge clk) begin
    	if (reset) begin
        	counter <= 27'b0;// TODO
        	clk_en  <= 1'b0;
    	end else if (counter == DIVISOR/2 - 1) begin
        	counter <= 27'b0;
        	clk_en  <= ~clk_en;   // one-cycle pulse
    	end else begin
        	// TODO: Counter?
        	counter <= counter  + 1;
    	end
	end

endmodule
