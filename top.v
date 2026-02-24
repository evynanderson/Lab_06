module top(
    input [7:0]sw,
    output[5:0]led
);
   
   light stair_light_inst(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );
    
    adder one_bit_adder(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry_out(led[2])
    );    
    
    wire carry_middle;
    
    full_adder FA1(
        .A(sw[4]),
        .B(sw[6]),
        .Cin(1'b0),
        .Y(led[3]),
        .Cout(carry_middle)
     );
     
     full_adder FA2(
        .A(sw[5]),
        .B(sw[7]),
        .Cin(carry_middle),
        .Y(led[4]),
        .Cout(led[5])
     );
    
endmodule 