module CanvasPainter(
	input clk, rst,
	input rmb, lmb, mmb,
	input rast,
	input [9:0] x, y,
	output reg [11:0] addr,
	output reg enable,
	output reg data,
	output reg [1:0] state
	);

	`define TRAIL_END ((p == 0) & (brushFill == BRUSH_SIZE))
	`define STEP_END (brushFill == BRUSH_SIZE)

	parameter CANVAS_SIZE = 3136; // 56 * 56

	// State Parameter
	parameter IDLE = 2'd2;
	parameter PAINT = 2'd1;
	parameter CLEAR = 2'd0;
	parameter ERASE = 2'd3;

	// Brush Parameter
	parameter BRUSH_SIZE = 4'd12;
	parameter HORIZAONTAL = 1'b0;
	parameter VERTICAL = 1'b1;

	parameter NO = 1'b0;
	parameter YES = 1'b1;

	reg [1:0] nextState;

	// Brush Parameter
	parameter [2:0] BigBrushOffsetX [12:0] = {
		3'd2, 3'd1, 3'd3, 3'd2, 3'd1, 3'd0,
		3'd3, 3'd2, 3'd1, 3'd0, 3'd2, 3'd1,
		3'd1
		};
	parameter [2:0] BigBrushOffsetY [12:0] = {
		3'd3, 3'd3, 3'd2, 3'd2, 3'd2, 3'd2, 
		3'd1, 3'd1, 3'd1, 3'd1, 3'd0, 3'd0,
		3'd0
    };

	// Tiny turtle is to race all the way to its goal!
	reg [9:0] turtleX, turtleY, nextTurtleX, nextTurtleY, goalX, goalY, nextGoalX, nextGoalY;
	reg [9:0] startX, startY, nextStartX, nextStartY, dX, dY, nextDX, nextDY, p, nextP;
	reg primaryDir, nextPrimaryDir, invX, nextInvX, invY, nextInvY;
	reg [2:0] offsetX, offsetY, nextOffsetX, nextOffsetY;
	reg [3:0] brushFill, nextBrushFill;
	reg [11:0] clearCount, nextClearCount;

	// DFF
	always @(posedge clk, posedge rst) begin
	  	if(rst) begin
			state = CLEAR;
			turtleX = 0;
			turtleY = 0;
			startX = 0;
			startY = 0;
			goalX = 0;
			goalY = 0;
			dX = 0;
			dY = 0;
			primaryDir = HORIZAONTAL;
			invX = NO;
			invY = NO;
			offsetX = 0;
			offsetY = 0;
			brushFill = 0;
			clearCount = 0;
			p = 0;
	  	end else begin
			state = nextState;
			turtleX = nextTurtleX;
			turtleY = nextTurtleY;
			startX = nextStartX;
			startY = nextStartY;
			goalX = nextGoalX;
			goalY = nextGoalY;
			dX = nextDX;
			dY = nextDY;
			primaryDir = nextPrimaryDir;
			invX = nextInvX;
			invY = nextInvY;
			offsetX = nextOffsetX;
			offsetY = nextOffsetY;
			brushFill = nextBrushFill;
			clearCount = nextClearCount;
			p = nextP;
	  	end
	end
	// TODO: Rasterization
	// State Transition
	always @* begin
		case(state)

			IDLE: begin
				nextState = (lmb ? PAINT : (rmb ? CLEAR : (mmb ? ERASE : IDLE)));
				nextStartX = x;
				nextStartY = y;
				nextTurtleX = x;
				nextTurtleY = y;
				nextGoalX = x;
				nextGoalY = y;
				nextDX = 0;
				nextDY = 0;
				nextPrimaryDir = HORIZAONTAL;
				nextInvX = NO;
				nextInvY = NO;
				nextOffsetX = 0;
				nextOffsetY = 0;
				nextBrushFill = 0;
				nextClearCount = 0;
				nextP = 0;
			end

			PAINT, ERASE: begin
				nextState = `TRAIL_END ? (lmb ? PAINT : (mmb ? ERASE : IDLE)) : state;

				if(`TRAIL_END) begin
					nextTurtleX = goalX;
					nextTurtleY = goalY;
				end else if (`STEP_END) begin
					if(primaryDir == HORIZAONTAL) begin
						nextTurtleX = invX ? (turtleX - 1) : (turtleX + 1);
						if((dY + dY * dY + dX * startY) > (dX * turtleY + dX + p * dY))
							nextTurtleY = invY ? (turtleY - 1) : (turtleY + 1);
						else
							nextTurtleY = turtleY;
					end else begin
						nextTurtleY = invY ? (turtleY - 1) : (turtleY + 1);
						if((dX + dX * dX + dY * startX) > (dY * turtleX + dY + p * dX))
							nextTurtleX = invX ? (turtleX - 1) : (turtleX + 1);
						else
							nextTurtleX = turtleX;
					end
				end else begin
					nextTurtleX = turtleX;
					nextTurtleY = turtleY;
				end

				nextGoalX = `TRAIL_END ? x : goalX;
				nextGoalY = `TRAIL_END ? y : goalY;

				nextOffsetX = BigBrushOffsetX[brushFill];
				nextOffsetY = BigBrushOffsetY[brushFill];

				nextBrushFill = (`STEP_END ? 1 : (brushFill + 1));
				nextClearCount = 0;

				nextStartX = `TRAIL_END ? goalX : startX;
				nextStartY = `TRAIL_END ? goalY : startY;
				nextDX = `TRAIL_END ? ((x > goalX) ? (x - goalX) : (goalX - x)) : dX;
				nextDY = `TRAIL_END ? ((y > goalY) ? (y - goalY) : (goalY - y)) : dY;
				nextPrimaryDir = `TRAIL_END ? (
					((x > goalX) ? (x - goalX) : (goalX - x)) > ((y > goalY) ? (y - goalY) : (goalY - y)) ? HORIZAONTAL : VERTICAL) 
					: primaryDir;
				nextInvX = `TRAIL_END ? ((x > goalX) ? NO : YES) : invX;
				nextInvY = `TRAIL_END ? ((y > goalY) ? NO : YES) : invY;
				
				if(~rast)
					nextP = 0;
				else if(`TRAIL_END)
					nextP = ((x > goalX) ? (x - goalX) : (goalX - x)) > ((y > goalY) ? (y - goalY) : (goalY - y)) ? 
						    ((x > goalX) ? (x - goalX) : (goalX - x)) : ((y > goalY) ? (y - goalY) : (goalY - y));
				else if(`STEP_END)
					nextP = p - 1;
				else 
					nextP = p;
				/*nextState = lmb ? PAINT : (mmb ? ERASE : IDLE);
				nextTurtleX = x;
				nextTurtleY = y;
				nextGoalX = x;
				nextGoalY = y;
				nextOffsetX = BigBrushOffsetX[brushFill];
				nextOffsetY = BigBrushOffsetY[brushFill];
				nextBrushFill = (`STEP_END ? 1 : (brushFill + 1));
				nextClearCount = 0;
				nextStartX = x;
				nextStartY = y;
				nextDX = 0;
				nextDY = 0;
				nextPrimaryDir = HORIZAONTAL;
				nextInvX = NO;
				nextInvY = NO;
				nextP = 0;*/
			end

			CLEAR: begin
				nextState = (clearCount == CANVAS_SIZE - 1) ? IDLE : CLEAR;
				nextTurtleX = 0;
				nextTurtleY = 0;
				nextGoalX = 0;
				nextGoalY = 0;
				nextOffsetX = 0;
				nextOffsetY = 0;
				nextBrushFill = 0;
				nextClearCount = clearCount + 1;

				nextStartX = x;
				nextStartY = y;
				nextDX = 0;
				nextDY = 0;
				nextPrimaryDir = HORIZAONTAL;
				nextInvX = NO;
				nextInvY = NO;
				nextP = 0;
			end

			default: begin
				nextState = nextState;
				nextTurtleX = nextTurtleX;
				nextTurtleY = nextTurtleY;
				nextGoalX = nextGoalX;
				nextGoalY = nextGoalY;
				nextOffsetX = nextOffsetX;
				nextOffsetY = nextOffsetY;
				nextBrushFill = nextBrushFill;
				nextClearCount = nextClearCount;
				nextStartX = startX;
				nextStartY = startY;
				nextDX = dX;
				nextDY = dY;
				nextPrimaryDir = primaryDir;
				nextInvX = invX;
				nextInvY = invY;
				nextP = p;
			end
		endcase
	end

	always @* begin
		if((state == PAINT) | (state == ERASE)) begin
			addr = ((turtleX) >> 3) + offsetX - 1 + (((turtleY - 16) >> 3) + offsetY - 1) * 56;
		end else if(state == CLEAR)
			addr = clearCount;
		else
			addr = 0;

		if ((state == PAINT) | (state == ERASE))
			enable = (((turtleX) >> 3) + offsetX >= 1 && ((turtleX) >> 3) + offsetX < 57 && ((turtleY - 16) >> 3) + offsetY >= 0 && ((turtleY - 16) >> 3) + offsetY < 57 && brushFill > 0) ? 1'b1 : 1'b0;
		else
			enable = (state == CLEAR) ? 1'b1 : 1'b0;

		if(state == PAINT)
			data = 1'b1;
		else
			data = 1'b0;
	end
endmodule
