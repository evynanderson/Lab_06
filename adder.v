module adder (
    input A,
    input B,
    output Y,
    output carry_out
);

    assign Y = A^B;
    assign carry_out = A&B;

endmodule