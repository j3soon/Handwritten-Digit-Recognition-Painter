module XplusConverter(
    input [9:0] LED,
    output reg [7:0] xplus
    );

    always @* begin
        case(LED)
            10'b0000000001: xplus = 10'd0;
            10'b0000000010: xplus = 10'd14;
            10'b0000000100: xplus = 10'd28;
            10'b0000001000: xplus = 10'd42;
            10'b0000010000: xplus = 10'd56;
            10'b0000100000: xplus = 10'd70;
            10'b0001000000: xplus = 10'd84;
            10'b0010000000: xplus = 10'd98;
            10'b0100000000: xplus = 10'd112;
            10'b1000000000: xplus = 10'd126;
            default:  xplus = 10'd35;
        endcase
    end 
endmodule
