

module top_fpga #(
	parameter IMEMSIZE = 4096,
	parameter DMEMSIZE = 4096
)(
	input  wire clk,    	// fast board clock (e.g. 100 MHz)
	input  wire reset,  	// active-low reset
 
 
output [15:0] led
    
);


wire exception;

	////////////////////////////////////////////////////////////
	// Slow clock generator (clock divider)
	////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
// 100 MHz → 1 Hz clock divider (Nexys A7)
////////////////////////////////////////////////////////////
reg [25:0] clk_cnt;   	// enough for 50 million
reg    	slow_clk;

always @(posedge clk or posedge reset) begin
	if (reset) begin
    	clk_cnt  <= 26'd0;
    	slow_clk <= 1'b0;
	end else begin
    	if (clk_cnt == 49_999_999) begin
        	clk_cnt  <= 0;
        	slow_clk <= ~slow_clk;   // toggle every 0.5 sec
    	end else begin
        	clk_cnt <= clk_cnt + 1;
    	end
	end
end


	////////////////////////////////////////////////////////////
	// PIPE ↔ MEMORY WIRES
	////////////////////////////////////////////////////////////
	wire [31:0] inst_mem_read_data;
	wire    	inst_mem_is_valid;

	wire [31:0] dmem_read_data;
	wire    	dmem_write_valid;
	wire    	dmem_read_valid;

	assign inst_mem_is_valid = 1'b1;
	assign dmem_write_valid  = 1'b1;
	assign dmem_read_valid   = 1'b1;

assign led = pipe_u.inst_mem_address[15:0];

////////////////////////////////////////////////////////////
// PIPELINE CPU
////////////////////////////////////////////////////////////
pipe pipe_u (
	.clk(slow_clk),
	.reset(~reset),
	.stall(1'b0),
	.exception(exception),

	.inst_mem_is_valid(inst_mem_is_valid),
	.inst_mem_read_data(inst_mem_read_data),

	.dmem_read_data_temp(dmem_read_data),
	.dmem_write_valid(dmem_write_valid),
	.dmem_read_valid(dmem_read_valid)
	// TODO: Might have a few more port signals
);


////////////////////////////////////////////////////////////
// INSTRUCTION MEMORY  (matches instr_mem.v)
////////////////////////////////////////////////////////////
instr_mem IMEM (
	.clk(slow_clk),
	.pc(pipe_u.inst_mem_address),   // TODO filled: inst_mem_address from pipe
	.instr(inst_mem_read_data)
);


////////////////////////////////////////////////////////////
// DATA MEMORY  (matches data_mem.v)
////////////////////////////////////////////////////////////
data_mem DMEM (
	.clk(slow_clk),

	.re(pipe_u.dmem_read_ready),        // TODO filled
	.raddr(pipe_u.dmem_read_address),   // TODO filled
	.rdata(dmem_read_data),

	.we(pipe_u.dmem_write_ready),       // TODO filled
	.waddr(pipe_u.dmem_write_address),  // TODO filled
	.wdata(pipe_u.dmem_write_data),     // TODO filled
	.wstrb(pipe_u.dmem_write_byte)      // TODO filled
);



endmodule
