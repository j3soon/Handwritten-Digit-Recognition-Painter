`timescale 1ns / 1ps
module nn_t;
	reg clk;
	reg rst;
	wire [3:0] vgaRed;
	wire [3:0] vgaGreen;
	wire [3:0] vgaBlue;
	wire hsync;
	wire vsync;
	reg [9:0] LED;
	wire PS2_CLK;
	wire PS2_DATA;

	wire [11:0] data;
	wire clk_25MHz;
	wire clk_22;
	// lg(56*56)
	wire [11:0] pixel_addr;
	wire pixel;
	wire valid;
	wire [9:0] h_cnt; //640
	wire [9:0] v_cnt;  //480

	wire [11:0] writeAddr;
	// For simulation usage.
	wire writeEnable = 0;
	wire writeData;

	wire canvas_valid, actual_valid;

	assign actual_valid = canvas_valid & valid;

	clock_divisor clk_wiz_0_inst(
		.clk(clk),
		.clk2(clk_25MHz),
		.clk22(clk_22)
	);

	// Given the coordinates, generate the address.
	canvas_mem_addr_gen canvas_mem_addr_gen_inst(
		.clk(clk),
		.rst(rst),
		.h_cnt(h_cnt),
		.v_cnt(v_cnt),
		.pixel_addr(pixel_addr),
		.valid(canvas_valid)
	);

	// The memory control for canvas.
	blk_mem_gen_0 blk_mem_gen_0_inst(
		/* Write */
		.clka(clk),
		.wea(writeEnable),
		.addra(writeAddr),
		.dina(writeData),
		/* Read */
		.addrb(pixel_addr),
		.clkb(clk),
		.doutb(pixel)
	);

	// The VGA Controller.
	vga_controller   vga_inst(
		.pclk(clk_25MHz),
		.reset(rst),
		.hsync(hsync),
		.vsync(vsync),
		.valid(valid),
		.h_cnt(h_cnt),
		.v_cnt(v_cnt)
	);

	// The Canvas Painter
	//CanvasPainter cp_inst(
	//	.clk(clk),
	//	.rst(rst),
	//	.rmb(MOUSE_RIGHT),
	//	.lmb(MOUSE_LEFT),
	//	.x(MOUSE_X_POS),
	//	.y(MOUSE_Y_POS),
	//	.addr(writeAddr),
	//	.enable(writeEnable),
	//	.data(writeData)
	//);

	// The Mouse Controller
	wire enable_mouse_display;
	wire [11:0] mouse_pixel;
	wire [9:0] MOUSE_X_POS, MOUSE_Y_POS;
	wire MOUSE_LEFT, MOUSE_MIDDLE, MOUSE_RIGHT, MOUSE_NEW_EVENT;

	//mouse mouse_controller(
	//	.clk(clk),
	//	.h_cntr_reg(h_cnt),
	//	.v_cntr_reg(v_cnt),
	//	.enable_mouse_display(enable_mouse_display),
	//	.MOUSE_X_POS(MOUSE_X_POS),
	//	.MOUSE_Y_POS(MOUSE_Y_POS),
	//	.MOUSE_LEFT(MOUSE_LEFT),
	//	.MOUSE_MIDDLE(MOUSE_MIDDLE),
	//	.MOUSE_RIGHT(MOUSE_RIGHT),
	//	.MOUSE_NEW_EVENT(MOUSE_NEW_EVENT),
	//	.mouse_pixel(mouse_pixel),
	//	.PS2_CLK(PS2_CLK),
	//	.PS2_DATA(PS2_DATA)
	//);

	// Generate the final pixel to be displayed.
	pixel_gen pixel_generator(
		.valid(actual_valid),
		.enable_mouse_display(enable_mouse_display),
		.mouse_pixel(mouse_pixel),
		.canvas_pixel(pixel ? 12'hFFF : 12'h000),
		.vgaRed(vgaRed),
		.vgaGreen(vgaGreen),
		.vgaBlue(vgaBlue)
	);

	// Neural net
	reg nn_rst;
	wire [3:0] digit;
	wire digit_valid;
	wire [9:0] addr_img;
	wire val_img;
	wire [15:0] addr_const;
	wire signed [15:0] val_const;
	wire [6:0] addr_inter;
	wire signed [63:0] val_inter;
	wire [6:0] addr_out;
	wire out_valid;
	wire signed [63:0] val_out;

	reg imgw_valid;
	reg [9:0] addr_imgw;
	reg val_imgw;

	always@(posedge clk, posedge rst) begin
		if (rst) begin
			nn_rst = 1'b1;
			imgw_valid = 0;
			addr_imgw = 0;
			val_imgw = 0;
		end else begin
			// Update pixels?
			if (canvas_valid && pixel_addr % 112 < 56 && pixel_addr[0] == 1'b0) begin
				//TODO see pixel result.
				imgw_valid = 1;
				addr_imgw = pixel_addr / 112 * 28 + (pixel_addr % 112 / 2);
				val_imgw = pixel;
				// TODO: Stop updating while nn.
			end else begin
				imgw_valid = 0;
			end
			if (addr_imgw == 0)
				LED[0] = imgw_valid;
			if (addr_imgw == 1)
				LED[1] = imgw_valid;
			if (addr_imgw == 757)
				LED[2] = imgw_valid;
			if (addr_imgw == 783)
				LED[3] = imgw_valid;
			LED[8] = val_imgw;
			LED[9] = imgw_valid;
			if (digit_valid) begin
				// Save LED data.
				// Start next cycle.
				//LED = 10'b0;
				//LED[digit] = 1'b1;
				//nn_rst = 1'b1;
			end else begin
				// Wait
				//LED = 10'b0;
				// Debug
				//nn_rst = 1'b0;
			end
		end
	end

	blk_mem_gen_img blk_mem_gen_img_inst(
		/* Write */
		.clka(clk),
		.wea(imgw_valid/*1'b0*/),
		.addra(addr_imgw),
		.dina(val_imgw),
		/* Read */
		.addrb(addr_img),
		.clkb(clk),
		.doutb(val_img)
	);

	blk_mem_gen_const blk_mem_gen_const_inst(
		/* Read */
		.clka(clk),
		.wea(1'b0),
		.addra(addr_const),
		.dina(16'b0),
		.douta(val_const)
	);

	blk_mem_gen_inter blk_mem_gen_inter_inst(
		/* Write */
		.clka(clk),
		.wea(out_valid),
		.addra(addr_out),
		.dina(val_out),
		/* Read */
		.addrb(addr_inter),
		.clkb(clk),
		.doutb(val_inter)
	);

  wire [1:0] state;
  wire [5:0] i;
  wire [9:0] j;

	neural_net nn1(.clk(clk),
	               .rst(nn_rst),
				   .digit(digit),
				   .digit_valid(digit_valid),
				   .addr_img(addr_img),
				   .val_img(val_img),
				   .addr_const(addr_const),
				   .val_const(val_const),
				   .addr_inter(addr_inter),
				   .val_inter(val_inter),
				   .addr_out(addr_out),
				   .out_valid(out_valid),
				   .state(state),
				   .i(i),
				   .j(j),
				   .val_out(val_out)
	);

    reg [9:0] prev_addr_img = 785;
	reg c = 0;

  initial
  begin
    #5 rst <= 1'b0;
    #10 rst <= 1'b1;
    #10 rst <= 1'b0;
    /*a = 0;
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
    $finish;*/
	#4000000;
	nn_rst = 1'b0;
    repeat(800000000) begin
		/*if (c && prev_addr_img != addr_img) begin
			prev_addr_img = addr_img;
			#10;
			//$display("%b", val_img);
			if (prev_addr_img == 2)
				$finish;
		end else #10;
		if (c && addr_img == 784)
			$finish;
		if (addr_img == 0)
			c = 1;*/
		#10;
        //$display("%h", val_const);
    end
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
