`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// This file is part of the Next186 Soc PC project
// http://opencores.org/project,next186
//
// Filename: sound_gen.v
// Description: Part of the Next186 SoC PC project, 
//		stereo 2x16bit pulse density modulated sound generator
// 	44100 samples/sec
//		Covox Speech compatible
// Version 1.0
// Creation date: Jan2015
//
// Author: Nicolae Dumitrache 
// e-mail: ndumitrache@opencores.org
//
// Modified by DistWave for ZX-UNO Project
// - Removed Disney Sound Source implementation
//
/////////////////////////////////////////////////////////////////////////////////
// 
// Copyright (C) 2012 Nicolae Dumitrache
// 
// This source file may be used and distributed without 
// restriction provided that this copyright statement is not 
// removed from the file and that any derivative work contains 
// the original copyright notice and the associated disclaimer.
// 
// This source file is free software; you can redistribute it 
// and/or modify it under the terms of the GNU Lesser General 
// Public License as published by the Free Software Foundation;
// either version 2.1 of the License, or (at your option) any 
// later version. 
// 
// This source is distributed in the hope that it will be 
// useful, but WITHOUT ANY WARRANTY; without even the implied 
// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR 
// PURPOSE. See the GNU Lesser General Public License for more 
// details. 
// 
// You should have received a copy of the GNU Lesser General 
// Public License along with this source; if not, download it 
// from http://www.opencores.org/lgpl.shtml 
// 
//////////////////////////////////////////////////////////////////////////////////
// Additional Comments: 
//
// sample rate: 44100Hz
//////////////////////////////////////////////////////////////////////////////////
module soundwave(
		input CLK,
		input CLK44100x256,
		input [7:0]data,
		input we,
		output reg AUDIO
	);

	 reg [15:0]wdata;
	 reg [2:0]write = 3'b000;
	 reg [15:0]sample;
	 reg [15:0]buffer;
	 reg [31:0]lval = 0; 
	 wire lsign = lval[31:16] < sample;

	 always @(posedge CLK44100x256) begin
		if (|write) begin
			sample <= buffer;
			buffer <= wdata;
		end
		
		lval <= lval - lval[31:7] + (lsign << 25);
		AUDIO <= lsign;
	 end


	always @(posedge CLK) begin
		if(we) begin
			write <= 3'b110;
			wdata <= {1'b0, data[7:0], 7'b0000000};
		end
		else write <= write - |write;
	end


endmodule
