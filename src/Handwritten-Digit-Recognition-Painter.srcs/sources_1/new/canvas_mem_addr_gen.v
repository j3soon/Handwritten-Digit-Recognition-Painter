// Output canvas (pixel) memory address for current pixel coordinates.
// [in] clk:         clk
// [in] rst:         reset signal.
// [in] h_cnt:       horizontal coord.
// [in] v_cnt:       vertical coord.
// [out] pixel_addr: the canvas memory address for current pixel coords.
// [out] valid:      determine if the pixel is in canvas region.
module canvas_mem_addr_gen(
   input clk,
   input rst,
   input [9:0] h_cnt,
   input [9:0] v_cnt,
   output reg [11:0] pixel_addr,
   output reg valid
   );

   parameter LEFT_BOUND = 0;
   parameter RIGHT_BOUND = 448;
   parameter UPPER_BOUND = 16;
   parameter LOWER_BOUND = 464;
   parameter SIZE = 56;

   //assign pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1)+ position*320 )% 76800;  //640*480 --> 320*240

  always @ (posedge clk or posedge rst) begin
    if (rst) begin
      pixel_addr = 0;
      valid = 1'b0;
    end else begin
      // If within range.
      if (h_cnt >= LEFT_BOUND && h_cnt < RIGHT_BOUND && v_cnt >= UPPER_BOUND && v_cnt < LOWER_BOUND) begin
        pixel_addr = ((h_cnt) >> 3) + ((v_cnt - 16) >> 3) * SIZE;
        valid = 1'b1;
      end else begin
        valid = 1'b0;
      end
    end
  end

endmodule
