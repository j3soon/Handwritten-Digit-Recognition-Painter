`timescale 1ns / 1ps
module double_t;
  reg  clk;
  reg  rst;
  reg [63:0] a;
  reg a_stb;
  wire a_ack;
  reg [63:0] b;
  reg b_stb;
  wire b_ack;
  wire [63:0] z;
  wire z_stb;
  reg z_ack;
  reg [63:0] result;
  /*double_adder da1(
    .input_a(a),
    .input_b(b),
    .input_a_stb(a_stb),
    .input_b_stb(b_stb),
    .output_z_ack(z_ack),
    .clk(clk),
    .rst(rst),
    .output_z(z),
    .output_z_stb(z_stb),
    .input_a_ack(a_ack),
    .input_b_ack(b_ack));*/
  double_multiplier dm1(
    .input_a(a),
    .input_b(b),
    .input_a_stb(a_stb),
    .input_b_stb(b_stb),
    .output_z_ack(z_ack),
    .clk(clk),
    .rst(rst),
    .output_z(z),
    .output_z_stb(z_stb),
    .input_a_ack(a_ack),
    .input_b_ack(b_ack));

  initial
  begin
    rst <= 1'b1;
    #50 rst <= 1'b0;
    a = 0;
    a_stb = 0;
    b = 0;
    b_stb = 0;
    z_ack = 0;
    #10;
    // Input
    a = 64'h401C000000000000; //7
    b = 64'h4008000000000000; //3
    // Wait for a ack, raise stb, wait for nack, lower stb.
    while (a_ack == 1'b0)
      #5;
    a_stb = 1'b1;
    while (a_ack == 1'b1)
      #5;
    a_stb = 1'b0;
    // Wait for b ack, raise stb, wait for nack, lower stb.
    while (b_ack == 1'b0)
      #5;
    b_stb = 1'b1;
    while (b_ack == 1'b1)
      #5;
    b_stb = 1'b0;
    // Wait for z stb, raise ack, wait for nstb, lower ack.
    while (z_stb == 1'b0)
      #5;
    result = z;
    z_ack = 1'b1;
    while (z_stb == 1'b1)
      #5;
    z_ack = 1'b0;
    $display("%h", result);
    $finish;
  end

  initial
  begin
    clk <= 1'b0;
    while (1) begin
      #5 clk <= ~clk;
    end
  end
endmodule
