{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x86"
		}
,
		"rect" : [ 69.0, 69.0, 640.0, 633.0 ],
		"bgcolor" : [ 0.080248, 0.080248, 0.080248, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 416.0, 437.0, 225.0 ],
					"pic" : "hand-playing-pool-water-18629647.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 287.0, 398.0, 247.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 132.0, 223.0, 147.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 173.0, 147.0, 508.0, 67.0 ],
					"text" : "Place your right hand over the keyboard and wave over the sensor. You can go sideways,, up and down, forwards and backwards in wide sweeps. ",
					"textcolor" : [ 0.923149, 0.923149, 0.923149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Segoe UI",
					"fontsize" : 64.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 220.0, 758.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 6.0, 707.0, 92.0 ],
					"text" : "Swimming in Darkness\n",
					"textcolor" : [ 0.923149, 0.923149, 0.923149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.004671, 0.004671, 0.004671, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.958305, 0.958305, 0.958305, 1.0 ],
					"patching_rect" : [ 302.0, 279.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 31.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.004671, 0.004671, 0.004671, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.958305, 0.958305, 0.958305, 1.0 ],
					"patching_rect" : [ 228.0, 275.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 31.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.016665, 0.016665, 0.016665, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 330.0, 57.0, 15.0 ],
					"text" : "fullscreen 0",
					"textcolor" : [ 0.267493, 0.267493, 0.267493, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.016665, 0.016665, 0.016665, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 316.0, 185.0, 15.0 ],
					"text" : "fullscreen 1 enablehscroll 0, enablevscroll 0",
					"textcolor" : [ 0.267493, 0.267493, 0.267493, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 149.0, 383.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 386.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "hand-playing-pool-water-18629647.jpg",
				"bootpath" : "/Users/mrtunes/Documents/OCAD DFI /water park/mixer patch",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
 ]
	}

}
