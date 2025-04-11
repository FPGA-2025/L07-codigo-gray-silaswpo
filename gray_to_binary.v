module Gray_to_Binary (
    input  wire [3:0] gray_in,
    output [3:0] binary_out
);

/*always @(*) begin

    binary_out[3]=gray_in[3];
    binary_out[2]=binary_out[3]^gray_in[2];
    binary_out[1]=binary_out[2]^gray_in[1];
    binary_out[0]=binary_out[1]^gray_in[0];

end */   



 assign binary_out= {gray_in[3],binary_out[3]^gray_in[2],binary_out[2]^gray_in[1],binary_out[1]^gray_in[0]};

endmodule