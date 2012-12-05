{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1999.0, 427.0, 972.0, 464.0 ],
		"bglocked" : 0,
		"defrect" : [ 1999.0, 427.0, 972.0, 464.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "toggle",
					"hint" : "Toggle on to invert input.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 444.0, 142.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"id" : "obj-6",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Toggle on to invert input.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 422.0, 142.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"id" : "obj-5",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Toggle on to invert input.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 399.0, 142.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"id" : "obj-4",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Toggle on to invert input.",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 376.0, 141.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"id" : "obj-3",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 12.0, 138.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i f i f i f i f",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 183.0, 127.0, 20.0 ],
					"numinlets" : 9,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Toggle inverts axis input.",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 57.0, 126.0, 154.0, 20.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 138.0, 256.0, 162.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Toggle on to invert input.",
					"presentation_rect" : [ 101.0, 9.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 91.0, 46.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-20",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Toggle on to invert input.",
					"presentation_rect" : [ 162.0, 9.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 156.0, 45.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-19",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Toggle on to invert input.",
					"presentation_rect" : [ 221.0, 8.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 221.0, 45.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-18",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Toggle on to invert input.",
					"presentation_rect" : [ 43.0, 8.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 23.0, 47.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-101",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dial/Number sets % Deadzone (0-5%)",
					"linecount" : 2,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 22.0, 107.0, 222.0, 20.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 139.0, 224.0, 172.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "T",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 196.0, 7.0, 22.0, 25.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 213.0, 15.0, 22.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 136.0, 7.0, 22.0, 25.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 147.0, 14.0, 22.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 76.0, 7.0, 22.0, 25.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 83.0, 13.0, 22.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 17.0, 7.0, 22.0, 25.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 23.0, 13.0, 22.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 23.0, 218.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"comment" : "Out: Deadzone/Invert Settings in list: x,y,z,t - Invert (0/1), Deadzone (0.0-4.0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 202.0, 84.0, 35.0, 20.0 ],
					"hbgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"minimum" : 0.0,
					"triangle" : 0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 20.0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 248.0, 93.0, 29.0, 20.0 ],
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 196.0, 35.0, 46.0, 46.0 ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 243.0, 47.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"outlinecolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"size" : 20.0,
					"id" : "obj-12",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 142.0, 84.0, 35.0, 20.0 ],
					"hbgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"minimum" : 0.0,
					"triangle" : 0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 20.0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 182.0, 93.0, 29.0, 20.0 ],
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 136.0, 35.0, 46.0, 46.0 ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 177.0, 47.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"outlinecolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"size" : 20.0,
					"id" : "obj-10",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 82.0, 84.0, 35.0, 20.0 ],
					"hbgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"minimum" : 0.0,
					"triangle" : 0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 20.0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 119.0, 92.0, 29.0, 20.0 ],
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 76.0, 35.0, 46.0, 46.0 ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 113.0, 46.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"outlinecolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"size" : 20.0,
					"id" : "obj-8",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 22.0, 84.0, 35.0, 20.0 ],
					"hbgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"minimum" : 0.0,
					"triangle" : 0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 20.0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 52.0, 92.0, 29.0, 20.0 ],
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-94",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 16.0, 35.0, 46.0, 46.0 ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 47.0, 46.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"outlinecolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"size" : 20.0,
					"id" : "obj-85",
					"outlettype" : [ "float" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 141.0, 86.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 6 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 127.0, 113.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 117.0, 73.0, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-23", 8 ],
					"hidden" : 0,
					"midpoints" : [ 257.5, 157.0, 140.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-94", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 7 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 152.0, 127.0, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 5 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 145.0, 100.0, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 114.0, 59.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
