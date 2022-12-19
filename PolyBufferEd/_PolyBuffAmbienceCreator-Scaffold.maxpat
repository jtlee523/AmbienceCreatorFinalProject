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
		"rect" : [ 403.0, 217.0, 1678.0, 999.0 ],
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
					"fontsize" : 18.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 387.0, 196.0, 27.0 ],
					"text" : "Main UI Patch",
					"textcolor" : [ 0.964705882352941, 0.082352941176471, 0.082352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 31.058385405589465,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 426.194690265486713, 395.0, 43.0 ],
					"text" : "00.PolyBuffAmbienceUI.v01"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 2,
					"fontsize" : 14.0,
					"id" : "obj-19",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 252.0, 434.0, 120.0 ],
					"text" : "This scaffold outside is really just created as a way to see all the patches involved. Most of the processing is done in 01.Sampler. The control for the user can all be done in 00.AmbienceUI.\n\nTo get started, click on the Main UI Patch - All the instructions are in there! Make sure to also open the SoundOutStereo patch so we hear output sound.",
					"textcolor" : [ 0.498039215686275, 0.0, 0.611764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 222.0, 434.0, 28.0 ],
					"text" : "HOW TO USE",
					"textcolor" : [ 0.498039215686275, 0.0, 0.611764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-17",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 20.0, 383.0, 279.0 ],
					"text" : "Notes to Self and checklist\n\nTo do:\n- [x] (Dec 11) Figure out why we need to reinitialize the polyCore to make the buffer work\n- [ ] (Dec 11) Find a good way to allow for backwards playback? Might also just be easier to use reversed sound files for now so we can deal with this later\n- [ ] (Dec 11) Better control pattern for paramter tuning\n    - ON THIS NOTE: the current ADSR has preset attack and release values. These values should be controllable as percentages of the total duration. Figure that out later (not as important at the moment).\n- [ ] (Dec 11) Good way to use multiple buffers\n\nNotes:\n- Look into Music Concrete for some ideas\n- refer to krell patch for uniquely named receives, etc.\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 774.5, 326.0, 20.0 ],
					"text" : "Sound Out Patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 739.5, 326.0, 20.0 ],
					"text" : "Sound In Patch (currently not used but here for safety)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 739.5, 89.0, 22.0 ],
					"text" : "SoundInStereo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 697.5, 206.0, 27.0 ],
					"text" : "Sound in and Sound Out",
					"textcolor" : [ 0.964705882352941, 0.082352941176471, 0.082352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 774.5, 98.0, 22.0 ],
					"text" : "SoundOutStereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 622.0, 326.0, 20.0 ],
					"text" : "Randomly draws notes for the ambience creator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 593.0, 326.0, 20.0 ],
					"text" : "Returns the frequency of a sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 592.0, 119.0, 22.0 ],
					"text" : "02.FreqAnalyzer.v02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 622.0, 99.0, 22.0 ],
					"text" : "03.drawNote.v01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 528.0, 196.0, 27.0 ],
					"text" : "Used Nested Patches",
					"textcolor" : [ 0.964705882352941, 0.082352941176471, 0.082352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 561.0, 326.0, 20.0 ],
					"text" : "The main AmbienceCreator Guts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 561.0, 185.0, 22.0 ],
					"text" : "01.PolyBuffAmbienceCreator.v01"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 14.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 71.0, 434.0, 53.0 ],
					"text" : "An Ambience Creator that randomly draws sounds using a Sample as a source.\nJoseph Lee, Fall 2022",
					"textcolor" : [ 0.341176470588235, 0.090196078431373, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 126.0, 434.0, 74.0 ],
					"text" : "This scaffold patch contains all the main patches for this project. \n\nNote to LG: I took inspiration from the recent classes on Event Management for the layout of my patc. However, since my patch is not meant for live play, I took some liberties in the layout."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 15.0, 487.0, 47.0 ],
					"text" : "Poly Buffer Ambience Creator"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-1" : [ "live.drop", "live.drop", 0 ],
			"obj-3::obj-211" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-3::obj-212" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-3::obj-213" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-3::obj-214" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-3::obj-244" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-3::obj-252" : [ "Density", "Density", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-252" : 				{
					"parameter_longname" : "Density",
					"parameter_shortname" : "Density"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "00.PolyBuffAmbienceUI.v01.maxpat",
				"bootpath" : "~/Documents/Max Course/Max-Patches-Projects/AmbienceCreatorFinalProject/PolyBufferEd",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "01.PolyBuffAmbienceCreator.v01.maxpat",
				"bootpath" : "~/Documents/Max Course/Max-Patches-Projects/AmbienceCreatorFinalProject/PolyBufferEd",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "02.FreqAnalyzer.v02.maxpat",
				"bootpath" : "~/Documents/Max Course/Max-Patches-Projects/AmbienceCreatorFinalProject/PolyBufferEd",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "03.drawNote.v01.maxpat",
				"bootpath" : "~/Documents/Max Course/Max-Patches-Projects/AmbienceCreatorFinalProject/PolyBufferEd",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "04.BPMConverter.v01.maxpat",
				"bootpath" : "~/Documents/Max Course/Max-Patches-Projects/AmbienceCreatorFinalProject/PolyBufferEd",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "648437__timouse__piano-loop-21.wav",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/media",
				"patcherrelativepath" : "../../../sound-synth-tech/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "AmbienceCreator.PolyCore.v03.maxpat",
				"bootpath" : "~/Documents/Max Course/Max-Patches-Projects/AmbienceCreatorFinalProject/PolyBufferEd",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SoundInStereo.maxpat",
				"bootpath" : "~/Documents/Max Course/Max-Patches-Projects/AmbienceCreatorFinalProject/PolyBufferEd",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SoundOutStereo.maxpat",
				"bootpath" : "~/Documents/Max Course/Max-Patches-Projects/AmbienceCreatorFinalProject/PolyBufferEd",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
