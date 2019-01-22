module seven_segment_display(DISPLAY, DIGIT, nums, clk);
  output reg [6:0] DISPLAY;
  output reg [3:0] DIGIT;
  input wire [15:0] nums;
  input wire clk;

  reg [3:0] display_num;

  always @(posedge clk) begin
    case (DIGIT)
      4'b1110: begin
        display_num <= nums[7:4];
        DIGIT <= 4'b1101;
      end
      4'b1101: begin
        display_num <= nums[11:8];
        DIGIT <= 4'b1011;
      end
      4'b1011: begin
        display_num <= nums[15:12];
        DIGIT <= 4'b0111;
      end
      default : begin
        /*4'b0111*/
        display_num <= nums[3:0];
        DIGIT <= 4'b1110;
      end
    endcase
  end

  always @* begin
    case (display_num)
      0: DISPLAY = 7'b1000000;
      1: DISPLAY = 7'b1111001;
      2: DISPLAY = 7'b0100100;
      3: DISPLAY = 7'b0110000;
      4: DISPLAY = 7'b0011001;
      5: DISPLAY = 7'b0010010;
      6: DISPLAY = 7'b0000010;
      7: DISPLAY = 7'b1111000;
      8: DISPLAY = 7'b0000000;
      9: DISPLAY = 7'b0010000;
      /*10: DISPLAY = 7'b1011100; // Up0
      11: DISPLAY = 7'b1110111; // Up1
      12: DISPLAY = 7'b0101011; // Up2
      13: DISPLAY = 7'b1100011; // Down0
      14: DISPLAY = 7'b1111110; // Down1
      15: DISPLAY = 7'b0011101; // Down2*/
      default : DISPLAY = 7'b1111111;
    endcase
  end
endmodule