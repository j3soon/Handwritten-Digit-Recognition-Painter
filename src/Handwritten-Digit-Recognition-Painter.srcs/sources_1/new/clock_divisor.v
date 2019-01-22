// Output clk divided by 2^2 and 2^22.
// [in]  clk:   input of 100MHz clock.
// [out] clk2:  output clk divided by 2^2 (25MHz).
// [out] clk22: output clk divided by 2^22.
module clock_divisor(clk2, clk, clk22);
input clk;
output clk2;
output clk22;
// For simulation
reg [21:0] num = 0;
wire [21:0] next_num;

always @(posedge clk) begin
  num <= next_num;
end

assign next_num = num + 1'b1;
assign clk2 = num[1];
assign clk22 = num[21];
endmodule

module clock_divider(CLK_DIV, clk);
  parameter n = 26;
  input clk;
  output CLK_DIV;
  // FPGA board will reset it for us.
  reg [n-1:0] c;

  always@(posedge clk) begin
    c <= c + 1;
  end
  assign CLK_DIV = c[n-1];
endmodule