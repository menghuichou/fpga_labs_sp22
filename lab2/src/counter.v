module counter (
  input clk,
  input ce,
  output [3:0] LEDS
);
    // Some initial code has been provided for you
    // You can change this code if needed
    reg [3:0] led_cnt_value = 0;
    assign LEDS = led_cnt_value;

    // TODO: Instantiate a reg net to count the number of cycles
    // required to reach one second. Note that our clock period is 8ns.
    // Think about how many bits are needed for your reg.
    reg [26:0] count = 0;
    reg [26:0] cycles = 27'd125000000;
    always @(posedge clk) begin
        if (count <= cycles)begin
            count <= count + 1;
        end else if (count > cycles) begin
            count <= 0;
        end
    end

    always @(posedge clk) begin
        // TODO: update the reg if clock is enabled (ce is 1).
        // Once the requisite number of cycles is reached, increment the count.
        if (ce == 1 && count == cycles)begin
            if (led_cnt_value <= 4'd15)begin 
                led_cnt_value <= led_cnt_value + 1;
            end else begin
                led_cnt_value <= 0;
            end
        end 
    end
endmodule

