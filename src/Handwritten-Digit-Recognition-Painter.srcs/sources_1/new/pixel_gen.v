// Generates the actual pixel displayed on the monitor.
// [in] valid:                  indicates the valid status of VGA controller.
// [in] enable_mouse_display:   whether the mouse covers the current coordinate.
// [in] mouse_pixel:            the pixel RGB of mouse.
// [in] canvas_pixel:           the pixel RGB of canvas.
// [out] vgaRed, vgaGreen, vgaBlue:
//                              the output VGA pixels.
module clock_divider_n(clk, clk_div);
    parameter n = 26;
    input clk;
    output clk_div;
    
    reg [n - 1:0] binaryVal;
    wire [n - 1:0] nextBinaryVal;
    
    always @(posedge clk) begin
        binaryVal = nextBinaryVal;
    end
    
    assign nextBinaryVal = binaryVal + 1;
    assign clk_div = binaryVal[n - 1];
    
endmodule

module pixel_gen(
    input clk,
    input valid,
    input enable_mouse_display,
    input digit_valid,
    input canvas_valid,
    input [1:0] painter_state,
    input [9:0] ycoord,
    input [11:0] mouse_pixel,
    input [11:0] np_pixel,
    input [11:0] ne_pixel,
    input [11:0] eraser_pixel,
    input [11:0] bg_pixel,
    input [11:0] dirt_pixel,
    input [11:0] grass_pixel,
    input [11:0] stone_pixel,
    input [11:0] digit_pixel,
    input canvas_filled,
    input [1:0] theme,
    output reg [3:0] vgaRed,
    output reg [3:0] vgaGreen,
    output reg [3:0] vgaBlue
);

    wire clk20, clk21;
    reg [11:0] weedbg, weedcanvas, weedfilled, weeddigit;
    always @* begin
        case(theme)
        2'b00: begin
            if(~valid)
                {vgaRed, vgaGreen, vgaBlue} = 12'd0;
            else if (enable_mouse_display & (painter_state == 2'd3 ? (eraser_pixel != 12'hfff) : (mouse_pixel != 12'hfff))) 
                {vgaRed, vgaGreen, vgaBlue} = (painter_state == 2'd3) ? eraser_pixel : mouse_pixel;
            else if(canvas_valid)
                if(ycoord < 128)
                    {vgaRed, vgaGreen, vgaBlue} = canvas_filled ? stone_pixel : grass_pixel;
                else
                    {vgaRed, vgaGreen, vgaBlue} = canvas_filled ? stone_pixel : dirt_pixel;
            else if(digit_valid)
                {vgaRed, vgaGreen, vgaBlue} = digit_pixel;
            else
                {vgaRed, vgaGreen, vgaBlue} = bg_pixel;
        end

        
        2'b01: begin
            if(~valid)
                {vgaRed, vgaGreen, vgaBlue} = 12'd0;
            else if (enable_mouse_display & (painter_state == 2'd3 ? (ne_pixel != 12'hfff) : (np_pixel != 12'hfff))) 
                {vgaRed, vgaGreen, vgaBlue} = (painter_state == 2'd3) ? 12'hfff : 12'h909;
            else if(canvas_valid)
                {vgaRed, vgaGreen, vgaBlue} = canvas_filled ? 12'hc07 : 12'hf8c;
            else if(digit_valid)
                {vgaRed, vgaGreen, vgaBlue} = (digit_pixel != 12'h543) ? 12'hf8c : 12'hfde;
            else
                {vgaRed, vgaGreen, vgaBlue} = 12'hfde;
        end

        2'b10: begin
            if(~valid)
                {vgaRed, vgaGreen, vgaBlue} = 12'd0;
            else if (enable_mouse_display & (painter_state == 2'd3 ? (ne_pixel != 12'hfff) : (np_pixel != 12'hfff))) 
                {vgaRed, vgaGreen, vgaBlue} = (painter_state == 2'd3) ? 12'hcfc : 12'hfec;
            else if(canvas_valid)
                {vgaRed, vgaGreen, vgaBlue} = canvas_filled ? 12'hfa6 : 12'h433;
            else if(digit_valid)
                {vgaRed, vgaGreen, vgaBlue} = (digit_pixel != 12'h543) ? 12'hdeb : 12'h5a5;
            else
                {vgaRed, vgaGreen, vgaBlue} = 12'hfde;
        end

        2'b11: begin
            if(~valid)
                {vgaRed, vgaGreen, vgaBlue} = 12'd0;
            else if (enable_mouse_display & (painter_state == 2'd3 ? (ne_pixel != 12'hfff) : (np_pixel != 12'hfff))) 
                {vgaRed, vgaGreen, vgaBlue} = 12'hfff;
            else if(canvas_valid)
                {vgaRed, vgaGreen, vgaBlue} = canvas_filled ? weedfilled : weedcanvas;
            else if(digit_valid)
                {vgaRed, vgaGreen, vgaBlue} = (digit_pixel != 12'h543) ? weeddigit : weedbg;
            else
                {vgaRed, vgaGreen, vgaBlue} = weedbg;
        end
        endcase
    end

    clock_divider_n #(21) cd2(.clk(clk), .clk_div(clk20));
    clock_divider_n #(22) cd3(.clk(clk), .clk_div(clk21));

    // Count the pixel for drugs
    
    always @(posedge clk20) begin
        weedbg[11:8] <= weedbg[11:8] + 1;
        weedcanvas[7:4] <= weedcanvas[7:4] + 3;
        weedfilled[11:7] <= weedfilled[11:7] + 1;
        weeddigit[3:0] <= weeddigit[3:0] + 3;
    end

    always @(posedge clk20) begin
        weedbg[7:4] <= weedbg[7:4] + 1;
        weedcanvas[3:0] <= weedcanvas[3:0] + 1;
        weedfilled[6:3] <= weedfilled[6:3] + 3;
        weeddigit[11:8] <= weeddigit[11:8] + 7;
    end

    always @(posedge clk21) begin
        weedbg[3:0] <= weedbg[3:0] + 1;
        weedcanvas[11:8] <= weedcanvas[11:8] + 1;
        weedfilled[2:0] <= weedfilled[2:0] + 1;
        weeddigit[7:4] <= weeddigit[3:0] + 3;
    end
endmodule
