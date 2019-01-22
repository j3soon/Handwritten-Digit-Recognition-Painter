module mouse(
    input clk,
    output [9 : 0] MOUSE_X_POS,
    output [9 : 0] MOUSE_Y_POS,
    output MOUSE_LEFT,
    output MOUSE_MIDDLE,
    output MOUSE_RIGHT,
    output MOUSE_NEW_EVENT,
    inout PS2_CLK,
    inout PS2_DATA
);

    reg [19:0] pass_out;

    wire [3:0] MOUSE_Z_POS;
    
    MouseCtl #(
      .SYSCLK_FREQUENCY_HZ(200000000),
      .CHECK_PERIOD_MS(100),
      .TIMEOUT_PERIOD_MS(20)
    )MC1(
        .clk(clk),
        .rst(1'b0),
        .xpos(MOUSE_X_POS),
        .ypos(MOUSE_Y_POS),
        .zpos(MOUSE_Z_POS),
        .left(MOUSE_LEFT),
        .middle(MOUSE_MIDDLE),
        .right(MOUSE_RIGHT),
        .new_event(MOUSE_NEW_EVENT),
        .value(12'd0),
        .setx(1'b0),
        .sety(1'b0),
        .setmax_x(1'b0),
        .setmax_y(1'b0),
        .ps2_clk(PS2_CLK),
        .ps2_data(PS2_DATA)
    );

endmodule