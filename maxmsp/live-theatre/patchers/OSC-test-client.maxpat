{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 612.0, 98.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 612.0, 98.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Anonymous Pro",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/B pitchrange 0.86",
					"patching_rect" : [ 418.0, 248.0, 108.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 311.0, 422.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/A pitchrange 0.49",
					"patching_rect" : [ 5.0, 88.0, 107.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 21.0, 154.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/A duration 27 54",
					"patching_rect" : [ 75.0, 58.0, 101.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 113.0, 61.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 407.0, 272.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-6",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /mix",
					"patching_rect" : [ 407.0, 296.0, 80.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/A location 100. 600.",
					"patching_rect" : [ 283.0, 89.0, 148.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 283.0, 89.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crossfade mix (0.0..1.0)",
					"linecount" : 2,
					"patching_rect" : [ 450.0, 415.0, 133.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/mix 1.",
					"patching_rect" : [ 555.0, 350.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-34",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/mix 0.5",
					"patching_rect" : [ 480.0, 350.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/mix 0.",
					"patching_rect" : [ 420.0, 350.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/B outputlevel 127",
					"patching_rect" : [ 420.0, 225.0, 128.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/B play 1",
					"patching_rect" : [ 420.0, 200.0, 69.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-26",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/B location 0 2741",
					"patching_rect" : [ 420.0, 175.0, 107.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/B read evan-dock-poetry-green-flash.wav",
					"linecount" : 2,
					"patching_rect" : [ 420.0, 138.0, 192.0, 32.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-22",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/A outputlevel 0",
					"patching_rect" : [ 255.0, 310.0, 115.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output fader level, unity is around 127",
					"linecount" : 2,
					"patching_rect" : [ 240.0, 335.0, 150.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/A outputlevel 127",
					"patching_rect" : [ 240.0, 280.0, 128.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "granulator playback off/on",
					"linecount" : 2,
					"patching_rect" : [ 225.0, 225.0, 145.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-16",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/A play 0",
					"patching_rect" : [ 135.0, 200.0, 69.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/A play 1",
					"patching_rect" : [ 210.0, 200.0, 69.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set the playback location region (from-to, milliseconds)",
					"linecount" : 3,
					"patching_rect" : [ 150.0, 115.0, 162.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/A location 156 3096",
					"patching_rect" : [ 120.0, 90.0, 119.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load an audio file (from media directory of project)",
					"linecount" : 3,
					"patching_rect" : [ 260.0, 29.0, 146.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/A read crickets-light-broken-01.wav",
					"patching_rect" : [ 45.0, 30.0, 201.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Two players called A and B, and a crossfade mixer.",
					"linecount" : 3,
					"patching_rect" : [ 465.0, 20.0, 143.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 4040",
					"patching_rect" : [ 45.0, 435.0, 155.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
