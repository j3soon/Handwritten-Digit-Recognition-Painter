module top(
	input clk,
	input rst,
	input rastSW,
	input [1:0] themeSW,
	output [3:0] vgaRed,
	output [3:0] vgaGreen,
	output [3:0] vgaBlue,
	output hsync,
	output vsync,
	output [3:0] DIGIT,
    output [6:0] DISPLAY,
    output dp,
	output reg [9:0] LED,
	inout PS2_CLK,
	inout PS2_DATA
);

	wire [11:0] data;
	wire clk_25MHz;
	wire clk_22;
	wire clk_13;
	wire clk_2;
	// lg(56*56)
	wire [11:0] pixel_addr;
	wire pixel;
	wire valid;
	wire [9:0] h_cnt; //640
	wire [9:0] v_cnt;  //480

	wire [11:0] writeAddr;
	wire writeEnable;
	wire writeData;
    wire [11:0] bg_pixel, dirt_pixel, grass_pixel, stone_pixel, digit_pixel;
    
	wire canvas_valid, actual_valid, digit_display_valid;
	wire [1:0] painter_state;

	reg [15:0] nums, next_nums;

	assign actual_valid = canvas_valid & valid;
	assign digit_display_valid = (h_cnt >= 488) & (h_cnt < 600) & (v_cnt >= 16) & (v_cnt < 128);
	assign dp = 1'b1;

	clock_divisor clk_wiz_0_inst(
		.clk(clk),
		.clk2(clk_25MHz),
		.clk22(clk_22)
	);
	
	clock_divider #(13) clk1(clk_13, clk);
	clock_divider #(2) clk2(clk_2, clk);
	seven_segment_display ssd1(DISPLAY, DIGIT, nums, clk_13);
	
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
    
    
    wire [9:0] MOUSE_X_POS, MOUSE_Y_POS;
    wire MOUSE_LEFT, MOUSE_MIDDLE, MOUSE_RIGHT, MOUSE_NEW_EVENT;
	// The Canvas Painter
	CanvasPainter cp_inst(
		.clk(clk),
		.rst(rst),
		.state(painter_state),
		.rast(rastSW),
		.rmb(MOUSE_RIGHT),
		.lmb(MOUSE_LEFT),
		.mmb(MOUSE_MIDDLE),
		.x(MOUSE_X_POS),
		.y(MOUSE_Y_POS),
		.addr(writeAddr),
		.enable(writeEnable),
		.data(writeData)
	);

	// The Mouse Controller
	wire enable_mouse_display;
	wire [11:0] mouse_pixel, eraser_pixel, normal_pen_pixel, normal_eraser_pixel;
	

	mouse mouse_controller(
		.clk(clk),
		.MOUSE_X_POS(MOUSE_X_POS),
		.MOUSE_Y_POS(MOUSE_Y_POS),
		.MOUSE_LEFT(MOUSE_LEFT),
		.MOUSE_MIDDLE(MOUSE_MIDDLE),
		.MOUSE_RIGHT(MOUSE_RIGHT),
		.MOUSE_NEW_EVENT(MOUSE_NEW_EVENT),
		.PS2_CLK(PS2_CLK),
		.PS2_DATA(PS2_DATA)
	);

	// Generate the BG pixel
	
	wire [7:0] stretchAddr, stretchAddrYShift;
	wire [10:0] digitAddrXPlus;
	wire [10:0] digitAddr;
	wire [7:0] cursorAddr;
	assign stretchAddr = ((v_cnt % 112) >> 3) * 14 + ((h_cnt % 112) >> 3);
	assign stretchAddrYShift = (((v_cnt - 16) % 112) >> 3) * 14 + ((h_cnt % 112) >> 3);
	assign digitAddr = (((v_cnt - 16) >> 3) * 140) + ((h_cnt - 488) >> 3) + digitAddrXPlus;

	// Multiply the current digit by 14
	XplusConverter xplusConverter(
		.LED(LED),
		.xplus(digitAddrXPlus)
	);


	blk_mem_gen_bg_img blk_mem_gen_bg_img_inst(
	    .clka(clk),
        .wea(1'b0),
        .addra(stretchAddr),
        .dina(12'b0),
        .douta(bg_pixel)
	);

	// Generate the dirt memory
	blk_mem_gen_dirt blk_mem_gen_dirt_inst(
		.clka(clk),
        .wea(1'b0),
        .addra(stretchAddrYShift),
        .dina(12'b0),
        .douta(dirt_pixel)
	);

	// Generate the stone memory
	blk_mem_gen_stone blk_mem_gen_stone_inst(
		.clka(clk),
        .wea(1'b0),
        .addra(stretchAddrYShift),
        .dina(12'b0),
        .douta(stone_pixel)
	);

	// Generate the grass memory
	blk_mem_gen_grass blk_mem_gen_grass_inst(
		.clka(clk),
        .wea(1'b0),
        .addra(stretchAddrYShift),
        .dina(12'b0),
        .douta(grass_pixel)
	);

	// Generate the digit memory
	blk_mem_gen_digits blk_mem_gen_digits_inst(
		.clka(clk),
        .wea(1'b0),
        .addra(digitAddr),
        .dina(12'b0),
        .douta(digit_pixel)
	);

	// Generate the cursor address
	MouseAddrGen mouseAddrGenInst(
		.h_cnt(h_cnt),
		.v_cnt(v_cnt),
		.mouse_x(MOUSE_X_POS),
		.mouse_y(MOUSE_Y_POS),
		.addr(cursorAddr),
		.enable_mouse_display(enable_mouse_display)
	);

	// Generate the eraser memory
	blk_mem_gen_eraser blk_mem_gen_eraser_inst(
		.clka(clk),
        .wea(1'b0),
        .addra(cursorAddr),
        .dina(12'd0),
        .douta(eraser_pixel)
	);

	// Generate the normal cursor memory
	blk_mem_gen_normalpen blk_mem_gen_normalpen_inst(
		.clka(clk),
        .wea(1'b0),
        .addra(cursorAddr),
        .dina(12'd0),
        .douta(normal_pen_pixel)
	);

	// Generate the normal eraser memory
	blk_mem_gen_normaleraser blk_mem_gen_normaleraser_inst(
		.clka(clk),
        .wea(1'b0),
        .addra(cursorAddr),
        .dina(12'd0),
        .douta(normal_eraser_pixel)
	);

	// Generate the cursor memory
	blk_mem_gen_cursor blk_mem_gen_cursor_inst(
		.clka(clk),
        .wea(1'b0),
        .addra(cursorAddr),
        .dina(12'd0),
        .douta(mouse_pixel)
	);

	// Generate the final pixel to be displayed.
	pixel_gen pixel_generator(
		.clk(clk),
		.valid(valid),
		.digit_valid(digit_display_valid),
		.enable_mouse_display(enable_mouse_display),
		.ycoord(v_cnt),
		.canvas_valid(canvas_valid),
		.mouse_pixel(mouse_pixel),
		.np_pixel(normal_pen_pixel),
		.painter_state(painter_state),
		.eraser_pixel(eraser_pixel),
		.ne_pixel(normal_eraser_pixel),
		.bg_pixel(bg_pixel),
		.dirt_pixel(dirt_pixel),
		.grass_pixel(grass_pixel),
		.stone_pixel(stone_pixel),
		.digit_pixel(digit_pixel),
		.canvas_filled(pixel),
		.theme(themeSW),
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

	always@(posedge clk_2, posedge rst) begin
		if (rst) begin
			nn_rst = 1'b1;
			imgw_valid = 0;
			addr_imgw = 0;
			val_imgw = 0;
			LED = 10'b0;
			nums = 16'b1;
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
			if (digit_valid) begin
				// Save LED data.
				// Start next cycle.
				LED = 10'b0;
				LED[digit] = 1'b1;
                nums[3:0] = digit;
                nums[7:4] = digit;
                nums[11:8] = digit;
                nums[15:12] = digit;
				nn_rst = 1'b1;
			end else begin
				// Wait
				//LED = 10'b0;
				// Debug
				nn_rst = 1'b0;
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
		.clkb(clk_2),
		.doutb(val_img)
	);

	blk_mem_gen_const blk_mem_gen_const_inst(
		/* Read */
		.clka(clk_2),
		.wea(1'b0),
		.addra(addr_const),
		.dina(16'b0),
		.douta(val_const)
	);
	

	blk_mem_gen_inter blk_mem_gen_inter_inst(
		/* Write */
		.clka(clk_2),
		.wea(out_valid),
		.addra(addr_out),
		.dina(val_out),
		/* Read */
		.addrb(addr_inter),
		.clkb(clk_2),
		.doutb(val_inter)
	);

	neural_net nn1(.clk(clk_2),
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
				   .val_out(val_out)
	);
endmodule