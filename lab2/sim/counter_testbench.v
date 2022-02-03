`timescale 1ns/1ns

`define SECOND 1000000000
`define MS 1000000

module counter_testbench();
    reg clock = 0;
    reg ce;
    wire [3:0] LEDS;

    counter ctr (
        .clk(clock),
        .ce(ce),
        .LEDS(LEDS)
    );

    // Notice that this code causes the `clock` signal to constantly
    // switch up and down every 4 time steps.
    always #(4) clock <= ~clock;

    initial begin
        `ifdef IVERILOG
            $dumpfile("counter_testbench.fst");
            $dumpvars(0, counter_testbench);
        `endif
        `ifndef IVERILOG
            $vcdpluson;
        `endif

        // TODO: Change input values and step forward in time to test
        // your counter and its clock enable/disable functionality.
        ce = 1;
        clock = 1 * SECOND;
        #(2);
        assert(LEDS == 4'd1) else $display("ERROR: Expected LEDS to be 1, actual value: %d", LEDS);
        
        clock = 8 * SECOND;
        #(2);
        assert(LEDS == 4'd8) else $display("ERROR: Expected LEDS to be 8, actual value: %d", LEDS);
        
        clock = 15 * SECOND;
        #(2);
        assert(LEDS == 4'd15) else $display("ERROR: Expected LEDS to be 15, actual value: %d", LEDS);
        
        clock = 16 * SECOND;
        #(2);
        assert(LEDS == 4'd0) else $display("ERROR: Expected LEDS to be 0, actual value: %d", LEDS);
        
        ce = 0;
        clock = 6 * SECOND;
        #(2);
        assert(LEDS == 4'd0) else $display("ERROR: Expected LEDS to be 0, actual value: %d", LEDS);


        `ifndef IVERILOG
            $vcdplusoff;
        `endif
        $finish();
    end
endmodule

