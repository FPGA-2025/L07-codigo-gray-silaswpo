module Binary_to_Gray (
    input  wire [3:0] binary_in,
    output  [3:0] gray_out
);

/*always @(*) begin

    gray_out[3]=binary_in[3];
    gray_out[2]=binary_in[3]^binary_in[2];
    gray_out[1]=binary_in[2]^binary_in[1];
    gray_out[0]=binary_in[1]^binary_in[0];

end */



 assign gray_out= {binary_in[3],binary_in[3]^binary_in[2],binary_in[2]^binary_in[1],binary_in[1]^binary_in[0]};

endmodule