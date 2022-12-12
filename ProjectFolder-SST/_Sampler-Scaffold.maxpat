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
		"rect" : [ 308.0, 324.0, 640.0, 588.0 ],
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
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 483.5, 326.0, 20.0 ],
					"text" : "Sound Out Patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 448.5, 326.0, 20.0 ],
					"text" : "Sound In Patch (currently not used but here for safety)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 448.5, 89.0, 22.0 ],
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
					"patching_rect" : [ 6.0, 406.5, 206.0, 27.0 ],
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
					"patching_rect" : [ 6.0, 483.5, 98.0, 22.0 ],
					"text" : "SoundOutStereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 317.0, 326.0, 20.0 ],
					"text" : "Randomly draws notes for the ambience creator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 288.0, 326.0, 20.0 ],
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
					"patching_rect" : [ 6.0, 287.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 6.0, 317.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 6.0, 222.0, 196.0, 27.0 ],
					"text" : "Used Nested Patches",
					"textcolor" : [ 0.964705882352941, 0.082352941176471, 0.082352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 171.0, 196.0, 20.0 ],
					"text" : "Aside: look into music con crete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 256.0, 326.0, 20.0 ],
					"text" : "The main sampler instrument. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 256.0, 92.0, 22.0 ],
					"text" : "01.Sampler.v03"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 14.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 71.0, 434.0, 38.0 ],
					"text" : "A sampler instrument with synthesis, integrated into Logic Pro\nJoseph Lee, Fall 2022",
					"textcolor" : [ 0.341176470588235, 0.090196078431373, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 118.0, 434.0, 47.0 ],
					"text" : "This scaffold patch contains all the main patches for this project. It will also serve as rough documentation, but will later be transfered into a READ.ME as well."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 15.0, 434.0, 47.0 ],
					"text" : "Sound Synth Tech Project"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-7::obj-1" : [ "live.drop", "live.drop", 0 ],
			"obj-7::obj-211" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-7::obj-212" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-7::obj-213" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-7::obj-214" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-7::obj-244" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-7::obj-252" : [ "live.slider", "live.slider", 0 ],
			"obj-7::obj-4" : [ "live.drop[1]", "live.drop[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "01.Sampler.v03.maxpat",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/ProjectFolder-SST",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "02.FreqAnalyzer.v02.maxpat",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/ProjectFolder-SST",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "03.drawNote.v01.maxpat",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/ProjectFolder-SST",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "648437__timouse__piano-loop-21.wav",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "AmbienceCreator.PolyCore.v03.maxpat",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/ProjectFolder-SST",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SoundInStereo.maxpat",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/ProjectFolder-SST",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SoundOutStereo.maxpat",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/ProjectFolder-SST",
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
