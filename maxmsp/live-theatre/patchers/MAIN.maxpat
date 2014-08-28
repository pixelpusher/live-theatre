{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 20.0, 59.0, 974.0, 687.0 ],
		"bglocked" : 0,
		"defrect" : [ 20.0, 59.0, 974.0, 687.0 ],
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
					"maxclass" : "comment",
					"text" : "A/B mix:",
					"patching_rect" : [ 621.0, 161.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 618.0, 161.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-53",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "swarm synth clean / dirty",
					"patching_rect" : [ 623.0, 311.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 615.0, 315.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-52",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "swarm synth by pixelpusher\ninfo@pixelist.info",
					"linecount" : 3,
					"patching_rect" : [ 670.0, 389.0, 101.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-51",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route outputlevel",
					"patching_rect" : [ 704.0, 192.0, 99.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 704.0, 192.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-50",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route outputlevel",
					"patching_rect" : [ 678.0, 139.0, 99.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-48",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 647.0, 452.0, 60.0, 101.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 653.0, 340.0, 32.0, 101.0 ],
					"numinlets" : 2,
					"id" : "obj-47",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 578.0, 453.0, 60.0, 101.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ],
					"interp" : 127.0,
					"presentation_rect" : [ 616.0, 340.0, 30.0, 101.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read cricketloop-short.wav 0 -1 1",
					"patching_rect" : [ 818.0, 431.0, 179.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 451.0, 559.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-45",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read crickets-long-plane.wav 0 -1 1",
					"patching_rect" : [ 799.0, 407.0, 191.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 563.0, 455.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-44",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 836.0, 236.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-43",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 0 -1 1",
					"patching_rect" : [ 830.0, 523.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-72",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ crickets2 2000",
					"patching_rect" : [ 830.0, 551.0, 125.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-71",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 0 -1 1",
					"patching_rect" : [ 832.0, 468.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-39",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ hitme 2000",
					"patching_rect" : [ 832.0, 492.0, 108.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-40",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 823.0, 461.0, 148.0, 138.0 ],
					"border" : 2,
					"numinlets" : 1,
					"id" : "obj-56",
					"bordercolor" : [ 0.972549, 0.890196, 0.780392, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p swarm",
					"patching_rect" : [ 606.0, 390.0, 56.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-38",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 66.0, 1001.0, 598.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 66.0, 1001.0, 598.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 345.0, 521.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 300.0, 576.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-28",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow((2.-$f1)*0.5\\,2)*0.35",
									"patching_rect" : [ 343.0, 489.0, 169.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-22",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.35",
									"patching_rect" : [ 336.0, 295.0, 49.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 355.0, 307.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"patching_rect" : [ 389.0, 295.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 707.0, 139.0, 76.0, 34.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 24.0,
									"presentation_rect" : [ 707.0, 139.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -0.8 0.8",
									"patching_rect" : [ 286.0, 388.0, 80.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 261.0, 379.0, 0.0, 0.0 ],
									"numinlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -0.8 0.8",
									"patching_rect" : [ 371.0, 419.0, 80.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.05",
									"patching_rect" : [ 683.0, 510.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 683.0, 510.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (1.-$f1)*2. - 0.33",
									"patching_rect" : [ 499.0, 81.0, 125.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.85",
									"patching_rect" : [ 230.0, 335.0, 49.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.9",
									"patching_rect" : [ 176.0, 334.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 123.0, 333.0, 36.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. 40. 400.",
									"patching_rect" : [ 650.0, 97.0, 113.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 676.0, 20.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 277.0, 26.0, 24.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 216.0, 19.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 308.0, 486.0, 25.0, 25.0 ],
									"presentation_rect" : [ 272.0, 542.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 212.0, 487.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from 72 until 400?",
									"patching_rect" : [ 739.0, 446.0, 150.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-114",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.05",
									"patching_rect" : [ 783.0, 423.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-113",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.0002",
									"patching_rect" : [ 782.0, 380.0, 54.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-112",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "46",
									"patching_rect" : [ 547.0, 245.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-110",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7.707",
									"patching_rect" : [ 521.0, 196.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-109",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.445",
									"patching_rect" : [ 385.0, 85.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-108",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.123",
									"patching_rect" : [ 270.0, 93.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-107",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.72",
									"patching_rect" : [ 205.0, 101.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-106",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 40.",
									"patching_rect" : [ 582.0, 551.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-105",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"patching_rect" : [ 579.0, 495.0, 36.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-101",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 0.5",
									"patching_rect" : [ 576.0, 464.0, 75.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-102",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 20.",
									"patching_rect" : [ 581.0, 523.0, 41.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-103",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.03",
									"patching_rect" : [ 575.0, 430.0, 79.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-104",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.43",
									"patching_rect" : [ 372.0, 446.0, 49.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-100",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 691.0, 399.0, 76.0, 34.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 24.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-98",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.2",
									"patching_rect" : [ 610.0, 286.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-96",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"patching_rect" : [ 608.0, 230.0, 36.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-92",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 0.5",
									"patching_rect" : [ 605.0, 199.0, 75.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-93",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 27.",
									"patching_rect" : [ 610.0, 258.0, 41.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-94",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.02",
									"patching_rect" : [ 604.0, 165.0, 79.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-95",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"patching_rect" : [ 701.0, 268.0, 36.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-91",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 0.5",
									"patching_rect" : [ 698.0, 237.0, 75.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-90",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"patching_rect" : [ 703.0, 296.0, 35.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-89",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 807.0, 64.0, 64.0, 64.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"id" : "obj-88",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 40",
									"patching_rect" : [ 806.0, 220.0, 63.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-87",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"patching_rect" : [ 703.0, 327.0, 64.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-86",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.05",
									"patching_rect" : [ 697.0, 203.0, 79.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-85",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 492.0, 286.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-81",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 483.0, 360.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-80",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 483.0, 128.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-79",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.1",
									"patching_rect" : [ 483.0, 154.0, 63.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-76",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.1",
									"patching_rect" : [ 477.0, 220.0, 41.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-75",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "reson~ 800 80 10",
									"patching_rect" : [ 371.0, 387.0, 104.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "reson~ 1. 880. 80",
									"patching_rect" : [ 374.0, 345.0, 104.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.45",
									"patching_rect" : [ 287.0, 416.0, 49.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 477.0, 249.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-74",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sampleplayer",
									"patching_rect" : [ 383.0, 248.0, 89.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-70",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 378.0, 62.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 206.0, 176.0, 25.0, 25.0 ],
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 541.0, 407.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"patching_rect" : [ 541.0, 383.0, 44.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-58",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<=~ 0.",
													"patching_rect" : [ 541.0, 359.0, 45.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-59",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delta~",
													"patching_rect" : [ 541.0, 335.0, 44.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-60",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 249.0, 351.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-7",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.",
													"patching_rect" : [ 194.0, 379.0, 74.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loopinterp $1",
													"patching_rect" : [ 444.0, 199.0, 78.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-13",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 74.0, 124.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"patching_rect" : [ 50.0, 255.0, 53.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-17",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"patching_rect" : [ 50.0, 196.0, 30.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-18",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal or float",
													"patching_rect" : [ 443.0, 279.0, 77.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-19",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 74.0, 155.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 436.0, 364.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-23",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 100",
													"patching_rect" : [ 436.0, 335.0, 85.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop $1",
													"patching_rect" : [ 317.0, 199.0, 49.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-28",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set max loop point (ms)",
													"patching_rect" : [ 487.0, 259.0, 131.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-29",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 436.0, 259.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-30",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 315.0, 235.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-31",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ crickets2",
													"patching_rect" : [ 194.0, 298.0, 102.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-35",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set min loop point (ms)",
													"patching_rect" : [ 365.0, 235.0, 128.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-39",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "loop on/off",
													"patching_rect" : [ 337.0, 175.0, 75.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-40",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "audio output",
													"patching_rect" : [ 207.0, 321.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-44",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sync output ramps from 0 at beginning of loop portion of sample (according to current min and max) to 1 at the end",
													"linecount" : 6,
													"patching_rect" : [ 324.0, 323.0, 112.0, 86.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-45",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start, set sample position",
													"linecount" : 2,
													"patching_rect" : [ 95.0, 117.0, 89.0, 33.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-47",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal or float",
													"patching_rect" : [ 323.0, 279.0, 77.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-48",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stop until int/float or startloop received",
													"linecount" : 2,
													"patching_rect" : [ 83.0, 189.0, 112.0, 33.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-49",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start at loop point (or the beginning if none)",
													"linecount" : 3,
													"patching_rect" : [ 104.0, 237.0, 101.0, 46.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-50",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speed signal in",
													"patching_rect" : [ 208.0, 277.0, 88.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-52",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "turn interpolation at loop points on/off",
													"patching_rect" : [ 468.0, 175.0, 201.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-55",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 194.0, 487.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 286.5, 328.0, 550.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-35", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 351.0, 126.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-69",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sampleplayer",
									"patching_rect" : [ 286.0, 263.0, 89.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-68",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 378.0, 62.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 179.0, 32.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 179.0, 80.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-61",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 541.0, 407.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"patching_rect" : [ 541.0, 383.0, 44.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-58",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<=~ 0.",
													"patching_rect" : [ 541.0, 359.0, 45.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-59",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delta~",
													"patching_rect" : [ 541.0, 335.0, 44.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-60",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 249.0, 351.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-7",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.",
													"patching_rect" : [ 194.0, 379.0, 74.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loopinterp $1",
													"patching_rect" : [ 444.0, 199.0, 78.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-13",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 74.0, 124.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"patching_rect" : [ 50.0, 255.0, 53.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-17",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"patching_rect" : [ 50.0, 196.0, 30.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-18",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal or float",
													"patching_rect" : [ 443.0, 279.0, 77.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-19",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 74.0, 155.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 436.0, 364.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-23",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 100",
													"patching_rect" : [ 436.0, 335.0, 85.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5",
													"patching_rect" : [ 215.0, 190.0, 25.5, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-25",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1",
													"patching_rect" : [ 206.0, 168.0, 25.5, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop $1",
													"patching_rect" : [ 317.0, 199.0, 49.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-28",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set max loop point (ms)",
													"patching_rect" : [ 487.0, 259.0, 131.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-29",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 436.0, 259.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-30",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 315.0, 235.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-31",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 194.0, 137.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"patching_rect" : [ 194.0, 217.0, 30.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-34",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ hitme",
													"patching_rect" : [ 194.0, 298.0, 261.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-35",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set min loop point (ms)",
													"patching_rect" : [ 365.0, 235.0, 128.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-39",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "loop on/off",
													"patching_rect" : [ 337.0, 175.0, 75.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-40",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "play normal speed forward/stop",
													"patching_rect" : [ 212.0, 138.0, 172.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-41",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "backward",
													"patching_rect" : [ 233.0, 168.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-42",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "slow",
													"patching_rect" : [ 241.0, 188.0, 39.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-43",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "audio output",
													"patching_rect" : [ 207.0, 321.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-44",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sync output ramps from 0 at beginning of loop portion of sample (according to current min and max) to 1 at the end",
													"linecount" : 6,
													"patching_rect" : [ 324.0, 323.0, 112.0, 86.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-45",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start, set sample position",
													"linecount" : 2,
													"patching_rect" : [ 95.0, 117.0, 89.0, 33.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-47",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal or float",
													"patching_rect" : [ 323.0, 279.0, 77.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-48",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stop until int/float or startloop received",
													"linecount" : 2,
													"patching_rect" : [ 83.0, 189.0, 112.0, 33.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-49",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start at loop point (or the beginning if none)",
													"linecount" : 3,
													"patching_rect" : [ 104.0, 237.0, 101.0, 46.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-50",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speed signal in",
													"patching_rect" : [ 208.0, 277.0, 88.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-52",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "turn interpolation at loop points on/off",
													"patching_rect" : [ 468.0, 175.0, 201.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-55",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 194.0, 487.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 445.5, 328.0, 550.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-35", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 327.0, 34.0, 47.0, 47.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 263.0, 124.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-66",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 206.0, 125.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-65",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sampleplayer",
									"patching_rect" : [ 238.0, 238.0, 89.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-64",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 378.0, 62.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 179.0, 32.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 179.0, 80.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-61",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 541.0, 407.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"patching_rect" : [ 541.0, 383.0, 44.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-58",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<=~ 0.",
													"patching_rect" : [ 541.0, 359.0, 45.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-59",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delta~",
													"patching_rect" : [ 541.0, 335.0, 44.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-60",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 249.0, 351.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-7",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.",
													"patching_rect" : [ 194.0, 379.0, 74.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loopinterp $1",
													"patching_rect" : [ 444.0, 199.0, 78.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-13",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 74.0, 124.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"patching_rect" : [ 50.0, 255.0, 53.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-17",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"patching_rect" : [ 50.0, 196.0, 30.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-18",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal or float",
													"patching_rect" : [ 443.0, 279.0, 77.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-19",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 74.0, 155.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 436.0, 364.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-23",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 100",
													"patching_rect" : [ 436.0, 335.0, 85.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5",
													"patching_rect" : [ 215.0, 190.0, 25.5, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-25",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1",
													"patching_rect" : [ 206.0, 168.0, 25.5, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop $1",
													"patching_rect" : [ 317.0, 199.0, 49.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-28",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set max loop point (ms)",
													"patching_rect" : [ 487.0, 259.0, 131.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-29",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 436.0, 259.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-30",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 315.0, 235.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-31",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 194.0, 137.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"patching_rect" : [ 194.0, 217.0, 30.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-34",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ hitme",
													"patching_rect" : [ 194.0, 298.0, 261.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-35",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set min loop point (ms)",
													"patching_rect" : [ 365.0, 235.0, 128.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-39",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "loop on/off",
													"patching_rect" : [ 337.0, 175.0, 75.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-40",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "play normal speed forward/stop",
													"patching_rect" : [ 212.0, 138.0, 172.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-41",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "backward",
													"patching_rect" : [ 233.0, 168.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-42",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "slow",
													"patching_rect" : [ 241.0, 188.0, 39.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-43",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "audio output",
													"patching_rect" : [ 207.0, 321.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-44",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sync output ramps from 0 at beginning of loop portion of sample (according to current min and max) to 1 at the end",
													"linecount" : 6,
													"patching_rect" : [ 324.0, 323.0, 112.0, 86.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-45",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start, set sample position",
													"linecount" : 2,
													"patching_rect" : [ 95.0, 117.0, 89.0, 33.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-47",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal or float",
													"patching_rect" : [ 323.0, 279.0, 77.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-48",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stop until int/float or startloop received",
													"linecount" : 2,
													"patching_rect" : [ 83.0, 189.0, 112.0, 33.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-49",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start at loop point (or the beginning if none)",
													"linecount" : 3,
													"patching_rect" : [ 104.0, 237.0, 101.0, 46.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-50",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speed signal in",
													"patching_rect" : [ 208.0, 277.0, 88.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-52",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "turn interpolation at loop points on/off",
													"patching_rect" : [ 468.0, 175.0, 201.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-55",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 194.0, 487.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-35", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 445.5, 328.0, 550.5, 328.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sampleplayer",
									"patching_rect" : [ 205.0, 212.0, 89.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-63",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 363.0, 47.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 194.0, 47.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 243.0, 100.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-61",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 541.0, 407.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"patching_rect" : [ 541.0, 383.0, 44.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-58",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<=~ 0.",
													"patching_rect" : [ 541.0, 359.0, 45.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-59",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delta~",
													"patching_rect" : [ 541.0, 335.0, 44.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-60",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 249.0, 351.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-7",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.",
													"patching_rect" : [ 194.0, 379.0, 74.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loopinterp $1",
													"patching_rect" : [ 444.0, 199.0, 78.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-13",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 74.0, 124.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"patching_rect" : [ 50.0, 255.0, 53.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-17",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"patching_rect" : [ 50.0, 196.0, 30.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-18",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal or float",
													"patching_rect" : [ 443.0, 279.0, 77.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-19",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 74.0, 155.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 436.0, 364.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-23",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 100",
													"patching_rect" : [ 436.0, 335.0, 85.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-24",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5",
													"patching_rect" : [ 215.0, 190.0, 25.5, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-25",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1",
													"patching_rect" : [ 206.0, 168.0, 25.5, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop $1",
													"patching_rect" : [ 317.0, 199.0, 49.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-28",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set max loop point (ms)",
													"patching_rect" : [ 487.0, 259.0, 131.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-29",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 436.0, 259.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-30",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 315.0, 235.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-31",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 194.0, 137.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"patching_rect" : [ 194.0, 217.0, 30.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-34",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ hitme",
													"patching_rect" : [ 194.0, 298.0, 261.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 11.595187,
													"numinlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-35",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set min loop point (ms)",
													"patching_rect" : [ 365.0, 235.0, 128.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-39",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "loop on/off",
													"patching_rect" : [ 337.0, 175.0, 75.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-40",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "play normal speed forward/stop",
													"patching_rect" : [ 212.0, 138.0, 172.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-41",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "backward",
													"patching_rect" : [ 233.0, 168.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-42",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "slow",
													"patching_rect" : [ 241.0, 188.0, 39.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-43",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "audio output",
													"patching_rect" : [ 207.0, 321.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-44",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sync output ramps from 0 at beginning of loop portion of sample (according to current min and max) to 1 at the end",
													"linecount" : 6,
													"patching_rect" : [ 324.0, 323.0, 112.0, 86.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-45",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start, set sample position",
													"linecount" : 2,
													"patching_rect" : [ 95.0, 117.0, 89.0, 33.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-47",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "signal or float",
													"patching_rect" : [ 323.0, 279.0, 77.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-48",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stop until int/float or startloop received",
													"linecount" : 2,
													"patching_rect" : [ 83.0, 189.0, 112.0, 33.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-49",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start at loop point (or the beginning if none)",
													"linecount" : 3,
													"patching_rect" : [ 104.0, 237.0, 101.0, 46.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-50",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speed signal in",
													"patching_rect" : [ 208.0, 277.0, 88.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-52",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "turn interpolation at loop points on/off",
													"patching_rect" : [ 468.0, 175.0, 201.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-55",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 194.0, 487.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 445.5, 328.0, 550.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-35", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 866.0, 33.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-37",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "relativepath",
					"patching_rect" : [ 850.0, 181.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-36",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 850.0, 208.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-33",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "../media",
					"patching_rect" : [ 929.0, 116.0, 53.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 746.0, 358.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"patching_rect" : [ 877.0, 126.0, 33.0, 20.0 ],
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-31",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %s%s",
					"patching_rect" : [ 850.0, 152.0, 122.0, 20.0 ],
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
					"text" : "path",
					"patching_rect" : [ 866.0, 67.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-29",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 866.0, 94.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-27",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 849.0, 292.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-23",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "./patches",
					"patching_rect" : [ 849.0, 321.0, 208.0, 73.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-22",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 931.0, 208.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filepath search 0",
					"patching_rect" : [ 849.0, 266.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"patching_rect" : [ 970.0, 265.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-7",
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"cantclosetoplevelpatchers" : 1,
						"searchformissingfiles" : 1,
						"noloadbangdefeating" : 0,
						"statusvisible" : 1,
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"overdrive" : 0,
						"usesearchpath" : 1,
						"midisupport" : 1,
						"preffilename" : "Max 5 Preferences"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Granulator.\nNick Rothwell, nick@cassiel.com",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 75.0, 20.0, 295.0, 52.0 ],
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"presentation" : 1,
					"fontsize" : 20.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"presentation_rect" : [ 75.0, 20.0, 295.0, 52.0 ],
					"numinlets" : 1,
					"fontname" : "Gill Sans",
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cpPan~",
					"patching_rect" : [ 285.0, 525.0, 50.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cpPan~",
					"patching_rect" : [ 225.0, 525.0, 50.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-17",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 270.0, 475.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 616.0, 183.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-15",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cpPan~",
					"patching_rect" : [ 150.0, 525.0, 50.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-13",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cpPan~",
					"patching_rect" : [ 90.0, 525.0, 50.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Anonymous Pro",
					"id" : "obj-12",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /mix /A /B",
					"patching_rect" : [ 630.0, 45.0, 115.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-11",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 4040",
					"patching_rect" : [ 630.0, 20.0, 109.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Anonymous Pro",
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spl.Hanning",
					"patching_rect" : [ 120.0, 450.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"fontname" : "Anonymous Pro",
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 200.0, 595.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 451.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spl.Grainer[1]",
					"patching_rect" : [ 60.0, 270.0, 510.0, 170.0 ],
					"name" : "spl.Grainer.maxpat",
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ],
					"args" : [ "B" ],
					"presentation_rect" : [ 60.0, 270.0, 510.0, 170.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"offset" : [ -15.0, -15.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spl.Grainer",
					"patching_rect" : [ 60.0, 90.0, 510.0, 170.0 ],
					"name" : "spl.Grainer.maxpat",
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ],
					"args" : [ "A" ],
					"presentation_rect" : [ 60.0, 90.0, 510.0, 170.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"offset" : [ -15.0, -15.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 60.0, 15.0, 510.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 15.0, 510.0, 60.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 875.5, 271.5, 615.5, 271.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
