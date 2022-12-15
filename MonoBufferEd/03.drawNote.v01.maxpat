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
		"rect" : [ 81.0, 87.0, 951.0, 999.0 ],
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
					"id" : "obj-27",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 542.0, 182.0, 131.0 ],
					"text" : "Playback takes values in the reals. Negative is backwards playback but this will be decided outside the patch (as in only allowing all forward or all backward).\n\nThis can be changed later of course.",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"fontsize" : 20.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0, 488.5, 377.0, 55.0 ],
					"text" : "As of right now, the pitch is completely uniform random for pitch shift.",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 678.0, 90.0, 22.0 ],
					"text" : "expr $f1 * 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 614.5, 172.0, 64.0 ],
					"text" : "Randomly scales a sustain value from 0 to 1 for the sustain amplitude in the ADSR curve.",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 724.0, 126.0, 22.0 ],
					"text" : "prepend pitchshiftcent"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 952.5, 255.0, 39.0 ],
					"text" : "OUTPUT: note Pitch Amp PlaybackSpeed",
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
					"patching_rect" : [ 712.5, 149.349999368190765, 150.0, 47.0 ],
					"text" : "Panel here of sends should be moved to outer patch later"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.5, 332.0, 176.0, 24.0 ],
					"text" : "Bang here for testing",
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
					"patching_rect" : [ 779.0, 582.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.0, 332.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 833.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 927.0, 247.0, 22.0 ],
					"text" : "note 220. 0.21 0.18 pitchshiftcent"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 635.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 927.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.0, 780.0, 61.0, 22.0 ],
					"text" : "zl group 4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 596.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 22.0, 29.5, 22.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576470588235294, 0.505882352941176, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 59.0, 99.0, 22.0 ],
					"text" : "s maxSubLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576470588235294, 0.505882352941176, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.400000000000006, 471.0, 97.0, 22.0 ],
					"text" : "r maxSubLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 505.0, 97.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 471.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 431.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 505.0, 97.0, 22.0 ],
					"text" : "scale 0 100 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 471.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.0, 431.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 505.0, 97.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 471.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 779.0, 431.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 22.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576470588235294, 0.505882352941176, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 59.0, 35.0, 22.0 ],
					"text" : "s p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576470588235294, 0.505882352941176, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 109.0, 35.0, 22.0 ],
					"text" : "r p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-6",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, 336.5, 281.0, 91.0 ],
					"text" : "Sends out 3 bangs that will be used for length (playback speed), amplitude, and pitch from left to right.\n\nFor amplitude and length, we just draw uniformly 0 to 1",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.345098039215686, 1.0, 0.0 ],
					"bubble" : 1,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 324.0, 174.0, 37.0 ],
					"text" : "Input from outer patch will be a bang",
					"textcolor" : [ 0.796078431372549, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 61.0, 379.0, 737.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 324.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 66.0, 425.0, 208.0 ],
					"text" : "Once banged (from outside), this patch will draw a note, velocity or amplitude, and length to be outputted as a list to the main patch.\n\nThis patch will receive parameters from the output.\nCurrently, this patch just takes in a bang. It returns a note with certain parameters. Note that this only allows for FORWARD playback (playbackspeed > 0.)\n\nIdeally:\n@Params pitchCenter: The diatonic pitch center for the ambience\n@Params p: Geometric series weight used for the pitch distribution\n\nNEED SOMETHING for if reverse playback as well? or maybe we can do this outside of this patch?\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 22.0, 135.0, 33.0 ],
					"text" : "Draw Note",
					"textcolor" : [ 0.164705882352941, 0.145098039215686, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.49999862909317, 13.650000631809235, 304.833330810070038, 182.699998736381531 ],
					"style" : "panelGreen"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
