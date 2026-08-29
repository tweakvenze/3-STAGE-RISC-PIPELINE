module testbench();
    
    // Local Parameters
    localparam IMEMSIZE = 4096;
    localparam DMEMSIZE = 4096;

    // PC counter and checker
    reg [31:0] next_pc;
    reg [7:0]  count;

    reg        clk;
    reg        reset;
    reg        stall;
    wire       exception;
    wire [31:0] inst_mem_read_data;
    wire       inst_mem_is_valid;
    wire       dmem_write_valid;
    wire       dmem_read_valid;
    wire [31:0] dmem_read_data_temp;

    assign dmem_write_valid = 1'b1;
    assign dmem_read_valid  = 1'b1; 
    assign inst_mem_is_valid = 1'b1;

    // Monitor: Using negedge clk ensures we print data when it is stable
    initial begin
        $monitor("time: %t ,result = %d", $time, pipe.regs[15]);
    end

    // VCD Dump
    initial begin
        $dumpfile("pipeline.vcd");
        $dumpvars(0, testbench); // Changed to testbench to see memory too
    end

    // Clock Generation
    initial clk = 0;
    always #10 clk = ~clk;

    // Stimulus: Use Blocking (=) for initial setup to avoid Time 0 issues
    initial begin
        reset = 0;
        stall = 1;

        repeat (10) @(posedge clk);
        #1 reset = 1;  // Small delay after edge to mimic hardware hold time

        repeat (10) @(posedge clk);
        #1 stall = 0;
    end

    // PC Timeout and Register Init Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            next_pc      <= 32'h0;
            count        <= 8'h0;
            // Explicitly force register initialization
            pipe.regs[2] <= 32'h00000fff; 
        end else begin
            // Sample the pipeline PC
            next_pc <= pipe.inst_fetch_pc;

            if (next_pc == pipe.inst_fetch_pc)
                count <= count + 1;
            else
                count <= 8'h0;

            if (count > 100) begin
                $display("Executing timeout at %t", $time);
                $finish(2);
            end
        end
    end

    // Stop at exception
    always @(posedge clk) begin
        if (exception && reset) begin
            $display("All instructions are Fetched");
            #20 $finish(2);
        end
    end

    // --- Instantiations ---
    data_mem dmem (
        .clk   (clk),
        .re    (pipe.dmem_read_ready),
        .raddr (pipe.dmem_read_address),
        .rdata (dmem_read_data_temp),
        .we    (pipe.dmem_write_ready),
        .waddr (pipe.dmem_write_address),
        .wdata (pipe.dmem_write_data),
        .wstrb (pipe.dmem_write_byte)
    );

    instr_mem inst_mem (
        .clk   (clk),
        .pc    (pipe.inst_mem_address),
        .instr (inst_mem_read_data)
    );

    pipe pipe(
        .clk                 (clk),
        .reset               (reset),
        .stall               (stall),
        .exception           (exception),
        .inst_mem_read_data  (inst_mem_read_data),
        .inst_mem_is_valid   (inst_mem_is_valid),
        .dmem_read_data_temp (dmem_read_data_temp),
        .dmem_write_valid    (dmem_write_valid),
        .dmem_read_valid     (dmem_read_valid)
    );

    // Logging: Print on Falling Edge to ensure PC has updated
    always @(negedge clk) begin
        if (reset && !stall)
            $display("next_pc = %h", pipe.inst_fetch_pc);
    end



endmodule