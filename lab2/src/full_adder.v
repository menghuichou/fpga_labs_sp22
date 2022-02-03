module full_adder (
    input a,
    input b,
    input carry_in,
    output sum,
    output carry_out
);
    // Insert your RTL here to calculate the sum and carry out bits
    // Remove these assign statements once you write your own RTL
    
    wire xor_ab, and_cin_ab, and_ab;
    xor(xor_ab, a, b);
    xor(sum, xor_ab, carry_in);
    
    and(and_cin_ab, carry_in, xor_ab);
    and(and_ab, a, b);
    or(carry_out, and_cin_ab, and_ab);

    //assign sum = 1'b0;
    //assign carry_out = 1'b0;
endmodule
