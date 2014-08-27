{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 118.0, 226.0, 497.0, 434.0 ],
		"bglocked" : 0,
		"defrect" : [ 118.0, 226.0, 497.0, 434.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Anonymous Pro",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 83.0, 15.0, 15.0 ],
					"comment" : "bang: generate value"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 130.0, 157.0, 27.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-3",
					"patching_rect" : [ 130.0, 348.0, 15.0, 15.0 ],
					"comment" : "selection out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 130.0, 295.0, 20.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 151.0, 295.0, 20.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-6",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 130.0, 272.0, 52.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "int" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 130.0, 247.0, 27.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 130.0, 189.0, 40.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "int" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 160.0, 219.0, 70.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 147.0, 124.0, 35.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "float" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 147.0, 96.0, 46.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 53.0, 15.0, 15.0 ],
					"comment" : "0.0..1.0: selection"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.0..1.0: selection",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Monaco",
					"patching_rect" : [ 170.0, 48.0, 71.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 = min value",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Monaco",
					"patching_rect" : [ 357.0, 106.0, 100.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2 = max value",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Monaco",
					"patching_rect" : [ 358.0, 124.0, 100.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "selection out",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Monaco",
					"patching_rect" : [ 157.0, 346.0, 70.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A value between 0. and 1. selects #1 or #2 with a proportional chance",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Monaco",
					"patching_rect" : [ 274.0, 32.0, 181.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang: generate value",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Monaco",
					"patching_rect" : [ 44.0, 37.0, 60.0, 43.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 329.0, 139.0, 329.0 ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
