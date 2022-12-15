{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 81.0, 109.0, 1015.0, 977.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.115811066968035, 827.0, 155.176138188157893, 24.0 ],
					"text" : "Waveform visualization",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.220868289470673, 125.0, 443.0, 33.0 ],
					"text" : "Note: One thing I can't figure out is if I need [Selection Start] and [Selection End] for playback."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.159499036414275, 526.5, 123.0, 51.0 ],
					"text" : "Bang ensures the playback starts at 0 (beginning)",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.630018349204647, 356.0, 167.0, 37.0 ],
					"text" : "I believe t goes right to left?",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 208.0, 364.0, 110.470868289470673, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 541.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 501.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.220868289470673, 44.0, 443.0, 74.0 ],
					"text" : "Dec 10: I was running into an issue where after some time my playback stopped. The solution can be found here: https://cycling74.com/forums/groove~-stops-playing-in-poly~-unless-i-physically-create-a-new-groove~-object\n- Solution was to add a bang of 0 to make sure playback starts at the beginning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.0, 741.0, 50.0, 22.0 ],
					"text" : "mute 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1901.5, 869.0, 312.0, 21.0 ],
					"text" : "poly~ voice count output (reports 1 if not in a poly~)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1842.0, 869.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1783.0, 908.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.0, 957.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1784.0, 957.0, 285.0, 36.0 ],
					"text" : "instance number output, 1 is the first instance. (0 if this patcher is not loaded inside a poly~)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.5, 908.0, 220.0, 36.0 ],
					"text" : "will be checked (1) if this instance is muted inside a poly~ otherwise 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 827.0, 452.0, 188.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.470868289470673, 776.0, 694.917474091053009, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.054901960784314, 0.913725490196078, 0.964705882352941, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1368.345348937170911, 594.0, 58.0, 22.0 ],
					"text" : "r mute.all"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.75, 724.0, 110.0, 79.0 ],
					"text" : "ADSR Envelope:\nReceives come from the parent patch.",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.098039215686275, 0.419607843137255, 0.72156862745098, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1739.450407530580378, 822.0, 152.549592469419622, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-53",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.450407530580378, 461.0, 149.0, 64.0 ],
					"text" : "1. starts the adsr~ envelope. 0. Starts the release (0 comes from [t 0] object",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1858.450407530580378, 598.883495092391968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1769.200407530580378, 598.883495092391968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1590.700407530580378, 598.883495092391968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1679.950407530580378, 598.883495092391968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1501.450407530580378, 694.883495092391968, 376.0, 22.0 ],
					"text" : "adsr~ 500 0 1 500"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.952941176470588, 0.309803921568627, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1858.450407530580378, 537.883495092391968, 55.0, 22.0 ],
					"text" : "r release"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.952941176470588, 0.309803921568627, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.200407530580378, 537.883495092391968, 54.0, 22.0 ],
					"text" : "r sustain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.952941176470588, 0.309803921568627, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.950407530580378, 537.883495092391968, 48.0, 22.0 ],
					"text" : "r decay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.952941176470588, 0.309803921568627, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.700407530580378, 537.883495092391968, 48.0, 22.0 ],
					"text" : "r attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1304.450407530580378, 649.883495092391968, 62.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-32",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.381063222885132, 461.0, 153.928571428571445, 64.0 ],
					"text" : "Bang send starts the delay (del) object that starts the ADSR decay after (dur) miliseconds",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.952941176470588, 0.309803921568627, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.450407530580378, 556.0, 33.0, 22.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1304.450407530580378, 594.0, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1304.450407530580378, 438.0, 216.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.470868289470673, 556.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-74",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.115811066968035, 581.0, 281.176138188157893, 64.0 ],
					"text" : "Groove Object. Currenly using just Sample1. Can also make another with Sample2 to use multiple samples in an ambience.\nTimestrech mode set for playback",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.584313725490196, 0.050980392156863, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 299.470868289470673, 602.0, 394.0, 22.0 ],
					"text" : "groove~ Sample1 @timestretch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 547.0, 124.470868289470673, 22.0 ],
					"text" : "pitchshiftcent 5300"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.077663540840149, 493.5, 175.928571428571445, 37.0 ],
					"text" : "recombined pitchshiftcent with the cents value.",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.720868289470673, 501.0, 206.75, 22.0 ],
					"text" : "pack sym 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.470868289470673, 501.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.041949255125814, 501.0, 109.280167673315191, 24.0 ],
					"text" : "Selection End",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.041949255125814, 499.0, 109.280167673315191, 24.0 ],
					"text" : "Selection Start",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.970868289470673, 501.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.220868289470673, 501.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.041949255125814, 486.5, 98.176138188157779, 51.0 ],
					"text" : "Playback: 1 forward\n-1 backward",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.077663540840149, 430.5, 175.928571428571445, 37.0 ],
					"text" : "unpacks the list into the different parts",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "", "int" ],
					"patching_rect" : [ 299.470868289470673, 438.0, 770.0, 22.0 ],
					"text" : "unpack 0. 0. 0. sym 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.291256785392704, 1042.058252453804016, 228.0, 24.0 ],
					"text" : "For mutemap and busymap",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.291256785392704, 1042.058252453804016, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.0, 1.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.174751877784672, 1042.058252453804016, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.098039215686275, 0.419607843137255, 0.72156862745098, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.470868289470673, 1042.058252453804016, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.159499036414275, 308.383495092391968, 175.176138188157779, 39.0 ],
					"text" : "To monitor the input",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.159499036414275, 356.0, 175.176138188157779, 22.0 ],
					"text" : "1. 0. 0. pitchshiftcent 5300"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-172",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.00658257518495, 99.383495092391968, 340.0, 200.0 ],
					"text" : "in 1 are the inputs to be sent to the groove. It enters as a list:\n\n(PlayBack, SelStart, SelEnd, toGroove)\n\n@Params PlayBack: 1 for forward playback and -1 for backward playback. Any values in between affect speed.\n@Params SelStart: Minimum loop point (ms)\n@Params SelEnd: Maximum loop point (ms)\n@Params PitchShift: parameters for pitch material, etc. to be sent to the groove~.\n\n\n",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 44.0, 443.0, 47.0 ],
					"text" : "PolyCore for the Sampler Ambience.\nAll the processing for randomness and whatnot is sent in the outerpatch. This inner patch simply does the \"playback processing\" for the signals created."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.098039215686275, 0.419607843137255, 0.72156862745098, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.470868289470673, 308.383495092391968, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 9.0, 678.0, 33.0 ],
					"text" : "PolyCore for the Sampler Ambience Creator",
					"textcolor" : [ 0.164705882352941, 0.145098039215686, 0.980392156862745, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 308.970868289470673, 353.691747546195984, 1313.950407530580378, 353.691747546195984 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
 ]
	}

}
