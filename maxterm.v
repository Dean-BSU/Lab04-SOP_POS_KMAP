module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (~B | ~D) & (B | C | D) & (~A | B | ~D); // Enter your equation here

endmodule
