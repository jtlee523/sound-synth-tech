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
		"rect" : [ 107.0, 106.0, 1159.0, 871.0 ],
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
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 271.5, 150.0, 33.0 ],
					"text" : "can use message boxes to chose what to select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 319.0, 147.0, 22.0 ],
					"text" : "sel note if duration > 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 134.0, 150.0, 74.0 ],
					"text" : "minimum amplitude and duration to be picked up.\nDefault:\namp - 0.001\ndur - 10 ms"
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
					"patching_rect" : [ 687.89285714285711, 220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.89285714285711, 264.0, 62.0, 22.0 ],
					"text" : "mindur $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 264.0, 68.0, 22.0 ],
					"text" : "minamp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 191.5, 150.0, 33.0 ],
					"text" : "long sound files might take a while"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 247.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"attr" : "clefs",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 397.0, 180.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.14285714285711, 797.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 797.0, 150.0, 33.0 ],
					"text" : "number is tone division (eighth notes here)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 661.14285714285711, 833.0, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"attr" : "showvelocity",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 370.0, 180.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 434.0, 150.0, 33.0 ],
					"text" : "shift spacebar to start from the beginning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 438.5, 150.0, 60.0 ],
					"text" : "highlight a note in bach and then do shift option click drag to put a note attached to the same stem"
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 483.0, 180.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.0, 666.0, 152.0, 33.0 ],
					"text" : "then shift+click to deselect certain notes, etc."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.0, 620.0, 314.0, 33.0 ],
					"text" : "you can highlight just the top line and then press shift+spacebar to hear just that line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.0, 535.0, 150.0, 74.0 ],
					"text" : "in a mono synth, it will probably pick the voice 1 note to play first but then will quickly be overwritten by the later voice "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 471.0, 150.0, 20.0 ],
					"text" : "<bach.roll>"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 226.571428571428555, 501.333333333333314, 526.0, 264.833333333333371 ],
					"pitcheditrange" : [ "null" ],
					"showvelocity" : 3,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1080614912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3896461657, 1086528514, "_x_x_x_x_bach_float64_x_x_x_x_", 3969908736, 1084474367, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3992977408, 1080696831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 379174487, 1086399429, "_x_x_x_x_bach_float64_x_x_x_x_", 3854565376, 1083901951, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4181721088, 1080778751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 860487579, 1086094923, "_x_x_x_x_bach_float64_x_x_x_x_", 3853254656, 1084878847, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4185915392, 1081135103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1203362654, 1085740495, "_x_x_x_x_bach_float64_x_x_x_x_", 4195352576, 1084899327, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4018143232, 1081176063, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2879326833, 1086248423, "_x_x_x_x_bach_float64_x_x_x_x_", 3922722816, 1084453887, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3850371072, 1081217023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2343657820, 1086440216, "_x_x_x_x_bach_float64_x_x_x_x_", 3844079616, 1083840511, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3850371072, 1081217023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1348604750, 1086503818, "_x_x_x_x_bach_float64_x_x_x_x_", 4048551936, 1084423167, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4039114752, 1081298943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4290231422, 1086474530, "_x_x_x_x_bach_float64_x_x_x_x_", 4045930496, 1084407807, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3892314112, 1081462783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3731517953, 1086580633, "_x_x_x_x_bach_float64_x_x_x_x_", 251658240, 1082556416, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3892314112, 1081462783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3397991027, 1086538000, "_x_x_x_x_bach_float64_x_x_x_x_", 4001366016, 1082433535, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4081057792, 1081544703, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1604054932, 1086592717, "_x_x_x_x_bach_float64_x_x_x_x_", 3781165056, 1082167295, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4269801472, 1081626623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 763263882, 1086558159, "_x_x_x_x_bach_float64_x_x_x_x_", 4148166656, 1082269695, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3934257152, 1081708543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3540850568, 1086601880, "_x_x_x_x_bach_float64_x_x_x_x_", 629145600, 1081671680, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 218103808, 1082718208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284345597, 1086357294, "_x_x_x_x_bach_float64_x_x_x_x_", 3665821696, 1084076031, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3900702720, 1083327487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1463503170, 1086601005, "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083717631, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1083337727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2930139266, 1086618606, "_x_x_x_x_bach_float64_x_x_x_x_", 4127195136, 1083707391, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1083337727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2926066532, 1086588663, "_x_x_x_x_bach_float64_x_x_x_x_", 4043309056, 1082679295, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304, 1083358208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2910195861, 1086560289, "_x_x_x_x_bach_float64_x_x_x_x_", 3728736256, 1083676671, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1084177407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4272974522, 1086397713, "_x_x_x_x_bach_float64_x_x_x_x_", 3414163456, 1082576895, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 276824064, 1084187648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 628202936, 1086440863, "_x_x_x_x_bach_float64_x_x_x_x_", 2449473536, 1082556415, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 276824064, 1084187648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2385452564, 1086574709, "_x_x_x_x_bach_float64_x_x_x_x_", 2449473536, 1082556415, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3972005888, 1084576255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2412467016, 1085995407, "_x_x_x_x_bach_float64_x_x_x_x_", 1006632960, 1082884096, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1084601855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2581568442, 1086376613, "_x_x_x_x_bach_float64_x_x_x_x_", 83886080, 1082597376, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1084601855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3016825277, 1086501069, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1084601855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4178024790, 1086564299, "_x_x_x_x_bach_float64_x_x_x_x_", 167772160, 1082576896, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1084601855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4135355272, 1086598402, "_x_x_x_x_bach_float64_x_x_x_x_", 251658240, 1082556416, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1084601855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3445019137, 1086614395, "_x_x_x_x_bach_float64_x_x_x_x_", 251658240, 1082556416, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1084617216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2307222646, 1086524508, "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1082454015, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1084617216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1492923519, 1086546207, "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1082454015, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 12582912, 1084622336, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2652168041, 1086445118, "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1082454015, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4244635648, 1084637695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4140137806, 1086584580, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082433535, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4244635648, 1084637695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1206006008, 1086476306, "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1082454015, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4202692608, 1084647935, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 16219879, 1086414633, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082433535, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3992977408, 1085083135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2583295684, 1085597085, "_x_x_x_x_bach_float64_x_x_x_x_", 587202560, 1084699648, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3992977408, 1085083135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3108760500, 1085990334, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1083594752, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3972005888, 1085088255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2681022576, 1086479553, "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1082679296, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3972005888, 1085088255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 977083095, 1086363579, "_x_x_x_x_bach_float64_x_x_x_x_", 251658240, 1082556416, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3972005888, 1085088255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4282620605, 1086261029, "_x_x_x_x_bach_float64_x_x_x_x_", 1929379840, 1082658816, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951034368, 1085093375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3621784589, 1086513672, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1082576897, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951034368, 1085093375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2376515561, 1086394669, "_x_x_x_x_bach_float64_x_x_x_x_", 3187671040, 1082863616, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951034368, 1085093375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1185046473, 1086458358, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1082413056, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3909091328, 1085103615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3555859697, 1086538821, "_x_x_x_x_bach_float64_x_x_x_x_", 234881024, 1082535937, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3846176768, 1085118975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2004145135, 1086568996, "_x_x_x_x_bach_float64_x_x_x_x_", 754974720, 1082433536, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3783262208, 1085134335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 883410587, 1086591315, "_x_x_x_x_bach_float64_x_x_x_x_", 1174405120, 1082331136, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 184549376, 1085353728, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4170234767, 1086541647, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1082515455, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 79691776, 1085379328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1045884717, 1086058521, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082290176, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 58720256, 1085384448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29275041, 1086166424, "_x_x_x_x_bach_float64_x_x_x_x_", 503316480, 1082494976, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 310378496, 1085387008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2655013188, 1086341388, "_x_x_x_x_bach_float64_x_x_x_x_", 3791650816, 1082228735, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 289406976, 1085392128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2190044776, 1086517288, "_x_x_x_x_bach_float64_x_x_x_x_", 3959422976, 1082187775, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226492416, 1085407488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 606814071, 1086284753, "_x_x_x_x_bach_float64_x_x_x_x_", 3288334336, 1081303039, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4185915392, 1085489407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1425961020, 1086302387, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1079738370, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 331350016, 1085509888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085060358, 1086375982, "_x_x_x_x_bach_float64_x_x_x_x_", 3892314112, 1080131582, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 37748736, 1085517568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2870091100, 1086339724, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079246846, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 37748736, 1085517568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1165072339, 1086705017, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080377344, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4290772992, 1085527807, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3763326203, 1086747726, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1079738370, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1085543167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3715871543, 1086764461, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101150, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 331350016, 1085573888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1452791971, 1085819307, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082576895, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 58720256, 1085576448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2239419140, 1086463443, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081548799, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226492416, 1085663488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1646779404, 1086146002, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4164943872, 1085686527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1498952135, 1086026713, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1078853645, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4143972352, 1085691647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 712145074, 1085977887, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101150, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 58720256, 1085704448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 810181323, 1086072591, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080377344, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1085717248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2112803861, 1085978136, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077805038, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226492416, 1085727488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2618743751, 1086008335, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079246846, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 142606336, 1085747968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4221567671, 1086018453, "_x_x_x_x_bach_float64_x_x_x_x_", 2113929216, 1082638335, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 331350016, 1085765888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2891556317, 1086239552, "_x_x_x_x_bach_float64_x_x_x_x_", 201326592, 1082081278, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 331350016, 1085765888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886487891, 1085839820, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1082310655, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 16777216, 1085778688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3829149824, 1086157504, "_x_x_x_x_bach_float64_x_x_x_x_", 3959422976, 1082187775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1085781248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1804859139, 1086332827, "_x_x_x_x_bach_float64_x_x_x_x_", 1778384896, 1082208255, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 16777216, 1085906688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1839031913, 1086173237, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079246846, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4164943872, 1086006527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1523896269, 1085609230, "_x_x_x_x_bach_float64_x_x_x_x_", 461373440, 1084346368, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 121634816, 1086009088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 963489633, 1086250021, "_x_x_x_x_bach_float64_x_x_x_x_", 3791650816, 1082740735, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 121634816, 1086009088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 81297521, 1085845811, "_x_x_x_x_bach_float64_x_x_x_x_", 3707764736, 1083553791, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4143972352, 1086011647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4168626568, 1086376530, "_x_x_x_x_bach_float64_x_x_x_x_", 3187671040, 1082351616, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 100663296, 1086014208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3929306040, 1086099850, "_x_x_x_x_bach_float64_x_x_x_x_", 1174405120, 1082331136, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1086037248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4109283233, 1085988572, "_x_x_x_x_bach_float64_x_x_x_x_", 1946157056, 1082167295, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4185915392, 1086193407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 362012050, 1086453006, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082474496, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 58720256, 1086216448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1386286751, 1086479557, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082413055, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 163577856, 1086254848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273372963, 1086152736, "_x_x_x_x_bach_float64_x_x_x_x_", 2197815296, 1083410431, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 142606336, 1086259968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2288322150, 1086579805, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1081671678, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 113246208, 1086346112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2518395151, 1086022913, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082802176, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4240441344, 1086355071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1638523309, 1086475352, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1081753600, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1086454911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3807577503, 1086039285, "_x_x_x_x_bach_float64_x_x_x_x_", 4043309056, 1084776447, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1086456191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1978473152, 1085737812, "_x_x_x_x_bach_float64_x_x_x_x_", 335544320, 1085017088, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4198498304, 1086461311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2090891507, 1086219845, "_x_x_x_x_bach_float64_x_x_x_x_", 4211081216, 1084735487, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 155189248, 1086463872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3428711515, 1086367090, "_x_x_x_x_bach_float64_x_x_x_x_", 2113929216, 1083686911, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 218103808, 1086608512, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1253135133, 1086275964, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1078198270, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 197132288, 1086613632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 44050878, 1086316560, "_x_x_x_x_bach_float64_x_x_x_x_", 2785017856, 1084035071, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1086614911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 699334365, 1086371146, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1084014592, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4072669184, 1086684031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1338321805, 1086415306, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082802176, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4156555264, 1086791551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2119527742, 1086420318, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080541188, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1086936191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4160906899, 1085753590, "_x_x_x_x_bach_float64_x_x_x_x_", 100663296, 1084843007, 35, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 50331648, 1086937472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1807658689, 1086047813, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4072669184, 1086940031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2218724563, 1086475183, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1082040322, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29360128, 1086942592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1354184816, 1086500333, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081630717, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4051697664, 1086945151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3187997437, 1086619222, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081794561, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4051697664, 1086945151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4000048616, 1086524655, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081466881, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4177526784, 1086946431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 691346953, 1086189577, "_x_x_x_x_bach_float64_x_x_x_x_", 2550136832, 1081507838, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4177526784, 1086946431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1090102876, 1086443480, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081548799, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4282384384, 1086952831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2363453633, 1086372632, "_x_x_x_x_bach_float64_x_x_x_x_", 1694498816, 1084709887, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4282384384, 1086952831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1581765738, 1086567007, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1081221119, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4282384384, 1086952831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 250105772, 1086412919, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081262080, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 113246208, 1086954112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 210341090, 1086588149, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081548799, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 113246208, 1086954112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1314044816, 1086596690, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4261412864, 1086957951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3152145978, 1086550329, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1081221119, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4282384384, 1086984831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3703355518, 1086696117, "_x_x_x_x_bach_float64_x_x_x_x_", 1946157056, 1082167295, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4261412864, 1086989951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3911211342, 1086516978, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101150, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 92274688, 1086991232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3674995234, 1086486560, "_x_x_x_x_bach_float64_x_x_x_x_", 3036676096, 1084254207, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3988783104, 1086992511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3581853243, 1086073119, "_x_x_x_x_bach_float64_x_x_x_x_", 2701131776, 1084592127, 33, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4114612224, 1086993791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 911886194, 1086576892, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1081917440, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4240441344, 1086995071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4261356819, 1086449184, "_x_x_x_x_bach_float64_x_x_x_x_", 1006632960, 1083420672, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 197132288, 1086997632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2979615184, 1086507776, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1081753596, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1086998911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2658025070, 1086254557, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1084530687, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1087000191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3461157526, 1086360163, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1083430912, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 176160768, 1087002752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2303253973, 1086594847, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081630717, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 176160768, 1087002752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 674974046, 1086532285, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081548799, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 176160768, 1087002752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3384539980, 1086556555, "_x_x_x_x_bach_float64_x_x_x_x_", 2550136832, 1081507838, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4240441344, 1087059071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1304067582, 1086533793, "_x_x_x_x_bach_float64_x_x_x_x_", 1862270976, 1084284927, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4114612224, 1087089791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2008998885, 1086554557, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082945535, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1087158911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1675130970, 1086695325, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081548799, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 50331648, 1087161472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1689935085, 1086438024, "_x_x_x_x_bach_float64_x_x_x_x_", 2885681152, 1083523070, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 50331648, 1087161472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2117207452, 1086574742, "_x_x_x_x_bach_float64_x_x_x_x_", 2550136832, 1082556414, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 176160768, 1087162752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 898703711, 1086397788, "_x_x_x_x_bach_float64_x_x_x_x_", 872415232, 1083502590, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4072669184, 1087164031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2595463478, 1086700680, "_x_x_x_x_bach_float64_x_x_x_x_", 335544320, 1082535936, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4051697664, 1087169151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 7052207, 1086711481, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082433535, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4030726144, 1087206271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3457243090, 1086483379, "_x_x_x_x_bach_float64_x_x_x_x_", 3724541952, 1083318270, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1087254911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2537648114, 1086504382, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1082515453, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1087256191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1350373856, 1086564945, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1082331133, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4072669184, 1087260031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1370412899, 1086524908, "_x_x_x_x_bach_float64_x_x_x_x_", 1409286144, 1082249217, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4198498304, 1087261311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3896719000, 1086584040, "_x_x_x_x_bach_float64_x_x_x_x_", 3690987520, 1082228736, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4198498304, 1087261311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3995516249, 1086600742, "_x_x_x_x_bach_float64_x_x_x_x_", 1811939328, 1082249213, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 155189248, 1087263872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2904335906, 1086446794, "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1082228732, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4177526784, 1087362431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3064055304, 1085928090, "_x_x_x_x_bach_float64_x_x_x_x_", 872415232, 1083758590, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4177526784, 1087362431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4238815751, 1086098715, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082576895, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3254779904, 1087363711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1642484823, 1086517534, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1082535938, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3254779904, 1087363711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2106258072, 1086279213, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1082576898, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3380609024, 1087364991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549943061, 1086365024, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1082556418, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3506438144, 1087366271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2753483246, 1086413140, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082494977, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3506438144, 1087366271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2180582940, 1086453536, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082494977, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3506438144, 1087366271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3826838736, 1086487566, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082494977, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1087368831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3663441697, 1086543220, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1082454016, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4009754624, 1087371391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1212720378, 1086566945, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1082392574, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1087375551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2369334540, 1086588120, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082290176, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087413311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3452944835, 1085870910, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101150, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3900702720, 1087417791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3832804379, 1086353998, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082413055, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1087419071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2137294688, 1085973296, "_x_x_x_x_bach_float64_x_x_x_x_", 503316480, 1084336128, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1087421631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1240160507, 1085570104, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1082843137, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1087424191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3357399799, 1086196102, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082576895, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4236247040, 1087431871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 366519968, 1086296097, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082040319, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3795845120, 1087459391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4068188165, 1086352252, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082290176, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087463231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092256258, 1086304864, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080377344, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3921674240, 1087476671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4273426936, 1085528162, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1081343998, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087477311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 439869874, 1086156386, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 1879048192, 1081671678, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087477311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 472400510, 1086459133, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1081262076, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087477311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2145349699, 1085980637, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081589756, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087477311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2930580001, 1086391899, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1081343998, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087477311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2764903497, 1086496326, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047503360, 1087477951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3442203745, 1086419811, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1081343998, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087478591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 67849844, 1086249167, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1081262076, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4236247040, 1087479871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1938616839, 1086478789, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081139194, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3963617280, 1087482431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2017572389, 1086443990, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080868860, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1087499711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3277593407, 1086449227, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080295422, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1087501631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1865198471, 1085506523, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1083170816, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3816816640, 1087502271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1266474552, 1086107606, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3879731200, 1087502911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1805856793, 1085819892, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082986496, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1087503551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2507361745, 1086187513, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080868860, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3816816640, 1087518271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2888846397, 1086095555, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077149726, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1087524031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 504561356, 1086463029, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081917444, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1087524031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3925053016, 1086511929, "_x_x_x_x_bach_float64_x_x_x_x_", 3892314112, 1082228734, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1087524031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3302679028, 1086019409, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082290176, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047503360, 1087525951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1201092478, 1086465269, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079246846, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087526591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1733395927, 1086490368, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1081671678, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3774873600, 1087528511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3036184591, 1086446212, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082146816, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087558591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2845523469, 1086052082, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1081343998, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087558591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611965066, 1086424979, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079410690, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3816816640, 1087582271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2633634432, 1085558994, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084086271, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1087583551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1110438431, 1086033258, "_x_x_x_x_bach_float64_x_x_x_x_", 2181038080, 1084310528, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1087586111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3870152405, 1085863235, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1083953150, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1087586111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1068292285, 1086243468, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082040319, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3921674240, 1087588671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 101355306, 1086332358, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1083881473, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087591231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3446129303, 1086377074, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1082167293, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087606591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3768004468, 1086151719, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081507834, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711959040, 1087607871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 828259134, 1086362519, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081589764, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711959040, 1087607871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1921294231, 1086501456, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081303045, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3774873600, 1087608511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1917064107, 1086482327, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3774873600, 1087608511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3255216620, 1086436144, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082187777, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1087616191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470298023, 1086413151, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081630717, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087623231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3211931573, 1086447936, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525927, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1087625151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 69553276, 1086466439, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079246846, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1087629631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1828632965, 1086197573, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1083267072, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1087691071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2462200601, 1086361114, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080049657, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1087693631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3878297553, 1086316439, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1082249219, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087703231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2606231521, 1086529331, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081507834, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087703231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 431469972, 1086408399, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087703231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 202813048, 1086188905, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711959040, 1087703871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1572252808, 1085889283, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3963617280, 1087706431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2947322742, 1086373300, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081180162, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4215275520, 1087724991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4091350988, 1086234635, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1083584510, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3816816640, 1087726271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2255393690, 1086006021, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082658816, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1087728191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1137854371, 1086374964, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082494977, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1087730111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3158290941, 1086313948, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080868860, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4068474880, 1087744831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 562746787, 1086333824, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1081958397, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1087771711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1822183725, 1086164632, "_x_x_x_x_bach_float64_x_x_x_x_", 603979776, 1083799551, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3879731200, 1087774911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 988608956, 1085649964, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1084735488, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1087775551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1590331731, 1086416881, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1082372094, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1087776191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1254909359, 1086383817, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082474496, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4131389440, 1087777471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1342893186, 1086522028, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082413055, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1087778111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4120619199, 1086343003, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081835514, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3816816640, 1087806271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3101774397, 1086289212, "_x_x_x_x_bach_float64_x_x_x_x_", 1409286144, 1084065793, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1087817151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 413756655, 1086372152, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1082904578, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1087828031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1351999039, 1086416763, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1082392574, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3795845120, 1087875391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3415516101, 1086344617, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082658816, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087878591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2736283428, 1086519905, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1082535934, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711959040, 1087879871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 444034185, 1086477152, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082494977, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1087881151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3760608808, 1086421500, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1082454016, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1087881151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2247290984, 1086451471, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1082454016, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3900702720, 1087881791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3002027771, 1086144209, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082474496, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3963617280, 1087882431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 357167693, 1086388252, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082413055, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047503360, 1087925951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1547953694, 1085916641, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082658816, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3963617280, 1087930431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2916194471, 1086480392, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1081835522, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1087931071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309238451, 1086436224, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081794561, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3690987520, 1087932991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2484509597, 1086069179, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1081999365, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1087936191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 81517149, 1086463433, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1081671678, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087958591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 602379568, 1086460803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525927, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087989311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1607539050, 1085698843, "_x_x_x_x_bach_float64_x_x_x_x_", 3791650816, 1085758463, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047503360, 1087989951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 140859798, 1085853193, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1083697150, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087991231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 540838577, 1086188339, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081548795, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1087995711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4044003452, 1086033084, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1083512830, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1088011071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1119859830, 1086135328, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081589756, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3879731200, 1088014911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4001132473, 1086297338, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081466881, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1088015551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1483017499, 1086241938, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080459266, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1088016191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 410470311, 1086347049, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1082269695, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1088021311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1881077224, 1086391186, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081712639, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4152360960, 1088028351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2637244381, 1086420920, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1081262076, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1088032191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 54062213, 1086449487, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1081139201, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3795845120, 1088035391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4245811226, 1086141332, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078853677, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3900702720, 1088041791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1703422328, 1086195310, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1082331137, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3670016000, 1088066111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1979063971, 1086334411, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711959040, 1088087871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1176197143, 1086072952, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082658816, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3963617280, 1088090431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1317103174, 1086452046, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1082597375, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1088091071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1957910988, 1086520170, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1082638336, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1088093631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3473040548, 1086411511, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082474496, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1088093631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2594837737, 1086272930, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1082454016, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3879731200, 1088094911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 462938093, 1086487071, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082413055, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1088095551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 730281933, 1086566277, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1082372094, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1088096191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1789816585, 1086587799, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1082331137, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3732930560, 1088098751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4116844414, 1086542767, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1082228738, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1088139711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848913768, 1086155980, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1084914687, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1088141631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1215538632, 1086391418, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1082720258, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4131389440, 1088193471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3406758041, 1086336897, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084366847, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3732930560, 1088194751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3066738534, 1086248127, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1082761215, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1088196031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967950808, 1086404464, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082433535, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3649044480, 1088247231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3019038644, 1086025162, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1083942912, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1088253631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2603625183, 1086377826, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1083594752, 20, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-7",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 71.0, 521.0, 54.0, 173.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "read", "writetxt", "dump", "play", "stop", "clear" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 323.0, 150.0, 20.0 ],
					"text" : "<attrui>"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"attr" : "vzoom",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 435.0, 180.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 357.5, 150.0, 33.0 ],
					"text" : "map amplitude values to midi values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 363.0, 189.0, 22.0 ],
					"text" : "bach.scale 0. 0.1 20 127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.980392156862745, 0.313725490196078, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 253.0, 363.0, 122.0, 22.0 ],
					"text" : "cage.sdif.ptrack.toroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 253.0, 277.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.readsdif @auto 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-1",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 253.0, 178.0, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 6 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.drop", "live.drop", 0 ],
			"obj-7" : [ "live.tab", "live.tab", 0 ],
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
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.belong.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.diff.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.median.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.minfo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pad.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.readsdif.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reducefunction.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rminus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.round.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wellshape.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cage.checkbachversion.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-master/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/cage-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.resolve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-master/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/cage-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.toroll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-master/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/cage-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.unpack.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-master/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/cage-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
