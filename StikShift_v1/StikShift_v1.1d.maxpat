{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 104.0, 133.0, 740.0, 615.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 625.0, 84.0, 20.0 ],
					"text" : "s DisModeSw"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoncolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 575.069946, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 3.0, 112.5, 19.0 ],
					"text" : "Disable Mode Switch",
					"texton" : "Enable Mode Switch",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 529.959961, 77.0, 20.0 ],
					"text" : "s DisableSw"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"borderoncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 499.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 262.188477, 146.451172, 20.0 ],
					"rounded" : 8.0,
					"text" : "Disable 'Disable Mode'",
					"texton" : "Enable 'Disable Mode'",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-543",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 989.0, 60.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.75, 575.253906, 77.5, 16.0 ],
					"text" : "Mark Jarzewiak",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.0, 941.0, 1228.0, 20.0 ],
					"text" : "Currently Disabled"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 447.0, 195.0, 67.0, 20.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.0, 750.0, 48.0, 20.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.5, 750.0, 48.0, 20.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 750.0, 48.0, 20.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 750.0, 48.0, 20.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-694",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.75, 725.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 493.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-693",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 725.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.25, 493.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-691",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.0, 725.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 442.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-690",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.5, 725.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.5, 442.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-689",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.0, 724.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 392.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-688",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.780029, 724.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.780029, 392.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-687",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.0, 724.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 341.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-686",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 724.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 341.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1826.0, 248.0, 40.0, 20.0 ],
					"text" : "s hp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1831.0, 211.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1780.0, 248.0, 40.0, 20.0 ],
					"text" : "s hp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1785.0, 211.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1734.0, 248.0, 40.0, 20.0 ],
					"text" : "s hp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1739.0, 211.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.0, 248.0, 40.0, 20.0 ],
					"text" : "s hp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1693.0, 211.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 760.0, 70.0, 20.0 ],
					"text" : "s AuxMode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 460.0, 46.0, 20.0 ],
					"text" : "s Tpos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 470.0, 47.0, 20.0 ],
					"text" : "s Zpos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 466.0, 46.0, 20.0 ],
					"text" : "s Ypos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 466.0, 47.0, 20.0 ],
					"text" : "s Xpos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 847.0, 117.0, 116.0, 282.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 1,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-687",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.75, 529.0, 21.25, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.75, 255.0, 21.25, 16.0 ],
									"rounded" : 8.0,
									"text" : "C",
									"texton" : "E",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-686",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 529.0, 21.25, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 255.0, 21.25, 16.0 ],
									"rounded" : 8.0,
									"text" : "C",
									"texton" : "E",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-539",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 529.0, 21.25, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 255.0, 21.25, 16.0 ],
									"rounded" : 8.0,
									"text" : "C",
									"texton" : "E",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-704",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 349.0, 460.0, 67.0, 20.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-553",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 434.0, 76.0, 20.0 ],
									"text" : "r EdgeMode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.015686 ],
									"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-25",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.0, 380.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 21.0, 25.0, 22.0 ],
									"rounded" : 10.0,
									"text" : "W",
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
									"texton" : "W",
									"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
									"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 327.0, 150.0, 20.0 ],
									"text" : "this"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.015686 ],
									"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 345.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 21.0, 20.0, 20.0 ],
									"rounded" : 20.0,
									"text" : "S",
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
									"texton" : "S",
									"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
									"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.015686 ],
									"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 345.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 21.0, 20.0, 20.0 ],
									"rounded" : 20.0,
									"text" : "E",
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
									"texton" : "E",
									"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
									"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 999.0, 71.0, 273.0, 136.0 ],
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
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 92.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 45.0, 47.0, 18.0 ],
													"text" : "0 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 45.0, 47.0, 18.0 ],
													"text" : "0 0 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 45.0, 47.0, 18.0 ],
													"text" : "0 1 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 45.0, 47.0, 18.0 ],
													"text" : "1 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 24.0, 31.0, 17.0 ],
													"text" : "r hp4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 24.0, 31.0, 17.0 ],
													"text" : "r hp3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 24.0, 31.0, 17.0 ],
													"text" : "r hp2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 24.0, 31.0, 17.0 ],
													"text" : "r hp1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 84.5, 70.0, 25.5, 70.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 143.5, 74.0, 25.5, 74.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 201.5, 78.0, 25.5, 78.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 17.0, 261.0, 53.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial",
										"tags" : ""
									}
,
									"text" : "p DirSel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 313.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 313.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 313.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 313.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 17.0, 286.0, 89.0, 20.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.015686 ],
									"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 345.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 21.0, 20.0, 20.0 ],
									"rounded" : 20.0,
									"text" : "N",
									"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
									"texton" : "N",
									"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
									"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 225.0, 33.0, 16.0 ],
									"text" : "r b12p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 210.0, 33.0, 16.0 ],
									"text" : "r b11p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 195.0, 33.0, 16.0 ],
									"text" : "r b10p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 180.0, 29.0, 16.0 ],
									"text" : "r b9p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 165.0, 29.0, 16.0 ],
									"text" : "r b8p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 150.0, 29.0, 16.0 ],
									"text" : "r b7p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 135.0, 29.0, 16.0 ],
									"text" : "r b6p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 120.0, 29.0, 16.0 ],
									"text" : "r b5p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 105.0, 29.0, 16.0 ],
									"text" : "r b4p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 90.0, 29.0, 16.0 ],
									"text" : "r b3p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 75.0, 29.0, 16.0 ],
									"text" : "r b2p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 60.0, 29.0, 16.0 ],
									"text" : "r b1p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 240.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 258.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 225.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 235.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 210.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 213.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 195.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 190.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 180.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 168.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 165.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 146.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 150.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 123.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 135.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 101.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 120.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 78.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 105.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 55.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 90.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 33.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"patching_rect" : [ 360.0, 75.0, 10.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 11.0, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 246.0, 323.0, 167.5, 20.0 ],
									"text" : "unpack i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 150.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 135.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 98.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 120.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 75.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 105.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 52.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 90.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 30.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 75.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 8.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 240.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 255.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 225.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 232.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 210.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 210.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 195.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 187.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 180.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 165.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 165.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 143.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 295.0, 48.0, 20.0 ],
									"text" : "r TogSt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-177",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 197.0, 37.0, 18.0 ],
													"text" : "0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 174.0, 37.0, 18.0 ],
													"text" : "0 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 152.0, 37.0, 18.0 ],
													"text" : "1 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 156.0, 247.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 132.0, 247.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 108.0, 223.0, 67.0, 20.0 ],
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 107.0, 127.0, 68.0, 20.0 ],
													"text" : "route 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 108.0, 247.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 68.0, 20.0 ],
													"text" : "r AuxMode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 358.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 358.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 358.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 358.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 116.5, 172.0, 117.5, 172.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 202.0, 117.5, 202.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 149.5, 217.0, 117.5, 217.0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.833328, 148.0, 103.0, 148.0, 103.0, 172.0, 132.5, 172.0 ],
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 149.166672, 160.0, 160.0, 160.0, 160.0, 193.0, 149.5, 193.0 ],
													"source" : [ "obj-77", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 207.0, 13.0, 90.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial",
										"tags" : ""
									}
,
									"text" : "p ModeDisplay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 67.0, 43.0, 20.0 ],
									"text" : "r ACO"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"borderoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-535",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 97.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 62.0, 79.0, 20.0 ],
									"rounded" : 8.0,
									"text" : "Disable Axes",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"texton" : "Axes Disabled",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 46.0, 82.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 147.0, 77.0, 29.0 ],
									"rounded" : 8.0,
									"text" : "POV ",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"texton" : "POV Off",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 121.0, 82.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 213.0, 77.0, 29.0 ],
									"rounded" : 8.0,
									"text" : "User Mode",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"texton" : "User Mode",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 83.0, 82.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 180.0, 77.0, 29.0 ],
									"rounded" : 8.0,
									"text" : "OTF",
									"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"texton" : "OTF",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-678",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 149.0, 33.0, 16.0 ],
									"text" : "r Tpos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-677",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 137.0, 33.0, 16.0 ],
									"text" : "r Zpos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-676",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 149.0, 33.0, 16.0 ],
									"text" : "r Ypos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-675",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 130.0, 34.0, 16.0 ],
									"text" : "r Xpos"
								}

							}
, 							{
								"box" : 								{
									"bkgndpict" : "AxisScreen.png",
									"clickedimage" : 0,
									"id" : "obj-268",
									"inactiveimage" : 0,
									"knobpict" : "Dot.png",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 172.0, 50.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 85.0, 34.0, 34.0 ],
									"scaleknob" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"id" : "obj-197",
									"knobcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 172.0, 50.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 121.0, 76.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"id" : "obj-93",
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 173.0, 50.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.0, 85.0, 34.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "bpatcher",
									"name" : "POVLed.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 10.0, 54.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 5.0, 54.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 10.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 26.5, 282.0, 26.5, 282.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.166672, 35.0, 221.0, 35.0, 221.0, 41.0, 219.5, 41.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 263.833344, 35.0, 206.0, 35.0, 206.0, 77.0, 218.5, 77.0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 287.5, 41.0, 302.0, 41.0, 302.0, 116.0, 217.5, 116.0 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 255.5, 354.0, 444.5, 354.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 269.0, 354.0, 444.5, 354.0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 296.0, 357.0, 444.5, 357.0 ],
									"source" : [ "obj-54", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 282.5, 357.0, 444.5, 357.0 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 323.0, 354.0, 444.5, 354.0 ],
									"source" : [ "obj-54", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.5, 354.0, 444.5, 354.0 ],
									"source" : [ "obj-54", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.0, 354.0, 444.5, 354.0 ],
									"source" : [ "obj-54", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 390.5, 354.0, 444.5, 354.0 ],
									"source" : [ "obj-54", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 377.0, 354.0, 444.5, 354.0 ],
									"source" : [ "obj-54", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 363.5, 354.0, 444.5, 354.0 ],
									"source" : [ "obj-54", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 350.0, 354.0, 444.5, 354.0 ],
									"source" : [ "obj-54", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 336.5, 354.0, 444.5, 354.0 ],
									"source" : [ "obj-54", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 96.5, 306.0, 96.5, 306.0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 73.166664, 306.0, 72.5, 306.0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 49.833332, 306.0, 49.5, 306.0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 26.5, 306.0, 26.5, 306.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-704", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-704", 2 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "POVLed.maxpat",
								"bootpath" : "",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "AxisScreen.png",
								"bootpath" : "",
								"type" : "PNG ",
								"implicit" : 1
							}
, 							{
								"name" : "Dot.png",
								"bootpath" : "",
								"type" : "PNG ",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 520.0, 458.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 1,
						"default_fontface" : 1,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p monitor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 514.0, 374.0, 58.0, 20.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-672",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 408.0, 29.0, 14.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-670",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 397.0, 28.0, 14.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoveroncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-658",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.0, 337.5, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.5, 487.0, 73.0, 22.0 ],
					"text" : "Monitor",
					"texton" : "Monitoring",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 427.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 81.0, 51.0, 20.0 ],
					"text" : "r ACOS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-606",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 1127.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-604",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.5, 1070.0, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.5, 72.0, 79.0, 18.0 ],
					"text" : "Load Other",
					"textoncolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"textoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-603",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 1098.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-599",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.5, 1070.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.5, 131.0, 59.0, 18.0 ],
					"text" : "Save As",
					"textoncolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"textoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-535",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 112.0, 169.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 240.0, 146.451172, 20.0 ],
					"rounded" : 8.0,
					"text" : "Disable Axes (6)",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"texton" : "Axes Disabled (6)",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-597",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 287.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 184.0, 38.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-594",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 287.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 213.0, 38.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-568",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.0, 287.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 182.0, 38.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-567",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.5, 259.5, 41.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.5, 157.5, 61.0, 20.0 ],
					"text" : "Edge CC",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-504",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.5, 277.5, 47.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.5, 157.5, 61.0, 20.0 ],
					"text" : "Edge CC",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 580.0, 213.0, 67.0, 20.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 186.0, 77.0, 20.0 ],
					"text" : "r EdgeAltCC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 531.0, 119.0, 182.0, 128.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 76.0, 39.0, 20.0 ],
									"text" : "s cco"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 20.0, 43.0, 20.0 ],
									"text" : "r mcnl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 49.0, 66.0, 20.0 ],
									"text" : "pack 0 0 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 609.0, 252.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p AxSnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 531.0, 119.0, 182.0, 128.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 76.0, 39.0, 20.0 ],
									"text" : "s cco"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 20.0, 43.0, 20.0 ],
									"text" : "r mcnl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 49.0, 66.0, 20.0 ],
									"text" : "pack 0 0 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 548.0, 252.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p AxSnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 531.0, 119.0, 182.0, 128.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 76.0, 39.0, 20.0 ],
									"text" : "s cco"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 20.0, 43.0, 20.0 ],
									"text" : "r mcnl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 49.0, 66.0, 20.0 ],
									"text" : "pack 0 0 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 486.0, 252.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p AxSnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, 861.0, 38.0, 20.0 ],
					"text" : "r hp4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.0, 920.0, 79.0, 20.0 ],
					"text" : "s EdgeAltCC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-637",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, 884.0, 57.0, 18.0 ],
					"text" : "80 81 82"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 858.0, 48.0, 20.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-640",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 491.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-641",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 491.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-642",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 491.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 861.0, 38.0, 20.0 ],
					"text" : "r hp3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 920.0, 79.0, 20.0 ],
					"text" : "s EdgeAltCC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-629",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 884.0, 57.0, 18.0 ],
					"text" : "80 81 82"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 858.0, 48.0, 20.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-632",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 441.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-633",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 441.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-634",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 441.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 861.0, 38.0, 20.0 ],
					"text" : "r hp2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 920.0, 79.0, 20.0 ],
					"text" : "s EdgeAltCC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-621",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 884.0, 57.0, 18.0 ],
					"text" : "80 81 "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 858.0, 51.0, 20.0 ],
					"text" : "pak i i ii"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-624",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 390.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-625",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 390.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-626",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 390.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 551.0, 889.0, 67.0, 20.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 863.0, 57.0, 18.0 ],
					"text" : "80 81 82"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 834.0, 27.0, 20.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 861.0, 38.0, 20.0 ],
					"text" : "r hp1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 920.0, 79.0, 20.0 ],
					"text" : "s EdgeAltCC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-610",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 884.0, 57.0, 18.0 ],
					"text" : "80 81 82"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 858.0, 48.0, 20.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-565",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 339.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-564",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 339.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-563",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 834.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 339.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-557",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 664.0, 18.0, 20.0 ],
					"text" : "T"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-556",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.0, 664.0, 18.0, 20.0 ],
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-555",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 664.0, 18.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 664.0, 18.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-564",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 100.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-555",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 217.0, 262.0, 15.0 ],
									"text" : "57 58 59 60 61 62 63 64 65 66 67 68 15 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-556",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 189.0, 261.0, 15.0 ],
									"text" : "45 46 47 48 49 50 51 52 53 54 55 56 15 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-557",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 161.0, 261.0, 15.0 ],
									"text" : "33 34 35 36 37 38 39 40 41 42 43 44 15 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-563",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.0, 262.0, 15.0 ],
									"text" : "21 22 23 24 25 26 27 28 29 30 31 32 15 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-565",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 292.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-566",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 292.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-567",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 292.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-568",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 292.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-568", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-567", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-565", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 90.0, 187.0 ],
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-563", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-564", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1719.0, 1414.0, 117.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p NoteModePresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1613.0, 1583.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-534",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2015.0, 1619.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 2017.0, 1588.0, 46.0, 20.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2067.0, 1709.0, 56.0, 20.0 ],
					"text" : "delay 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-600",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2206.0, 1616.0, 389.0, 18.0 ],
					"text" : "21 22 23 24 25 26 27 28 29 30 31 32 15 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-417",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2261.0, 1122.0, 261.0, 15.0 ],
					"text" : "45 46 47 48 49 50 51 52 53 54 55 56 15 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1984.0, 1600.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-595",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2047.0, 1632.0, 50.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgoveroncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-503",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2033.0, 1048.0, 42.0, 28.0 ],
					"rounded" : 8.0,
					"text" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"texton" : "Note Mode Enabled",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1627.0, 1437.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-558",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1678.0, 1562.0, 262.0, 15.0 ],
					"text" : "57 58 59 60 61 62 63 64 65 66 67 68 15 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-559",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.0, 1534.0, 261.0, 15.0 ],
					"text" : "45 46 47 48 49 50 51 52 53 54 55 56 15 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-560",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.0, 1506.0, 261.0, 15.0 ],
					"text" : "33 34 35 36 37 38 39 40 41 42 43 44 15 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-561",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1627.0, 1477.0, 262.0, 15.0 ],
					"text" : "21 22 23 24 25 26 27 28 29 30 31 32 15 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2018.0, 1455.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-536",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 1649.0, 50.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-533",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1960.0, 1544.0, 44.0, 19.0 ],
					"rounded" : 8.0,
					"text" : "Save",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1883.0, 1602.0, 78.0, 20.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 169.0, 76.0, 20.0 ],
					"text" : "r EdgeMode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 780.0, 49.0, 20.0 ],
					"text" : "s WSM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 780.0, 46.0, 20.0 ],
					"text" : "s SSM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 780.0, 46.0, 20.0 ],
					"text" : "s ESM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.0, 780.0, 46.0, 20.0 ],
					"text" : "s NSM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-542",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.0, 725.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.25, 493.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-541",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 937.0, 725.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 442.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-540",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.0, 724.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 392.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-539",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 724.0, 21.25, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 341.0, 21.25, 16.0 ],
					"rounded" : 8.0,
					"text" : "C",
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 136.0, 45.0, 20.0 ],
					"text" : "s ACO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2500.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2500.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2465.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2465.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2430.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2429.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2395.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2395.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2360.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2360.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2325.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2325.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2290.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2290.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2255.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2255.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2220.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2220.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2185.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2185.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2150.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2150.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2115.0, 1334.0, 25.0, 16.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2115.0, 1356.0, 39.0, 16.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-527",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2518.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-528",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2483.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-529",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2448.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-530",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2413.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-531",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2379.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2344.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-525",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2309.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-526",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2274.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-523",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2239.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-524",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2204.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-521",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2170.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-518",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2135.0, 1504.0, 15.0, 15.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-513",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1922.0, 1299.0, 131.0, 34.0 ],
					"text" : "Toggle deactivates button for this preset",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-485",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2574.0, 1285.0, 32.0, 29.0 ],
					"text" : "Midi Chnl",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-418",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2559.0, 1270.0, 32.0, 29.0 ],
					"text" : "Midi Chnl",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-414",
					"maxclass" : "number",
					"maximum" : 15,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2561.080078, 1542.959961, 32.0, 21.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-240",
					"maxclass" : "number",
					"maximum" : 15,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2560.080078, 1207.959961, 32.0, 21.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-522",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1853.0, 1169.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1851.0, 1133.0, 90.0, 20.0 ],
					"text" : "r NoteModeSw"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-519",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1926.0, 1268.0, 161.0, 20.0 ],
					"text" : "Note Assignment",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-517",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1937.0, 1091.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-516",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1937.0, 1064.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-515",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1939.0, 1039.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-514",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1939.0, 1015.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-512",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1838.0, 1038.0, 39.0, 20.0 ],
					"text" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"texton" : "E",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-511",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1838.0, 1014.0, 39.0, 20.0 ],
					"text" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"texton" : "N",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-508",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1838.0, 1062.0, 39.0, 20.0 ],
					"text" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"texton" : "S",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-505",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1838.0, 1086.0, 39.0, 20.0 ],
					"text" : "",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"texton" : "W",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1892.0, 1089.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-486",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1892.0, 1064.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-484",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1891.0, 1040.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1891.0, 1016.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 25,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2226.0, 1456.0, 343.0, 20.0 ],
					"text" : "unpack i i i i i i i i i i i i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2008.0, 1519.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2062.0, 1584.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"hltcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-507",
					"items" : [ "North", ",", "East", ",", "South", ",", "West" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2008.0, 1543.0, 100.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2173.0, 1674.0, 59.5, 20.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 25,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2236.0, 1589.0, 343.0, 20.0 ],
					"text" : "pak i i i i i i i i i i i i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-489",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2406.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-490",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2441.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-491",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2476.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2511.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-493",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2266.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-494",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2301.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-495",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2336.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-496",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2371.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2126.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-498",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2161.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-499",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2196.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-500",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2231.0, 1544.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-488",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1924.0, 1243.0, 161.0, 20.0 ],
					"text" : "Current Notes",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2500.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2465.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2430.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2395.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2360.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2325.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2290.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2255.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2220.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2185.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2150.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2115.0, 1375.0, 39.0, 16.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-423",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1839.0, 1198.0, 232.0, 18.0 ],
					"text" : "\"Out To MIDI Yoke:  1\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2350.0, 1022.0, 27.0, 20.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2500.0, 1231.0, 33.0, 16.0 ],
					"text" : "r b12p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2465.0, 1231.0, 33.0, 16.0 ],
					"text" : "r b11p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.0, 1231.0, 33.0, 16.0 ],
					"text" : "r b10p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2395.0, 1231.0, 29.0, 16.0 ],
					"text" : "r b9p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.0, 1231.0, 29.0, 16.0 ],
					"text" : "r b8p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.0, 1231.0, 29.0, 16.0 ],
					"text" : "r b7p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2290.0, 1231.0, 29.0, 16.0 ],
					"text" : "r b6p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2255.0, 1231.0, 29.0, 16.0 ],
					"text" : "r b5p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2220.0, 1231.0, 29.0, 16.0 ],
					"text" : "r b4p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2185.0, 1231.0, 29.0, 16.0 ],
					"text" : "r b3p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2150.0, 1231.0, 29.0, 16.0 ],
					"text" : "r b2p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.0, 1231.0, 29.0, 16.0 ],
					"text" : "r b1p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1966.0, 1497.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2500.0, 1400.0, 29.0, 18.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2465.0, 1400.0, 29.0, 18.0 ],
					"text" : "31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-458",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.0, 1400.0, 29.0, 18.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-459",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2395.0, 1400.0, 29.0, 18.0 ],
					"text" : "29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-452",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.0, 1400.0, 29.0, 18.0 ],
					"text" : "28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-453",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.0, 1400.0, 29.0, 18.0 ],
					"text" : "27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-454",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2290.0, 1400.0, 29.0, 18.0 ],
					"text" : "26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-455",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2255.0, 1400.0, 29.0, 18.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-450",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2220.0, 1400.0, 29.0, 18.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2185.0, 1400.0, 29.0, 18.0 ],
					"text" : "23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-449",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2150.0, 1400.0, 29.0, 18.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.0, 1400.0, 29.0, 18.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2231.0, 1022.0, 78.0, 20.0 ],
					"text" : "route 1 3 5 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-445",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2047.0, 1099.0, 49.0, 48.0 ],
					"text" : "button note info in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2101.0, 1122.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.0, 1076.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2129.0, 1052.0, 47.0, 20.0 ],
					"text" : "r hatvo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 25,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2227.0, 1179.0, 343.0, 20.0 ],
					"text" : "unpack i i i i i i i i i i i i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-437",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2405.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-438",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2440.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2475.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-440",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2510.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-433",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2265.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-434",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-435",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2335.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2370.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-431",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2125.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2160.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2195.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-429",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2230.0, 1210.0, 34.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.0, 1179.0, 53.0, 16.0 ],
					"text" : "append 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.0, 1121.0, 79.0, 20.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2101.0, 941.0, 90.0, 20.0 ],
					"text" : "r NoteModeSw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-422",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.0, 968.0, 271.0, 34.0 ],
					"text" : "s/r NoteModeSw is located in ButtonToggleScale (0-off/1-on Switched with 1+5)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2052.0, 1154.0, 61.0, 20.0 ],
					"text" : "r MidiDev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.0, 1154.0, 51.0, 20.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.0, 1150.0, 262.0, 15.0 ],
					"text" : "57 58 59 60 61 62 63 64 65 66 67 68 15 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-415",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2244.0, 1094.0, 261.0, 15.0 ],
					"text" : "33 34 35 36 37 38 39 40 41 42 43 44 15 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2227.0, 1065.0, 261.0, 15.0 ],
					"text" : "21 22 23 24 25 26 27 28 29 30 31 32 15 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1930.0, 971.0, 150.0, 20.0 ],
					"text" : "Button Note Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 531.0, 119.0, 182.0, 128.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 76.0, 39.0, 20.0 ],
									"text" : "s cco"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 20.0, 43.0, 20.0 ],
									"text" : "r mcnl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 49.0, 66.0, 20.0 ],
									"text" : "pack 0 0 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 155.0, 365.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p AxSnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 531.0, 119.0, 182.0, 128.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 76.0, 39.0, 20.0 ],
									"text" : "s cco"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 20.0, 43.0, 20.0 ],
									"text" : "r mcnl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 49.0, 66.0, 20.0 ],
									"text" : "pack 0 0 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 404.0, 359.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p AxSnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 531.0, 119.0, 182.0, 128.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 76.0, 39.0, 20.0 ],
									"text" : "s cco"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 20.0, 43.0, 20.0 ],
									"text" : "r mcnl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 49.0, 66.0, 20.0 ],
									"text" : "pack 0 0 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 273.5, 365.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p AxSnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 531.0, 119.0, 182.0, 128.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 76.0, 39.0, 20.0 ],
									"text" : "s cco"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 20.0, 43.0, 20.0 ],
									"text" : "r mcnl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 49.0, 66.0, 20.0 ],
									"text" : "pack 0 0 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 28.5, 374.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p AxSnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1960.0, 800.0, 85.0, 20.0 ],
					"text" : "s BtnModesW"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1960.0, 775.0, 167.5, 20.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.0, 672.0, 82.0, 20.0 ],
					"text" : "s BtnModesS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1968.0, 647.0, 167.5, 20.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1961.0, 551.0, 82.0, 20.0 ],
					"text" : "s BtnModesE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1961.0, 524.0, 167.5, 20.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.0, 434.0, 83.0, 20.0 ],
					"text" : "s BtnModesN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1968.0, 411.0, 167.5, 20.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2364.0, 684.0, 59.5, 20.0 ],
					"text" : "spray 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2364.0, 558.0, 59.5, 20.0 ],
					"text" : "spray 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2364.0, 444.0, 59.5, 20.0 ],
					"text" : "spray 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2364.0, 326.0, 59.5, 20.0 ],
					"text" : "spray 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1723.0, 523.0, 59.5, 20.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1724.0, 464.0, 59.5, 20.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1724.0, 406.0, 59.5, 20.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1722.0, 345.0, 59.5, 20.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-339",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2143.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2110.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-349",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-350",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2044.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-351",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2011.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-360",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1978.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-361",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1945.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-362",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-363",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1879.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-381",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1846.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 492.0, 28.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1813.0, 737.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 492.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-310",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-311",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2143.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2110.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-314",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2044.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-315",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2011.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-316",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1978.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-317",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1945.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1879.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1845.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 440.0, 28.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-337",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1813.0, 605.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 440.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2175.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2142.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2109.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2076.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2043.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2010.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1977.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1944.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1911.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1878.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1845.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 389.0, 28.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1812.0, 495.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 389.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2143.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2110.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2044.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2011.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1978.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1945.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1879.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1846.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 338.0, 28.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoveroncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1813.0, 376.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 338.0, 24.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "M",
					"texton" : "T",
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 656.0, 37.0, 18.0 ],
					"text" : "0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 633.0, 37.0, 18.0 ],
					"text" : "0 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 611.0, 37.0, 18.0 ],
					"text" : "1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.0, 706.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.0, 706.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 502.0, 682.0, 67.0, 20.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 501.0, 586.0, 68.0, 20.0 ],
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 706.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 710.0, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 115.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 657.0, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 73.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 602.0, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 31.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "Axis Scale.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 385.0, 219.0, 54.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "Axis Scale.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 18.0, 219.0, 54.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "Axis Scale.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 142.0, 219.0, 54.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "Axis Scale.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 261.0, 219.0, 54.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.5, 337.5, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.5, 157.5, 28.0, 20.0 ],
					"text" : "CC",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2364.0, 730.0, 39.0, 20.0 ],
					"text" : "s WP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2364.0, 708.0, 221.5, 20.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2364.0, 604.0, 36.0, 20.0 ],
					"text" : "s SP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2364.0, 581.0, 221.5, 20.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2363.0, 490.0, 36.0, 20.0 ],
					"text" : "s EP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2364.0, 468.0, 221.5, 20.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2364.0, 372.0, 37.0, 20.0 ],
					"text" : "s NP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2364.0, 350.0, 221.5, 20.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2238.0, 867.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2306.5, 835.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.010132, 289.764923, 23.0, 20.0 ],
					"text" : "12",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2264.5, 834.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.516113, 289.760864, 21.0, 20.0 ],
					"text" : "11",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-403",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.5, 836.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.528442, 289.82309, 22.0, 20.0 ],
					"text" : "10",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2168.5, 835.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.847778, 288.570038, 18.0, 20.0 ],
					"text" : "9",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2127.5, 834.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.918091, 289.441467, 18.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2082.5, 831.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.299683, 289.312897, 18.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2035.5, 834.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.619141, 289.12207, 18.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.5, 834.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.203857, 288.632263, 18.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1948.5, 833.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.523132, 288.379211, 18.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1907.5, 832.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.593506, 288.250641, 18.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-399",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.5, 829.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.975159, 288.12207, 18.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.5, 832.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.294556, 287.931244, 18.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-393",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2303.648682, 258.018341, 188.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 417.331604, 247.503601, 192.0, 34.0 ],
					"text" : "Button Presets - Select M or T for Momentary or Toggle mode",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2043.0, 280.0, 167.5, 20.0 ],
					"text" : "unpack i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1899.0, 253.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2042.0, 255.0, 207.0, 18.0 ],
					"text" : "20 21 22 23 24 25 26 27 28 29 30 31"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-380",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.0, 272.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.014709, 250.188477, 86.0, 34.0 ],
					"text" : "Axis On-The-Fly",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2304.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2259.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2214.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-367",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2169.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2304.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2259.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2214.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-371",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2169.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2304.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2259.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2214.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-375",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2169.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-376",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2304.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-377",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2259.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2214.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-379",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2169.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2124.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-353",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2079.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2034.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1989.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1944.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1899.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 469.416382, 33.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1809.0, 708.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.548828, 469.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2124.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2079.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2034.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1989.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1944.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1899.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 418.416382, 33.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1809.0, 578.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.548828, 418.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2124.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2079.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2034.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1989.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1944.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1899.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 367.416382, 33.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1809.0, 466.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.548828, 367.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2124.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2079.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2034.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1989.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1944.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1899.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 316.416382, 33.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1809.0, 347.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.548828, 316.416382, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 337.5, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 157.5, 41.0, 20.0 ],
					"text" : "Value",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.5, 337.5, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.5, 157.5, 28.0, 20.0 ],
					"text" : "CC",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.5, 337.5, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.5, 157.5, 41.0, 20.0 ],
					"text" : "Value",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 669.0, 519.0, 640.0, 480.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 147.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 120.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 73.0, 79.0, 20.0 ],
									"text" : "r OTFEnable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 87.0, 64.0, 20.0 ],
									"text" : "r AltAxPre"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 65.0, 193.0, 89.0, 20.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 115.0, 67.0, 20.0 ],
									"text" : "r AxPreCC"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 239.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 239.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 239.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 239.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 153.5, 93.0, 51.0, 93.0, 51.0, 144.0, 54.5, 144.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 259.5, 114.0, 173.5, 114.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 173.5, 180.0, 74.5, 180.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 74.0, 226.0, 69.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p AxisCCSet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 278.0, 22.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 183.0, 22.0, 25.0 ],
					"text" : "Z",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "AxisScreen.png",
					"clickedimage" : 0,
					"id" : "obj-268",
					"inactiveimage" : 0,
					"knobpict" : "Dot.png",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 398.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 165.0, 70.0, 70.0 ],
					"scaleknob" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "int", "float", "int", "float", "int", "float" ],
					"patching_rect" : [ 199.0, 158.0, 127.0, 20.0 ],
					"text" : "unpack i i f i f i f i f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 981.0, 212.0, 187.0, 145.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 50.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 25.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 1.0, 43.0, 20.0 ],
									"text" : "r ACO"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 12.0, 84.0, 91.0, 20.0 ],
									"text" : "route 0 4 20 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 25.0, 35.0, 20.0 ],
									"text" : "r RD"
								}

							}
, 							{
								"box" : 								{
									"comment" : "x data out",
									"id" : "obj-254",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 115.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "y data out",
									"id" : "obj-255",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 115.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "z data out",
									"id" : "obj-256",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 115.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "throttle data out",
									"id" : "obj-257",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 115.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 98.0, 178.0, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p AxisDataSort"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 955.0, 455.0, 317.0, 449.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "Raw Data",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "Raw Data",
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 100.0, 37.0, 20.0 ],
									"text" : "s RD"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 101.0, 55.0, 20.0 ],
									"text" : "route 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 142.0, 33.0, 20.0 ],
									"text" : "s ab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 150.0, 100.0, 96.0, 20.0 ],
									"text" : "sel 0 4 20 24 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 124.0, 37.0, 20.0 ],
									"text" : "s hat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-245",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 99.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 5 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 2.0, 160.0, 68.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p SortData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "bpatcher",
					"name" : "Device.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2.0, 0.0, 193.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 0.0, 193.0, 155.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-236",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.0, 1230.0, 161.0, 75.0 ],
					"text" : "Click on any of the Store buttons above to save preferences.  Be sure to save your preferences to load for another time.",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 278.0, 22.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 212.0, 22.0, 25.0 ],
					"text" : "T",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 278.0, 22.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 214.0, 22.0, 25.0 ],
					"text" : "Y",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 278.0, 22.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 184.0, 22.0, 25.0 ],
					"text" : "X",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 14.0, 210.0, 34.0 ],
					"text" : "hatvo s/r is located in POVHat.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1697.0, 3.0, 150.0, 144.0 ],
					"text" : "StikShift\nby Mark Jarzewiak\nthanks to GTZ and the monome forum\nCustom Joystick script for the Logitech Extreme 3D Pro USB Joystick to MIDI/CC\n\nCopyright 2012"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 24.0, 144.0, 20.0 ],
					"text" : "CC Receive/Send unit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.0, 167.0, 61.0, 20.0 ],
					"text" : "r MidiDev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.0, 65.0, 128.0, 34.0 ],
					"text" : "s ab and r ab are any bang channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 21.0, 31.0, 20.0 ],
					"text" : "r ab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 21.0, 33.0, 20.0 ],
					"text" : "s ab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-197",
					"knobcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 396.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 159.0, 35.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1897.0, -1.0, 147.0, 131.0 ],
					"text" : "To Do:\n\nAdd note mode that allows user to send notes with trigger/axes control for pitch and volume, could have preset selectable mode to limit note range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 746.809937, 144.199951, 46.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.399902, 107.450012, 33.060001, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.399902, 107.450012, 31.849998, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.399902, 107.450012, 30.640001, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 746.399902, 79.450012, 86.260002, 20.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.399902, 53.450012, 37.0, 20.0 ],
					"text" : "r cco"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 396.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 159.0, 80.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 308.0, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 214.0, 37.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 308.0, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 184.0, 37.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 308.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 213.0, 38.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 308.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 213.0, 38.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 309.0, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 184.0, 37.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.0, 308.0, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 215.0, 37.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 14.0, 171.0, 181.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.5, 307.5, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.5, 182.5, 37.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.5, 307.5, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.5, 182.5, 37.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 545.0, 187.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.5, 1.0, 151.0, 23.0 ],
					"text" : "Auxilliary Modes (2)",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 584.0, 32.5, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 561.0, 27.0, 20.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 177.5, 713.0, 48.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-23",
					"inactivecolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 36,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.5, 616.0, 19.0, 110.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.5, 743.0, 57.0, 20.0 ],
					"text" : "s RstTog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 2014.0, 355.0, 1562.0, 635.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.0, 56.0, 50.0, 18.0 ],
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.0, 56.0, 50.0, 18.0 ],
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 56.0, 50.0, 18.0 ],
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 56.0, 50.0, 18.0 ],
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 168.0, 78.0, 20.0 ],
									"text" : "s EdgeMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 42.0, 92.0, 20.0 ],
									"text" : "loadmess 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 15.0, 47.0, 20.0 ],
									"text" : "r WSM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 15.0, 44.0, 20.0 ],
									"text" : "r SSM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 15.0, 44.0, 20.0 ],
									"text" : "r ESM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 15.0, 44.0, 20.0 ],
									"text" : "r NSM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 405.0, 56.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 191.0, 56.0, 20.0 ],
									"text" : "s PreSel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 434.0, 40.0, 20.0 ],
									"text" : "s hp4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 417.0, 40.0, 20.0 ],
									"text" : "s hp3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 404.0, 40.0, 20.0 ],
									"text" : "s hp2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 387.0, 40.0, 20.0 ],
									"text" : "s hp1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 447.0, 83.0, 20.0 ],
									"text" : "r BtnModesW"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 423.0, 80.0, 20.0 ],
									"text" : "r BtnModesS"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 396.0, 80.0, 20.0 ],
									"text" : "r BtnModesE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 343.0, 81.0, 20.0 ],
									"text" : "r BtnModesN"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 472.0, 127.0, 18.0 ],
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 448.0, 127.0, 18.0 ],
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 424.0, 127.0, 18.0 ],
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 397.0, 127.0, 32.0 ],
									"text" : "0 0 0 0 0 0 0 0 0 26 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 514.0, 74.0, 20.0 ],
									"text" : "s BtnModes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 146.0, 102.0, 20.0 ],
									"text" : "loadmess 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 99.0, 182.0, 20.0 ],
									"text" : "loadmess 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 387.0, 167.5, 20.0 ],
									"text" : "pak i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 387.0, 59.5, 20.0 ],
									"text" : "pak i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 795.0, 365.0, 221.5, 20.0 ],
									"text" : "spray 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 344.0, 37.0, 20.0 ],
									"text" : "r WP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 309.0, 167.5, 20.0 ],
									"text" : "pak i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.0, 309.0, 59.5, 20.0 ],
									"text" : "pak i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 739.0, 287.0, 221.5, 20.0 ],
									"text" : "spray 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.0, 266.0, 34.0, 20.0 ],
									"text" : "r SP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.0, 257.0, 167.5, 20.0 ],
									"text" : "pak i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.0, 257.0, 59.5, 20.0 ],
									"text" : "pak i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 794.0, 235.0, 221.5, 20.0 ],
									"text" : "spray 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.0, 214.0, 34.0, 20.0 ],
									"text" : "r EP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.0, 190.0, 167.5, 20.0 ],
									"text" : "pak i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 190.0, 59.5, 20.0 ],
									"text" : "pak i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 715.0, 168.0, 221.5, 20.0 ],
									"text" : "spray 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 147.0, 34.0, 20.0 ],
									"text" : "r NP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 356.0, 74.0, 20.0 ],
									"text" : "s BtnPreCC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 20.0, 150.0, 75.0 ],
									"text" : "Module for selecting Preset CC numbers for axes and buttons.  Input 1 is POV hat bang from N,E,S, or W direction."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 468.0, 69.0, 20.0 ],
									"text" : "s AxPreCC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 250.0, 102.0, 18.0 ],
									"text" : "80 81 82 83"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 308.0, 94.0, 18.0 ],
									"text" : "88 89 90 91"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 280.0, 99.0, 18.0 ],
									"text" : "84 85 86 87"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 220.0, 99.0, 18.0 ],
									"text" : "12 13 10 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 315.0, 32.5, 18.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 285.0, 32.5, 18.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 255.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 225.0, 30.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"disabled" : [ 0, 0, 0, 0 ],
									"flagmode" : 1,
									"id" : "obj-7",
									"inactivecolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 36,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 14.0, 18.0, 146.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 14.0, 18.0, 146.0 ],
									"size" : 4,
									"value" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 163.0, 27.0, 20.0 ],
									"text" : "r lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-430",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 315.0, 325.0, 18.0 ],
									"text" : "20 21 22 23 24 25 26 27 28 29 30 31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-433",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 285.0, 326.0, 18.0 ],
									"text" : "20 21 22 23 24 25 26 27 28 29 30 31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-434",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 255.0, 327.0, 18.0 ],
									"text" : "20 21 22 23 24 25 26 27 28 29 30 31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-428",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 225.0, 328.0, 18.0 ],
									"text" : "20 21 22 23 24 25 26 27 28 29 30 31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 141.0, 186.0, 78.0, 20.0 ],
									"text" : "route 1 3 5 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 149.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 150.5, 243.0, 45.0, 243.0, 45.0, 9.0, 24.5, 9.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.5, 273.0, 45.0, 273.0, 45.0, 9.0, 24.5, 9.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 303.0, 45.0, 303.0, 45.0, 9.0, 24.5, 9.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.5, 333.0, 45.0, 333.0, 45.0, 9.0, 24.5, 9.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 261.5, 207.0, 615.5, 207.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 261.5, 210.0, 237.0, 210.0, 237.0, 393.0, 264.5, 393.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 724.5, 210.0, 696.0, 210.0, 696.0, 216.0, 695.5, 216.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 778.5, 222.0, 705.0, 222.0, 705.0, 207.0, 570.5, 207.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 648.5, 36.0, 648.5, 36.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 615.5, 240.0, 591.0, 240.0, 591.0, 381.0, 596.5, 381.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 615.5, 300.0, 596.5, 300.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 615.5, 369.0, 596.5, 369.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 615.5, 270.0, 591.0, 270.0, 591.0, 381.0, 596.5, 381.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 857.5, 279.0, 780.0, 279.0, 780.0, 222.0, 705.0, 222.0, 705.0, 207.0, 591.0, 207.0, 591.0, 252.0, 569.5, 252.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 803.5, 279.0, 780.0, 279.0, 780.0, 246.0, 698.5, 246.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 802.5, 330.0, 711.0, 330.0, 711.0, 336.0, 588.0, 336.0, 588.0, 282.0, 568.5, 282.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 748.5, 330.0, 717.0, 330.0, 717.0, 276.0, 695.5, 276.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 858.5, 417.0, 660.0, 417.0, 660.0, 336.0, 588.0, 336.0, 588.0, 312.0, 567.5, 312.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 261.5, 243.0, 237.0, 243.0, 237.0, 344.0, 261.5, 344.0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 261.5, 303.0, 244.0, 303.0, 244.0, 335.0, 261.5, 335.0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 261.5, 273.0, 240.0, 273.0, 240.0, 339.0, 261.5, 339.0 ],
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 804.5, 408.0, 711.0, 408.0, 711.0, 303.0, 690.5, 303.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.5, 210.0, 591.0, 210.0, 591.0, 312.0, 567.5, 312.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.5, 210.0, 591.0, 210.0, 591.0, 282.0, 568.5, 282.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.5, 210.0, 591.0, 210.0, 591.0, 252.0, 569.5, 252.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.5, 210.0, 237.0, 210.0, 237.0, 393.0, 372.5, 393.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.5, 210.0, 591.0, 210.0, 591.0, 369.0, 477.0, 369.0, 477.0, 417.0, 395.5, 417.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.5, 210.0, 591.0, 210.0, 591.0, 369.0, 498.0, 369.0, 498.0, 444.0, 415.5, 444.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.5, 210.0, 591.0, 210.0, 591.0, 369.0, 534.0, 369.0, 534.0, 477.0, 459.0, 477.0, 459.0, 468.0, 449.5, 468.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 445.5, 211.0, 591.0, 211.0, 591.0, 276.0, 695.5, 276.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 445.5, 210.0, 591.0, 210.0, 591.0, 303.0, 690.5, 303.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 445.5, 207.0, 705.0, 207.0, 705.0, 246.0, 698.5, 246.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 697.5, 36.0, 698.5, 36.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 501.0, 256.5, 501.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 745.5, 51.0, 747.5, 51.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 794.5, 51.0, 797.5, 51.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 469.5, 72.0, 594.0, 72.0, 594.0, 42.0, 648.5, 42.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 469.5, 72.0, 594.0, 72.0, 594.0, 42.0, 698.5, 42.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 469.5, 72.0, 594.0, 72.0, 594.0, 42.0, 747.5, 42.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 469.5, 84.0, 807.0, 84.0, 807.0, 51.0, 797.5, 51.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.25, 222.0, 176.0, 222.0, 176.0, 249.0, 165.5, 249.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.0, 224.0, 191.0, 224.0, 191.0, 279.0, 180.5, 279.0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.75, 226.0, 205.0, 226.0, 205.0, 309.0, 194.5, 309.0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 150.5, 216.0, 237.0, 216.0, 237.0, 207.0, 615.5, 207.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.0, 216.0, 237.0, 216.0, 237.0, 210.0, 591.0, 210.0, 591.0, 276.0, 615.5, 276.0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.75, 216.0, 237.0, 216.0, 237.0, 210.0, 591.0, 210.0, 591.0, 303.0, 615.5, 303.0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.25, 216.0, 237.0, 216.0, 237.0, 210.0, 591.0, 210.0, 591.0, 246.0, 615.5, 246.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 150.5, 216.0, 237.0, 216.0, 237.0, 222.0, 261.5, 222.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.75, 240.0, 237.0, 240.0, 237.0, 312.0, 261.5, 312.0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.0, 216.0, 237.0, 216.0, 237.0, 282.0, 261.5, 282.0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.25, 216.0, 237.0, 216.0, 237.0, 252.0, 261.5, 252.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 150.5, 216.0, 237.0, 216.0, 237.0, 393.0, 264.5, 393.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.25, 216.0, 237.0, 216.0, 237.0, 420.0, 287.5, 420.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.0, 216.0, 237.0, 216.0, 237.0, 444.0, 307.5, 444.0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 150.5, 207.0, 126.0, 207.0, 126.0, 129.0, 600.0, 129.0, 600.0, 84.0, 594.0, 84.0, 594.0, 51.0, 617.5, 51.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.25, 207.0, 591.0, 207.0, 591.0, 129.0, 600.0, 129.0, 600.0, 84.0, 594.0, 84.0, 594.0, 42.0, 667.5, 42.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.0, 216.0, 237.0, 216.0, 237.0, 129.0, 600.0, 129.0, 600.0, 84.0, 594.0, 84.0, 594.0, 42.0, 716.5, 42.0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.75, 216.0, 237.0, 216.0, 237.0, 129.0, 807.0, 129.0, 807.0, 51.0, 766.5, 51.0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.75, 240.0, 237.0, 240.0, 237.0, 477.0, 327.0, 477.0, 327.0, 468.0, 341.5, 468.0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 287.5, 501.0, 256.5, 501.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 307.5, 501.0, 256.5, 501.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 617.5, 75.0, 615.5, 75.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 667.5, 153.0, 615.5, 153.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 716.5, 132.0, 615.5, 132.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 766.5, 132.0, 615.5, 132.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 341.5, 501.0, 256.5, 501.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 358.5, 793.0, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p HatPreSnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 741.0, 47.0, 20.0 ],
					"text" : "r hatvo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 42.0, 576.0, 582.0, 392.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 177.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 131.0, 82.0, 20.0 ],
									"text" : "r DisModeSw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.0, 53.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 25.0, 75.0, 20.0 ],
									"text" : "r DisableSw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 156.0, 51.0, 20.0 ],
									"text" : "s Reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 40.0, 53.0, 54.0, 20.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 7.0, 38.0, 20.0 ],
									"text" : "r b2p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 197.666672, 53.0, 68.0, 20.0 ],
									"text" : "route 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 66.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 95.0, 37.0, 73.0, 20.0 ],
									"text" : "counter 0 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.75, 93.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 300.0, 81.0, 20.0 ],
									"text" : "s OTFEnable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 300.0, 293.0, 78.0, 20.0 ],
									"text" : "route 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 356.0, 40.0, 20.0 ],
									"text" : "s hp4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 355.0, 40.0, 20.0 ],
									"text" : "s hp3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 355.0, 40.0, 20.0 ],
									"text" : "s hp2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 355.0, 40.0, 20.0 ],
									"text" : "s hp1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 263.0, 50.0, 18.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 223.0, 54.0, 20.0 ],
									"text" : "r PreSel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 163.0, 111.0, 48.0 ],
									"text" : "POV Selection - Preset/User Axis Mode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "User Axis Mode",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 186.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 93.0, 32.5, 18.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 93.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 93.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 115.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 490.0, 93.0, 54.0, 20.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 143.0, 53.0, 20.0 ],
									"text" : "s ACOS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 69.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 25.0, 38.0, 20.0 ],
									"text" : "r b6p"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 160.0, 171.0, 213.5, 171.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 160.0, 192.0, 149.0, 192.0, 149.0, 285.0, 185.5, 285.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 223.5, 171.0, 213.5, 171.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 223.5, 171.0, 185.5, 171.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.5, 150.0, 213.5, 150.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 286.5, 243.0, 280.5, 243.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 104.5, 87.0, 155.0, 87.0, 155.0, 69.0, 182.0, 69.0, 182.0, 48.0, 207.166672, 48.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 207.166672, 75.0, 160.0, 75.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 223.5, 75.0, 223.5, 75.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 239.833344, 75.0, 304.5, 75.0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 239.833344, 75.0, 365.25, 75.0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 49.5, 75.0, 80.0, 75.0, 80.0, 33.0, 104.5, 33.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.5, 282.0, 305.0, 282.0, 305.0, 288.0, 309.5, 288.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 104.5, 57.0, 104.5, 57.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 353.75, 342.0, 444.5, 342.0 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.0, 342.0, 403.5, 342.0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.25, 342.0, 361.5, 342.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.5, 342.0, 317.5, 342.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 365.25, 150.0, 185.5, 150.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 311.0, 575.069946, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p BtnCmbSel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 241.5, 721.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.5, 744.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.5, 614.0, 243.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.5, 32.0, 124.0, 20.0 ],
					"text" : "POV Disabled  ",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.5, 647.0, 242.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.5, 74.0, 124.0, 20.0 ],
					"text" : "Axis CC On-The-Fly",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.5, 766.0, 44.0, 20.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.5, 676.0, 239.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.5, 115.0, 131.0, 20.0 ],
					"text" : "User Preset Selector ",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 334.0, 35.0, 20.0 ],
					"text" : "r RD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 853.0, 625.0, 169.0, 20.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 602.0, 72.0, 20.0 ],
					"text" : "r BtnPreCC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.0, 480.0, 30.0, 27.0 ],
					"text" : "s b12p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.0, 480.0, 29.0, 27.0 ],
					"text" : "s b11p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.0, 480.0, 30.0, 27.0 ],
					"text" : "s b10p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 480.0, 25.0, 27.0 ],
					"text" : "s b9p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.0, 480.0, 25.0, 27.0 ],
					"text" : "s b8p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-213",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 481.0, 25.0, 27.0 ],
					"text" : "s b7p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 481.0, 25.0, 27.0 ],
					"text" : "s b6p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-216",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.0, 481.0, 25.0, 27.0 ],
					"text" : "s b5p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 481.0, 25.0, 27.0 ],
					"text" : "s b4p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.0, 480.0, 25.0, 27.0 ],
					"text" : "s b3p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 481.0, 25.0, 27.0 ],
					"text" : "s b2p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 481.0, 25.0, 27.0 ],
					"text" : "s b1p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.070068, 577.449951, 39.0, 20.0 ],
					"text" : "s b11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.150024, 577.549927, 40.0, 20.0 ],
					"text" : "s b10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.070068, 577.279968, 33.0, 20.0 ],
					"text" : "s b9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.199951, 578.01001, 33.0, 20.0 ],
					"text" : "s b8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.699951, 578.73999, 33.0, 20.0 ],
					"text" : "s b7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.98999, 578.26001, 33.0, 20.0 ],
					"text" : "s b6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.699951, 577.779968, 33.0, 20.0 ],
					"text" : "s b5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.780029, 577.299988, 33.0, 20.0 ],
					"text" : "s b4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.75, 578.029968, 33.0, 20.0 ],
					"text" : "s b3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.409912, 576.76001, 33.0, 20.0 ],
					"text" : "s b2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.329956, 575.069946, 33.0, 20.0 ],
					"text" : "s b1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.500122, 577.699951, 40.0, 20.0 ],
					"text" : "s b12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 12,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 52.0, 111.0, 868.0, 607.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 561.0, 50.0, 20.0 ],
									"text" : "s TogSt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 532.0, 167.5, 20.0 ],
									"text" : "pak i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 224.0, 35.0, 167.5, 20.0 ],
									"text" : "unpack i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 9.0, 72.0, 20.0 ],
									"text" : "r BtnModes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 22.0, 95.0, 75.0 ],
									"text" : "bpatchers are BtnPrs so that changes made can be universal."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 330.0, 461.0, 60.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 421.0, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 249.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 334.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 378.0, 55.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 292.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 207.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 165.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 36.0, 63.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 84.0, 63.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 125.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "bpatcher",
									"name" : "BtnPrs.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.0, 505.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 482.0, 39.0, 18.0 ],
									"text" : "r b12p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 440.0, 38.0, 18.0 ],
									"text" : "r b11p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 398.0, 37.0, 18.0 ],
									"text" : "r b10p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 355.0, 38.0, 20.0 ],
									"text" : "r b9p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 312.0, 38.0, 20.0 ],
									"text" : "r b8p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 271.0, 38.0, 20.0 ],
									"text" : "r b7p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 228.0, 38.0, 20.0 ],
									"text" : "r b6p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 186.0, 38.0, 20.0 ],
									"text" : "r b5p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 144.0, 38.0, 20.0 ],
									"text" : "r b4p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 104.0, 38.0, 20.0 ],
									"text" : "r b3p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 52.0, 38.0, 20.0 ],
									"text" : "r b2p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 14.0, 38.0, 20.0 ],
									"text" : "r b1p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 439.0, 32.0, 18.0 ],
									"text" : "r b11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 398.0, 32.0, 18.0 ],
									"text" : "r b10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 355.0, 31.0, 20.0 ],
									"text" : "r b9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 312.0, 31.0, 20.0 ],
									"text" : "r b8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 271.0, 31.0, 20.0 ],
									"text" : "r b7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 228.0, 31.0, 20.0 ],
									"text" : "r b6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 186.0, 31.0, 20.0 ],
									"text" : "r b5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 144.0, 31.0, 20.0 ],
									"text" : "r b4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 104.0, 31.0, 20.0 ],
									"text" : "r b3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 62.0, 31.0, 20.0 ],
									"text" : "r b2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 14.0, 31.0, 20.0 ],
									"text" : "r b1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 483.0, 33.0, 18.0 ],
									"text" : "r b12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 552.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 552.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "BtnPrs.maxpat",
								"bootpath" : "",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 1366.410034, 398.960022, 50.0, 62.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p ButtonToggleScale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 816.0, 360.0, 238.0, 20.0 ],
					"text" : "route 48 49 50 51 52 53 54 55 56 57 58 59"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.0, 988.0, 164.0, 34.0 ],
					"text" : "custom interpreter for the Logitech Extreme 3D Pro",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-112",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 974.0, 108.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 615.5, 519.253906, 108.0, 62.0 ],
					"text" : "   StikShift\nby shimoda\n      2012",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.0, 430.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.78064, 534.470459, 22.0, 20.0 ],
					"text" : "12",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.0, 430.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.71106, 535.08606, 24.0, 20.0 ],
					"text" : "11",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.0, 430.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.410461, 535.08606, 24.0, 20.0 ],
					"text" : "10",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.0, 430.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.340942, 535.70166, 19.0, 20.0 ],
					"text" : "9",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.0, 430.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.268555, 535.08606, 19.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 430.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.04303, 535.08606, 19.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 430.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.048706, 533.70166, 20.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 430.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.20752, 533.08606, 19.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 430.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.745544, 532.613098, 19.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 430.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.13031, 533.36084, 18.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 430.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.289124, 532.470459, 19.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 430.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.302002, 533.201721, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "bpatcher",
					"name" : "POVLed.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 19.0, 86.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 171.0, 54.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-211",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.080078, 531.959961, 31.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.535889, 569.497131, 31.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-214",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.080078, 531.959961, 31.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.535889, 569.497131, 31.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-217",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.080078, 531.959961, 31.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.535828, 569.497131, 31.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-220",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1129.080078, 531.959961, 31.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.535828, 569.497131, 31.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-199",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.079956, 531.959961, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.535706, 569.497131, 32.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-202",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.079956, 531.959961, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.535706, 569.497131, 32.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-205",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 944.079956, 531.959961, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.535645, 569.497131, 32.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-208",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.079956, 531.959961, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.535645, 569.497131, 32.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-193",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.079956, 531.959961, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.535645, 569.497131, 32.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-196",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.079956, 531.959961, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.535645, 569.497131, 32.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-190",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.079956, 530.959961, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.920959, 569.497131, 32.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.080078, 529.959961, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.535767, 569.497131, 33.0, 23.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.0, 407.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.920959, 533.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.0, 406.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.920959, 533.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 407.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.920959, 533.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.0, 407.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.920959, 533.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 405.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.920959, 533.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.0, 406.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.920959, 533.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.0, 408.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.921021, 535.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.0, 405.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.921021, 535.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.0, 408.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.920959, 535.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.0, 407.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.920959, 535.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 406.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.920959, 535.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1009.0, 406.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.920959, 535.10022, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 999.0, 71.0, 273.0, 136.0 ],
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
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 45.0, 47.0, 18.0 ],
									"text" : "0 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 45.0, 47.0, 18.0 ],
									"text" : "0 0 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 45.0, 47.0, 18.0 ],
									"text" : "0 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 45.0, 47.0, 18.0 ],
									"text" : "1 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 24.0, 31.0, 17.0 ],
									"text" : "r hp4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 24.0, 31.0, 17.0 ],
									"text" : "r hp3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 24.0, 31.0, 17.0 ],
									"text" : "r hp2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 24.0, 31.0, 17.0 ],
									"text" : "r hp1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 70.0, 25.5, 70.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 143.5, 74.0, 25.5, 74.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 201.5, 78.0, 25.5, 78.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1682.5, 743.0, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p DirSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1752.5, 795.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.5, 795.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.5, 795.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.5, 795.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1682.5, 768.0, 89.0, 20.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.5, 602.0, 27.0, 20.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1492.5, 685.0, 221.5, 20.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.5, 658.0, 267.0, 18.0 ],
					"text" : "12 13 10 7 80 81 82 83 84 85 86 87 88 89 90 91"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.5, 1338.0, 47.0, 18.0 ],
					"text" : "store 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.5, 1311.0, 47.0, 18.0 ],
					"text" : "store 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.5, 1283.0, 47.0, 18.0 ],
					"text" : "store 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.5, 1258.0, 47.0, 18.0 ],
					"text" : "store 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.5, 1232.0, 47.0, 18.0 ],
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.5, 1206.0, 47.0, 18.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.5, 1180.0, 47.0, 18.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.5, 1154.0, 47.0, 18.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.741176, 0.964706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.780392, 0.956863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 1339.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.5, 465.0, 47.0, 14.0 ],
					"text" : "Store 8",
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.741176, 0.964706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.780392, 0.956863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 1309.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.5, 448.0, 47.0, 14.0 ],
					"text" : "Store 7",
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.741176, 0.964706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.780392, 0.956863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 1279.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.5, 431.0, 47.0, 14.0 ],
					"text" : "Store 6",
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.741176, 0.964706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.780392, 0.956863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 1249.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.5, 414.0, 47.0, 14.0 ],
					"text" : "Store 5",
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.741176, 0.964706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.780392, 0.956863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 1219.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.5, 397.0, 47.0, 14.0 ],
					"text" : "Store 4",
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.741176, 0.964706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.780392, 0.956863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 1189.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.5, 380.0, 47.0, 14.0 ],
					"text" : "Store 3",
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.741176, 0.964706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.780392, 0.956863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 1159.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.5, 363.0, 47.0, 14.0 ],
					"text" : "Store 2",
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.741176, 0.964706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.780392, 0.956863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 1129.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.5, 346.0, 47.0, 14.0 ],
					"text" : "Store 1",
					"textoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1492.5, 626.0, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.821167, 255.07843, 84.108444, 21.5 ],
					"text" : "Default OTF",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.5, 1073.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.5, 161.0, 60.0, 17.0 ],
					"text" : "Clear All",
					"textoncolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"textoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.5, 1160.0, 49.0, 18.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.5, 826.0, 49.0, 20.0 ],
					"text" : "r Reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.5, 1073.0, 51.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.5, 44.0, 51.0, 17.0 ],
					"text" : "Load",
					"textoncolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"textoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoncolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"bgovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.5, 1073.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.5, 101.0, 51.0, 18.0 ],
					"text" : "Save",
					"textoncolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"textoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.5, 1128.0, 189.0, 18.0 ],
					"text" : "write StikShiftPresets.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.5, 1100.0, 188.0, 18.0 ],
					"text" : "read StikShiftPresets.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.5, 524.0, 31.0, 17.0 ],
					"text" : "r hp4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.5, 464.0, 31.0, 17.0 ],
					"text" : "r hp3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.5, 405.0, 31.0, 17.0 ],
					"text" : "r hp2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.5, 346.0, 31.0, 17.0 ],
					"text" : "r hp1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.5, 860.0, 34.0, 18.0 ],
					"text" : "s hp4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 860.0, 35.0, 18.0 ],
					"text" : "s hp3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.5, 860.0, 35.0, 18.0 ],
					"text" : "s hp2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.5, 860.0, 33.0, 18.0 ],
					"text" : "s hp1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1648.5, 873.0, 122.0, 20.0 ],
					"text" : "loadmess 12 13 10 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.5, 867.0, 42.0, 32.0 ],
					"text" : "12 13 10 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1616.5, 826.0, 67.0, 20.0 ],
					"text" : "r AxPreCC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 333.5, 834.0, 180.0, 20.0 ],
					"text" : "route 1 3 5 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.5, 729.0, 76.0, 20.0 ],
					"text" : "pack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1533.5, 773.0, 66.0, 20.0 ],
					"text" : "s AltAxPre"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"active2" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bubblesize" : 30,
					"emptycolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 31.5, 1188.0, 76.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.5, 193.0, 73.0, 145.0 ],
					"spacing" : 5,
					"stored1" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"stored2" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1657.5, 304.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.5, 287.0, 20.0, 20.0 ],
					"text" : "T",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1616.5, 304.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.5, 287.0, 20.0, 20.0 ],
					"text" : "Z",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.5, 304.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.5, 287.0, 21.0, 20.0 ],
					"text" : "Y",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.5, 304.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.5, 287.0, 21.0, 20.0 ],
					"text" : "X",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1648.5, 522.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 468.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1608.5, 522.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.5, 468.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1567.5, 522.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.5, 468.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.5, 522.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.5, 468.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.5, 462.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 417.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1609.5, 462.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.5, 417.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.5, 462.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.5, 417.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1527.5, 462.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.5, 417.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.5, 403.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 366.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1609.5, 403.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.5, 366.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.5, 403.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.5, 366.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1527.5, 403.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.5, 366.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.5, 344.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 315.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1609.5, 344.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.5, 315.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.5, 344.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.5, 315.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"htextcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htricolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1527.5, 344.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.5, 315.0, 28.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-267",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1489.5, 344.0, 24.666016, 21.798828 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 315.0, 28.666016, 20.798828 ],
					"text" : "N",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"texton" : "N",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1491.5, 522.0, 27.326172, 21.798828 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 468.0, 28.326172, 21.798828 ],
					"text" : "W",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"texton" : "W",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1489.5, 462.0, 24.003906, 21.798828 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 417.0, 28.003906, 21.798828 ],
					"text" : "S",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"texton" : "S",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1490.5, 403.0, 24.003906, 21.798828 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 366.0, 28.003906, 20.798828 ],
					"text" : "E",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"texton" : "E",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1543.0, 164.0, 26.0, 20.0 ],
					"text" : "s c"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.0, 195.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1543.0, 133.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.0, 104.0, 33.0, 20.0 ],
					"text" : "s hc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.0, 104.0, 33.0, 20.0 ],
					"text" : "s h8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 104.0, 33.0, 20.0 ],
					"text" : "s h7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.0, 104.0, 33.0, 20.0 ],
					"text" : "s h6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.0, 104.0, 33.0, 20.0 ],
					"text" : "s h5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.0, 104.0, 33.0, 20.0 ],
					"text" : "s h4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.0, 104.0, 33.0, 20.0 ],
					"text" : "s h3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.0, 104.0, 33.0, 20.0 ],
					"text" : "s h2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.0, 104.0, 33.0, 20.0 ],
					"text" : "s h1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.0, 235.0, 248.0, 48.0 ],
					"text" : "Patcher for sorting POV hat values.  Sends bangs for each of eight directions as well as a numeric value 1-8 for North clockwise."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 241.0, 49.0, 20.0 ],
					"text" : "s hatvo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1497.0, 164.0, 35.0, 20.0 ],
					"text" : "s nw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.0, 164.0, 28.0, 20.0 ],
					"text" : "s w"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.0, 164.0, 34.0, 20.0 ],
					"text" : "s sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.0, 164.0, 26.0, 20.0 ],
					"text" : "s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.0, 164.0, 33.0, 20.0 ],
					"text" : "s se"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.0, 164.0, 27.0, 20.0 ],
					"text" : "s e"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1497.0, 195.0, 31.5, 18.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.0, 195.0, 31.5, 18.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 195.0, 31.5, 18.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.0, 195.0, 31.5, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1315.0, 195.0, 31.5, 18.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.0, 195.0, 31.5, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.0, 195.0, 31.5, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.0, 195.0, 31.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1497.0, 133.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1452.0, 133.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1406.0, 133.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1361.0, 133.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1315.0, 133.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1270.0, 133.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1224.0, 133.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1179.0, 133.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1179.0, 61.0, 428.0, 20.0 ],
					"text" : "route 0 4500 9000 13500 18000 22500 27000 31500 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.0, 27.0, 35.0, 20.0 ],
					"text" : "r hat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1224.0, 164.0, 33.0, 20.0 ],
					"text" : "s ne"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 164.0, 27.0, 20.0 ],
					"text" : "s n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-192",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.019897, 462.48999, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.109741, 524.483887, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-191",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.939941, 461.219971, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.729187, 524.445068, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-189",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.599976, 462.320007, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.935242, 524.313904, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-188",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.309814, 462.049988, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.341553, 524.043884, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-185",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.019897, 461.98999, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.44165, 523.368286, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-127",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1324.810059, 462.26001, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.585083, 524.253906, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-182",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.099976, 462.51001, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.374207, 522.503906, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-179",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.809937, 464.030029, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.242981, 521.714722, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-176",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.309937, 463.970032, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.439453, 521.885925, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-173",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.019897, 464.48999, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.386292, 521.790283, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-167",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.519897, 464.429993, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.045105, 522.345886, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-164",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.22998, 463.530029, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.920959, 522.10022, 42.161682, 42.161682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"checkedcolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"hint" : "Toggle on to invert input.",
					"id" : "obj-602",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.0, 138.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"checkedcolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"hint" : "Toggle on to invert input.",
					"id" : "obj-605",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.0, 138.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"checkedcolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"hint" : "Toggle on to invert input.",
					"id" : "obj-607",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 138.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"checkedcolor" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"hint" : "Toggle on to invert input.",
					"id" : "obj-609",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 137.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.0, 134.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 179.0, 127.0, 20.0 ],
					"text" : "pack i i f i f i f i f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-617",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 361.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 123.0, 162.0, 20.0 ],
					"text" : "Toggle inverts axis input.",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"hint" : "Toggle on to invert input.",
					"id" : "obj-649",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 42.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 6.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"hint" : "Toggle on to invert input.",
					"id" : "obj-650",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 41.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 7.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"hint" : "Toggle on to invert input.",
					"id" : "obj-651",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 41.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 8.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"hint" : "Toggle on to invert input.",
					"id" : "obj-652",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.0, 43.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 6.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-653",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 319.0, 172.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 101.0, 226.0, 20.0 ],
					"text" : "Dial/Number sets % Deadzone (0-5%)",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-654",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 11.0, 22.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 5.0, 22.0, 25.0 ],
					"text" : "T",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-655",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 10.0, 22.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 4.0, 22.0, 25.0 ],
					"text" : "Z",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-656",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 9.0, 22.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 3.0, 22.0, 25.0 ],
					"text" : "Y",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-657",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 9.0, 22.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 3.0, 22.0, 25.0 ],
					"text" : "X",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-659",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 89.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 80.0, 29.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-660",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.0, 43.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 34.0, 40.0, 40.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-661",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 89.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 80.0, 29.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-662",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 43.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 34.0, 40.0, 40.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-663",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 88.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 79.0, 29.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-664",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 42.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 33.0, 40.0, 40.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-665",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 88.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 79.0, 29.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-666",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 42.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 33.0, 40.0, 40.0 ],
					"size" : 20.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.5, 264.0, 264.0, 264.0, 264.0, 303.0, 271.5, 303.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 270.5, 264.0, 258.0, 264.0, 258.0, 357.0, 283.0, 357.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 288.0, 249.0, 471.0, 249.0, 471.0, 237.0, 615.0, 237.0, 615.0, 249.0, 618.5, 249.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.0, 1208.0, 241.0, 1208.0, 241.0, 1202.0, 194.0, 1202.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 535.5, 726.0, 498.0, 726.0, 498.0, 654.0, 450.5, 654.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 559.5, 726.0, 483.0, 726.0, 483.0, 705.0, 450.5, 705.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 631.0, 511.5, 631.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 526.5, 661.0, 511.5, 661.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 756.5, 187.0, 742.0, 187.0, 742.0, 139.0, 756.309937, 139.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 271.5, 333.0, 270.5, 333.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.0, 1148.0, 195.0, 1148.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1502.0, 650.0, 1502.0, 650.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.0, 1094.0, 223.0, 1094.0, 223.0, 1151.0, 142.0, 1151.0, 142.0, 1157.0, 139.0, 1157.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.0, 1178.0, 43.0, 1178.0, 43.0, 1184.0, 41.0, 1184.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1577.0, 852.0, 1596.0, 852.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 151.5, 294.0, 129.0, 294.0, 129.0, 351.0, 164.5, 351.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.5, 264.0, 151.5, 264.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.0, 249.0, 471.0, 249.0, 471.0, 237.0, 557.5, 237.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 41.0, 1094.0, 72.0, 1094.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.0, 1080.0, 25.0, 1080.0, 25.0, 1121.0, 46.0, 1121.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.0, 1145.0, 41.0, 1145.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.0, 1121.0, 28.0, 1121.0, 28.0, 1175.0, 41.0, 1175.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1697.0, 542.0, 1684.0, 542.0, 1684.0, 518.0, 1658.0, 518.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1697.0, 542.0, 1684.0, 542.0, 1684.0, 509.0, 1618.0, 509.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1697.0, 542.0, 1684.0, 542.0, 1684.0, 509.0, 1577.0, 509.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1697.0, 542.0, 1684.0, 542.0, 1684.0, 509.0, 1536.0, 509.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 482.0, 1684.0, 482.0, 1684.0, 458.0, 1659.0, 458.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 482.0, 1684.0, 482.0, 1684.0, 449.0, 1619.0, 449.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 482.0, 1684.0, 482.0, 1684.0, 449.0, 1578.0, 449.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 482.0, 1684.0, 482.0, 1684.0, 449.0, 1537.0, 449.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 423.0, 1684.0, 423.0, 1684.0, 399.0, 1659.0, 399.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 423.0, 1684.0, 423.0, 1684.0, 390.0, 1619.0, 390.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 423.0, 1684.0, 423.0, 1684.0, 390.0, 1578.0, 390.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 423.0, 1684.0, 423.0, 1684.0, 390.0, 1537.0, 390.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.5, 264.0, 6.0, 264.0, 6.0, 360.0, 38.0, 360.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 62.5, 264.0, 19.0, 264.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 45.0, 261.0, 471.0, 261.0, 471.0, 249.0, 495.5, 249.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 364.0, 1684.0, 364.0, 1684.0, 340.0, 1659.0, 340.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 364.0, 1645.0, 364.0, 1645.0, 340.0, 1619.0, 340.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 376.0, 1603.0, 376.0, 1603.0, 340.0, 1578.0, 340.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1698.0, 376.0, 1561.0, 376.0, 1561.0, 340.0, 1537.0, 340.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 394.5, 240.0, 394.5, 240.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1658.0, 894.0, 1629.0, 894.0, 1629.0, 864.0, 1619.0, 864.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1596.0, 900.0, 1551.0, 900.0, 1551.0, 804.0, 1530.0, 804.0, 1530.0, 768.0, 1543.0, 768.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1626.0, 846.0, 1620.0, 846.0, 1620.0, 864.0, 1619.0, 864.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2236.5, 1083.0, 2236.5, 1083.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 151.5, 351.0, 90.0, 351.0, 90.0, 390.0, 58.5, 390.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 463.75, 856.0, 463.0, 856.0 ],
					"source" : [ "obj-169", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 423.5, 856.0, 423.5, 856.0 ],
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 383.25, 856.0, 383.0, 856.0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.0, 856.0, 343.0, 856.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 543.5, 676.0, 511.5, 676.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1279.5, 226.0, 1188.5, 226.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1324.5, 226.0, 1188.5, 226.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 407.0, 726.0, 343.0, 726.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 407.0, 726.0, 426.0, 726.0, 426.0, 603.0, 438.0, 603.0, 438.0, 588.0, 486.0, 588.0, 486.0, 582.0, 510.5, 582.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2569.580078, 1230.0, 2556.0, 1230.0, 2556.0, 1179.0, 2409.0, 1179.0, 2409.0, 1170.0, 2265.0, 1170.0, 2265.0, 1152.0, 2172.0, 1152.0, 2172.0, 1149.0, 2162.5, 1149.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1658.0, 511.0, 1477.0, 511.0, 1477.0, 640.0, 1584.0, 640.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1658.0, 542.0, 1684.0, 542.0, 1684.0, 509.0, 1773.0, 509.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1618.0, 511.0, 1477.0, 511.0, 1477.0, 640.0, 1565.0, 640.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1618.0, 542.0, 1645.0, 542.0, 1645.0, 509.0, 1759.5, 509.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1577.0, 511.0, 1477.0, 511.0, 1477.0, 640.0, 1546.0, 640.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1577.0, 542.0, 1603.0, 542.0, 1603.0, 509.0, 1746.0, 509.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1536.0, 511.0, 1477.0, 511.0, 1477.0, 640.0, 1527.0, 640.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1536.0, 554.0, 1720.0, 554.0, 1720.0, 518.0, 1732.5, 518.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.0, 466.0, 1477.0, 466.0, 1477.0, 640.0, 1584.0, 640.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.0, 494.0, 1783.0, 494.0, 1783.0, 461.0, 1774.0, 461.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.0, 466.0, 1477.0, 466.0, 1477.0, 640.0, 1565.0, 640.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.0, 494.0, 1720.0, 494.0, 1720.0, 461.0, 1760.5, 461.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1578.0, 466.0, 1477.0, 466.0, 1477.0, 640.0, 1546.0, 640.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1578.0, 494.0, 1720.0, 494.0, 1720.0, 461.0, 1747.0, 461.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1537.0, 466.0, 1477.0, 466.0, 1477.0, 640.0, 1527.0, 640.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1537.0, 494.0, 1720.0, 494.0, 1720.0, 461.0, 1733.5, 461.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.0, 421.0, 1474.0, 421.0, 1474.0, 640.0, 1584.0, 640.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.0, 423.0, 1684.0, 423.0, 1684.0, 390.0, 1774.0, 390.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.0, 421.0, 1474.0, 421.0, 1474.0, 640.0, 1565.0, 640.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.0, 423.0, 1645.0, 423.0, 1645.0, 390.0, 1760.5, 390.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 154.833328, 209.0, 270.5, 209.0 ],
					"source" : [ "obj-258", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.166672, 216.0, 151.5, 216.0 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.5, 198.0, 27.5, 198.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 178.5, 206.0, 394.5, 206.0 ],
					"source" : [ "obj-258", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1578.0, 421.0, 1474.0, 421.0, 1474.0, 640.0, 1546.0, 640.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1578.0, 423.0, 1606.0, 423.0, 1606.0, 390.0, 1747.0, 390.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1537.0, 421.0, 1474.0, 421.0, 1474.0, 640.0, 1527.0, 640.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1537.0, 423.0, 1564.0, 423.0, 1564.0, 390.0, 1733.5, 390.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.0, 376.0, 1474.0, 376.0, 1474.0, 640.0, 1584.0, 640.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.0, 364.0, 1684.0, 364.0, 1684.0, 331.0, 1772.0, 331.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.0, 376.0, 1474.0, 376.0, 1474.0, 640.0, 1565.0, 640.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.0, 376.0, 1684.0, 376.0, 1684.0, 331.0, 1758.5, 331.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1578.0, 376.0, 1474.0, 376.0, 1474.0, 640.0, 1546.0, 640.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1578.0, 376.0, 1684.0, 376.0, 1684.0, 331.0, 1745.0, 331.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1537.0, 376.0, 1474.0, 376.0, 1474.0, 640.0, 1527.0, 640.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1537.0, 376.0, 1684.0, 376.0, 1684.0, 331.0, 1731.5, 331.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 289.5, 195.0, 293.833344, 195.0 ],
					"source" : [ "obj-266", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.0, 198.0, 282.166656, 198.0 ],
					"source" : [ "obj-266", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.5, 218.0, 174.833328, 218.0 ],
					"source" : [ "obj-266", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.0, 216.0, 163.166672, 216.0 ],
					"source" : [ "obj-266", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 235.5, 216.0, 50.833332, 216.0 ],
					"source" : [ "obj-266", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 222.0, 180.0, 189.0, 180.0, 189.0, 165.0, 81.0, 165.0, 81.0, 204.0, 39.166668, 204.0 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 316.5, 184.0, 417.833344, 184.0 ],
					"source" : [ "obj-266", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 303.0, 191.0, 406.166656, 191.0 ],
					"source" : [ "obj-266", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1552.5, 226.0, 1238.0, 226.0, 1238.0, 226.0, 1188.5, 226.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1552.5, 160.0, 1538.0, 160.0, 1538.0, 187.0, 1552.5, 187.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 332.5, 333.0, 324.0, 333.0, 324.0, 357.0, 320.0, 357.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1506.5, 226.0, 1188.5, 226.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1461.5, 226.0, 1188.5, 226.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1415.5, 226.0, 1188.5, 226.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1370.5, 226.0, 1188.5, 226.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1233.5, 226.0, 1188.5, 226.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1506.5, 160.0, 1492.0, 160.0, 1492.0, 187.0, 1506.5, 187.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1461.5, 160.0, 1448.0, 160.0, 1448.0, 187.0, 1461.5, 187.0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1415.5, 160.0, 1402.0, 160.0, 1402.0, 187.0, 1415.5, 187.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1370.5, 160.0, 1357.0, 160.0, 1357.0, 187.0, 1370.5, 187.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1324.5, 160.0, 1312.0, 160.0, 1312.0, 187.0, 1324.5, 187.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1279.5, 160.0, 1267.0, 160.0, 1267.0, 187.0, 1279.5, 187.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1233.5, 160.0, 1219.0, 160.0, 1219.0, 187.0, 1233.5, 187.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1188.5, 154.0, 1173.0, 154.0, 1173.0, 190.0, 1188.5, 190.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1953.5, 369.0, 1984.0, 369.0, 1984.0, 312.0, 2468.0, 312.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1908.5, 369.0, 1939.0, 369.0, 1939.0, 312.0, 2454.5, 312.0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1863.5, 369.0, 1894.0, 369.0, 1894.0, 312.0, 2441.0, 312.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1818.5, 367.0, 1849.0, 367.0, 1849.0, 313.0, 2427.5, 313.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2133.5, 369.0, 2164.0, 369.0, 2164.0, 312.0, 2522.0, 312.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2088.5, 369.0, 2119.0, 369.0, 2119.0, 312.0, 2508.5, 312.0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2043.5, 369.0, 2074.0, 369.0, 2074.0, 312.0, 2495.0, 312.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1998.5, 369.0, 2029.0, 369.0, 2029.0, 312.0, 2481.5, 312.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2133.5, 486.0, 2209.0, 486.0, 2209.0, 453.0, 2350.0, 453.0, 2350.0, 465.0, 2522.0, 465.0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2088.5, 486.0, 2209.0, 486.0, 2209.0, 453.0, 2350.0, 453.0, 2350.0, 465.0, 2508.5, 465.0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2043.5, 486.0, 2209.0, 486.0, 2209.0, 453.0, 2350.0, 453.0, 2350.0, 465.0, 2495.0, 465.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1998.5, 486.0, 2209.0, 486.0, 2209.0, 453.0, 2350.0, 453.0, 2350.0, 465.0, 2481.5, 465.0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1953.5, 486.0, 2209.0, 486.0, 2209.0, 453.0, 2350.0, 453.0, 2350.0, 465.0, 2468.0, 465.0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1908.5, 486.0, 1939.0, 486.0, 1939.0, 447.0, 1942.0, 447.0, 1942.0, 420.0, 1939.0, 420.0, 1939.0, 384.0, 2350.0, 384.0, 2350.0, 465.0, 2454.5, 465.0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1863.5, 486.0, 1843.0, 486.0, 1843.0, 384.0, 2350.0, 384.0, 2350.0, 465.0, 2441.0, 465.0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1818.5, 495.0, 2123.0, 495.0, 2123.0, 458.0, 2427.5, 458.0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2133.5, 599.0, 2140.0, 599.0, 2140.0, 635.0, 2350.0, 635.0, 2350.0, 578.0, 2522.0, 578.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2088.5, 599.0, 2107.0, 599.0, 2107.0, 635.0, 2350.0, 635.0, 2350.0, 578.0, 2508.5, 578.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2043.5, 635.0, 2350.0, 635.0, 2350.0, 578.0, 2495.0, 578.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1998.5, 599.0, 2008.0, 599.0, 2008.0, 635.0, 2350.0, 635.0, 2350.0, 578.0, 2481.5, 578.0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1953.5, 599.0, 1975.0, 599.0, 1975.0, 635.0, 2350.0, 635.0, 2350.0, 578.0, 2468.0, 578.0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1908.5, 599.0, 1909.0, 599.0, 1909.0, 635.0, 2350.0, 635.0, 2350.0, 578.0, 2454.5, 578.0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1863.5, 599.0, 1876.0, 599.0, 1876.0, 635.0, 2350.0, 635.0, 2350.0, 578.0, 2441.0, 578.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1818.5, 607.0, 2123.0, 607.0, 2123.0, 571.0, 2427.5, 571.0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2133.5, 729.0, 2164.0, 729.0, 2164.0, 693.0, 2350.0, 693.0, 2350.0, 705.0, 2522.0, 705.0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2088.5, 729.0, 2119.0, 729.0, 2119.0, 693.0, 2350.0, 693.0, 2350.0, 705.0, 2508.5, 705.0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2043.5, 729.0, 2074.0, 729.0, 2074.0, 693.0, 2350.0, 693.0, 2350.0, 705.0, 2495.0, 705.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1998.5, 729.0, 2029.0, 729.0, 2029.0, 693.0, 2350.0, 693.0, 2350.0, 705.0, 2481.5, 705.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1953.5, 729.0, 1984.0, 729.0, 1984.0, 693.0, 2350.0, 693.0, 2350.0, 705.0, 2468.0, 705.0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1908.5, 729.0, 1939.0, 729.0, 1939.0, 693.0, 2350.0, 693.0, 2350.0, 705.0, 2454.5, 705.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1863.5, 729.0, 1894.0, 729.0, 1894.0, 693.0, 2350.0, 693.0, 2350.0, 705.0, 2441.0, 705.0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1818.5, 737.0, 2123.0, 737.0, 2123.0, 698.0, 2427.5, 698.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2313.5, 762.0, 2596.0, 762.0, 2596.0, 705.0, 2576.0, 705.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2268.5, 762.0, 2596.0, 762.0, 2596.0, 705.0, 2562.5, 705.0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2223.5, 762.0, 2596.0, 762.0, 2596.0, 693.0, 2549.0, 693.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2178.5, 729.0, 2209.0, 729.0, 2209.0, 693.0, 2350.0, 693.0, 2350.0, 705.0, 2535.5, 705.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2313.5, 608.0, 2350.0, 608.0, 2350.0, 578.0, 2576.0, 578.0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2268.5, 608.0, 2350.0, 608.0, 2350.0, 578.0, 2562.5, 578.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2223.5, 608.0, 2350.0, 608.0, 2350.0, 578.0, 2549.0, 578.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2178.5, 599.0, 2209.0, 599.0, 2209.0, 563.0, 2350.0, 563.0, 2350.0, 578.0, 2535.5, 578.0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2313.5, 486.0, 2350.0, 486.0, 2350.0, 465.0, 2576.0, 465.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2268.5, 498.0, 2350.0, 498.0, 2350.0, 465.0, 2562.5, 465.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2223.5, 498.0, 2350.0, 498.0, 2350.0, 465.0, 2549.0, 465.0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2178.5, 486.0, 2209.0, 486.0, 2209.0, 453.0, 2350.0, 453.0, 2350.0, 465.0, 2535.5, 465.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2313.5, 378.0, 2350.0, 378.0, 2350.0, 312.0, 2576.0, 312.0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2268.5, 378.0, 2350.0, 378.0, 2350.0, 312.0, 2562.5, 312.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2223.5, 378.0, 2350.0, 378.0, 2350.0, 312.0, 2549.0, 312.0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2178.5, 369.0, 2209.0, 369.0, 2209.0, 312.0, 2535.5, 312.0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1731.5, 376.0, 1795.0, 376.0, 1795.0, 322.0, 2373.5, 322.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1733.5, 546.0, 2208.5, 546.0, 2208.5, 383.0, 2373.5, 383.0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1733.5, 457.5, 2373.5, 457.5 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1732.5, 551.0, 2350.0, 551.0, 2350.0, 523.0, 2373.5, 523.0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1908.5, 287.0, 1965.0, 287.0, 1965.0, 251.0, 2051.5, 251.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.5, 351.0, 201.5, 351.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2093.0, 333.0, 1953.5, 333.0 ],
					"source" : [ "obj-392", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2079.5, 333.0, 1908.5, 333.0 ],
					"source" : [ "obj-392", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2066.0, 333.0, 1863.5, 333.0 ],
					"source" : [ "obj-392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2052.5, 334.0, 1818.5, 334.0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2147.0, 333.0, 2133.5, 333.0 ],
					"source" : [ "obj-392", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2133.5, 333.0, 2088.5, 333.0 ],
					"source" : [ "obj-392", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2120.0, 333.0, 2043.5, 333.0 ],
					"source" : [ "obj-392", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2106.5, 333.0, 1998.5, 333.0 ],
					"source" : [ "obj-392", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2087.0, 451.0 ],
					"source" : [ "obj-392", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2201.0, 333.0, 2313.5, 333.0 ],
					"source" : [ "obj-392", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2187.5, 333.0, 2268.5, 333.0 ],
					"source" : [ "obj-392", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2174.0, 333.0, 2223.5, 333.0 ],
					"source" : [ "obj-392", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2160.5, 333.0, 2178.5, 333.0 ],
					"source" : [ "obj-392", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2253.5, 1113.0, 2247.0, 1113.0, 2247.0, 1173.0, 2236.5, 1173.0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1900.5, 1035.0, 1878.0, 1035.0, 1878.0, 1011.0, 1847.5, 1011.0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2270.5, 1152.0, 2236.5, 1152.0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2287.5, 1170.0, 2236.5, 1170.0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.0, 330.0, 15.0, 330.0, 15.0, 351.0, 9.0, 351.0, 9.0, 390.0, 27.5, 390.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2061.5, 1184.0, 2116.0, 1184.0, 2116.0, 1151.0, 2130.5, 1151.0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2110.5, 1061.0, 2123.0, 1061.0, 2123.0, 1073.0, 2123.5, 1073.0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2110.5, 1050.0, 2085.0, 1050.0, 2085.0, 1035.0, 2042.5, 1035.0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2130.5, 1197.0, 2118.0, 1197.0, 2118.0, 1143.0, 2136.0, 1143.0, 2136.0, 1119.0, 2125.5, 1119.0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2239.5, 1230.0, 2250.0, 1230.0, 2250.0, 1320.0, 2100.0, 1320.0, 2100.0, 1428.0, 2217.0, 1428.0, 2217.0, 1395.0, 2239.5, 1395.0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2204.5, 1230.0, 2214.0, 1230.0, 2214.0, 1320.0, 2100.0, 1320.0, 2100.0, 1395.0, 2204.5, 1395.0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2134.5, 1230.0, 2145.0, 1230.0, 2145.0, 1320.0, 2100.0, 1320.0, 2100.0, 1395.0, 2134.5, 1395.0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2169.5, 1230.0, 2181.0, 1230.0, 2181.0, 1320.0, 2100.0, 1320.0, 2100.0, 1395.0, 2169.5, 1395.0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2274.5, 1230.0, 2286.0, 1230.0, 2286.0, 1320.0, 2100.0, 1320.0, 2100.0, 1428.0, 2250.0, 1428.0, 2250.0, 1395.0, 2274.5, 1395.0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2309.5, 1230.0, 2319.0, 1230.0, 2319.0, 1320.0, 2100.0, 1320.0, 2100.0, 1428.0, 2286.0, 1428.0, 2286.0, 1395.0, 2309.5, 1395.0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2344.5, 1230.0, 2355.0, 1230.0, 2355.0, 1320.0, 2550.0, 1320.0, 2550.0, 1428.0, 2355.0, 1428.0, 2355.0, 1395.0, 2344.5, 1395.0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2379.5, 1230.0, 2391.0, 1230.0, 2391.0, 1320.0, 2550.0, 1320.0, 2550.0, 1428.0, 2391.0, 1428.0, 2391.0, 1395.0, 2379.5, 1395.0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2414.5, 1230.0, 2424.0, 1230.0, 2424.0, 1320.0, 2550.0, 1320.0, 2550.0, 1428.0, 2424.0, 1428.0, 2424.0, 1395.0, 2414.5, 1395.0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2449.5, 1320.0, 2550.0, 1320.0, 2550.0, 1395.0, 2449.5, 1395.0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2484.5, 1320.0, 2550.0, 1320.0, 2550.0, 1395.0, 2484.5, 1395.0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2519.5, 1320.0, 2550.0, 1320.0, 2550.0, 1395.0, 2519.5, 1395.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2398.5, 1200.0, 2569.580078, 1200.0 ],
					"source" : [ "obj-441", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2277.0, 1200.0, 2241.0, 1200.0, 2241.0, 1206.0, 2239.5, 1206.0 ],
					"source" : [ "obj-441", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2263.5, 1200.0, 2205.0, 1200.0, 2205.0, 1206.0, 2204.5, 1206.0 ],
					"source" : [ "obj-441", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2236.5, 1200.0, 2136.0, 1200.0, 2136.0, 1206.0, 2134.5, 1206.0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2250.0, 1200.0, 2172.0, 1200.0, 2172.0, 1206.0, 2169.5, 1206.0 ],
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2290.5, 1200.0, 2277.0, 1200.0, 2277.0, 1206.0, 2274.5, 1206.0 ],
					"source" : [ "obj-441", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2304.0, 1206.0, 2309.5, 1206.0 ],
					"source" : [ "obj-441", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2317.5, 1206.0, 2344.5, 1206.0 ],
					"source" : [ "obj-441", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2331.0, 1206.0, 2379.5, 1206.0 ],
					"source" : [ "obj-441", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2344.5, 1206.0, 2414.5, 1206.0 ],
					"source" : [ "obj-441", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2358.0, 1206.0, 2449.5, 1206.0 ],
					"source" : [ "obj-441", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2371.5, 1206.0, 2484.5, 1206.0 ],
					"source" : [ "obj-441", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2385.0, 1206.0, 2519.5, 1206.0 ],
					"source" : [ "obj-441", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2412.0, 1200.0, 2100.0, 1200.0, 2100.0, 1320.0, 2124.5, 1320.0 ],
					"source" : [ "obj-441", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2425.5, 1206.0, 2544.0, 1206.0, 2544.0, 1320.0, 2159.5, 1320.0 ],
					"source" : [ "obj-441", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2452.5, 1206.0, 2544.0, 1206.0, 2544.0, 1320.0, 2229.5, 1320.0 ],
					"source" : [ "obj-441", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2439.0, 1206.0, 2544.0, 1206.0, 2544.0, 1320.0, 2194.5, 1320.0 ],
					"source" : [ "obj-441", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2506.5, 1206.0, 2544.0, 1206.0, 2544.0, 1320.0, 2369.5, 1320.0 ],
					"source" : [ "obj-441", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2493.0, 1206.0, 2544.0, 1206.0, 2544.0, 1320.0, 2334.5, 1320.0 ],
					"source" : [ "obj-441", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2479.5, 1206.0, 2544.0, 1206.0, 2544.0, 1320.0, 2299.5, 1320.0 ],
					"source" : [ "obj-441", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2466.0, 1206.0, 2544.0, 1206.0, 2544.0, 1320.0, 2264.5, 1320.0 ],
					"source" : [ "obj-441", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2560.5, 1200.0, 2556.0, 1200.0, 2556.0, 1257.0, 2509.5, 1257.0 ],
					"source" : [ "obj-441", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2547.0, 1257.0, 2474.5, 1257.0 ],
					"source" : [ "obj-441", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2533.5, 1206.0, 2544.0, 1206.0, 2544.0, 1320.0, 2439.5, 1320.0 ],
					"source" : [ "obj-441", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2520.0, 1206.0, 2544.0, 1206.0, 2544.0, 1320.0, 2404.5, 1320.0 ],
					"source" : [ "obj-441", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2123.5, 1107.0, 2214.0, 1107.0, 2214.0, 1015.0, 2240.5, 1015.0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2110.5, 1148.0, 2130.5, 1148.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2240.5, 1062.0, 2236.5, 1062.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2255.25, 1047.0, 2214.0, 1047.0, 2214.0, 1089.0, 2253.5, 1089.0 ],
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2240.5, 1044.0, 2202.0, 1044.0, 2202.0, 1014.0, 1983.0, 1014.0, 1983.0, 1002.0, 1900.5, 1002.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2270.0, 1047.0, 2214.0, 1047.0, 2214.0, 1107.0, 2241.0, 1107.0, 2241.0, 1119.0, 2270.5, 1119.0 ],
					"source" : [ "obj-446", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2284.75, 1047.0, 2214.0, 1047.0, 2214.0, 1107.0, 2241.0, 1107.0, 2241.0, 1122.0, 2247.0, 1122.0, 2247.0, 1146.0, 2287.5, 1146.0 ],
					"source" : [ "obj-446", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2255.25, 1044.0, 2202.0, 1044.0, 2202.0, 1014.0, 1983.0, 1014.0, 1983.0, 1002.0, 1923.0, 1002.0, 1923.0, 1035.0, 1900.5, 1035.0 ],
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2270.0, 1044.0, 2202.0, 1044.0, 2202.0, 1014.0, 1983.0, 1014.0, 1983.0, 1059.0, 1901.5, 1059.0 ],
					"source" : [ "obj-446", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2284.75, 1044.0, 2202.0, 1044.0, 2202.0, 1014.0, 1983.0, 1014.0, 1983.0, 1086.0, 1901.5, 1086.0 ],
					"source" : [ "obj-446", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2240.5, 1044.0, 2202.0, 1044.0, 2202.0, 1014.0, 1983.0, 1014.0, 1983.0, 1002.0, 1948.5, 1002.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2255.25, 1044.0, 2202.0, 1044.0, 2202.0, 1014.0, 1983.0, 1014.0, 1983.0, 1035.0, 1948.5, 1035.0 ],
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2270.0, 1044.0, 2202.0, 1044.0, 2202.0, 1014.0, 1983.0, 1014.0, 1983.0, 1059.0, 1946.5, 1059.0 ],
					"source" : [ "obj-446", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2284.75, 1044.0, 2202.0, 1044.0, 2202.0, 1014.0, 1983.0, 1014.0, 1983.0, 1086.0, 1946.5, 1086.0 ],
					"source" : [ "obj-446", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.5, 1419.0, 2100.0, 1419.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2159.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.0, 1178.0, 232.0, 1178.0, 232.0, 1175.0, 194.0, 1175.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2229.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2194.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2369.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2334.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2299.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2509.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2474.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2439.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2404.5, 1428.0, 2100.0, 1428.0, 2100.0, 1185.0, 2118.0, 1185.0, 2118.0, 1176.0, 2130.5, 1176.0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.5, 1320.0, 2144.5, 1320.0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2159.5, 1320.0, 2179.5, 1320.0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2229.5, 1320.0, 2249.5, 1320.0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1692.0, 764.0, 1692.0, 764.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2194.5, 1320.0, 2214.5, 1320.0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2369.5, 1320.0, 2389.5, 1320.0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2334.5, 1320.0, 2354.5, 1320.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2299.5, 1320.0, 2319.5, 1320.0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.5, 1320.0, 2284.5, 1320.0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2509.5, 1320.0, 2529.5, 1320.0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2474.5, 1320.0, 2494.5, 1320.0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2439.5, 1320.0, 2458.5, 1320.0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2404.5, 1320.0, 2424.5, 1320.0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2359.5, 1053.0, 2236.5, 1053.0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.0, 739.0, 1792.0, 739.0, 1792.0, 466.0, 1501.0, 466.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1900.5, 1059.0, 1878.0, 1059.0, 1878.0, 1035.0, 1847.5, 1035.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1901.5, 1083.0, 1878.0, 1083.0, 1878.0, 1059.0, 1847.5, 1059.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-487", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 88.0, 351.0, 75.0, 351.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 394.5, 333.0, 393.5, 333.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 394.5, 345.0, 413.5, 345.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1901.5, 1107.0, 1878.0, 1107.0, 1878.0, 1083.0, 1847.5, 1083.0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2182.5, 1703.0, 2615.5, 1703.0, 2615.5, 1055.0, 2478.5, 1055.0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2196.0, 1704.0, 2616.0, 1704.0, 2616.0, 1089.0, 2495.5, 1089.0 ],
					"source" : [ "obj-506", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2209.5, 1704.0, 2616.0, 1704.0, 2616.0, 1119.0, 2512.5, 1119.0 ],
					"source" : [ "obj-506", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2223.0, 1695.0, 2616.0, 1695.0, 2616.0, 1146.0, 2530.5, 1146.0 ],
					"source" : [ "obj-506", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1738.0, 760.0, 1609.0, 760.0, 1609.0, 640.0, 1474.0, 640.0, 1474.0, 430.0, 1499.0, 430.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1948.5, 1035.0, 1878.0, 1035.0, 1878.0, 1083.0, 1847.5, 1083.0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1948.5, 1035.0, 1878.0, 1035.0, 1878.0, 1059.0, 1847.5, 1059.0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1948.5, 1035.0, 1847.5, 1035.0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1948.5, 1059.0, 1878.0, 1059.0, 1878.0, 1083.0, 1847.5, 1083.0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1948.5, 1059.0, 1847.5, 1059.0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1948.5, 1059.0, 1923.0, 1059.0, 1923.0, 1002.0, 1847.5, 1002.0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1946.5, 1083.0, 1847.5, 1083.0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1946.5, 1083.0, 1926.0, 1083.0, 1926.0, 1002.0, 1847.5, 1002.0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1946.5, 1083.0, 1878.0, 1083.0, 1878.0, 1035.0, 1847.5, 1035.0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1946.5, 1119.0, 1824.0, 1119.0, 1824.0, 1059.0, 1847.5, 1059.0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1946.5, 1119.0, 1824.0, 1119.0, 1824.0, 1011.0, 1847.5, 1011.0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1946.5, 1119.0, 1824.0, 1119.0, 1824.0, 1035.0, 1847.5, 1035.0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1862.5, 1188.0, 1839.0, 1188.0, 1839.0, 1116.0, 1824.0, 1116.0, 1824.0, 1083.0, 1847.5, 1083.0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1862.5, 1188.0, 1839.0, 1188.0, 1839.0, 1116.0, 1824.0, 1116.0, 1824.0, 1059.0, 1847.5, 1059.0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1862.5, 1188.0, 1839.0, 1188.0, 1839.0, 1116.0, 1824.0, 1116.0, 1824.0, 1011.0, 1847.5, 1011.0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1862.5, 1188.0, 1839.0, 1188.0, 1839.0, 1116.0, 1824.0, 1116.0, 1824.0, 1035.0, 1847.5, 1035.0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1715.0, 760.0, 1609.0, 760.0, 1609.0, 640.0, 1474.0, 640.0, 1474.0, 385.0, 1500.0, 385.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 825.5, 390.0, 632.5, 390.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1026.25, 390.0, 1304.5, 390.0 ],
					"source" : [ "obj-54", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1008.0, 393.0, 1238.5, 393.0 ],
					"source" : [ "obj-54", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 989.75, 393.0, 1172.5, 393.0 ],
					"source" : [ "obj-54", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 971.5, 393.0, 1112.5, 393.0 ],
					"source" : [ "obj-54", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 953.25, 393.0, 1052.5, 393.0 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 935.0, 393.0, 992.5, 393.0 ],
					"source" : [ "obj-54", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.75, 393.0, 932.5, 393.0 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.5, 393.0, 872.5, 393.0 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 880.25, 393.0, 812.5, 393.0 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.0, 393.0, 751.5, 393.0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 843.75, 390.0, 692.5, 390.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 825.5, 390.0, 660.5, 390.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 843.75, 390.0, 720.5, 390.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 880.25, 393.0, 843.5, 393.0 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.0, 393.0, 780.5, 393.0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.75, 393.0, 958.5, 393.0 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.5, 372.0, 899.5, 372.0 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1026.25, 390.0, 1332.5, 390.0 ],
					"source" : [ "obj-54", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1008.0, 390.0, 1269.5, 390.0 ],
					"source" : [ "obj-54", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 989.75, 393.0, 1202.5, 393.0 ],
					"source" : [ "obj-54", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 971.5, 393.0, 1139.5, 393.0 ],
					"source" : [ "obj-54", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 953.25, 393.0, 1081.5, 393.0 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 935.0, 393.0, 1018.5, 393.0 ],
					"source" : [ "obj-54", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.5, 1374.0, 2124.5, 1374.0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.5, 1350.0, 2124.5, 1350.0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2159.5, 1350.0, 2159.5, 1350.0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2159.5, 1374.0, 2159.5, 1374.0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2229.5, 1350.0, 2229.5, 1350.0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2229.5, 1374.0, 2229.5, 1374.0 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2194.5, 1350.0, 2194.5, 1350.0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2194.5, 1374.0, 2194.5, 1374.0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2369.5, 1350.0, 2369.5, 1350.0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2369.5, 1374.0, 2369.5, 1374.0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2334.5, 1350.0, 2334.5, 1350.0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2334.5, 1374.0, 2334.5, 1374.0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2299.5, 1350.0, 2299.5, 1350.0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2299.5, 1374.0, 2299.5, 1374.0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.5, 1350.0, 2264.5, 1350.0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.5, 1374.0, 2264.5, 1374.0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2509.5, 1350.0, 2509.5, 1350.0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2509.5, 1374.0, 2509.5, 1374.0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2474.5, 1350.0, 2474.5, 1350.0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2474.5, 1374.0, 2474.5, 1374.0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2439.5, 1350.0, 2438.5, 1350.0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 876.136353, 645.0, 753.0, 645.0, 753.0, 525.0, 716.579956, 525.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 903.409119, 657.0, 813.0, 657.0, 813.0, 528.0, 836.579956, 528.0 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 889.772705, 657.0, 810.0, 657.0, 810.0, 528.0, 776.579956, 528.0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 957.954529, 657.0, 1056.0, 657.0, 1056.0, 528.0, 1078.579956, 528.0 ],
					"source" : [ "obj-59", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 944.318176, 657.0, 1032.0, 657.0, 1032.0, 609.0, 993.0, 609.0, 993.0, 528.0, 1016.579956, 528.0 ],
					"source" : [ "obj-59", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 930.681824, 657.0, 1032.0, 657.0, 1032.0, 609.0, 987.0, 609.0, 987.0, 528.0, 953.579956, 528.0 ],
					"source" : [ "obj-59", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 917.045471, 657.0, 813.0, 657.0, 813.0, 564.0, 873.0, 564.0, 873.0, 528.0, 895.579956, 528.0 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1012.5, 645.0, 1308.0, 645.0, 1308.0, 528.0, 1330.580078, 528.0 ],
					"source" : [ "obj-59", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 998.863647, 645.0, 1179.0, 645.0, 1179.0, 564.0, 1242.0, 564.0, 1242.0, 528.0, 1266.580078, 528.0 ],
					"source" : [ "obj-59", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 985.227295, 657.0, 1179.0, 657.0, 1179.0, 528.0, 1202.580078, 528.0 ],
					"source" : [ "obj-59", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 971.590881, 657.0, 1116.0, 657.0, 1116.0, 528.0, 1138.580078, 528.0 ],
					"source" : [ "obj-59", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.5, 645.0, 693.0, 645.0, 693.0, 525.0, 657.580078, 525.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2438.5, 1374.0, 2439.5, 1374.0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2404.5, 1350.0, 2404.5, 1350.0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2404.5, 1374.0, 2404.5, 1374.0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1692.0, 760.0, 1609.0, 760.0, 1609.0, 640.0, 1474.0, 640.0, 1474.0, 340.0, 1499.0, 340.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 560.5, 909.0, 537.0, 909.0, 537.0, 819.0, 647.5, 819.0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 909.0, 618.0, 909.0, 618.0, 819.0, 681.5, 819.0 ],
					"source" : [ "obj-618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 608.5, 909.0, 618.0, 909.0, 618.0, 819.0, 715.5, 819.0 ],
					"source" : [ "obj-618", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 608.5, 909.0, 618.0, 909.0, 618.0, 819.0, 863.5, 819.0 ],
					"source" : [ "obj-618", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 909.0, 618.0, 909.0, 618.0, 819.0, 829.5, 819.0 ],
					"source" : [ "obj-618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 560.5, 909.0, 537.0, 909.0, 537.0, 819.0, 795.5, 819.0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 608.5, 909.0, 618.0, 909.0, 618.0, 819.0, 1013.5, 819.0 ],
					"source" : [ "obj-618", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 909.0, 618.0, 909.0, 618.0, 819.0, 979.5, 819.0 ],
					"source" : [ "obj-618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 560.5, 909.0, 537.0, 909.0, 537.0, 819.0, 945.5, 819.0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 608.5, 909.0, 618.0, 909.0, 618.0, 819.0, 1159.5, 819.0 ],
					"source" : [ "obj-618", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 909.0, 618.0, 909.0, 618.0, 819.0, 1125.5, 819.0 ],
					"source" : [ "obj-618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 560.5, 909.0, 537.0, 909.0, 537.0, 819.0, 1092.5, 819.0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.0, 788.0, 1762.0, 788.0 ],
					"source" : [ "obj-64", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1738.666626, 788.0, 1738.0, 788.0 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1715.333374, 788.0, 1715.0, 788.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1692.0, 788.0, 1692.0, 788.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 589.5, 234.0, 543.0, 234.0, 543.0, 282.0, 571.5, 282.0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 613.5, 249.0, 606.0, 249.0, 606.0, 282.0, 616.5, 282.0 ],
					"source" : [ "obj-648", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 637.5, 234.0, 675.0, 234.0, 675.0, 282.0, 661.5, 282.0 ],
					"source" : [ "obj-648", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 589.5, 234.0, 532.5, 234.0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 613.5, 234.0, 594.5, 234.0 ],
					"source" : [ "obj-648", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 637.5, 246.0, 655.5, 246.0 ],
					"source" : [ "obj-648", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.5, 120.0, 205.5, 120.0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.5, 144.0, 257.0, 144.0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 511.5, 726.0, 498.0, 726.0, 498.0, 639.0, 483.0, 639.0, 483.0, 597.0, 450.5, 597.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.5, 120.0, 205.5, 120.0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.5, 144.0, 284.0, 144.0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 120.0, 205.5, 120.0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 174.0, 311.0, 174.0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 120.0, 205.5, 120.0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 120.0, 230.0, 120.0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.5, 120.0, 205.5, 120.0 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.5, 153.0, 324.5, 153.0 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.5, 120.0, 205.5, 120.0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.5, 144.0, 297.5, 144.0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.5, 120.0, 205.5, 120.0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.5, 144.0, 270.5, 144.0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 245.5, 120.0, 205.5, 120.0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 245.5, 108.0, 243.5, 108.0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.0, 786.0, 343.0, 786.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-673", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1502.0, 623.0, 1502.0, 623.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 455.5, 354.0, 450.5, 354.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1704.5, 631.0, 1792.0, 631.0, 1792.0, 466.0, 1658.0, 466.0 ],
					"source" : [ "obj-70", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1691.0, 631.0, 1771.0, 631.0, 1771.0, 511.0, 1642.0, 511.0, 1642.0, 475.0, 1618.0, 475.0 ],
					"source" : [ "obj-70", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1677.5, 640.0, 1477.0, 640.0, 1477.0, 466.0, 1577.0, 466.0 ],
					"source" : [ "obj-70", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1664.0, 640.0, 1477.0, 640.0, 1477.0, 466.0, 1536.0, 466.0 ],
					"source" : [ "obj-70", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1650.5, 640.0, 1792.0, 640.0, 1792.0, 466.0, 1684.0, 466.0, 1684.0, 430.0, 1659.0, 430.0 ],
					"source" : [ "obj-70", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1637.0, 640.0, 1474.0, 640.0, 1474.0, 421.0, 1619.0, 421.0 ],
					"source" : [ "obj-70", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1623.5, 640.0, 1474.0, 640.0, 1474.0, 421.0, 1578.0, 421.0 ],
					"source" : [ "obj-70", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1610.0, 640.0, 1474.0, 640.0, 1474.0, 421.0, 1537.0, 421.0 ],
					"source" : [ "obj-70", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1596.5, 640.0, 1474.0, 640.0, 1474.0, 376.0, 1659.0, 376.0 ],
					"source" : [ "obj-70", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1583.0, 640.0, 1474.0, 640.0, 1474.0, 376.0, 1619.0, 376.0 ],
					"source" : [ "obj-70", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1569.5, 640.0, 1474.0, 640.0, 1474.0, 376.0, 1578.0, 376.0 ],
					"source" : [ "obj-70", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1556.0, 640.0, 1474.0, 640.0, 1474.0, 376.0, 1537.0, 376.0 ],
					"source" : [ "obj-70", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1542.5, 640.0, 1474.0, 640.0, 1474.0, 376.0, 1645.0, 376.0, 1645.0, 340.0, 1659.0, 340.0 ],
					"source" : [ "obj-70", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1529.0, 640.0, 1474.0, 640.0, 1474.0, 376.0, 1606.0, 376.0, 1606.0, 340.0, 1619.0, 340.0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1515.5, 640.0, 1474.0, 640.0, 1474.0, 376.0, 1564.0, 376.0, 1564.0, 340.0, 1578.0, 340.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1502.0, 631.0, 1474.0, 631.0, 1474.0, 331.0, 1537.0, 331.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-704", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-704", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.5, 237.0, 450.0, 237.0, 450.0, 249.0, 207.0, 249.0, 207.0, 216.0, 62.5, 216.0 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 193.0, 1358.0, 118.0, 1358.0, 118.0, 1175.0, 41.0, 1175.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1502.0, 677.0, 1502.0, 677.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 526.833313, 607.0, 497.0, 607.0, 497.0, 631.0, 526.5, 631.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 543.166687, 619.0, 554.0, 619.0, 554.0, 652.0, 543.5, 652.0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 193.0, 1331.0, 118.0, 1331.0, 118.0, 1175.0, 41.0, 1175.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.0, 1301.0, 118.0, 1301.0, 118.0, 1175.0, 41.0, 1175.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 193.0, 1277.0, 118.0, 1277.0, 118.0, 1175.0, 41.0, 1175.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 193.0, 1250.0, 118.0, 1250.0, 118.0, 1175.0, 41.0, 1175.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.0, 1226.0, 118.0, 1226.0, 118.0, 1175.0, 41.0, 1175.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.0, 1199.0, 118.0, 1199.0, 118.0, 1175.0, 41.0, 1175.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.0, 1172.0, 178.0, 1172.0, 178.0, 1190.0, 109.0, 1190.0, 109.0, 1175.0, 41.0, 1175.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.0, 1358.0, 241.0, 1358.0, 241.0, 1334.0, 193.0, 1334.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.0, 1328.0, 241.0, 1328.0, 241.0, 1307.0, 193.0, 1307.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.0, 1298.0, 241.0, 1298.0, 241.0, 1280.0, 194.0, 1280.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.0, 1268.0, 241.0, 1268.0, 241.0, 1253.0, 193.0, 1253.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.0, 1238.0, 241.0, 1238.0, 241.0, 1229.0, 193.0, 1229.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "POVLed.maxpat",
				"bootpath" : "",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BtnPrs.maxpat",
				"bootpath" : "",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Device.maxpat",
				"bootpath" : "",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AxisScreen.png",
				"bootpath" : "",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Dot.png",
				"bootpath" : "",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Axis Scale.maxpat",
				"bootpath" : "",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "omsinfo.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
