{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 483.0, 257.0, 640.0, 366.0 ],
		"bglocked" : 0,
		"defrect" : [ 483.0, 257.0, 640.0, 366.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BtnPrs",
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 0.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-4",
					"numinlets" : 0,
					"patching_rect" : [ 311.0, 57.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 254.0, 187.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r RstTog",
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 254.0, 160.0, 48.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 186.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 217.0, 39.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 160.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127",
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 132.0, 208.0, 39.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 234.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 153.0, 182.0, 17.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 132.0, 182.0, 17.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 128 0",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 161.0, 61.0, 18.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 1: Toggle State\n0=0/Off 1=127/On",
					"linecount" : 2,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 410.0, 143.0, 131.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input 1: bang input for trigger\nInput 2: CC Number",
					"linecount" : 2,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 53.0, 186.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cco",
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 274.0, 39.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mcnl",
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 256.0, 216.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 209.0, 241.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-15",
					"numinlets" : 0,
					"patching_rect" : [ 233.0, 57.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-14",
					"numinlets" : 0,
					"patching_rect" : [ 149.0, 57.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 145.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"id" : "obj-42",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 353.0, 205.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle Signal",
					"linecount" : 2,
					"id" : "obj-41",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 383.0, 190.0, 49.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Momentary Signal",
					"linecount" : 2,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 215.0, 72.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-43",
					"numinlets" : 2,
					"patching_rect" : [ 129.0, 97.0, 39.0, 32.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 93.0, 138.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.5, 147.0, 319.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 207.0, 342.0, 207.0, 342.0, 189.0, 369.0, 189.0, 369.0, 141.0, 384.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 237.0, 218.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 207.0, 297.0, 207.0, 297.0, 183.0, 319.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 264.0, 195.0, 264.0, 195.0, 237.0, 218.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 202.0, 144.0, 202.0, 144.0, 204.0, 141.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 156.0, 242.0, 156.0 ]
				}

			}
 ]
	}

}
