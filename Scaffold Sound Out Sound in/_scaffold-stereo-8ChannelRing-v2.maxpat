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
		"rect" : [ 353.0, 167.0, 808.0, 806.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 162.0, 64.0, 22.0 ],
					"text" : "spat.boiler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 90.0, 109.0, 22.0 ],
					"text" : "midi.in.v01.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 234.0, 150.0, 47.0 ],
					"text" : "double clicking the patches opens up the patches!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 190.0, 196.0, 22.0 ],
					"text" : "sound-out-stereo-8ChannelRing-v2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 126.0, 150.0, 33.0 ],
					"text" : "create an object that ahs the name of the patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 126.0, 71.0, 22.0 ],
					"text" : "sound-in-v1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 38.0, 150.0, 20.0 ],
					"text" : "We can embed patches"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-4::obj-105::obj-11" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-12" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-33" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-4::obj-105::obj-48" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-8" : [ "live.dial[3]", " ", 0 ],
			"obj-4::obj-29" : [ "live.drop", "live.drop", 0 ],
			"obj-4::obj-37" : [ "angular", "angular — speakers", 0 ],
			"obj-4::obj-46" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-4::obj-5" : [ "live.text[20]", "live.text[20]", 0 ],
			"obj-4::obj-93" : [ "live.gain~[4]", "binaural — headphones", 0 ],
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
				"name" : "648437__timouse__piano-loop-21.wav",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "midi.in.v01.maxpat",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/Scaffold Sound Out Sound in",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sound-in-v1.maxpat",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/Scaffold Sound Out Sound in",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sound-out-stereo-8ChannelRing-v2.maxpat",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/Scaffold Sound Out Sound in",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.boiler.maxpat",
				"bootpath" : "~/Documents/Max Course/sound-synth-tech/Scaffold Sound Out Sound in",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
