{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 214.0, 376.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"color" : [ 0.270588235294118, 0.619607843137255, 0.905882352941176, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1216.0, 906.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 176.0, 259.961021244525909, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 403.0, 350.922042489051819, 63.0, 22.0 ],
									"text" : "route path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 217.922042489051819, 52.0, 22.0 ],
									"text" : "get path"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.694117647058824, 0.384313725490196, 0.396078431372549, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 307.0, 350.922042489051819, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict envelopes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 79.0, 181.922042489051819, 116.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 142.922042489051819, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 383.922042489051819, 110.0, 22.0 ],
									"text" : "prepend readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 259.961021244525909, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 307.0, 181.922042489051819, 109.0, 49.0 ],
									"text" : "combine path miniOMsynth_config.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 54.000007755474087, 115.0, 22.0 ],
									"text" : "loadmess set JSON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 78.5, 110.0, 67.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.694117647058824, 0.384313725490196, 0.396078431372549, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 572.0, 181.922042489051819, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict envelopes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.5, 181.922042489051819, 91.0, 22.0 ],
									"text" : "replace path $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "bang", "clear", "" ],
									"patching_rect" : [ 307.0, 145.961021244525909, 549.0, 22.0 ],
									"text" : "t s s b clear s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.694117647058824, 0.384313725490196, 0.396078431372549, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 307.0, 318.0, 307.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict soundlib"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.0, 185.922042489051819, 121.0, 22.0 ],
									"text" : "prepend writetofolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 307.0, 110.0, 90.0, 22.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 50.000007755474087, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 50.000007755474087, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.0, 449.302413489051787, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 88.5, 204.0, 88.5, 204.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 185.5, 204.0, 185.5, 204.0 ],
									"source" : [ "obj-100", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 137.0, 213.0, 185.5, 213.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 88.5, 255.0, 185.5, 255.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 412.5, 375.0, 412.5, 375.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 185.5, 303.0, 316.5, 303.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 316.5, 81.0, 316.5, 81.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 88.0, 81.0, 88.0, 81.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 846.5, 210.0, 846.5, 210.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 316.5, 342.0, 316.5, 342.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 412.5, 342.0, 412.5, 342.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 316.5, 135.0, 316.5, 135.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 846.5, 168.0, 846.5, 168.0 ],
									"source" : [ "obj-73", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 714.0, 303.0, 316.5, 303.0 ],
									"source" : [ "obj-73", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 449.0, 168.0, 449.0, 168.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 581.5, 168.0, 581.5, 168.0 ],
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 316.5, 168.0, 316.5, 168.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 449.0, 303.0, 316.5, 303.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 581.5, 303.0, 316.5, 303.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 88.0, 135.0, 88.0, 135.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 129.0, 96.0, 88.0, 96.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 316.5, 231.0, 316.5, 231.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 316.5, 282.0, 316.5, 282.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 412.5, 435.0, 846.5, 435.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 88.0, 165.0, 88.5, 165.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 674.0, 248.000000000000114, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p read_write_sounds"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.0, 213.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.335095010744112, 279.35185119509697, 118.407406061887741, 18.0 ],
					"text" : "read sounds",
					"texton" : "read sounds",
					"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.0, 213.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.335095010744112, 259.35185119509697, 118.407406061887741, 18.0 ],
					"text" : "save sounds",
					"texton" : "save sounds",
					"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.599999999999909, 62.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.335095010744112, 239.35185119509697, 118.407406061887741, 18.0 ],
					"text" : "mixer",
					"texton" : "mixer",
					"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.599999999999909, 91.25, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.599999999999909, 125.25, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.270588235294118, 0.619607843137255, 0.905882352941176, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 973.0, 313.0, 239.0, 339.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.382935184240409, -18.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 607.999997138977051, 28.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.640647389040964, 36.982367919285352, 28.0, 18.0 ],
									"text" : "pan.",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 587.895410941441128, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.473983861552256, 36.982367919285352, 31.0, 18.0 ],
									"text" : "mute",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 567.895410941441128, 40.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 36.982367919285352, 118.407410383224487, 18.0 ],
									"text" : "volume",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 547.895410941441128, 33.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.770278669940012, 36.982367919285352, 33.0, 18.0 ],
									"text" : "chan.",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725490196078, 0.694117647058824, 0.372549019607843, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.482937568426223, 345.514578938484192, 91.0, 22.0 ],
									"text" : "s ---panningList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.882935184240409, 281.186623692512512, 25.0, 22.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 492.232935184240318, 336.483879208564758, 25.0, 22.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.482937568426223, 310.338711380958557, 85.0, 22.0 ],
									"text" : "vexpr $f1 / 99."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.882935184240409, 310.338711380958557, 74.0, 22.0 ],
									"text" : "getcolumn 0"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"bubblesize" : 7,
									"emptycolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 555.382935184240409, 12.702741622924805, 87.463768303394318, 17.65217387676239 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.973983861552256, 304.495369985699654, 48.666663527488708, 15.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 52, "obj-3", "matrixctrl", "list", 0, 0, 50, 0, 1, 12, 0, 2, 87, 0, 3, 2, 0, 4, 93, 0, 5, 6, 0, 6, 79, 0, 7, 17, 0, 8, 39, 0, 9, 62, 0, 10, 6, 0, 11, 93, 0, 12, 2, 0, 13, 92, 0, 14, 29, 0, 15, 76 ]
										}
, 										{
											"number" : 2,
											"data" : [ 52, "obj-3", "matrixctrl", "list", 0, 0, 50, 0, 1, 50, 0, 2, 50, 0, 3, 50, 0, 4, 50, 0, 5, 50, 0, 6, 50, 0, 7, 50, 0, 8, 50, 0, 9, 50, 0, 10, 50, 0, 11, 50, 0, 12, 50, 0, 13, 50, 0, 14, 50, 0, 15, 50 ]
										}
, 										{
											"number" : 3,
											"data" : [ 52, "obj-3", "matrixctrl", "list", 0, 0, 6, 0, 1, 13, 0, 2, 20, 0, 3, 26, 0, 4, 33, 0, 5, 40, 0, 6, 46, 0, 7, 53, 0, 8, 60, 0, 9, 66, 0, 10, 73, 0, 11, 80, 0, 12, 86, 0, 13, 93, 0, 14, 99, 0, 15, 99 ]
										}
, 										{
											"number" : 4,
											"data" : [ 52, "obj-3", "matrixctrl", "list", 0, 0, 93, 0, 1, 86, 0, 2, 80, 0, 3, 73, 0, 4, 66, 0, 5, 60, 0, 6, 53, 0, 7, 46, 0, 8, 40, 0, 9, 33, 0, 10, 26, 0, 11, 20, 0, 12, 13, 0, 13, 6, 0, 14, 0, 0, 15, 0 ]
										}
 ],
									"stored1" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"columns" : 1,
									"dialmode" : 1,
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"horizontalmargin" : 3,
									"id" : "obj-3",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/row" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.382935184240409, 46.014578938484192, 22.0, 228.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.640647389040964, 59.482367919285352, 22.0, 238.0 ],
									"range" : 100,
									"rows" : 16
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 411.75, 436.936834454536438, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.482937568426109, 436.936834454536438, 273.0, 22.0 ],
									"text" : "loadmess 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.75, 375.0, 75.0, 22.0 ],
									"text" : "vexpr 1 - $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.332935184240341, 375.0, 74.0, 22.0 ],
									"text" : "getcolumn 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"color" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"columns" : 1,
									"elementcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"horizontalmargin" : 3,
									"id" : "obj-25",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/row" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.25, 101.311834454536438, 22.0, 228.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.973983861552256, 59.482367919285352, 22.0, 238.0 ],
									"rows" : 16
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 22.0, 83.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.922451950655955, 302.995369985699654, 118.255237102508545, 18.0 ],
									"text" : "normalize",
									"texton" : "normalize",
									"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 379.801619400773006, 44.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.050070501910227, 17.007486939430237, 44.0, 21.0 ],
									"text" : "MIXER",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 311.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 281.982367919285366, 31.0, 18.0 ],
									"text" : "16",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 297.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 266.982367919285366, 31.0, 18.0 ],
									"text" : "15",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 283.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 251.982367919285366, 31.0, 18.0 ],
									"text" : "14",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 269.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 236.982367919285366, 31.0, 18.0 ],
									"text" : "13",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 255.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 221.982367919285366, 31.0, 18.0 ],
									"text" : "12",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 241.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 206.982367919285366, 31.0, 18.0 ],
									"text" : "11",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 227.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 191.982367919285366, 31.0, 18.0 ],
									"text" : "10",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 213.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 176.982367919285366, 31.0, 18.0 ],
									"text" : "9",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 199.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 161.982367919285366, 31.0, 18.0 ],
									"text" : "8",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 185.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 146.982367919285366, 31.0, 18.0 ],
									"text" : "7",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 171.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 131.982367919285366, 31.0, 18.0 ],
									"text" : "6",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 157.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 116.982367919285352, 31.0, 18.0 ],
									"text" : "5",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 143.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 101.982367919285352, 31.0, 18.0 ],
									"text" : "4",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 129.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 86.982367919285352, 31.0, 18.0 ],
									"text" : "3",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 115.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 71.982367919285352, 31.0, 18.0 ],
									"text" : "2",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.399999999999977, 101.311834454536438, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.770278669940012, 56.982367919285352, 31.0, 18.0 ],
									"text" : "1",
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725490196078, 0.694117647058824, 0.372549019607843, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 514.811834454536438, 72.0, 22.0 ],
									"text" : "s ---ampList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 479.061834454536438, 419.25, 22.0 ],
									"text" : "vexpr ($f1/ 127.) * $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 58.0, 83.0, 22.0 ],
									"text" : "loadmess 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 345.514578938484192, 241.0, 22.0 ],
									"text" : "pak 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-54",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 316.233876943588257, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 284.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-56",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 302.233876943588257, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 269.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-57",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 288.233876943588257, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 254.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-65",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 273.483876943588257, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 239.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-66",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 259.483876943588257, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 224.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-68",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 245.483876943588257, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 209.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-69",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 230.311834454536438, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 194.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-70",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 216.311834454536438, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 179.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-49",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 202.311834454536438, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 164.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-50",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 188.311834454536438, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 149.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-51",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 174.311834454536438, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 134.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-53",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 160.311834454536438, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 119.482367919285366, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-48",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 146.311834454536438, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 104.482367919285352, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-37",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 132.311834454536438, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 89.482367919285352, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-7",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 118.311834454536438, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 74.482367919285352, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
									"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-6",
									"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 104.311834454536438, 128.399999999999977, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.770278669940012, 59.482367919285352, 118.407410383224487, 13.0 ],
									"size" : 158.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 6,
									"bordercolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.850000000000023, 822.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.973983861552242, 7.348631262779236, 230.152173280715942, 327.841243743896484 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 2 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 3 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 7 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 6 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 4 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 15 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 14 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 13 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 12 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 11 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 10 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 9 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 8 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 13,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 12,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 8,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 9,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 10,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 11,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 15,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 3,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 4,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 5,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 6,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 14,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 7,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ]
					}
,
					"patching_rect" : [ 534.599999999999909, 154.938166000000024, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 373.624195611476921, 662.957016944885254, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 326.850000000000023, 662.957016944885254, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.548393428325653, 594.75, 156.0, 22.0 ],
					"text" : "rampsmooth~ 44100 44100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.548393428325653, 562.903250634670258, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 143.548393428325653, 531.182819128036499, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-42",
					"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.548393428325653, 399.688165545463562, 17.268811702728271, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.702618390321732, 89.745369985699654, 25.632476620422381, 207.606481209397316 ],
					"relative" : 1,
					"size" : 158.0,
					"thickness" : 70.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 29.0, 125.0, 37.0, 22.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 198.0, 126.999999999999943, 22.0 ],
					"text" : "pack i i 500 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 190.0, 163.708032310009003, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 48,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 62.0, 216.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.335095010744112, 299.35185119509697, 180.0, 45.0 ],
					"range" : 31,
					"selectioncolor" : [ 0.333333333333333, 0.823529411764706, 0.945098039215686, 1.0 ],
					"whitekeycolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.850000000000023, 125.0, 158.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "Macintosh HD:/Users/felipetovarhenao/Online Portfolio/Personal research/miniOMsynth-folder/icon2.icns",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone @statusvisible 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 922.75, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.335095010744112, 219.35185119509697, 118.407406061887741, 18.0 ],
					"text" : "audio settings",
					"texton" : "audio settings",
					"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 955.0, 58.0, 35.0 ],
					"text" : ";\rdsp open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.611827838420936, 662.957016944885254, 87.0, 22.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 326.850000000000023, 708.172042489051819, 65.774195611476898, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.850000000000023, 922.75, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.148145914077759, 81.995369985699654, 118.407406061887741, 18.0 ],
					"text" : "clear notes",
					"texton" : "clear notes",
					"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 315935, "png", "IBkSG0fBZn....PCIgDQRA..MbN...gVHX....v6pCoP....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6aGaaaDEEEE7IBVPJkahbIY.1HtjjSVl5RxUfk0ATfetPyTAW7i1GvdlA.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................dZ8xpG.........bv7qYlWW8H3o2elY94pGA...eAbCDeFtAB...9V57pG.........bv75LyaqdD....OHtAB....9GNs5A..................bzHNO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................DINO.................fHw4A.................Dcd0C.........3ic4xkYaaa0y3vZeeetc61pmA...7I4Fn6iaf....dbDmG........7jaaaatd85pmwgleLU...NNbCz8yMP....OFmV8...................NZDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pz4UO.........fO1999pmvgl2O...NV7M72Gue....ONur5A.........GLuOy71pGAO898LyOV8H...3Kv6iaf3+yMP...v2RmV8...................NZDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.................Pj37..................hDmG.......veYu6eXayyz7F0+9VLEo3fWIr3TLEhHpb.Y.hqVLjMQcRSyFicFHVFOCLA1t3.t0qiT+.QWOevJswPRq2pwAx.CGb.rSTy3AHJX5FMvoHU6mspR04bJneknskikrn3K+y0E.AkokotQB8q4yCu+8bC.........bAIbd..................WP+rpt.........foLOopK.lJ30I...yJ7da47vqS..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fwq+WUcA.........WQV4b98csjr36vy+xu31zt9ui+4dRRd14366nWbC........loHbd........LNrbN6fr8ld7je5PysbRd+KWIwDj+7Owu2Q4MGtu9ugG+7FbP........3clv4A.......vYYkW4WuXFDVt21ikj7QWEEDbI87LHzdup9miG6Yug+r........LGS37........l8rxa4W+pSjtkioPGbQ8WyKOc9NJu7D96s8qA.......XJmv4A.......LYZ4WbqzJ+D+dWKIKbEWO.iV+i7xg06I4zv98pSpug+8........XBgv4A.......b0a3IU2x4zf0M7Wmj7QiqBBXp0yyKGbu9C80CGhuihI0G.......vUJgyC.......3ha3v1sxPO9vesf1ALoX3oz2QmiuF.......fyAgyC.......XfUdw8KlAguK4kmrcWKIKLVqH.pFCGlugmFe8ew8OKu7z6C.......Xtjv4A.......yxVNmFttUdw8CG9NAtCfKm+Zd8v6cTN6v8A.......LSQ37.......foQCGvtUdw8KmSCh2GMdKG.3s344zosWYf8NJmFhu9i8JB.......3RR37.......fIMWKCBe2x40m5clzc.La6ejAA16Y4zv70+E2aJ7A.......STDNO....f4MCOkcRd4l9eXqbI9Yz+b93GkSmRD.bU5Uu1WxYecty56aTo+q7qGtg6Szr8ySV9UtM7q6Ls6.fyixovm.7ALpTd3PTZkyw2y6hixquWPu5i0+R9y......fwHgyC....XVQYi8ObC9W9qWLIeXEUWWD+4g95ganz9u39ihv7AbpkyqGroxGq7qe+waIMxTd8vixKO4bd0.8wjmge83Jux8l3c.v3T4D3q7l2OALeZkWb+YMYlmze+okAQN4ku90v2C.....PES37.....llr7KtU1PUqjomf2MJMbyY0en60jovrkgCb7qd+jbCjNNT1r8O4Ut+nppfli7ldM473+dL.L8q7.An+a3dfoCqjWeOilWlHy+0LX+f5mSWST+JqZ......lCIbd.....ShJaz+xaKm4mlpZTnL7dGkSaJqxuFXxxvWuqLzwKmo2IdWUq75ek2NJZL0KJguC.3TBuGLYY38IZkXsS+TJOPS5mWd8Q......LhIbd.....Usxl9ekbZSVowpt57myKGZumjAmv5.W8d0FI0Dva74OmWNzdy6SYzUNi6E9N.fKlxCEfm8J2eTD.FXTnb8Sq7h68dUu7JutU+gt2dBA.....bIIbd.....iaC2bUqDAwaRvvml58i.6AiBqjWdBfpQRmr77b5075mYuv5UF78kekaBDJ.v3S45rJWeU+W738O6ucXtV4TDub+h9nprXly7OxKu1niptRA.....X5jv4A....bUa3f3sRDJfoEkMm0vmn5.mskyKOQGzHoSelFCq2x4zW6U1LyId8G.vzfxoW0Q4rCvGLqq78uVdygYxjCg0C.....3BR37....dc8ilZlyGqq9rsbNs4ptdDFuYEkAW4II49Y5H3JvUkkyK2Hol.nydddFbst9u39pZZhtbd8.3sXz7x..vjp+bN8PSfW1J4z8Jx6mc5weMmttn9UZk.T05Ge1Y7148BA...ykzDg....ut9wGvHmOVW8otVRtQbZmOOY3oL08iSRclssbDFu4c+0j7E4p45cKlA+6nKmWNHdd+n..vzGMj9oVLCBh20yf+ahCuooek6Ez8S0dHl.TM5G6UAucduP...vbIMQH...vqqe7ALx4y795pu9P2zfU7OxKOkofockMP50iv3wKq75ceQtXSQzx.38pAwy+FJ..L6XdugzWNCVC0MhCuo4A+24z8B5nJsR.FG5Ge1Y71Mu+dg...f4Ty6MQH...vYoe7ALx4y735pEHONuJaPKmj5LsX4bZf793JsRXZxqFTuxofW4zuakL30VB3I..LeXdrgzWNBjGCl138h8ABlk0O9ry3sad78BA...LW1Dg....uM8iOfQNelWVWs.4wkkf5wjpqkAMP5JQSjxk2+uI4eppKB..fJ07RCoubDHOdyrOPvro9wmcFucyKuWH...fWx7RSDB...bQzO9.F47YVdc0kAV4FQf7XzRCZQUq75aWOllY...vn0rbCouXNMPd16TNOddNcRi2uRqDfQg9w0+4saV98BA...7F8yp5B.....Xhwh4z.44TOmqJe7Kt0KZPKFeDHO...f2MWKI2JCVOkCvItHVHIexKt8Oxo6EzQUXMA.....Lx8OU0E.....PkakLHfT+eRxVQv7X7nrAs9SYPSY84IY4pqbXFz0xfF+6nj7WRxmFAyC...37XwLHPdGkAqm5Shf4wky6mA663eOCBn2JUZ0......LBIbd....v7oxoj2QYP3n9jprXXt26mjaGMnEWdkMP5Sh.4A...bQcsL3.b5nLHHUVOEWE93b5g0zsxf0xC.....L0R37....f4KKmSaxpsilrhIOC2fV2HZPKNetdFDrSS.T...fKtqmj9wTxiwqxoo2QYv9UtbEVK......uyDNO....X9vJYPvU96QSVwzg2OCBP5QI4yiFzhW2xYvqMNJI+WYPvNA...37YwL3Pw4nLXMUeTUVLLWagLX+J+6Yv9WtRkVM......WPBmG....Laq7jO+OEAWgoSKjjamAMn0WDgziSmRd+8L30Fl.n....meKlSOnS1NVSESV93LXeL6mAq+G.....Xhmv4A....yltQbxmyrmxSQ8uHBo27lESxshojG...v6pgCk2syfCCGXR0GkAq++nLXeNA.....lXIbd....vrkaDm74L6SH8lerbR5kAWWaq35Z....WTKlAqe9nHTdL848yf847nHjd.....vDJgyC....lMbiHTdL+Y3P5sX0VJLhsRF7+W+6I4SilGE...3hZ3Ik2mDqqhoaBoG.....LwR37....foaqDgxC9jL3uGbqJtN3xakjzOI+oL3+uB...vEyvgxyjxiYMBoG.....LwQ37....foSqjSCvhP4ACZ1vsxf+dw0p1Rg2A2HCZrt+TR9nJsR....ldcqHTdLenLjd8yf8IE.....nxHbd....vzkkSx8i.r.uIeTR9KYvTBXwpsT3b3Fwz+D...3x55YvZq1JBkGyW9nLXeR6GGVS.....PEQ37....foCKlAgM5umjOtZKEXpvsSxShSO8IU2HBkG...vk00xfPI8eEqsh4akGVSeQFb3lA.....L1Hbd....vjuajAgX41UaY.Scd+L3zS+9wTzaRQ4zbPn7...fYQ+emwy5OWLI8xfvH8QigedvzhOICNrl97Xuf.....fwDgyC....lbUd5mucRVnZKEXp1GmAAB65UbcLOakXZN....y9Zjj+OYvZPueFDPnUFw+Lt0Kd9+zQ7yKLqXgL3PN6IwdfsDgn...H.jDQAQUAA.....iABmG....L4woeNL5sPFDLLSQuwqxPF+mhqmA...yOd+L3fh41Yv5g9+KCBJzWjjajAqU5hpb8UaEGhSv4w6mA6ET+jrbkVI.....vLseVUW......ujqmAMpklrZLqnnHMZz30d7VsZcgddd5SeZd5Se5q83Gd3g43iO9ct9XjobJ5ciLHndb0X4LXBQ7IUaYv4QylMesGqnnHevG7Aijm+y55htlH..vbnO7E2FdcR+4LH3PO4E2N5L9ysXFLs7t8Ua4wY4rVuTiFMxBKbw25tu8a+1WZcPO+4OOe228cWp5iykOJI+8jrQFbfn8rpsb.....fYM+up5B....XBT+X59v4ynbc0KlAgx6iGgOmy8VZokRsZ0doPlznQiTTTjjjO3C9fS95wsCO7v77m+7jjb7wGmCO7vjLnwrJ+ZgW4J2+cFDROMk0nSYSidqHjwUh50qmEVXgW55dkWKrzEMzwW0FN7dO9wO9kdrm9zmlu+6+9pr7...Xb5ejAgzq+KtOYv9E89UT8LyY3Cmox0FM7ZlpUq1Ks9owox8JZ38I5QO5QI4z0Jwk1+HC1yBGXSvEW+3yNi2t+bRVopKB...fwMgyC...300O9.F47YTst5akASXJAY4cPylMOIDJkMSUUF5tqBGe7w4a+1uMIm1LVO5QOxIr9nw+HCBnW+psLlIb8L3DnWSidEorIRKulW4udgEV3Lm7myRJaR0G+3GeRHlEfY...3rTt+PsZ0ZlacSO5QO5jv68se62lm9zmZugd23.aBt35Ge1Y71Ibd...vbIgyC...300O9.F474xtt5kyfS+bud6bnd85mD7tlMaVomj4SZJmtTkAU4QO5Ql1TWb2ICBJKWbKGWKajZ3q2UFFuIsoc2jhxq+83G+37se62lCO7PW6C..f4DkAuqUqVuTf7lGUFVuu+6+97nG8HGlImOOOCNvz5Uw0ALsner+e71Ibd...vbIgyC...300O9.F474xrt5qmAgYwzx6LrzRKkVsZkFMZbRSVw6lxFxpL7dkSdONS+0L3TS+IUbcLsXwLHPi2tpKjoUC27nMZzH0pUalXRNT0JCo7gGdXdzidjq6A..vLfgChW49E4Pa5mVYf8JOLSLg8di9yYv9AcT0VFvDu9wmcFucBmG...LWR37....dc8iOfQNedWVW8hYPn793QaoLcqYylmzfUsZ0JEEEUcIMSSyY8Sxol94y0yf+az6W0ExzhhhhzrYySl9mevG7AtV2XTYH8DVO...lNL7A2T48b4TdPlTdy9A8RrePvaW+3yNi2NgyC...lKIbd....ut9wGvHmOWz0UuRFDLu49vrTud8SBh2ZqsVUWNDAW4L7emAmZ5OqhqiIMKmAMpl.F+VTdctxFI0DcXxxCdvCzPp...LAo7.MYs0VyZnFSd5Se5I6CzCdvCxwGebUWRSBLE8f2r9wmcFucBmG...LWR37....dc8yX9CXb80WOqu95iyejyTN7vCysu8sqhezWj0U+4IoRJxIAEEEYs0VKMa1L+pe0uxzhZJPYyY8G+i+w44fq7OxfID2Sp5BYBwsxfqksPEWGSjFNzwl.nSWd5Se5Ig06q9puppKG.dirtwKm6cu6k6cu6U0kAbgrwFaXZgcI3u2O4qd854W8q9UYs0Vyq0m.b3gGlu7K+RGhIClhd2JCNj0.NU+3yNapRE8dgDNO...XtzOqpK.....RpUqVZ0pUUWFb0X4jb+j7gUbcL1szRKk0VasSNwyY5RY.i51saN93iyidziNI7Je+2+8Uc4Mt79I4ujjOKClVbyqVNCZHMmL1CYokV5jo+ov3McqVsZoSmNoSmN43iON+w+3eLO3AOPP8.l3XciWNlNzLMpbJLy6F+89ISqt5plNdSnZznQ1byMSxoGhIe4W9kyiA0agjrcFbfMcij7rJsZf4XVCzki2KD...v3iv4A....WctdFDnk4loLUYf7Z2tsS77YHkS9v0Vasjb5Io9CdvClWBp2VYvo86Mx7WCYYZ4MjlMadxeWPSjNapnnHsa2Nsa2VP8...XDoLPd+pe0uxAaxThgODSliCp2Gmjixf83sekVI.....vDMgyC....tZ74I41UcQLNTFbqNc5HPdyIJOI02byMmmBp2GmjmjAMj0Sp3ZYbX4XZ4cx02Z1rolHcNzqFTuu7K+x4wlQE..f2I0qWOc5zwZolALbP8li1GnRKjj+TR1HC1uW.....fWiv4A....iVKlj6m4f.sr5pql1saexzTi4SmUP8t28tWN93iq5R6pv6mj+RR9sYPv0lUcijzKyoSKugmTjt9FkJJJdooFwe3O7GlkuVG...uSVZokN4.bxzFe1zv6CT4zzaNYRie6L3.a55YvzzC.....3DBmG....L5bsLHXdueUWHWUVZokRmNcxZqsllrhWybTCZscRVII2JIOqZKkQpEyfPG9wUbcL1IPdbQTqVsStVWYfje7iebUWV...TYb.NMepbMzO8oOM26d2Ke4W9ky5SSuOLIOICNTite0VJ.....vjDgyC....FMtQlgmzTZxJtnlCZPqOICBj6rxIl9JYPikMSdMr2jUWc0r1Zqk1saW0kBSoZ2tcZ2tcd5SeZ98+9eedvCdfooG..vbgxoK85qutCvo4b0pUKc61Mc61MO3AOH+g+veXV9.LYgj7ekj6jAGZS......BmG....LBzKIeZUWDiZkSRptc6pIq3c1vMn0L3Dlp7DSekWb+zpOOI2tpKhwkxI.Z61sSQQQUWNLinVsZoWud43iONe4W9k4O7G9CyZARF..fjLXMUc610gbBmogOrl98+9eet28tWUWRWU9zLX+fVIIOqRqD.....nx8OU0E.....LEawLXRSMSELuxlr5fCNH850Sv7Xjoc61Y2c2M6ryNY0UWspKmQkERxeICldlSaVNCBU3Lev7JJJx5qud1e+8yAGbP5zoif4wUhxoGxAGbP1ZqsxRKsTUWR...LRzrYyryN6jCN3.Ayi2pxCvj+1e6uktc6NqtF7OLIGkAAzC.....liIbd....v6t9I4iq5hXTYokVJas0V4fCNXVtoYXBPqVsx1auc9lu4ax5qudUWNiJamjunpKhKfqmAAy6Cq5B4pzRKsT1XiMNIrwMZznpKIliztc6bvAGjc1YmzrYyptb...3cxpqtZ1Ymcxt6taZ0pUUWNLkonn3jCArtc6NKd.lrPR9SI4VUcg......UGgyC....d2MSDpkgCkmS9bFmJOE0mgBo2mjAg1cwJtNda5kj+qLnAxlIU17nlRdLInUqVmL0PERO..foEqu954a9luIau81BkGWZCGRuYzoL9VYvg1zj9dBA.....WADNO....XNkP4wjhxP5syN6j50qW0kyk0GkAAz6ZUbcbVVLCpsOshqiqDEEEZdTlnIjd...SCZ1rY9lu4aRud8RsZ0p5xgYPkSY7YvP5UdnMsb0VF.....v3lv4A....yYJJJDJOlH0pUq7vG9vrwFaLsOoy9vL4EPuqkjixfvCNSY3SeeMOJSCDRO..fIQMa1L6ryNY2c205pXrnLjdc61cZeefF1GljmjIq8DB.....thIbd....vbhgCvhP4wjrNc5j82e+r5pqV0kxkwBI4ujjaTw0QxfZ3ujA0zLigm9myXMxGyIJCo2L3zh...XJxRKszIgxyDHmpP49UNCs19Io8DB.....FCDNO....XNv5qud1e+8mkZxElwUqVsr81am6d26Ns+Z1sSxmWg+7+hWTCyLFNTdsa2dZ+0GvISKhYfoFJ..vTjhhhrwFajCN3.gxiJ2vGpXqu95Uc4LprcR5U0EA.....b0S37....fYXMa1L6ryNoWudoVsZUc4.WXqs1Z4fCNH27l2rpKkKiamAgjabZwjzOIexX9m6UlWMTdvrlNc5bxzh...fqR27l2LGbvAoSmNUco.ujhhhzqWur+96mlMaV0kynvmlj6mA6SC.....LiR37....fYPEEEYqs1J6t6tN8yYpWQQQ1byMyN6rSVZokp5x4c0mjwWyXcsj7jj7QigeVW4JudlP4w7fxoEw27MeyrRinB..LAoYylY+82Oat4llZyLQqQiFY2c2M28t2cZdufJ8wYvAnj.5A....vLJgyC....lwr95qKDKLSpUqV4gO7gSySQuwQyXsxK9Y79Wg+LFKJCojqmw7nZ0pkc2c2o8PIC..LgnnnHarwFY2c2MMZznpKG3bas0V6jIL9TdfR+vLX+ZtVEWG.....vU.gyC....lQrzRKkc1YmzqWuo8lUAdiFdJ5Mk957xlwZ4qfm6ajj+TRV3J34dr5l27lyJMeGbozpUqS96B...7tX0UWMGbvAoSmNUco.uy51sa1e+8m1mv3BnG.....ynDNO....XFvMu4MyCe3CSqVsp5RAFKJCrxpqtZUWJuK9vj7jLZaFqdIY6Q3yWkX0UWMey27MYyM2Tn7fgzsa27Mey2Ls2Hp...iQEEE4t28tY6s215qXlP4DF+t28tSySX7Eh.5A....vLGgyC....lhszRKk82eeAYg4REEEY6s2Nas0VSiu9eT1LVeQR9zQvySkobxet81amZ0pU0kCLQprQTmRulG..vXT4zxas0VqpKEXjas0VKO7gOL27l2rpKk2Uk6Iz0q35......FQDNO....XJU4zxqQiFUco.Up1sam82e+owIJUYyXsx63e9Eewe9OYzTNieEEEYiM1HGbvAl7mv4T61smlmbn...WgLs7XdQQQQ1byMyN6ryz5Tzagj7ekjaTw0A.....LBHbd....vTlhhhryN6XZ4ACobhR0sa2ptTtnVHI+obwaFqxf48Qi35YrobRNzoSmptTfoNkSNz6d2658B...jjjlMaZZ4wbmVsZMsOE81NBnG.....S8DNO....XJRYXVLgofyV2tcyN6ryzXXUtHMiUYv79vqph4pzRKsT1YmcLIGfQf0VaMSQO..frwFajc2cWqwh4Ry.SQOAzC....fobBmG....LkXiM1PXVfygVsZkCN3fzrYyptTtnNOMi00RxQYJMXdc61MO7gOT.igQHSQO..X90RKsT1e+8MQxgL0OE8DPO.....lhIbd....vDNMZEbwUTTjc2c2zsa2ptTtn9oZFqqkASLuEFWEynR850y96ue51sqvCAWQVas0x96u+zXvjA..dGr5pqlG9vGlFMZT0kBLwnbJ5Mkd3kHfd.....LkR37....fIXZzJ3xoa2tYmc1YZqgrNqlwZpMXdkSKOWGCt5UqVso0fIC..bArwFajs2d6os05BiMqs1Z4fCNHqt5pUcobQIfd.....LER37....fITc61UiVAi.sZ0JGbvAod85UcobQLbyXMUFLugmVd.iWc61M6u+9YokVppKE..fQnhhhryN6jNc5T0kBLwqnnHau81YiM1npKkKpdYvdAA.....SIDNO....XBSQQQt6cuq.s.iPEEE4gO7g4l27lUcobQrcR97j7+SlxBl2Mu4MMs7fJViFMxCe3CmFmTD...mgxC.kVsZU0kBLUoSmNSaGdIKjAGRSBnG.....SIDNO....XBR850yt6taVas0p5RAlIs4lals1ZqooIR4sSx+WUcQbdUNEG1byMq5RAHmNoHlxttG..vqX80WO6s2doVsZUco.SklBO7RDPO.....lhHbd....vDhlMal81aOSZJ3JV61syt6t6zzIl9TgUWc0bvAGXJN.SfbcO..X5U2tcSud8bXK.WRkGdIarwFUcobdsPR9hjrXEWG.....vagv4A....S.Ve80yt6tqFsBFSJOwzqWudUWJyD1XiMx1ausqgASvlBmTD..vbshhhr0Vaktc6V0kBLSoSmNY+82eZ4vK4CyfInm.5A....vDLgyC....pXarwFoWudUcY.ycJJJxCe3Cy5qudUWJSsVZokx96ue5zoSUWJ.mCkSJBM3M..LYqnnH6t6toc61Uco.yjJO7RZ1rYUWJmGeXFLA8.....fITBmG....Tg1ZqsDpEnh0qWurwFaT0kwTmUWc07vG9vznQiptT.tf51sat6cuqocI..LApd85Y2c20ZsfqXkgf8l27lUcobd7wQ.8.....Xhkv4A....Ufhhhr+966DPGlPzoSGAU4BXiM1Hau819uWvTr0Vasr6t6l50qW0kB..vKTud8r2d6IXdvXzlatY1ZqslF1iiOII2npKB.....30Ibd....vXV4oxrFsBlrTFTkoflwpxTTTjc1YGS7SXFQiFMxd6sWVc0Uq5RA..l6UFLOqIEF+Z2t8zxdBscRVopKB.....3kIbd....vXzRKsjf4ASvZznQN3fCLIoNC0qWO6u+9oUqVUco.LBUTTjs2d6byadyptTfJ2hKtXVd4kOW2du268p5xE.lgr95qmG9vGNMDLHXl0TzdBc+jrbUWD.....vo9YUcA.....yKbBnCSGJJJxd6sW9s+1ead7iebUWNSDVe80ylatoqeAyv1byMSiFMxm8YeVUWJLGawEWLKt3hm4u2xKu7a7O2O+m+y+ICK2O0y66pu3K9hbzQGMReNAf4Squ95oWudUcY.jS2Sn+y+y+ybu6cuptbdSVHCBn2JI4YUao......IBmG....LVHXdvzkhhhr6t6lacqaMI2LViEc61Mc61spKCfwf1samZ0pke2u62kiO93ptbXB2YEHtyJ.cm022UQX4..lFIXdvjmhhhS96kSv6IzGljdI4FUbc......Q37....fqbBlGL8ZJnYrtxTTTjM1Xiztc6ptT.FiZ0pU1c2cyu9W+qEPuYXuZH5d0e8qFnNgoC.XzSv7fIa850KMa1bRd5h+II4IYPH8.....fJjv4A....WgDLOX52TPyXMxUN4.aznQUWJ.UfFMZjc2c27a+s+178e+2W0kCuACGft268du7y+4+7y72K4rmnc.W8Vd4ky0u90yyd1yN4w9ge3GxO9i+3I+5iN5nS95m8rm8Reu.ytDLOX5P4AVzD7dBsUR5mAgzC.....pHBmG....bEQv7fYGSAMi0HS850yctycDLOXNWiFMxCe3Cy+1+1+V9tu66p5xYl2vgma3u9mJ.d.SGd0IO4EIrrCGbugC02vg36G+weL+vO7CijZEX7Pv7foKSA6Iz8Sx0RhD9C....PEQ37....fq.BlGL6YJnYrtzbsKfgUTTj81aOAz6cPY3aFNPcuouFf2j2TvceSd0f5UFtugebg4CpVBlGLcpc61oVsZ42869c43iOtpKmW06mjuHIWuhqC.....laIbd....vHlvs.ytZ2tc9fO3Cxu9W+qmDaFqKkUWc0bm6bGW6B3kHfdCLbX5FdJXM7js6hLMr.3pv68du2EJPeCOA9F9qKmReBxGLZIXdvzsVsZkc2c2I08D5iSxsRhKx.....PEP37....fQHAyCl80nQiI4lw5chlDE3mxrb.8FNnckgX4ME9N.l0L706dadag2q7w.NaVyELaXBeOg97jzOIOoZKC.....l+Hbd....vHRQQgoNELmXBuYrtPzjn.mGSaAza3Ic2YE5NS4N.tXNuWC8rBr2vA66niN5ptTgINMa1zZtfYHSv6IzBI4KRx0p35.....f4NBmG....LBTTTjc2c2znQiptT.FSlfaFqystc6ltc6V0kAvThI4.58O+O+Om+0+0+US5N.pXu268dmDduepP7cVSeuxf6YJ7wrj50qms2d6ptL.FwZznQ50qW9c+teWUWJupOLI8Rxsp5BA....f4IBmG....bIIXdv7qo4.5s0Vak1saW0kAvTlI0.58+7+7+jiN5HSDO.lRTNcSSR9E+hewY98TNw8Nq.7YB7wzf50qm81auTTTT0kBvUf0Vasr0VakO6y9rptTdUeZRteR5Ww0A.....yMDNO....3RZiM1Pv7f4XSiAzSv7.tLJJJxctycl3ttW+98yxKur.5AvLhEWbwr3hKlj2b.9Jmxdk2WFnuxaPUonnHau81BlGLiqbuUl.Cn2WjjqkD+ig.....LFHbd....vkf.t.jLcEPOW2BXTXR85d2+92O25V2ppKC.XLobB78lBl8qFVOg2iwghhhr6t6lZ0pU0kBvXP61sywGebt8sucUWJC68SxmmDKNB....fw.gyC....dGcyadSAbA3DSpAUYXBlGvnTiFMxcu6cyu427ap5R4DO6YOK862OqrxJUco..S.Fd56cVdSg1qbR7AuKt6cuaZznQUWF.iQc5zIGd3g4d26dUcoLrOMI2OI8q35.....fYdBmG....7NX80WOat4lUcY.LgYRNfdBlGvUgVsZks1Zq7Ye1mU0kxI52ue9E+hewISSI.f2j2V38JCo2O7C+PdvCdvXrxXZ0VasUZ0pUUWF.Ufd85km+7mmu5q9pptTF1Wjjkq3Z.....fYd+SUcA.....SapWutf4A7FUFPuhhhptTNgf4AbUpc61oa2tUcY7Rt+8ueUWB.vLfe9O+mmkWd47K+k+xptTXJvMu4MstKXN2ctycR850q5xXXueR97ptH.....XVmv4A....W.EEEYu81ahJzM.SdljBnmf4ALNzsa2r95qW0kwI9ge3GxW+0ecUWF..LmX0UW0A4Dvj5dGe6X54A....vUJgyC....NmJJJlXBaCvjuIg.5IXd.iSat4lSTSIh986mm8rmU0kA..y3pWudtyctSUWF.SHlP2C4unpK......lkIbd....v4Tud8RiFMp5x.XJRiFMRud8pje1qu95BlGvXUQQQ1d6smXZB0e7G+w7fG7fptL..XF1j16+AXxPiFMxFarQUWFC6iRxMp5h.....fYUBmG....bNrwFaj0VasptL.lBs1Zqks1Zqw5Oy0We8JKTf.y2pUqVt6cuaUWFm3u829a4niNppKC..lAUNcrpUqVUWJ.SfZ2tct4MuYUWFCqWRVrpKB.....lE8yp5B.....trVXgERylMuxd9aznQ5zoyU1yOvruxIX2m8Ye1U9OKAyCnp0pUqrwFajae6aW0kRRRdvCdP92+2+2q5x..fwrkVZoqz8KZ80WOMZz3J64GX52latYdzidT9tu66p5RIIYgj74I4VUbc.....vLGgyC...fodMZzH6t6tUcY.vOo1samiO93qzvpTudcAyCXhPmNcxidzixW8UeUUWJ4G9geHe8W+04W9K+kUco..vXT61sO4fRAfpxd6sW9W9W9WxwGebUWJIIeZFLA8NphqC.....lo7OU0E......v7hNc5j0We8qjm650qm81auqjma.dWbm6bmrzRKU0kQRR52ue9we7Gq5x....lyTTTj6d26V0kwv9hpt......XViv4A.....LF0qWuQd.8JJJxd6sWJJJFoOu.bYTTTjs2d6ptLRRxO9i+X95u9qq5x....lC0pUqzsa2ptLJ8QIYkptH.....XVhv4A.....Ll0qWuTud8QxyUQQQ1c2cELOfIRMZzXhoIT62ued1ydVUWF...vbntc6Nx1KnQfdUcA.....vrDgyC.....nBr2d6MRZJqc2c2znQiQPEAvUitc6llMaV0kQRFDPO...fpv1au8jxgqzGljaT0EA.....yJDNO.....fJPQQQ1au8xRKsz67ywVaskf4ALUnWudSDMg5SdxSL87...fJQsZ0lXlr3I4yq5B.....fYEBmG.....PEonn3c9TSeiM1Hsa29Jnp.XzaRpITu+8ueUWB...vbpNc5jUWc0ptLRRd+jbqptH.....XVfv4A.....TgZznQ1c2cuPAza80WOc5z4Jrp.XzqSmNoYylUcYjiN5nbzQGU0kA...Lm5N24NSDSV7LX54sXUWD.....LsS37......pXMZzH8506b88t95qet+dAXRSud8lHZB0986W0k....LmpnnXRYucVHldd.....boIbd......S.Vas0xVas0O42S850ylat4Xph.XzqVsZoa2tUcYX54A...Up0VasIhIKdFDNOSOO.....tDDNO.....fIDsa2NarwFm4uW850yd6s2DwDmBfKiNc5LQzDpldd...PUZBYxha54A....vkjv4A.....LAoSmNY80W+kdrhhhr81aOIzvV.LRLILEPM87...fpTsZ0RmNcp5xHwzyC....fKEgyC.....XBSud8NIfdEEEY2c2M0pUqhqJ.FcZznQt4MuYUWFldd...Pkpa2tod85UcYX54A....vkfv4A.....LApWudod85oWudoQiFUc4.vH2+w+w+QkOQPO5nixyd1ypzZ....luMILYwSxMp5B.....foUBmG.....vDpG9vGl0VasptL.3JQQQQ1XiMp5xvzyC...pTsZ0Jqu95UcY79Q.8.....3cxOqpK......RRd5SeZd5Se5H44pUqVijmG.pJtlHyKZ2tct28tWd7iebkUCO4IOIqrxJYwEWrxpA..fy1gGdXd9ye9k94YgEVvTomIZc61MO3AOHGe7wUYY74I4KpxB.....foQBmG....vUpG8nGkjbRS2+se62dRSlLNZD+kVZoTqVsjbZ.UZznQJJJxG7AePJJJtxqA.JMIcMwFMZjEVXgSdLWSjpR2tcyu427apzZ3q+5u1jJE..FSN93iOYsPGd3gI4z0J87m+77ce22ckWC0qWOKrvBmr+PIIMa1LINfSnZTqVszoSm76+8+9prLd+jb8jb+prH.....XZiv4A....boU1TUGd3g4oO8o4vCOLGd3gU8I8bRR99u+6y2+8eeRdyAeoYylmzLVMZzHMZz3jvq.vEkqIBWLsZ0Jqu954d26dUVMTN87du268prZ...l0TNQve7ie7K80SBFN.fe0W8Uu1ueQQwIGAKhFO...B.IQTPToEpVsZoYylNPS3JWmNcxW9ke4IqauhbqHbd.....bgHbd.....WXO5QOJO9wO9jvmTwMLxkVYig8pMiUylMSiFMRqVsDNEf2HWSDt751sakFNue7G+w729a+sbsqcsJqF..foYGe7w4QO5Q4vCO7j6mDNfRdWc7wGmG+3G+ZgIbokVJMZzHevG7ABrGibEEEoa2t4y9rOqJKiOJIWKIOoJKB.....llHbd.....uUO3AO3jFqZR4DNebnrIr9e++9+cRFz.VsZ0JMa1LsZ0RvTf4P++yd2AgFWoo2M5eXHSt0J4ZwE9JB1zmK2MBqFRc4BtKKXnqOvltZxhotsMs8tV1PCdmKw.gYkUmY8HlNqkgoyRInSlrpkf.ixFIsIDEhqBQfvTIkfHH2vm5CIDQVD9VTc4Vc2tcKaqpdOmS86GXlY5tg2+iUop0o7y+2mICbp2Sz6Ixkqqcsqk7sm2t6tqx4A..WPiFM54WTI6s2dk9KojKpIai7yeYlb8qe8X4kW94+RY83Mw8t28h0We8T+8T8hHVIkA.....fxDkyC....36Xxsb91au8bUwS9gb7wGGas0VOu3.SJlRmNcL7UPEV+98edIk8dheMumHW19E+heQr81amrMrxomdZLb3vHKKKImO..TzM44h1d6sScwgJTFLXPLXvfmeQlb8qe838e+2O5zoSrzRKk3zQYzu3W7KhG9vGlxH7Qw3B5cZJCA.....kEJmG....PDgAr50w2tXJu268dOuXJ1fTP411au8yeeQum3EyK58D6zoS79u+6qndbgrvBKDe7G+ww5qudxxvAGbfx4A..ek7773K9huH1d6s+FaJNd4lTVu0We8XgEVH5zoyy+EbQzoSm3l27lo9BBpWDwmjx......PYgx4A....yw1au8hs1ZqjtkZpR1Ymchc1YmXs0VKt90udbu6cu3d26dJkBTRLoPddOwKGSdOwUWcUE0iKrO9i+3XiM1HYeO3QGcTb5omF0qWOImO..jZJj2kq777meIlnnd7p3m8y9Ywcu6cSYDVITNO.....tPTNO....XNynQihM1XCaHuorACFDqs1ZwZqs1yKkx8t28Rcr.9V52uer4la58Dmx91E06d26dFFUdgJBaOuCO7vnc61I67A.fTX6s2N1byMUHuonucQ89vO7Ci6cu6EKszRoNZT.s7xKm5sm2aEQzMh32jp......PYwOJ0A.....X1XyM2LtyctS7Nuy6DO8oOUITlglTHkEWbw3IO4IwnQiRcjf4Z444wlatYbqacq31291dOwYrc1Ym3gO7gdOQ9d8we7GmzMr3gGdXxNa..XVZznQwSdxShabiaDO7gOTw7lgxyyim9zmF2912Nt0stUr4laZCty2wO6m8yRcDVI0A.....fx.kyC....pvFMZTr95qGKt3hwpqtZJuokI95Au5cdm2ItyctSr4lal5HAyUN+fmt5pqFCFLH0QZt14eOwG7fGD6s2doNRTPrvBKjzMq3omdZbzQGkryG..l11au8hG7fG3BbpfXvfAwpqtZbiabinWudt.S34Vd4kiqe8qmxH7SiHxRY......nLP47....fJn986G850Kdm24ch0Wec271EP6u+9Oevq1XiM70HXJ5aO3o99shmc1Ym3t28twMtwMTbYhHR+Fhv1yC.fpnM2by3F23Fwcu6csk7Jfxyyis1ZKWfI7M7we7Gm5HzM0A.....fhNkyC....pP1au8h6bm6D2912N1ZqsRcb3B33iONVas0habianHkvkrs2d63N24NF7zRjiO93X0UWMVbwE8dhy4t10tV7ge3Glry+niNJN6ryR14C..WVxyyi0We8XwEWLVc0Usk7JIlbAlbm6bGkzaN28t28hqd0qlxH7yS4gC....PYfx4A....U.SJk2cu6ci82e+TGGdMLYX4TRO3M2jsAwCe3C8dhkTdOQhH8aHBaOO..Jy7yTWMr+96qjdj5MK9+iHhShHVIhndJCB.....EUJmG....ThoTdUOFdN302d6sWbqacKaChJjy+dharwFoNNLiszRKE27l2LYmux4A.PYjOWgpIkza916+9uervBKjxH7+Hh3WGQLLh3yhHZlxv.....PQix4A....kPiFMJ50qmR4Ug8sGlNfuemunxCFLH0wgof777Xs0VKtwMtQr4lal53vLTJ2ddmbxIwomdZxNe..3U0latYbqacKkxqB67kzaznQoNNLirvBKj7MK9W4JQDeTDweaDwtw3soG.....y8TNO....nDYRgsdm24chs1ZqTGGlANeI81d6sScbfBEEUd9ywGebr5pqZaQLGoSmNwUu5US14a64A.PYfsH97m82e+3cdm2I50qmhXNm3C+vOL0Q3a6ciwaSuSiH9jHhrTFF.....RIkyC....JI1d6se9seNyeN93iiG9vG5lQG9Jqu95wsu8sUT44TS1VDFD04CobCQnbd..TjMZzn3AO3A1h3yw1ZqshabiaDarwFoNJLkcsqcshXA8hX71zasHheWDwuIhncRSC.....Ifx4A....EbiFMJtyctS7vG9P29477aF80WecERg4R6s2dwMtwM78.DQ70Ch5latYpiBSQ26d2KYm8omdZbxImjryG..99L4BKYmc1I0QgDKOOOVas0hacqaE862O0wgonBZ47NueZDwuMhXXDwJQD0SYX.....XVQ47....fBrICZ096uepiBELqu95wst0sh81auTGEXlHOOO50qWb26dWEUlug777X0UW0lEsBagEVHoCgpsmG..EI862Ot0stkKrD9NFLXPb6aeau1nBa4kWNt5UuZpiwEwaEQ7qiwkz6yhHxRXV.....XpS47....fBHCZEWDGe7wwcu6cim7jm30ITos81aG23F2H1ZqsRcTn.a+82Ot8sucrwFaj5nvTPJKm2QGcTxNa..37lbINMXvfTGEJvbgNUs8we7Gm5H7p3JQDeTDwuKhX2HhtIMM.....Lknbd....PAyFargAshWIO8oO0PWQkzjsk2Ce3CU.UtPxyyi0VaMaQuJnTtgHN8zSiSN4jjb1..PDeyKwI3hXxE5jWyT8bu6cuTGgWWuaDweQLda50KhndRSC.....WhTNO....nfHOOOtyctSr1Zqk5nPIz42hdPUvd6sWbqacKaKOdsLYK5s81am5nvknTtgHr87..HUbINwahIaQOWdIUGKrvBw68duWpiwah2Jh3WEQ7+Jh3yhHZlzz.....vk.kyC....J.1au8habiaD6u+9oNJTxMYK5YnqnLa80WOt6cuab7wGm5nPIVddd7vG9vnWud17hUDc5zIYmsx4A.vrlKwItrLXvf31291wlatYpiBWRJwaOuusOJh3uMhX2HhURZR.....3Mfx4A....I1jRnn3.bYYxPWYiQQYyjgOc80WO0QgJjs1Zq3C9fOH52uepiBugt10tVbyadyjb1mbxIwomdZRNa..l+3RbhKa444wpqtZzqWuTGEtDzoSmXgEVH0w3xz6FQ7qiHFFQ7IQD0SYX.....3Ukx4A....IhRnvzzjMF0SdxSRcTfKj986a3SYpYvfAwctycTZ4JfO7C+vjc11dd..LK3Rbhoos1Zq3V25VwnQiRcT3MTJe1non2JhXsHh+WQDeVDQVJCC.....WTJmG....j.862Ot0stkRnvT2Se5SiacqaYn9nPayM2Lt8susWmxT0jRKqT7kau+6+9I6rGNbXxNa..p9xyyiG7fG3mWkotACFD2912N1au8RcT3Mv8t28RcDl19nHheWDwtQDcSaT.....3kS47....fYrM2by3N24NwwGebpiByIFLXPbqacqne+9oNJv2Qud8hUWc0TGClir95qG850SYPKoVXgEh268dujb11bd..LsLZzn3C9fOH1YmcRcTXNQdddb26d2XyM2L0QgWSKszRwUu5UScLlEd2Hh+hHhgQD8hHpmzz.....vKfx4A....yParwFwpqtpBAvL2wGebbm6bmX6s2N0QAhHFOHf25V2J1ZqsRcTXNzVasU7AevG3eebIUmNcR1Yqfd..bYqe+9wsu8siACFj5nvbnUWc03IO4IoNF7ZJkOaTB7VQD+pXbI89zHhrTFF.....NOkyC....lQ50qWr1Zqk5Xvbr7773gO7gtUzI452ue7AevGX3SIorUQKud+2+8S1YOb3vjc1..T8r4laF29121kFAI0Se5SscwKot28tWpiPJbkHhGGQ76hH9MQDsSZZ.....Hh32K0A.....p5xyyim7jmX6P809mhw2vw++GQ7+YDQqHh+ORYfl2r5pqF6u+9wm9oeZpiByg52uebm6bGC82Wod85eieEQDYYYem+9uNNeIhN8zSiSO8zuweckL5q2pne9m+4wRKsTpiCWPKrvBw68duWryN6LyO6iN5n4ssSA..SIat4lwpqtZpiQgQiFMhZ0p87+yI+2m37OmzqhyN6r3jSN44+um7bP+a+a+aw+x+x+R7e7e7eD+m+m+muIQuRXqs1Jd1ydV7m+m+mGKrvBoNNbAszRKEW8pWMN93iScTRke5W8q+tX71z6yRZZ.....laobd....vTTdd9771g5uKh3vXbQ71Mh3zu5+cyHhdQDeTpBFwyKKpB5wrz7bw7ZznQznQind85QVV12YPSmFtHCu5jAU8zSOMN4jSd9uN6rylpYqHIOOOtyctS7oe5mpzUkHc5zIIkyaRQWecKMK..DQD850at8RbJKK64OazjmSpVsZSsyqVsZeimM5664jd1ydVLXvf3e9e9eN92+2+2mZ4oHavfAwG7AefB5UxzoSm3oO8ooNFo1eXDwuNh3ShwEz6SiweVz.....LSnbd....vTxbVw79xXbA71MFW.uceA+yzMFOXDu6rJT7xMYP.+E+heggthot4osBwjgLcxPm95tgGlE91Cp5DSJq2vgCigCG9M1zDUQ444wCe3Cie0u5WE26d2K0wgKf2+8e+j8dJCGNLZ1rYRNa..J+lmJl24etnI+pn5se62Nd629siHF+7PCGNLN5nihiN5nDmrYKEzq74d26dJm2W6shHVKFewv8ahwk0aXByC....vbBkyC....lBlSJl2eY7MKj2KR8Xbo79jX7vQPAyVasU7rm8LCcESUU8h4MofaYYYwhKtXkXiZUud8nd85whKtXDw3Mr2jh5czQGEmdZ07BnexqSUPuhuEVXg35W+5I4m0R47..30UUuXdS1T3Kt3hOeigWFUud8nYylO+m4aRI8FNbXk8YgNuIEz6O8O8OMVZokRcb3GvRKsTb0qd033iON0QoH4JQDezW8q+5X7mM8tILO.....UbJmG....bIqBWLuuLFeiCO4WuLYQDqDiukhuxTMU7FyshNSSU0h4UqVsXwEW74+pp67++2Nc5Dmd5owQGcTb3gGV41pdJnW4w8t28h0VasY94Nus8T..3xQUsXdMZzHZ1r4y2PdUQm+49N4jSddY8pZOKz4MXvf3N24Nwm+4etB5UBr7xKWIe+kKIuaDwuMh3uKh3SiH9rjlF....fJIkyC....tDUAKl2qRg7hXbo79jX7sRLkHJnGSCUsh4MuUHuWl50qGsZ0JZ0p0yKp2AGbPkYKRnfdkCKu7xI4bO6ryhSN4jJ6vmC.vkupVw7l77.UkMG9qhFMZDMZzHZ2tcb5om97sKdU7BbHOOWA8JI5zoSk58XlR9CiH90w3O65OKFWTupwGhA....Pxobd....vkjJVw7lbSB+ahK1PJzNFOXCu6zKRLsofdbYpJULurrrnYylQylMScTJjNeQ8N4jShCN3f3niNJN6ryRczdinfdEeKszRwUu5UiiO93Y9Yqbd..bQUUJl2jKqjVsZ4mC5qTud8uwyJNojdCGNrxbwkjmmGO3AOH9q9q9q7YEUfkpKtjRp2JhXsHhdw3O66OIhXXByC....PEfx4A....WBpPEy6OKFWJuCuf+yuRLd.FdqoTdXFavfAwCdvChO+y+7TGEJwpBEyaxfm1tc64tMAwahFMZDc61MN6ryhCO7vR+1za0UWMtxUtRzoSmTGE9dr7xKmjgce3vgJrK..+fpBEyaxkwQylMiZ0pk53Tnc9sr9ImbRb3gGF+i+i+iw+5+5+ZhS1aliO9XWlSEbKrvBwMu4Mi82e+TGkxjqDQ7Qe0u9yhwaSucSXd.....JwTNO....3MTEnXdeYLtPdeVbwtkfqGiuYgWITJuJo82e+nWudwm9oeZpiBkPk8h4UqVsmuE3L3ou9N+uONojdmbxIoNVuV50qW74e9mGKszRoNJ7BzoSmjUNO..3korWLOaP72LMZz34WxGmd5owe+e+ee727272TZu7RFLXfB5Uv0oSGky602jR58WGi+bx+MoMN.....kMJmG....7FnjWLuIkx6SiHtHSFTV70kx6JSsTQgvjAHTA83Uwd6sWosXdJk2zyjA5c3vgwt6taoqTS444wctycTPuBpkWd4jbtmd5owomdpMqI..uPk4h4kkkEsa2NxxxRcTpLpWud7S9I+j3m7S9IwomdZr81aG+C+C+Cw+8+8+cpi1qDEzqXKUOaTEy69U+5eJh3ShwWlc.....7C5Gk5......kYk3h48mFiKa2mD+vEyqYLdPD9cQDONTLu4Fas0VwFarQpiAkD862Od3CeXpiwqrZ0pEsa2N50qWztcaEyaJJKKKVYkUhtc6V5JzzjB5kmmm5nv2xBKrPb8qe8jb1k0sAI..SWqu95kxh4Uud8XkUVIVYkUTLuon50qG2+92O9i+i+ii1saG+3e7ON0Q5UxfAChG+3Gm5XvKvRKsjRSd44shH90w3O27OIhnb8gX.....Lyobd....vqod85UFKl2eYDw+Ww3Mf2OTo7ZGQraDweaDwGMUSEEVqs1ZwlatYpiAEbiFMpTVboVsZoTdIPylMid85Ec5zoT866S1VtksWmOOHUaHhx1VfD.fouM2byX80WO0w3URsZ0htc6F850So7lglbQw7y9Y+rnYyloNNuR1Ymchd85k5XvKvMu4MScDpZtRDwZQDCiwWdcYILK.....EXJmG....7Z3IO4IksaA8+oHh+mQDciwCSvKyJQDGFQ7aiHd2oZpnTXs0VK52uepiAET444wCdvCJUEVJKKqTVNrplIkirLMHpCFLHdxSdRpiAeKopbd1bd..bd6s2dwpqtZpiwqjIaQ7xzOSdUyjxQtxJqDMZzH0w4Baqs1xk4TATmNcRcDpptRL9xq62EiKom2zD....3aP47....fWQat4lwSe5SScLdU7mDiuUe28k7OS8Xbo7FFQ7qiH9CmxYhRjxX4qX14AO3AklsH54G5w50qm53PTNGD0s1ZqR21PopylyC.fTqe+9wCe3CScLtvxxxhG8nGYKhWfL4qIkoKQlUWc0Xu81K0wfyIUOazblOJh3uMF+Ys2NoIA....nvP47....fWA862uLcKn+2EQ7+SDwm7R9mo9W82eXLtTdu0zNTTNc7wGGO3AOH0wfBlm7jmD6u+9oNFWHKt3h1HDEXme3fKCVe80is2d6TGC9JKrvBw0u90SxYa64A.Pddd73G+3RwEZSsZ0hNc5TptbLl2zpUq3QO5QQVVVpixExCe3CiQiFk5XvW4ZW6ZwBKrPpiw7h2Mh32FQbXL9RuC....XNlx4A....WPiFMJtyctSpiwE0eRDQyX7vA7hjEQ7Yw3R4sVDwUlEghxs82e+3IO4IoNFTPTV1hn0pUKt+8ueb+6e+Ry1GXdV61siG8nGUJ1rg850yPnVfX64A.Pp73G+3Rw1DuQiFwidzihVsZk5nvOf50qGqrxJkhsnWddd7fG7fRQ4TmWbyadyTGg4M+gw3K8tggR5A....ysTNO....3BpjLnI+SQD+Oiu+skWVLtTd+tHhOJTJOdE8zm9TaKJh986Gqs1ZoNF+fxxxhd85EKt3hoNJ7JXxPCWz2xgSFBUJFVZokRx4Zy4A.LeaiM1H1YmcRcL9AUltDL3q0pUqRwVNbvfAtLmJPR0EWBwaEiKo2ow3OadugK....LGQ47....fKfm7jmTFtEz+KiwaKuceA+8Z+U+0mTJO30Vud8JCEUkoj7773wO9wE9WCztc6XkUVovukA3EqVsZQ2tcitc6Vn+ZngPs3HUCf5omdZRNW..Ru81auB+kVRsZ0hUVYknc61oNJ7ZpQiFwJqrRg+xKYqs1J1byMScLHR2EWBO2UhHVKFuI89jX7kkG....PEmx4A....+.1d6sim9zml5X7C4OIhnaL9l487ZGiKk2uMh3cmsQhpJaKp4aE8xJa3SqVZ1rYrxJqTn2vGO8oOM1au8RcLl6csqcsXgEVXletCGNblel..jd444Qud8RcLdolrIwyxxRcT3Mz4u7RJxVas0hQiFk5XL2ylyqvXRI89cQDeVnjd....Pklx4A....uDiFMpnOrUeYDw+ew3ag2yakX7syqR4wTw96uerwFaj5XvL11aucr0Vak5X78pQiFF9zJnFMZDO5QOpP+00G9vGV32ljyCR0Fh3jSNIImK..oyie7iiiO93TGiuWsZ0xlDuBpYylwidziJrec0k4TwwMu4MScD3a5ihutjdE60fI....vqEkyC....dI50qWQdX6+mhwaFuey49qsRLtTd+5Hh2ZlmHlqr95q6FQeNRQurxS1vZE0gTj2LS1HhMaVLmgs7773wO9woNFy8R0FhP47..lurwFaD6ryNoNFeu51sazoSmTGClRlb4kznQiTGkWnACFDqu95oNFy8R0EWB+f9nHh+1Hhciwet9.....UDJmG....78X80WO1e+8ScL9972EiukcOLhndLdy4MLTJOlgxyyKzk0hKWE4xJ2tc6na2tJl2bftc6Fc61M0w3EZmc1I1d6sScLlqkpsCwomdZRNW..l8FMZTgs3Q0pUKdzidTg8BsfKO0qWOVYkUJraW70We8ne+9oNFy0TNuBu2Mh32FJoG....TYnbd....vKP+98KrCaUDwec70+g1+Iw3R4sVnTdj.6u+9wFarQpiASYarwFE1xJ2sa2nc61oNFLC0rYyBaA8JxkXcdva+1ucRN2gCGljyE.fYuh5Ou2jxZUT2lZb4qnucwsYwSqT8rQ7JaRI8FFQrRRSB....vaDkyC....dAJvCPxeVL9On9dwWWJuqjv7.w5qudLZznTGClRJpaFhZ0pEc61svNHhLc0rYy392+9EtskXddd7K+k+xTGi4VKrvBwBKrvL+bs47..lOTTuzRZznQ7nG8HEyaNUQ84hGLXPg7yRXdgMmWoyaEQ7qCkzC....JsTNO....3aY80WOFLXPpiwKxm+U+m+tPo7n.IOOOdxSdRpiASIO4IOovsYHJ5aH.lMVbwEiUVYkBWA8d5SeZr2d6k5XL2JECgpx4A.T8kmmWHKZTiFMJj+LwLaUTKn2FargKyoD5l27loNB7p6aWRu5oLL.....WbJmG....bNiFMJ1XiMRcLdQ9GiHtSDwGk5f.uH6ryNJiREz1aucryN6j5X7MLoXd1JDDQwcXjUX4zY4kWNIm6vgCSx4B.vrwie7iKbWZIE0eVXRihXA8xyyid85k5XL2x1yqT67kz6SBkzC....J7TNO....3b50qWgaXq9J+em5..+PLvUUKEwMhnh4wKRQbnjGLXPr4lal5XLW5pW8pI4bs87..pt1au8JbWZIEweFXRuhXA81e+8is2d6TGi4RJmWkvUhHVKTRO....nvS47....fux1aucr+96m5X.kVGe7ww5qudpiAWR1XiMhiO93TGimSw73koHNbxqs1ZE0B+WocsqcsjbtJmG.P0UQ6hnoH9y9RwQQrfdEsK9m4Eo5YiXpPI8....fBNkyC....9JFTD3M2FargxnTALZznBUQKULOtHZznQzoSmTGimKOOO1XiMRcLl6r7xKmjy8jSNIImK..SWEsKsDEyiKhhVA8bYNkFo5YiXp57kz6SiHxRYX.....9ZJmG....DQr95qWnF1JnrRYTpFJZCM28u+8ULOtPZ1rYzsa2TGima80WOFMZTpiwbmqd0qNyOyyN6rY9YB.vzUdddg5YiTLOdUTzJnmKyozHEOaDyDWIh3wQD+tHhOKTRO....H4TNO....l6oLQvkKkQobau81K1ZqsRcLdttc6FYYYoNFThzrYynUqVoNFOWQZftmWbsqcsY9YNb3vY9YB.vzUQpLQ0pUKt+8uuh4wqjtc6VXtnaxyyie4u7Wl5XL2IEOaDybeTnjd....Pxobd....L26W9K+kElgsBpJTFkxqhzW6Z2tcg5l9mxiNc5DKt3hoNFQDQr0VaovxyXKu7xI4bs87..pNFMZTg4YipUqVrxJqD0qWO0QgRnhzqcd5SepmMZFKUOaDIgR5A....Ijx4A...vbsQiFEO8oOM0w.pbTFkxo81auX+82O0wHhX71Oqc61oNFThUj1RDEkA6ddwBKrPRN2SN4jjbt..b4qH8yu0oSmByOWKkOEsstXQ56slGjpmMhjRI8....fDP47....XtlABAld78WkOEkul0nQinSmNoNFTxUqVsna2tEhgPUgkmsVZokRx4Zy4A.TMLZznXqs1J0wHhv1DmKGEomw1yFMakpmMhBAkzC....lgTNO....laUjF1JnJx.WUtTT1ZdEsa0eJ2JRCgZQo7qyCt10tVRNWaNO.fpghxO2VVVlsINWZZ1rYzpUqTGiHhhy2iMO3se62N0QfzSI8....fY.kyC...f4VFDDX5y2mUdTT9ZU2tci50qm5XPERylMiEWbwTGCEVdFJUkyylyC.n7qnbQNM4RKAtL0oSmnQiFoNFd1nYnEVXgTGAJNTRO....XJR47....XtTQYXqfpts2duBVNYA..f.PRDEDU6HOOO0wfe.EkslWqVsJDknhpmtc6VH1FiarwFoNByMt90u9L+Ls47..J+JJWZI1l3Ls3Yil+byadyTGAJVTRO....XJP47....XtTQYXqfpt77bCbUIPQ3qQMZzHZ2tcpiAUTEkMOxVaskBKOibkqbkTGA..JYxyyis2d6TGinUqVQVVVpiAUTEkm81yFAImR5A....WhTNO....l6TTF1JXdwlatYpi.uDiFMJ1YmcRcLJL2d+Tckkkk7MyXddt2SbFYokVZlelCGNblel..b4YiM1H4kEpQiFQmNcRZFn5qHT.TOazryxKubpi.EaJoG....bIP47....XtSQXXqf4IGe7wF3pBrhvlDsc61QiFMRcLXNPQnDnEgMU47.aNO..dUUD94z51sapi.yIJBuVqH78b.OmR5A....uATNO....l6njPvr2VasUpi.u.EgMIZ850iVsZkzLv7iZ0pk7MQxwGebx+9t4AoXy4EQDmd5oI4bA.3MylatYxuHmZ0pkKsDlYpWudztc6jlAOazrwMu4MScDnbQI8....fWCJmG....yU1byMiiO93TGCXty96ueLZznTGC9VJBCfZQXSlw7klMal7gd1EEvz2BKrPRNWkyC.nbJ0WnL0pUK4Ekh4Osa2NpWudRyfmMBJrTRO....3Ufx4A...vbkTOrUv7rM1XiTGA9VR8WSVbwEirrrjlAlOk5sm2N6riBKOkcsqcsTGA..JI52uer+96mzLzoSGWZIjDd1npukWd4TGAJ2NeI87unB....9dnbd....L2XznQIeXqf4YJGawxd6sWx2jnodH.Y9UVVVr3hKlzLr81amzyupKUkya3vgI4bA.30WpuzRxxxhlMalzLv7qhvkliOuHnT3ihHdmTGB....nnR47....XtQpG1JXdWddtxnTfj5geqUqVQ850SZFX9VpKGpetD..nXH0OmZ61sS54Co90fat4lI87mGb0qd0TGA.....pzTNO....laj5hn.XfqJJRcQIqUqVxG9Ond85IcCkb7wGG862OYm+7fadyaNyOyyN6rY9YB.vquM2byHOOOYmeQXqkAodyhe7wGm7RxV0kpMKN.....yKTNO....lKr81amzgsBXrc1YGeuXAvW7EeQR+5PqVshZ0pkryGlH0kDUgkqdN4jSRcD..3UPpKDTp2lyvDo90ho96EA.....dSnbd....LWv.d.EGewW7EoNBy8R8VyqUqVI67gyK0aOOa0W..Hcxyyic1Ymjc9Ma1LpWudxNe37R8yF4ytc5Z4kWN0Q.....fJMkyC...fJu77bC+NTfXfqRqQiFkzAP0VyihlTVVz77bum3TjAPE.fWlTuEiS8VbF91RY477rQ.....PYlx4A...PkmszETrryN6D444oNFysr07fuoFMZDYYYI67M.pUKmbxIoNB..bAkxx4kkkYq4QgSVVlmMphZgEVH0Q.....fJMkyC...fJOC1A7h8i+w+3jc1JMa5jxAPcwEWzVyiBoTVZz81aujc1b46ryNK0Q..fKfQiFECFLHYmuslGEUo7Yi7Y3N8rzRKk5H.....Pklx4A...PkVdddryN6j5X.EF0qWOZ2tczqWu3O5O5OJY4v.WkF444F.U3EXwEWLYatjiO93ne+9I4rq5t4MuYpi...ETo7YRS8laFdYR4yFkmm6yKB.....JkTNO....pzrctfwVbwEi6e+6G850KZ2tcTud8jtEyTZ1zHkumXVVVxFvO3hHkaHhTtQKA.f4Qob6EmxetS3hv1yC.....3Uix4A...Pk196uepi.jLmeK4c+6e+XwEW7a72uVsZem+ZyRF3pYuT964F.UJ5Z1rYxN6TNb3b46jSNI0Q..fWh777jcgwj5mCGtH7rQUOKu7xoNB.....Toobd....Too7OLO5Esk799jxBSYfql8R0.nNYSMBEYobPoGLXPLZznjb1UYW4JWIIm6YmcVRNW..tXR4yhlxMXObQUqVsjUPuiO93ne+9I4rA.....dcobd....TYs2d6E444oNFvLwOzVx66SiFMdok2aZR4YmsR4ueqXdTVXCQTsrzRKk5H..PAjMJN7CKkOGuOuH.....nrQ47....nxxfbv7fWksj22mTdanaSQM6jxh+X.TorHkaxD+bK..vrQpd1nFMZDMZzHImM7pZwEWLYWlSt3RlNVXgERcD.....nxR47....nxxfbPU0q6Vx66iME07gTN.poZf9fWGoZCQr+96mjyE..lmzue+33iONImcJe1a30gmMpZwlEG....foGkyC...fJo777XvfAoNFvkprrrna2tuQaIuWj50qmraueCb0rQJeOQCfJkMoZ.Tyyyi986mjylKWmbxIoNB..78HkWPLo5myDdckxmm2lEG.....JS98Rc.....foAaiKpJpUqVzrYynUqVS0sO1hKtXRJSfuWc13K9huHYmsAPkxlEWbwnVsZwYmc1L+r2au8rMCtjsvBKD444yzyLEu1A.fKFaTb3haxqaO8zSm4m8d6sWzoSmY94B.....75vlyC...fJIE9gxtFMZDc61M94+7edzoSmo9P7kpBTc7wGGiFMJIm87jTsMtL.pTVkp2SzO+xkOkcD.fyKUaucaTbJqR0yFYqhC.....kIJmG....URFtcJilrk7dzidT7nG8nY5v6kxRT46Wm9R0uGaq4QYUVVVRNWCfJ..L8zue+Y9F0cBOaDkUo5YiRUQZA.....dcnbd....T4jmmGCFLH0w.tvpWudzoSmnWudQ2tciFMZjjbnLJUSo78DM.pTVYahB..UOo5RKod851n3TZkxmq2k4zkqkWd4TGA.....prTNO....pbd1ydVpi.bgr3hKFqrxJQud8hVsZE0pUK44IELrUSWo58DqWudxJZJ7lpVsZI60uJrL..LcjpeNKWZIT1kpWCa64A.....kE+doN.....vkMCtAEY0pUKZ0pUzrYyB2Mmep1bd1zkSWo58DS0qmfKKYYYwImbxL+b2au8hNc5LyOW..npKUWLLd1HJ6xxxhiN5nY945BXC.....JKTNO....pbrEtnHpQiFOuTdEUS1TTopLJKu7xy7ycdfAPEd8r3hKFGbvAy7y0lyC..t7kmmGGe7wI4rs47nrKUOeumMB.....JKTNO....pbL3FTjzrYynUqVQiFMRcTtPR0lhpe+9Jm2TRpdOQkyixtT8ZXa.X..3xWp1.WdtHpBZznQTqVs3ryNaldtGe7wQdddrvBKLSOW.....fWU+nTG.....3xznQih777TGClyUud8nc61wO+m+yitc6VZJlWDtMzqZR06IVud8nd85y7yEtrkp2SbznQI4bA.fppTcAHnbdTUjpWKmph0B.....7pvlyC...fJEE7gTJKKKZ1rYzrYyTGkWaJhR0hslG7loQiFwvgCm4ma+98iqcsqMyOW..npxlyCdyjkkEGczQy7yc+82OVd4km4mK.....vqBkyC...fJEkyiTnYylQqVsJUaHuuO0pUKpWudb5omNSO2TsECp5TNO3MSVVVbvAGLyO2986Gc5zYlet..PUUptPXpBeNAPDo60x1bd.....PYfx4A...PkhA1fYk50q+7R4UqVsTGmKUMZzXlWNuHFOrj1TTWtR06IZ.Topv.nB..UCCFLXlelMZznx84Ev7qTcI7jph0B.....7pP47....nRwlyiosrrrnYylQylMScTlZZznQbzQGMyOWky6xmsCA7lod85QsZ0hyN6rY54Z.TA.fKOo5yJxyEQUSVVVLb3vY5Ylhh0B.....7pR47....nR43iON0QfJpIaIu4ggqKU2F56u+9wxKubRN6ppTLDao50OvzRiFML.p..PIlKsD3xQJd1nHFWv1kVZoY94B.....bQobd....TYr2d6k5HPESsZ0hVsZEsZ0JpUqVpiyLSpFfPaJpKW1NDvkiTrcHhv.nB..WV7rQvki50qmjy8K+xuLImK.....vEkx4A...PkQdddpi.UDMZzHZ0pUzrYyTGkjnVsZQ850iSO8zY54pbdWtR0vqY.Topw.nB..kaO6YOKImqsJNUMo5482e+8ikWd4jb1......WDJmG....UFo5lPmpiEWbwnUqVFftHRR4778vWt1e+8Sx4lphLASKo50zF.U..3xQJtLm7bQTEkpOuLWbI.....PQmx4A...PkgstEuNpUqVzrYynUqVFdtyIKKKFNb3L8Ls8KubkpgWS4VopwqoA.fxsTbwk3yWfpJWlS......eW+nTG.....3xhx4wqh50qGc5zI50qWzoSGCN22RsZ0Rx4Zfqt7jheuz2GQUUJds8d6s2L+LA..tb3BdfppT7rQ9LeA....fhNaNO....pLLnFbQjkkEMa1LZ1rYpiRgViFMRx4lps8VUTJ98RkyippTrcH...dykpK7.OaDUUMZzHFNb3L8LO93imomG.....vqJkyC...fJCCpAuLSJjmau9KlTMHg862OVd4kSxYW0LXvfY9YlpRcBSaoX.T2e+8momG..vkGkyippZ0pkjyMOOOVXgERxYyque+e+e+3+5+5+J0w.....foNkyC...fJAaMOdQpUqVzrYynUqVFLtWQo52uxyySx4xkiTMjdvzlWaC..kSo5BOvEWBUUo5Ru5YO6YtLmJg9C9C9Ch1saG6t6ty7K7F.....lkTNO....pDTNONu50qGsZ0JZ1roBU7Fnd85womd5L8L88xWN1au8Rx4ZyTRUUpFt5986GKszRI4rA..d84yh.fwxxxhUVYk3zSOM1c2ciCO7vTGI.....tzobd....TIXaaQDiKOwjR4waNkyCfwR0vU+ke4WljyE..pJRwyXZq4QUVptTd1e+8s47J4pWudzsa2nSmNwAGbPbvAGDmc1YoNV.....boP47....nRne+9oNBjPYYYQ61ss0ttjUud8TGAdMkp2Sz2CRUkArF..JmRQ47r07.36WsZ0h1saGsZ0JN5nihc2c2Y9kCF.....W1TNO....fRqlMaFsa2VIxlRRwuupnsWNrMQgKWoZ.qscH..fxGeFET0kkkECGNbldl1p3UO0pUKZ1rYzrYy3niNJN3fCl4utB....fKKJmG....UBo3lPmznVsZQqVshlMaZf2pfTprxKaVLp5pUqVb1Ymk5X...7JX+82elel9rJfKetLmp1VbwEiEWbwX3vgwgGdXb3gGl5HA....vqDkyC...fJAkyq5qd85OuTdoZCFMuIKKK0QfWSO6YOalel99Rp5Zzngawe...XtmBnxzRVVVjkkEsa2N1c2cURO....fRieTpC......uL0qWO51sazqWunUqVJ.zb.ks8MmMPHTMr2d6k5H...7JxEcCUcJmGSaS97f+4+7edztcaedv.....Ed1bd.....ERStkjMTayeFMZTbsqcsTGCdE46Uopyv.B..kKt3Wfpi82e+TGARfZ0pEsa2NZ0pUb3gGFGbvAwomdZpiE.....eGJmG....UBFPipilMaFMa1TQeJ.70fxqu7K+xTGAnxoQiFwQGcTpiA..vEjx4ASGt3RXVqVsZQqVsddI81c2cURO....fBEkyC....nPnYylQ61si50qm5n.kdCFLH0Q....XtTiFMRcDfoJuFmTZxE61vgCic2c2X3vgoNR.....nbd.....oy4u0icqayD444oNB7ZPwZgKe1Lv..P4iOeC.l9xxxhUVYkX3vgwgGdXb3gGl5HA....LGS47.....l4pWudzrYSkxiWn986Gc5zI0wfWQJmGUcdMN...P5zue+XokVJ0wfBlrrrHKKKZ2tcr6t6pjd.....Igx4A...PomsrU4Q850i1saGMa1L0QgKnrrrX3vgoNF.jbJmG..TtXKDCUKe4W9koNBTfUud8na2tQ61siCN3f3vCOLN6ryRcr.....lSnbd....T58rm8rTGA9AznQinUqVJkG....PkkKzAlGjkkk5H.eupWudzoSmmWRuCN3.kzC....XpS47.....lZxxxh1saancfYnQiFk5H....LWR47.nXnVsZQ61siVsZEGd3gwAGbPb5oml5XA....TQobd.....W5TJOHcTNO.....fwkzqUqVOujd6t6tJoG....vkNkyC....3RSylMi1sa6lhGlCoLt.....PQUylMilMa97Mo2ImbRpiD....PEgx4A....7FSo7..lNFMZTbsqcsTGC....nRXRI8FNbXr6t6FCGNL0QB....njS47.....dsTqVsXwEWTo7.f4B0pUKImqx4A....W9xxxhUVYEkzC....3Mlx4A....7JoVsZQqVshVsZkrhJ..Lq0nQiTGA....fKYmujdGbvAwQGcTpiD....PIix4A....bgnTd.......UQYYYQVVVb5omF6t6twgGdXpiD....PIgx4A....7RoTd.......yCpWudzsa2nc61JoG....vEhx4A....7BUud8nc61whKtnR4A......L2PI8.....tnTNO....fugIkxqYyloNJ.......jLJoG....vODkyC....HhPo7.......3EYRI85zoSbvAGDGbvAwYmcVpiE....PAfx4A....y4TJO.......9gUqVsnc61QqVsTRO....fHBkyC....laoTd.......7pSI8.....lP47....f4LJkG.......u4TRO.....kyC....lSnTd.......b4SI8....f4WJmG....TwoTd.......L8ojd....v7GkyC....pnTJO.......l8TRO....X9gx4A....ULJkG.......omR5A....UeJmG....TQnTd.......T7njd....P0kx4A....kbJkG.......EeJoG....T8nbd....PIkR4A......P4iR5A....UGJmG...v2UVpC.7xnTd.......T9ojd....P4mx4A...70ZGQ7YQDuUZiA7hoTd.......T8njd....P4kx4A...DQ8HhOMh3iRcPfWDkxC......fpuyWRus2d63vCOL0QB....3Gfx4A...y6VIFWLuqj3b.eGJkG.......yepUqVzsa2nc61wt6tqR5A....EXJmG...LuJKh3yhHd2zFC36pVsZQqVshVsZE0pUK0wA.......Rf50qqjdTlXdTA..f4RdXH...XdzmDQrVpCA7soTd.......v2lR5QIw+uQDsiH1Msw....X1R47...f4IsiwaKu2Jsw.9lTJO.......3Gx4Ko21aucbzQGk5HAmWsHheaDweYDwJQDmlzz....Linbd...v7f5QDeZDwGk5f.easa2Vo7.......fKr50qG2+92OFNbXr6t6FCGNL0QBNueZDwvHhOIF+mQK...Pklx4A...UcciwaKuqj3b.eCMa1LZ2tcTud8TGE.......nDJKKKVYkUTROJhtRDwuJF+mU6Jw3x5A...TIobd...PUUVLtTduaZiA7MoTd.......vkoyWRus2d63jSNI0QBl3ciH9cQD+Iw3MoG...Pkix4A...UQ8hw+g6Xa4QgwhKtXzoSGkxC.......lJxxxhG8nGEGd3gwt6tab5oml5HASrVLdC5sRDwtoLH....W1TNO...nJoYLda48Gl3b.OWVVVztc6HKKK0QA.......lCzrYynYylJoGEMuUDwuMh3OMFeQq5El...Pkfx4A...UA0iwaKu0RcPfITJO.......HklTRuc2c23fCNHN6ryRcjfHh3wwWuE89MIMI....WBTNO...nrqcLda48VoMFvX0qWO5zoSr3hKl5n........Dsa2NZ0pUbvAGnjdTTbkHh+hHh+xXbI8rE8...fRKkyC...JqpGQ7oQDeTpCBDw3R40tc6nYyloNJ........eC0pU64kzaxlzCJ.9oQDCiH9jX7e1u....kNJmG...TF0MFus7tRhyAD0pUKZ0pUztc6TGE.......fWpZ0pEc5z44kz6vCOL0QBtRDwuJF+mA7Jw3x5A...TZnbd...PYRVL9FS7ml3b.QDwyugYqUqVpiB.......vEV850itc6Fsa2N1d6siiN5nTGI3ciH9cQD+Iw3MoG...PovOJ0A....3BpWDwggh4QAR61sULO.......nzpd85w8u+8iUVYkHKKK0wAhHh0hw+4B2L0AA...3hP47...fhtrHhciH9UQDWIoIA........pfxxxhUVYkXkUVIp++l8tCYxsNyS+eeWSMfCZ5SsnCXqxBdXsfhEAEyBJzZMLwROuBhW1vhmWAt+wLK5OqYQPwhfBJvBTMHUKXJAVvevY5NscbRbrc2OGIccUkK6cyLa8ADvZ0594accoyAtNI+T5tfd9WHA..fdMiyC...5ydc5dUD+lB2A........b1avfA4latISmN0H8nO39qn23B2A...vuJiyC...5iFlteHKeWbs7........fmUCGNL2byMY73w4O8m70Ljh5EI4GSxahqnG...zC4u0L...z275j7SI45B2A........bQa73w4+7+7+rzY.IIeabE8...fdHiyC...5Kd70xC........nGvkyidj6uhdKiqnG...zS3u0L...TZ0I4Mw0xC.........988xjrKISKbG....FmG...TTiS20x6aKbG.........voiqRxODWQO...nvLNO...nDt+Z48iI4EEtE.........3zjqnG...TTFmG...7babbs7.........fuNd7UzaPYSA...tzXbd...vyEWKO.........3oxKS2CE6MkND...3xgw4A...OGFGWKO.........3o0UI46Sxp3J5A...OCLNO...3oTcRtMtVd.........vymuIthd...vy.iyC...dpLMI6RxqJbG.........vkGWQO...3Imw4A...esUmjkI4GR2OrC.........fRwUzC...dxXbd...vWS2es7dYg6..........3dthd...vSBiyC...9Zv0xC.........56bE8...fupLNO...3K033Z4A.........mFbE8...fuZLNO...3yUcRdSR9w3Z4A.........mVbE8...fuX+4RG....bRZbRtMIunrY....vkniGOl862+Q+mc3vgb3vge0+6ta2te2+u+mx+Y.....NKb+UzaZRlmjckLF...3ziw4A...+QTmjWmjusvc....vIhO1P59XCn6i8+teqQ3A....vWQO9J5caYSA...NkXbd...vmpww0xC...3hyGdE4989ed+9843wiOsQA....vWeWkj2le9J5c327+z....w37...feetVd....m39vKP2iGP2u0+LfOe+q+0+5gwqVUUklllxFD....epdYR1ktA5srnk....8dFmG...7aYbbs7....5cd7.5909yGNbHGN3AdGJk+4+7elau81O5+rACF7vetooIUUU+l+Y....d1cUR9gj7+WbE8...feCFmG...7q40I46JcD....WBd70q6wip6w+YWzN37w8WTuO7O+q4wC06wC669+rKyG...vSFWQO...32jw4A...engo6Z4ccg6....3j2iGT28Cvwf6.9i59w6l76OluO1P9pqqScc8u3eN....eRt+J58+KI2DWQO...3QLNO...3wdcbs7....9rsYylrc612aHM.7b5ScHeO9Z6c+f8d7H9d7E5C...fjj7pjLNcWQuUkLD...n+v37...fDWKO...fuJt+h3APe2wiGeX7d+Vi369g683w7c+v8bE9...fKPuHI+XR9Go6wu0GFD...W3LNO...3lz8CM3pB2A.....zy73Kw21sa+n+m49Kt28+59g783A8A...bl4aSxz+8u1T3V...fBx37...3x0fzcs79lxlA.....bJ6vgC+tWNz6u1de3u656A...mvdQR9oj7emtGDW...3Bjw4A..vko4I4Mw0xC.....dFra2t262+PO9R683e+9Q7A...zi8co6B5MOthd...bww37...3xRc5tVdurvc......7f862mje8w683Kt2GNhO...fdfqS2Uz6uktGJW...3Bgw4A..vkiooaXdtVd.....vIkeqKuWcccpqqc08...f9fuO+7UzaWQKA...dVXbd...b9qNIuNIeag6......3qtCGNjCGN7QGt28i06CGvmg6A...Og9ljrII2jtGPW...3Llw4A..v4swo6C6+EkMC.....fmeGOd7iNZujO9v8t+2A...9BcURda94qn2ghVC...7jw37...370qSx2U5H......5i9sFt2GNXO...fOSuLI6R2H8VUzR...fmDFmG...meFltqk20EtC.....fSRGNbHGNb3Wc7d....+AbUR9wj7OR2irqqnG...mQ9SkN....3qpaR2qsmg4A.........ze7so6mm+vB2A...7Ujw4A..v4g5z8g3+8o6U2C.........f9kqSxOktKnG...bFv37...3z2zjrKIeSg6..........feeeW5d.dGT1L...fuTFmG...mtpSxsI4GhqkG.........vojuIIaRx7B2A...7Ev37...3zzvz8gz+pRGB..........eVtJIuMIKS2CzK...bhw37...3zyqSxOkjWT3N..........3K2KSxtjLtrY....+QYbd...b5XP5tVdeWg6..........futtJI+XRdSoCA...9zYbd...bZXd5Fl20EtC..........d57so66GvvRGB...76y37...neqNIKSxaS2qjG..........m2tdWAfHf...H.jDQAQEIqRxMEtC...32gw4A..P+03z8Z38xB2A..........OutJIee5dPeqKbK...vuh+boC....9ndcR9tRGA...WpNb3P1uee1uee1saW1ueeoSB.....fKSuLI6Rx7zMTO...nGw37...neYP59vzutvc...vEiO1P7Nd7XoyB......t2UI4GRx+HI2T3V...fGw37...n+XdRdS59P0A..fm.GOd78Fg2986ygCGJcV......vmhuMIiS22ufMEsD...HIFmG...8A0I41j7xB2A...mcd7H71samg3A.....votqSxpj75z8..C...Ejw4A..PYMNcCy6EkMC...N8c+H7d7kwC......NCcUR997yWQOuJY...THFmG...kyqSx2U5H...3TzwiGeXDd2ODuiGOV5r......fmSuLI6RxzzcM8...fmYFmG...O+Fjtqk22T1L...3zwiuFd2+K......fbUR9wj7ORxMEtE...t3Xbd...77ZZ5Fl2UEtC...5s9vqh2tc6JcR......Pe22ljwo66kvthVB...WPLNO...ddTmj2jjWU5P...nu49Kg2iuLd.......+gccR1jtKn2skME...tLXbd...7zaX59Puutvc...Puv8WCu6Gj2wiGKcR......v4hqRxaS2Uz6ljbnn0...vYNiyC..fmV2jjuuzQ...Pob73w2aHd61sqzIA......WBdU5Fn2zzcM8...fm.FmG...OMpS20x6kEtC...dVc3vg2aLd62uuzIA......WpdQR9oj72RxaJbK...bVx37...3quwoaXdunrY...vSu862+dWEuCGNT5j.......deee5tfdSShODW...9Jx37...3qqWmjuqzQ...vSkGODuc61kiGOV5j.......988MIYW5Fn2phVB...mQLNO...95XP5tVdeSYy...futLFO......3rwUI4GSx+c5d7gA..fuPFmG...e4lltg4cUg6...fuXFiG......b166R220goo6Z5A...elLNO...9x7lj7skNB...9bYLd...70w+5e8uxwiGSUUUoSA..fOEWmjMIYdRVV1T...3zkw4A..vmmAo6Cm95B2A...+gXLd...7z3e9O+m4u+2+6oooICFL3geYrd...8XWkjeHI+ijbSgaA..fSRFmG...+wMMI2ltOjZ...50Nb3P1saW1tcqw3A..vyf862m862m0qWmj7vX8ZaayfACJab...7w8sIYb599Prqnk...vIFiyC..fOc0I4MI4UkND...90b+X7t+WGNbnzIA..vEsObrdO9p5Yrd...8HWmjMo6B5caYSA..fSGFmG...eZFltO74qKbG...7dNd736MFu862W5j...feC2++u6IIUUUu2P8ZZZJab...W5tJIuMcWQuaRhW+M...9cXbd...76ad5tXdWU3N...HI+7Wl2sa2ZLd...bB63wiY61sY61sIoardsssOLVu555BWH..vEpWktGw34o6Z5A...+JLNO...90UmtQ48pRGB..vks862+dCxC...NOc73wrYylrYS22+4lll26x5UUUU3BA..tfbcRVktKn2sEsD...5wLNO...93FltOb4qKbG...Wft+5Yb+f7Nb3PoSB...Jf862m862m0qWmj7vH8ZaaSSSSgqC..3BvUI4sIYb5FomOrZ...9.FmG...+RyS2Ey6pB2A..vEj6uJd61sK62uuz4....8P2+.drZ0pTUU8vP8FLXPpqqKcd...mudU5djimmjMkME...5WLNO...9Y0oaTdupzg...b96vgCu20w63wikNI...3Dx8Wb6sa2ljjlll26x5A..vWYWmjUo6B5caQKA..fdDiyC..fNCS2Gd70EtC..fyTGOd7gg3sc61b3vgRmD...bFY+98Y+98Y850IIObQ8FLXPZZZJbc...mItJIuMIiS2H87AcC..bwy37...HYd5tXdWU3N...Nyre+9GFi2tc6JcN...vEjGeU8pqqe3h5MXvfTUUU35...Nw8pz8HHOOIaJaJ...TVFmG..vkr5zMJuWU5P...NOb+0w69w3453A...8AGNbHa1rIa1z88l9wC0yU0C..3yz0IYU5tfd2VzR...nfLNO..fKUCS2GN70EtC..fSbtNd...volc618ve+kGeU8ZaaKaX...mZtJIuMIiS2H87h0A..bww37...tDMOcWLuqJbG...mnteHda2t00wC...No8gWUu6undsssotttv0A..bh3Uo6QRddR1T1T...34kw4A..bo41z8gBC..vmrCGN7vX71tcaoyA...3Iy8+8dt6t6Rcc8CWTuACFT5z...52tNIqR2Ez61hVB...OiLNO..fKECRxxz8gAC..vuq862mMa1jc61k862W5b....d1c3vgrd85rd85TUU8vE0qssMUUUkNO..f9mqRxaS2Uz6lB2B...OKLNO..fKASS2qx1UEtC..fdriGO9dWGuiGOV5j....5MNd736cMwaZZxvgCyfACRSSSgqC..nm4aSx3z880XWQKA..fmXFmG..v4t2jtOzW...9ENb3P1tc6CixC...fOM62uO2c2cIIottNsssObY8...HIWmjMIYdRVV1T...3oiw4A..btpNIqR2G1K7Gxe4u7Wx+6+6+aoy..fmH62uOa1rI61sK62uuz4....bx6vgCY850Y850opp5gQ5011lpppRmG..P4bUR9gj7ORxMEtE...dRXbd...miFmtWcsqJbGbhottNSmNMqVsx37..Nyrc61GtPdGNbnz4....b153wiO72AKIu2P8pqqKbc...Ex2ljgIYZR7gzC..bVw37...N275j7ckNBN8Ld73Ld73RmA..ek73uLn61sKGOdrzIA...bQZ2tcY2tc4t6tKMMMYvfAY3vgoooozoA..775aRxtzMPuUEsD...9Jx37...NWTmjaSxKKbGbh49qk2fACJcJ..7E5vgCOLFu6uPC....zere+9re+9rd85TWWm111Gtrd...WDtJI+XR9aI4MEtE...9pv37...NGLLIKSxKJcHbZYznQY73wopppzo..vmo862mc61kMa1j862W5b....3SzgCGx50qy50qSUUUZaaeXrd9LaA.fydeeRFmj4I4PQKA..fuPFmG..vot4I4skNBNs3Z4A.bZa+98YylMY61s4vA+L6A...N0c73wrYylrYyljjGFpWaaqg5A.bh3+3+3+H+q+0+JGOdrzovoiWljMIY5+92A..3jjw4A..bppNIuIIupzgvoEWKO.fSSa2tM61syf7....t.rc61rc61jjGtldsssotttvkA.vul+xe4uj+q+q+qrb4xra2tRmCmNdQRVkjaRxsEsD...9LYbd...mhFjjkI45B2AmPbs7..N8b+WFysa250VF...3B08+8Bu6t6RSSSFNbng5A.zSUWWm4ymmUqVkUqVU5b3zwUI4sIYbRlWzR...3yfw4A..bpYZ5dsztpvcvIDWKO.fSGFjG....+Z1ueet6t6LTO.fdtwiGm111rb4xre+9RmCmNdURFltuWH6JaJ...7oy37...Nk7lj7skNBNc3Z4A.z+c73w2aPd....vmhGOTu555z11lgCGllllRmF..IoooIKVrvUzi+ntNIaR2.8VU1T...3Siw4A..bJnNIKSx2T5P3zwvgCyjISbs7..5gLHO....9Z5vgCY850Y850FpG.POiqnGeFtJI+XR9uSxqKaJ...76y37...56Fltg48hRGBmFpppxzoSSaaaoSA.fGwf7....34fg5A.z+3J5wmouKcemQlmjCkME...90Ybd...8YySxaKcDb5nssMSmN00xC.nmvf7....njLTO.f9kwiGmACFjkKWlCGr0J9j7xjrIIS+2+N...8NFmG..PeTcRdSRdUoCgSCtVd..8GFjG....8QFpG.P+vfACd3J5sd85RmCmFdQRVkjaRxsEsD...9HLNO..f9lAIYYRttvcvIhACFjYyl4Z4A.TXa1rwf7....3jfg5A.TVUUUYxjIoss0UziOUWkj2ljgoajd...zaXbd...8IiS2v7tpvcvIfpppLd73LZznRmB..IY4xkkNA....3OrObndiFMJsssotttzoA.b169qn2xkK8vuwmpuMce2RFmDq5D..nWv37...5KdcR9tRGAmFFLXPlNcpubD.......e0b3vgb2c2k6t6tzzzjgCGZnd..OwpppxrYyx1sayxkKywiGKcRz+ccR1ktA5sonk...PLNO..fxqNI2ljWV3N3Dw3wiy3wiKcF.......mw1ueug5A.7LpssM2byMthd7o5pj7SI4ukj2T3V...tvYbd...kzvzMLuqKbGbBnooISmNMMMMkNE......fKHOdndsssO7qpppRmF.vYk6uhdqWuNqVsxUziOEee59tmbSRNT3V...tPYbd...kxzzMLuqJbGbBXznQYxjIkNC......fKba2t8gq4y8iza3vgEtJ.fyKiFMJsssY4xkY2tckNG5+dU5Fn2zjrqro...bIx37...JgWmjuqzQP+WccclNcZFLXPoSA......f2y8C06Cund..7kqttNymOOqVsJqVspz4P+20IYS5Fn2pxlB..vkFiyC..34TcRVljuozgP+2vgCyjISRUUUoSA......feUGOdLa1rIa1rIUUUY3vgY3vgoooozoA.bxa73wObE81ueeoyg9sqRxOlj+VRdSgaA..3Bhw4A..7bYX5Fl2KJcHzuUUUkoSm50EF......3jywiGy50qy50qScc8CC0qtttzoA.bxpooIKVrH2c2cY850kNG5+99z8cT4ljbnvs...bAv37...dNLOcuJYWU3NnmavfAY1rYtVd.......m7Nb3PVsZUVsZUZZZdXnd9LvA.97LYxjGthdGNXyU7a5UoafdSSxtxlB..v4NiyC..3o1aRx2V5HneqppJiGONiFMpzo.......vWc62uO2c2c4t6tKsssossMCGNrzYA.bxYvfAYwhEY4xkY61skNG52tNIaR2.8VU1T...NmYbd...OUpSxxj7MkND52ZZZxzoSSSSSoSA......fmba2tMa2t8gg5Mb3vLXvfRmE.vIipppLa1rrc61rb4xb73wRmD8WWkjeLI+sz83RC..vWcFmG..vSggoaXdunzgP+13wiy3wiKcF.......7r63wiYylMYylMottNsssYznQotttzoA.bRnss8gqn2tc6JcNzu88o66xxMI4PgaA..3Liw4A..7017z8ZicUg6fdr555Lc5TuDv.......jjCGNj0qWm0qWmlllLZznz11lpppRmF.PuVccclOedVsZUVsZUoyg9sWktA5MMI6JaJ...mSLNO..fuldcR9tRGA8asssY5zo9BE.......vGw986yxkKSR2mo9vgCSaaagqB.nea73wossMKWtL62uuz4P+00IYS5Fn2pxlB..v4BiyC..3qg5jbaRdYg6fdrpppLc5TeAB.......3Sz1say1saSUUUFNbXFNbXZZZJcV..8RMMMObE8Vudcoyg9qqRxOlj+VRdSgaA..3Lfw4A..7kZX5Fl20EtC5wFLXPlNcZpqqKcJ.......bx43wiY850Y850ooo4gg5UUUU5z..5UpppxjISxfACxxkKywiGKcRze88o667xMI4PgaA..3D1epzA...bRaZRVECyieCiGONymO2v7.......3qf862m6t6t72+6+87t28trc61RmD.PuSaaat4laxfACJcJzu8pz88dwWnA..fOatbd...ettIcuhXvGUccclMaVZZZJcJ.......bVZ61sY61sottNsssYznQdr7..92pppx74yy50qyc2cWoyg9qqSxtjLNIaJZI...mjLNO..f+npSxaR2qGF7QMb3vLYxjTUUU5T.......3r2gCGx50qy50qSSSSFMZTZaa84zC.jjQiFkACFjkKWl862W5bne5pj7SI4uljaKaJ...mZLNO..f+HFjjko6UCC9EpppxzoSSaaaoSA......fKR62uOKWtLUUUossMCGNLCFLnzYA.TTMMMY974Y0pUY850kNG5uda5tfdyKaF...mRLNO..fOUCSxpz8ZgA+BCFLHSmNM000kNE.......t3c73wrYylrYylTWW+v0zymiO.bopppJSlL4gqn2wiGKcRzO8pz83UOMIGJaJ...mB9SkN...fSBySxOECyieEiGONymO2OPe.......5gNb3Pt6t6xadyax6d26x1saKcR..ESaaat4labYY42x2jjMo6grF..feStbd...+dtMcuJXvuPccclMaVZZZJcJ.......vmfsa2lsa2l555z11lQiF4w2C.t3TUUk4ymm0qWm6t6tRmC8SuHIqR2CZ8xhVB..Pulw4A..7qoNce3heSoCg9o111Lc5zTUUU5T.......f+fNb3PVudcVudcFLXPFNbXFNzwgA.trLZznLXvfrb4xre+9RmC8OWkjeHI+2I40kME..f9JiyC..3iYX5Fl2KJcHz+TUUkISl3GPO.......mI1saW1saWt6t6xvgCcM8.fKJMMMY9744t6tKa1roz4P+z2kjAI4ljbnro...z2Xbd...enoI41z85eAumlllLa1L+.4A......3LzwiG+EWSu111TUUU5z..dRUUUkoSml111rb4xb73wRmD8OuJcO10iiA5A..7HFmG..vicSR99RGA8SiFMJSlLozY........OCt+Z5UUUk111LZznzzzT5r..dR011lEKVj28t2k862W5bn+45jrKcCzyYVD..HIFmG..vO61z8JeAumpppLa1rLXvfRmB.......7L63wiYylMYylMFmG.bQnttNKVrHqVsJqVspz4P+yUI4mRxeMceWa...tvYbd...0IYU5dcuf2yfACxrYyRUUUoSA.......JLWPH.3Rx3wiyfACx6d26xwiGKcNz+71jLLI2T5P...Jq+ToC...nnFljcwv73iXxjIY974FlG.........bQZvfA4latIssskNE5m91jrLcOL1...WnLNO..3x07zcw7tprYPeScccVrXQFMZToSA.........nnpppxrYyxjISJcJzO8xz88uYPYy...nTLNO..3xzqSxaig4wGnssMKVrHMMMkNE.........fdiQiFkEKVj5ZGIM9EtNIaRxvRGB..vyOiyC..trTmjaSx2U3NnmoppJSmNMylMKUUUkNG.........fdmlllrXwhLbnMXwuvUI4mRx7B2A..vyr+boC...3YScRVktWqK3AMMMY5zotVd..........+Nt+wucvfA4t6tKGOdrzIQ+xaS2Ez6lRGB..vyCiyC..tLLLcCy6pB2A8LCGNLSlLw0xC.........3OfgCGllllrb4xre+9RmC8KeaRFjtqn2ghVB..vSt+ToC...3I27XXd7At+k7a5zoFlG.........vmglllLe97Lb3vRmB8OuLceecFT1L...dpYbd..v4saRxaig4wizzzjEKV3GN..........vWn6ebbmMalGGW9PWmjMIwWPC..3Llw4A..mutMIeeoif9kQiFkEKVj555RmB.........vYi111rXwhzzzT5Tne4pj7SIYdg6...3Ihw4A..mepS2qt0qJcHzeTUUkYylkISlT5T..........NKUWWmEKVjQiFU5Tn+4sI40kNB..fu9LNO..37xvzMLuqKcHzezzzjEKVj111RmB.........vYuISljYylkpppRmB8KeWRtMcO71...mILNO..37w3jrJIunrYPexnQixhEKRcsOWW.........fmKsssYwhEoooozoP+xqR22uGeQN..fyDFmG..bdXdR9wjbUg6fdhpppLa1rLYxjRmB.........vEo555rXwhLZznRmB8KWmjMIYXoCA..3Kmw4A..m9tMIuszQP+QSSSVrXQZaaKcJ..........W7lLYRlMaVpppJcJze7hzcA8lV3N...9BYbd..voq5jrLIupzgP+wnQixhEKRcccoSA.........f+s111rXwhzzzT5Tn+3pj7CIYdg6...3Kfw4A..mlpS2qm0KKbGzSTUUkYylkISlT5T..........3inttNKVrHiFMpzoP+xaSxskNB..fOO+4RG...veXCS2v7tpvcPOQSSSlMalqkG.........vIfISljACFjkKWliGOV5bne3Uo6w5ddRNT1T...9ivkyC..NsLMFlGOxnQixhEKLLO.........fSHsssYwhEoooozoP+wKS22KHeIP..fSHFmG..b5XdR9gXXdjjpppLa1rLYxjRmB..........eFpqqyhEKxvgCKcJzebcR1kD+KE..vIBiyC..NMbaRdaoif9glllLe97z11V5T..........3KzzoSyzoSSUUUoSg9gqR2EzaZg6...3Sfw4A..8a0IYYRdUoCg9ggCGl4ymmlllRmB..........ek36C.efqRxOjj4EtC..feGFmG..zeUmtWAqWV3NnGnppxKkG.........vYrlllLe97Lb3vRmB8GuMI2V5H...90Ybd..P+zvjrKIWW3NnGvG9N.........vkgG+38B+auJIKS2C8M..POiw4A..8OSS2Ey6pB2A8.sssY974oooozo..........vyjgCGlEKVj5Z6whjj7xz88Ix+BA..zyXbd..P+x7j7Cwv7HISlLIylMKUUUkNE..........dl0zzjEKVj111RmB8CWmjcIYXg6...3QLNO..n+31j71RGAkWUUUVrXQFMZToSA.H+e+e+ekNA.......fKVUUUY1rYYxjIkNE5GtJcWPuwkMC..f68mKc....oNIuIIupzgP4MXv.WKO.nW3vgCY0pU4+4+4+ozo........bwaznQoooIu6cuKGOdrz4PYcUR9wj7WS2iAN..PAYbd..PYUmtWypqKbGzCLd73Ld73RmA.bga2tcY0pUY2tckNE........djACFjat4lb6s2l862W5bn7daRFljaJcH..vkLiyC..Jmgo60qxv7tvUUUkoSml111RmB.bAaylMYylMFkG.......POVUUUVrXQt6t6x50qKcNTdea5dbvmW3N..fKVFmG..TFCS2Ey6pB2AEVSSSlMaVpqqKcJ.vEpMa1jUqVkCGNT5T........3SzjISxfACxxkKywiGKcNTVuJceWjFmD+P+..fmYFmG..77adRdSLLuKdCGNLSlLIUUUkNE.3BywiGy50qy50q8CqE.......3DUaaalOedVtbY1ueeoygx55z8PgOMI6JZI..vEFiyC..ddMOIuszQP4Mc5zLb3vRmA.bg4vgCYylMFkG.......vYhlllLe97b2c2kMa1T5bnrtNIaR2Ezy+x...7Lw37..fmO2ljWU5HnrpqqyrYyRSSSoSA.tfb3vgrZ0J+.YA.......NCUUUkoSmllllb2c2U5bnrtJcWPu4IYYQKA..tPXbd..vSu5j7lXXdW7FLXPlMaVpppJcJ.vEBixC.......3xwnQiRSSSd26dWNd7Xoygx4pj7CI4ultGSb..fmPFmG..7zpNcuFUWW3NnvFOdbFOdboy..tPra2trZ0pra2tRmB........OiFLXPt4laxs2da1ueeoygx5sIYXRtozg...myLNO..3oyvz85SYXdWvpppxzoSSaaaoSA.t.XTd........TUUkEKVj6t6trd85RmCk02ltGW74EtC..3rkw4A..OMFltKl2UEtCJnlllLc5zzzzT5T.fyba1rIa1rwn7........3ASlLIMMM4t6tKGOdrz4P47pjLHISSxgxlB..b9w37..fu9lltKlmg4cAa3vgYxjIopppzo..mw1rYSVsZUNbvOCM........9kFNbXZZZx6d267yT5x12jtGZ7ww.8..fupLNO..3qq4I4skNBJqISljQiFU5L.fyXFkG........epZZZxhEKxxkKy1saKcNTNWmjcoafdaJZI..vYDiyC..9540I46JcDTNUUUY1rYYvfAkNE.3LzwiGy1saMJO........9C69uSCqVsJqVspz4P4bU94KnmA5A..eEXbd..vWG2ljWU5HnbZZZxrYyRcccoSA.Nyb73wrd85rd85b73wRmC........mvFOdbZZZxxkK8yd5x0UI4mRxeMcemm...9BXbd..vWl5z8gT8xB2AEzvgCyjISRUUUoSA.NiXTd........7TnssMymOOKWtL62uuz4P471+8ueaIi...N0Ybd..vmu5jrJIWW3NnflNcZFNbXoy..NiXTd........7Tqoo4gA5sc61RmCkyaSx3jLurY...mtLNO..3yyvz8pQYXdWnpppx74ySSSSoSA.NSXTd........7bpppJylMKqVsJqVspz4P47p+8uOujQ...mpLNO..3Otgo6h4cUg6fB49WOtpppRmB.bFvn7........njFOdbZZZxxkK8yq5x0qRxfjLMIGJaJ..voEiyC..9iYZ5tXdFl2EpgCGloSmV5L.fy.FkG........8EsssY974Y4xkY+98kNGJiuIcOX4iiA5A..exLNO..3S27j71RGAkyzoSyvgCKcF.vINixC.......f9nlllGFn21saKcNTFWmjMo6ALeSgaA..NIXbd..vmlaRx2W5HnLpppx74ySSSSoSA.NgYTd........z2UUUkYylkUqVkUqVU5bnLdQ94KnmA5A..+Nvr9+iE...B.IQTPTMNO..322sI4UkNBJi6eU3pppJcJ.vIJixC.......fSMiGONMMMY4xk9YbcY5pzMPu4IYYQKA..54LNO..321swv7tXMb3vLYxDCyC.9rXTd........bJqssMymOOKWtL62uuz4vyuqRxOjj+Z59NTA..7QXbd..vGWc5d0m9lRGBkwjISxnQiJcF.vIHixC.......fyEMMMOLPusa2V5bnLd6+92usjQ...8UFmG..7KUmjUI45B2AEPUUUlMaVFLXPoSA.NwXTd........bN59uKEqVsJqVspz4PY71jLNIyKaF..P+iw4A..uugo6Udxv7t.0zzjYylk555RmB.bBwn7........3Rv3wiSccct6t67yE6xzq92+97RFA..z2Xbd..vOaX5tXdWU3Nn.FNbXlLYRpppJcJ.vIBixC.......fKMCGNLMMM4cu6c4vgCkNGd98pjLHISSh+E...HFmG..bOCy6B13wiy3wiKcF.vIBixC.....9+m8ticMxRSr26+y6qBNAB20EF38bAY1xPCu00df4D3.YvfUfAqEL35FYYXfotYclmr2v0+GrJ6UACLUPCVAC35BcPErA0MqB5fxPaSEzAkYmfJXCNqoCNXTvafVs165Y2oa0R5opS84Sh1r9GzLMqNmy2mG..3PVcccdwKdQt95qylMaJ8b3o2edt86r5rHPO..Pbd..PRljjutzifmdUUUY73wYznQkdJ.vdhEKVHJO........N3UUUkISljYylkUqVU54vSuOKBzC..Rh37..fIQXdGjFLXPt3hKRcccomB.rGX0pUYwhEos06UB........ty3wiyvgCyrYyJ8T3o2mkjM41.8TnI..GrDmG..Gx9xj7SJ8H3o2vgCyEWbQpppJ8T.fcbhxC........9cqooI000Y5zooqqqzygmVOK+G2fdBzC.fCRhyC.fCUSSxWT5QvSulllLd73ROC.XGmn7........f2e0004Eu3E45quNa2tszygmV2En2jj3JTD.fCNhyC.fCQSiv7NHMd73zzzT5Y..6v1rYSlOetWXH........7AZvfAYxjIY974Y0JWhZGXdVR9GSx+qb62lE..bvPbd..bHYPt8g+7WW3cvSrpppLYxjTWWW5o..6n1rYSVrXQ1rYSomB........r2pppJiGONCFLHKVrnzygmde8u7mSK4H..fmRhyC.fCECRxhj7YEdG7DqttNWbwEYvfAkdJ.vNHQ4A........O7N6ryxfACx74ySWWWomCOs95jLLI+8kcF..vSCw4A.vg.g4cfZznQY73wopppzSA.1wz11lEKVjUqVU5o.......8Nu6cuqzS..1Azzzj555b80Wm111ROGdZ8iysA5Mory...d78CJ8...fGYMQXdGjN8zSyEWbgv7.feMsssY1rY4xKuTXd......vije9O+m64vB.IIottNu3EuH000kdJ7z6KRxzROB..3wlaNO..5ytKLumU3cvSnpppb94mmlllROE.XGRWWWVtbYVrXQomB......bP3tCKskKWlyO+7Lb3vROI.nPpppxKdwKxrYyDt8gmuHICxs2fdt9DA.nWRbd..zWILuCPUUUYxjINs0.fek6hxa4xkoqqqzyA......N3rc61Lc5zLb3vb1YmIRO.NfMd73TWWm4ymW5ovSq+5b62w0YQfd..zCINO..5iFmjoQXdGTpqqyjISRUUUomB.riX0pUY974hxC......1ArYylLc5zLZznb94mmACFT5IA.EvomdZFLXPlMal2i2gkOKBzC.fdJw4A.Peyjj70kdD7zpooIme94ByC.RxsQ4sXwhz15c5.......6ZVudcVudcZZZxYmclH8.3.znQixjISx0Wes2o2gk6BzabR1Tzk...OfDmG..8IShv7N3b1YmkyN6rROC.XGvlMaxhEKxlMaJ8T.......9drZ0prd85b5omlSO8TGDm.bfottNu3EuHSmNMa2tszygmNeVRVkauA8VU1o...OLDmG..8EShv7NnTUUkyO+7zzzT5o..E11say74yEkG......rmoqqKKVrHKWtLmd5oNTNA3.SUUUdwKdQlMaVVsRmVGPdVt8Fz6rHPO..5ADmG..8ASSxWT5QvSmpppLYxjTWWW5o..ETaaaVrXgWTG......rm6tH8VsZUN6ryb.cBvAlwiGm555Le97ROEd5HPO..5MDmG..66lFg4cPottNWbwEYvfAkdJ.Pgz00kkKWlEKVT5o.......7.pssMylMKKWtLme94Y3vgkdR.vSjSO8zLXvfLa1rz00U54vSi6Bz6KyseCX..vdIw4A.v9roQXdGTFMZTFOdbpppJ8T.fBYwhEY4xkdgb......PO11sayzoSyvgCy4medpqqK8j.fm.iFMJSlLISmN06C7vwyRxW+K+eOsf6...t29Akd...v8vfHLuCNmd5o4hKtPXd.bfZ0pU4xKuLKVrvKhC......NPrYylb0UWkYylk111ROG.3IPccc9xu7KEl8gmuNISJ8H..f6C2bd..ruYPRVjjOqv6fmPiGONMMMkdF.PArYylLe97rc61ROE......fBY0pUY0pU4ryNKmd5oNPOAnmqppJSlLIymOOqVspzygmNtA8..Xuj37..Xehv7NvTUUkKt3hLb3vROE.3I11say74yylMaJ8T.......1QrXwhrb4xeUjd.P+UUUUFOdbpppxxkKK8b3oyWmjyhaQO..1iHNO..1WHLuCL000Y73wotttzSA.dB011lEKV3DvD......36TWWWlOe9uJRulllROI.3Qz4medpqqyrYyJ8T3oyW7K+4jRNB..38k37..XevvjLKBy6fQccclLYRpppJ8T.fmHcccY4xkY4xkoqqqzyA......XGWaaalMaVVsZUN6ryxvgCK8j.fGIMMMottNSmN06R7vg.8..Xug37..XWWSt8Fy6YEdG7DoooIiGOtzy..dBsZ0pLe9buHM......fOXa1rISmNMiFMJme94YvfAkdR.vif6NnmmMaV1tcaomCOMDnG..6EDmG..6xDl2AlyN6rb1YmU5Y..OQ1rYSlMaVZaaK8T.......1ysd85rd85b1YmkSO8zTUUU5IA.OvtKPuoSmJPuCGeQRFjaCzyKVF.fcRhyC.fcUBy6.y3wiSSSSomA.7DnssMylMKa1rozSA......nmYwhEY4xk+pH8.f9kppp7hW7hLa1rrZ0pROGdZ7Wma+NxNKBzC.fcPhyC.fcQBy6.RUUUlLYRpqqK8T.fGYcccY974dIY.......Opt64Qub4xb94mmQiFU5IA.OvFOdbFLXPVrXQomBOM9rHPO..1QINO..10LNISiv7NHTWWmwiGKLO.N.b2IUbWWWomB......vAh111b80WmgCGlyO+buWR.5YN6ryxfACxrYyJ8T3og.8..Xmj37..XWxjj70kdD7znttNSlLIUUUkdJ.vin0qWm4ymm1VuaD......fxXylM4pqtJMMM47yO26nDfdjlllTWWmoSm5fB8vf.8..Xmi37..XWwjHLuCFMMMY73wkdF.vinMa1jEKVjMa1T5o.......PRRVsZUVudcN8zSyYmcVomC.7.4tCH5Yylksa2V54viu6BzaRRVUzk...I4GT5A...QXdGTN6ryDlG.8XsssY1rYY5zoByC......XmSWWWVrXQt7xKy50qK8b.fGH2EnWcccomBOMtKPulBuC..vMmG..E2jHLuCFiGONMMdlX.zG000kkKWlkKWltttROG.......9cpssMWe80Y3vg47yOWLG.zCTUUkW7hWjYylkUqbgpc.3Y41.8NKtA8..nfDmG..kzjHLuCBUUUNcx.nGa850Y974ossszSA......fOHa1rIWc0UoooIme94opppzSB.9HMd73LXvfrXwhROEd7IPO..JNw4A.PobYR96J8H3w2fACxEWbgv7.nGZ61sY974YylMkdJ.......7QY0pUY8504zSOMmc1YkdN.vGoyN6rLXvfLa1rROEd7IPO..JJw4A.PILMIeQoGAO9pqqyjISb5RBPOSWWWlOedVsx60.......n+nqqKKVrHqVsJme94YznQkdR.vGglllLXvfb80WmtttROGdbIPO..JlePoG...GblFg4cPnooQXd.zCsXwhb4kWJLO......fdq111b80WmoSmlsa2V54..eDFNbXlLYRFLXPomBO9tKPuwEdG..bfQbd..7TZZDl2AglllLd7Xg4APOxlMaxkWdYVrXgSUR......fCBa1rIWc0UY974d13.rGqttNu3EuH000kdJ736YI4eLISJ7N..3.xQkd...bvXZDl2AgwiGmlllROC.3ARaaalMaV1rYSomB.......EwxkKypUqxYmcVN8zSK8b.f6gpppLYxjLa1rrd85ROGd780+xeNsji..fCCt47..3ovzHLuduppJg4APORWWWVrXQt7xKElG......vAutttLe97b0UW44lCvdppppbwEW3aa4vwWG2fd..7DvMmG..O1lFg406c2oKVcccomB.7.X0pUY974oqqqzSA......fcJa2tMSmNMiFMJme94YvfAkdR.vGnwiGm555Le97ROEd74FzC.fGchyC.fGSSiv758pqq+UOzR.X+1lMaxhEKbh+B......v2i0qWmMa1jSO8zb1YmU54..efN8zSSUUUlMaVomBO9DnG..OpDmG..OFFjjEI4yJ7N3QVccclLYRpppJ8T.fOBcccY974Y0pUkdJ.......r2nqqKKVrHqVsJme94YznQkdR.vGflllTWWmoSmltttROGdbIPO..dz7CJ8...n2QXdGHZZZDlG.8.KWtLWd4kByC......f6o111b80WmoSml111ROG.3CfCl5CJecRlT5Q..P+i37..3gjv7NPzzzjwiG6ASBvdrMa1jqt5pLe9bmBj.......7.XylM4xKuLKVrvydGf8H0004K+xuL000kdJ73Sfd..7f6nRO...5MDl2AhyO+7b5omV5Y..2SsssYwhEto7Xm1O6m8yJ8D......f6s6dN7me94YznQkdN.v6gpppLYxjb80WmMa1T54viquN29stcYoGB..8Ct47..3gfv7NPLd7Xg4AvdrEKVjqt5Jg4wNOw4A.....v9t111b80WmoSmlsa2V54..uGtKPulllROEd78SRxzROB..5Gby4A.vGKg4c.3tG9XcccomB.bOrYylLa1rz11V5o.......vAkMa1jqt5pb5omlyN6rTUUU5IA.eOFOdbpppxxkKK8T3w0W7K+4jRNB..1+INO..9XHLuC.ByCf8WsssY974Y850kdJ.......bPa4xkY0pU47yO2MxD.6AN+7ySccclMaVomBOtDnG..ezDmG..2WBy6.PccclLYhSuQ.1CsXwhrb4xz00U5o........IoqqKylMKqVsJiGONCFLnzSB.9c3tXpmOet26Z+l.8..3ih37..39PXdG.DlG.6m1rYSlMaVZaaK8T.......fuCa1rIWd4k4ryNKmd5odmr.rCqooI000Y5zoBzqeSfd..bu8CJ8...Xuiv7N.zzzHLO.1yb2os6zoSElG.......6AVrXQt5pqx50qK8T.feGt6.t1MdZu2WjjokdD..r+Qbd..7gPXdG.ZZZx3wiElG.6QVtbYt7xKypUqJ8T.......fO.sss45qu1guG.63pqqyKdwKRcccomBOtDnG..evDmG..uuDl2AfyO+7Ld73ROC.38zlMaxUWcUlOed555J8b.......f6oMa1jKu7xrXwBOye.1QUUUkISlHPu9OA5A.vGDw4A.v6Cg4c.X73w4zSOszy..dOz00k4ymmoSmlsa2V54........OPVrXQt5pqxlMaJ8T.fuCUUU4Eu3EoooozSgGWBzC.f2aGU5A..vNOg40yUUUkwiGmQiFU5o..uGVsZkaJO.......5wZaayzoSynQix4medFLXPomD.7aX73wI412eK8Vewu7mSJ4H..X2m37..32Eg40yUUUkISlj555ROE.36w1say74ycR4B......vAh0qWmMa1jyN6rb5omV54..+FFOdbpqqy74yK8T3wi.8..36k37..32Fg40yMXvfbwEWHLO.1w000kkKWlEKVT5o........Ow555x74yypUqx4medFNbXomD.7exomdZpppxrYyJ8T3wi.8..32Iw4A.v2Eg40yUWWmISljpppROE.32gMa1jYylk111ROE.......nf1tcalNcZN8zSyYmcl20K.6PZZZ9UA5000U54viCA5A.vuU+fRO...14HLudNg4Avtu111b80WmoSmJLO.......3WY4xk4xKuLqWutzSA.9OYznQ9db5+9hjLszi..fcOhyC.f+yDlWOWSSiGDH.63VtbYt5pq7R0A......fuScccNj+.XGjCL6CBBzC.f+KDmG..2QXd8bMMMY73wd.f.riZ61s4pqtJymOOccckdN.......vNtMa1jKu7xrXwhROE.3WpttNe4W9kotttzSgGOBzC.feMhyC.fDg406c5omlwiGW5Y..eG555x74yyUWcU1tcaomC.......rmYwhE4xKuLa1rozSA.RRUUUlLYh.852DnG..+JhyC..g40yMd73b94mW5Y..eGVudct5pqxxkKK8T.......f8XsssY5zoY1rYoqqqzyAfCd2En2nQiJ8T3wi.8..HIhyC.3Pmv754FOdbZZZJ8L.feCsss45quNWe80ossszyA.......5IVsZUt7xKy50qK8T.3fWUUUt3hK7s6zuIPO..xQkd...TLByqG6tGt2vgCK8T.feCKWtLKVrvoVK.......7nnqqKWe80Y3vgY73wYvfAkdR.bPa73wI41.poW5K9k+bRIGA..kiaNO.fCSByqGqppJSlLQXd.riY61sY5zoY974ByC.......dzsYylb0UWkEKVT5o.vAuwiGmyO+7ROCd73FzC.3.laNO.fCOByqG6tv7pqqK8T.f+SVrXgW7M.......7jqqqKKVrHqWuNiGO16RFfB5zSOMUUUY1rYkdJ73vMnG.vAJw4A.bXQXd8X0004hKtHCFLnzSA.9k1rYSlMaVZaaK8T.......fCXa2tMWc0U4zSOMmc1YopppzSBfCRMMMIIBzq+Rfd..GfDmG.vgCg40iUWWmISl3En.vNh6NEZWtbYomB.......vuxxkK+U2hdCGNrzyAfCRMMMottNSmNMccckdN7vSfd..GX9Akd...7jPXd8XByCfcKqWuNWd4kByC.......1I011loSmlqu9ZQg.Pg368o26KRxzROB..dZHNO.f9Og40i0zzjW7hW3A0AvNf111b80W6EYC.......6Et6.Gb850kdJ.bPRfd8deQb64A.bPPbd..8aByqGqooIiGOtzy..RxxkKyUWckWdM.......rWoqqKWe80Y5zoossszyAfCN0004Eu3EotttzSgGGecDnG.Pum37..5uDlWOlv7.X2PaaalNcZlOetaKO.......Xu0lMaxUWcUVtbYomB.GbFLXPlLYh.85uDnG.POm37..5uVDg40Kc94mKLO.1Qb0UWkMa1T5Y........7QqqqKymOOSmNMa2tszyAfCJUUUBzqeSfd..8XhyC.neZZDlWuz3wiyomdZomA.7K41xC.......5at6VzawhEkdJ.bP4t.8FMZTomBONDnG.POk37..5elljunzifGdiGONMMMkdF.........vAfEKVjqt5p7u+u+uW5o.vAipppbwEW3aDp+Rfd..8PGU5A..vCpoQXd8NUUU47yO2CcC.........dRsc61ROA.NHMd73jjrZ0pBuDdD70+xeNsji..fGNhyC.n+XZDlWuSUUUlLYRpqqK8T...........fmHBzqWSfd..8H+fRO...dPLMByq2QXd...........b3Z73w+pH8n24qSxjROB..93INO.f8eSiv75cDlG...........zzzHPu9quNIMkdD..7wQbd..62lFg406TWWKLO...........HIBzqmaQDnG.vdMw4A.r+5xHLudGg4A...........+lDnWu0yh.8..1qINO.f8SSRxeWoGAOrtKLupppROE...........XGSSSSdwKdguun9GA5A.rGSbd..6eljjutzifGVByC...........9936Lp2Rfd..6oDmG.v9kIQXd8NCGNzCLC...........duHPudKA5A.rGRbd..6OlDg406zzz3AkA...........ePDnWu0cA5Mrry..f2WhyC.X+vjHLudmlllLd73ROC...........XOzcA5UWWW5ovCqmkjYIYPoGB..e+DmG.vtuwQXd8NByC...........9XIPudqOK2dC5IPO.fcbhyC.X2VSRlV5QvCKg4A...........OTpppDnW+j.8..1CHNO.fcWM41ew5mU3cvCHg4A...........OzDnWuk.8..1wINO.fcSByqGZ73wByC...........dTHPudKA5A.rCSbd..6dDlWOz3wiSSSSomA...........zicWfdCGNrzSgGVeVRtrzi..f+qDmG.vtkgQXd8NByC...........dpbWfd9lk5c9hjLszi..fechyC.X2wfjLKByqWQXd...........PI3aWpWRfd..6XDmG.vtgA41aLuOqv6fGPd3V...........PI4aXpWRfd..6PDmG.P4ILudHOTK...........XWfukodouHI+8kdD..jbToG..vANg40yTUUkKt3hLb3vROE...........fjbafdIIqVspvKgGP+3jrItE8..JpeuRO..fCbSysmfMzCTUUkISlj555ROEfORSmNMa1r4I8OySN4j7G7G7G7j9mYexu3W7Kx+x+x+RomAvCje+e+e+7G+G+GW5Yr2x+lHzu7G8G8Gkm8rmU5Yr25e9e9eN+a+a+akdFvCB+dieb9Y+reV91u8aK8LfOH9+GvGG+28P+h+MwON92DYejeGnONk3+te3vgYxjIOo+YBb+La1LA50+7+JBzC.nXDmG.P4LMByq2PXdP+RIhyC........f8UhyC1uLe97rb4xROCdXIPO.fB4GT5A..bfZZDlWugv7...........f8Eme94Y73wkdF7v5qSh+RE.n.DmG.vSuoQXd8FByC...........12zzzHPu9moIoozi..3Pi37..dZMIByq2PXd...........v9JA5067rjrHBzC.3Ik37..d5LI2d0wSOfv7...........f8cBzq2Qfd..OwDmG.vSiIQXd8FByC...........5KDnWuycA5Mnv6..3ff37..d7MNByq2PXd...........Pei.85cDnG.vSDw4A.73pIISK8H3ggv7...........f9JA5067YQfd..O5NpzC..nGqI29K19rBuCd.TWWmISljpppROE...........fGEMMMIIY1rYEdI7.4t.8NKIsEcI..8Tt47..dbHLudDg4A...........GJbC5067YI4xROB.f9Jw4A.7vaPRlFg40KHLO...........3Pi.85c9hb620H..OvDmG.vCqA41aLuOqv6fG.ByC...........NTIPudGA5A.7HPbd..ObDlWOhv7...........fCcBzq24KRxWV5Q..zmHNO.fGNSiv75EDlG...........vsDnWuyOIISJ8H..5KDmG.vCioI4utzifOdByC...........3Wm.85c95HPO.fGDhyC.3i2zb6U8N64DlG...........v2s6Bzy2WUuwWmjlROB.f8chyC.3iyWFg40KHLO...........fe2ZZZ7cV0urHBzC.3ih37..t+ljjeRoGAe7DlG...........v6GeuU8JOKBzC.3ih37..teljauR2YOmGTD...........vGFe2U8JOKIyRxfROD.f8QhyC.3CWSDlWufGPD...........v8iu+pdkeXt8FzSfd..efDmG.vGllb6u.J647fg............93b22gE8BeVDnG.vGLw4A.796tv7dVg2AejDlG...........vCi555Ld73ROCdX7YI4xROB.f8IhyC.38yfjLMByaumv7............dX0zzHPu9iuH298RB.v6Aw4A.78aPt8Fy6yJ7N3ijv7............dbHPudkuHtA8..duHNO.fueyhv716ILO...........fGWBzqW4uKISJ8H..10INO.fe2llj+7ROB93HLO...........fmFBzqW4qi.8..9cRbd..+1MM2d0rydLg4A...........7zRfd8JecRZJ8H..1UINO.fuaeYDl2dOg4A...........TFBzqWYQDnG.v2oiJ8...1AMII+jROB93TUUILOf6slllLb3vROimTu6cuKqWuNu6cuqzSA........1qLb3vCt2u3uoACFT5I.ripo41dtlMaVgWBejdV9OBzaSQWB.vNleuRO..fcLiSx+XoGAebtKLu555ROE.1KrZ0pLe97z00U5o.........6kFNbXt3hKbHBCvuEqVsRfd8C+SI4rjzV3c..ry3+qRO..fcHMIYVR7TR2iILO.d+000kW8pWkEKVjat4lROG........XuUaaad8qecN4jSbKxAv2g555LXvfrd85ROE93TmjeTRtNINEnA.h37..tSSt8JW+YEdIhFUhB..f.PRDEDUG7QPXd.79a61s45quNu8suszSA........5Et4laxpUqRxs2jd.vuNA50aTmj+G41.8..N3INO.fjA41aLueXoGB2eByCf2eqVsJey27MossszSA........5c1rYS1rYSFMZTN5niJ8b.Xmh.85MFkj+vb62dI.vAMw4A.G5Fjauw79rBuC9HHLO.d+z00kW8pWkEKVjat4lROG........n2pssMu90uNmbxIYvfAkdN.rSQfd8FMI42K29MXB.bvRbd.vgtqSxedoGA2eByCf2Oa2tMWe804su8skdJ........vAgat4lrZ0pjjLb3vxNF.1wHPudiyRx+ZRVU3c..TLhyC.NjMMI+MkdDb+ILO.d+rZ0p7Mey2j111ROE........3fylMaxlMaxnQixQGcTomC.6LpqqSUUkCZ38eiSx+TRTZI.bPRbd.vgp+9j72U5Qv8mv7.36WWWWd0qdUVrXQt4laJ8b........fCVsss40u904jSNICFLnzyAfcFmbxIossMa2tszSgON+njLOI9KR.3fi37.fCQSRxOozif6Og4Av2usa2lqu9Zmtb........vNhat4lrZ0pjjLb3vxNF.1gLZzHA5s+qJI+sQfd.vAHw4A.GZFmj+gROB9374e9mmSN4jROC.1YsZ0p7Mey2j111ROE........feCa1rIa1rIiFMJGczQkdN.rSPfd8BUI4OMIWmjtBuE.fmLhyC.NjzjjY41eAP1SMd73LZznROC.1I000kW8pWkEKVjat4lROG........feKZaayqe8qyye9yywGebomC.6DDnWuPcR9QQfd.vADw4A.GJZRxhj7rBuC9HLd73zzzT5Y.vNo1117xW9x71291ROE........f2C2byM40u90oppJmbxIkdN.rSPfd8B0I4+QtMPO.fdOw4A.GBFjauw79gkdHb+ILO.9sa8504ku7kossszSA........3Czae6ay1sayye9yyQGcTomC.Em.85EFkj+vb62tI.Pul37.f9tA41aLuOqv6fOBByCfe6lOedlOedt4laJ8T.........tm94+7eddyadSFNbXN93iK8b.n3DnWuPSR9EIYYoGB.viIw4A.8cWkj+xROBt+DlG.e2555xW8UeUVudcomB........vCfttt75W+5LXvfTWWW54.PwMb3v712917t28tROEt+NOI+qIYUoGB.viEw4A.8YSSxWT5Qv8mv7.361lMaxW8UeUZaaK8T.........dfsd85z11lgCGliN5nROG.JliN5n7oe5mJPu8eiSx+mjrov6..3Qg37.f9pII4GW5Qv8WSSSN6ryJ8L.XmyhEKxrYyxM2bSomB........vijsa2l2912lSN4jb7wGW54.PwHPudi+mIYdR1V5g..7P62qzC..3Qvjj70kdDb+0zzjwiGW5Y.vNktttLa1rrd85ROE........fmHUUUY73wYznQkdJ.TTcccY5zoY6VscsG6WjjgIosv6..3AkaNO.nuoIIWmjpRODteDlG.+Wsc61Lc5z7se62V5o.........7D5latIu4MuIccc44O+4kdN.TLtA85EpRxOJ29Md1U3s..7fQbd.PeRSRVjjmU3cv8jv7.3+pUqVkW9xWltNOSR........3P029sea1rYSFMZTN5niJ8b.nHtKPu6hVl8R0I4OMISK7N..dvHNO.nuXPRlkjeXoGB2OByCfecccc4Uu5UYwhEkdJ.........6.Zaayqe8qyye9yywGebomC.EwQGcTFNbXdyadSt4laJ8b39YXR9Cyseym..68DmG.zGLH2di48YEdGbOUWWmO+y+7ROC.1Yz11lW9xWl2912V5o.........rC4latIu90uNUUU4jSNozyAfh33iONO+4OWfd62ZRxuHIKK8P..9XINO.nO3pj7WV5Qv8SccclLYRN5niJ8T.Xmv50qyKe4KSaaaomB........vNp2912l111Lb3PeyE.GjDnWuv4I4eMIqJ8P..9XHNO.Xe2zj7EkdDb+bWXdUUUkdJ.rSXwhE4Uu5Udnw.........eu1tcad6aeaN4jSxwGebomC.O4DnWuv3j7+NIaK8P..tuDmG.rOaRR9wkdDb+HLO.9Oz00ku4a9l75W+5ROE........f8Hu6cuKu4MuIexm7I4S9jOozyAfmbGe7w4jSNIqV4xWaO1eaRlGA5A.6oDmG.ruZbR9GJ8H39QXd.7eX61sY5zo4a+1uszSA........XOzM2bSdyadS555xye9yK8b.3I2fACxfACx50qK8T39oJI+oI45jzU3s..7ASbd.v9nljLK29KjwdlpppbwEWjACFT5o.PwsZ0p7Mey2j28t2U5o.........rm6a+1uMa1rIiFMJGczQkdN.7jpttVfd62pSxOJBzC.1CINO.XeyfjrJIOqzCgObUUUYxjIotttzSAfha9744m9S+o4latozSA........nmnssMu4MuICGNLGe7wkdN.7jRfd68pSx+8b6k2..vdCw4A.6SFjjEI4GV3cv8fv7.3Vccc4q9puxCBF........3QQWWWdyadSN93i8cZ.bvottNUUU4su8skdJb+zjj+aIYdoGB.v6Kw4A.6StNI+4kdD7gSXd.bqsa2lqt5pz11V5o.........zicyM2j0qWm111LZznROG.dRcxImj111rc61ROEteNMI+qIYUoGB.v6Cw4A.6Kllj+lROBte9q9q9qxye9yK8L.nnVsZUd4KeYt4laJ8T.........NPrc61rd857oe5mliN5nROG.dxLZzHA5seabR9+jjMEdG..euDmG.rOXRR9wkdDb+Ld73zzzT5Y.PQMa1rrXwhROC........fCPu6cuKu90uNO+4OOGe7wkdN.7jQfd689elj4IweAB.6zDmG.rqabR9GJ8H39QXd.G5555xW8UeUd6aeaomB........vArat4l75W+5LXvfTWWW54.vSlQiFkMa1j111ROE9vUkjeTRlljtxNE.fe6DmG.rKqIIyxs+BVrm47yOO+I+I+IkdF.TLa2tMWc0Ud3t.........6LVudcZaaynQiJ8T.3IynQixae6ay6d26J8T3C2fbafdWGA5A.6nDmG.rqZPRVkjmU5gvGtlll7W7W7WT5Y.PwrZ0p7xW9xbyM2T5o.........vulsa2l0qWmO8S+zbzQGU54.vitiN5n7oe5mJPu8W0I4+dt8xd..Xmi37.fcQCRxhj7CK7N3dnooIiGOtzy.fhY1rYYwhEkdF.........7a06d26xqe8qyye9yywGebomC.O5Dn2dulj7eKIyK8P..9MINO.XWz0I4OuzifObByC3PVWWW9pu5qxae6aK8T.........360M2bSd8qecFLXPpqqK8b.3Q2QGcTN4jSxadyaxM2bSomCe3NMI+qIYUoGB.v+YhyC.10LMI+MkdD7gqttNe9m+4kdF.TDa2tMWc0UossszSA........fOHqWuNsssYznQkdJ.7n63iONO+4OWfd6uFmj+2IYaoGB.vcDmG.rKYRR9wkdD7gqttNSlLIGczQkdJ.7ja0pU4ku7kdfs.........6s1tcaVudc9zO8S88e.z6IPu8d+sIYdDnG.riPbd.vthyRx+XoGAe3tKLupppROE.dxMe977S+o+zROC.........9n8t28t7l27lLb3vb7wGW54.vipiO937Iexmj27l2T5ovGtpj7mljqSRWg2B.f37.fcBM41SwD0csmoppJSlLwCjE3fSWWWd4KeoGPK........PuRWWWdyadSN93iScccomC.Op9jO4SxfACx50qK8T3CWctMPuoEdG..hyC.JtAIYQR9+tv6fOP2El2m7IeRomB.Oo1tcalNcZ1tcaomB.........O3t4lax50qSWWWd9yedomC.OppqqEn29qgI4OLIyJ7N.fCbhyC.JskI4+mROB9vbWXdNgz.Nzrd85b80Wm28t2U5o.........vipu8a+1rc6177m+7bzQGU54.vil69N31rYSYGB2GMI4Wja+VTA.JBw4A.kzzj7WV5QvGtO+y+7bxImT5Y.vSpEKVjW8pWkat4lROE.........dR7y+4+771291bxImjiO93ROG.dzLb3vz11lsa2V5ovGtySx+TRb8GB.Eg37.fR4KSx+ukdD7ga73wYznQkdF.7joqqKu5UuJKW5.1B........3vy6d26xadyaxImbRFLXPomC.OZFMZj.81e8iRx7j3u7.fmbhyC.JgII4+uROB9vMd73zzzT5Y.vSl1117xW9x71291ROE.........Jlat4lrZ0pTUUkSN4jROG.dzLZznrd857t28tROE9vTkaCzaZR5J6T.fCMhyC.dp0jjqys+hPrG4zSOM+Y+Y+YkdF.7jY61s4q9puJssskdJ++yd2AgFm24o66eFPKpEBkZ.CSMfDQGnVTisftZngqsXfQAZHxPCiFvzQCDXpCjCGsaxr5rLYVcW1YVcELMz5.dgRSfoZHPpFFXTCCxdggS0PoPsPKTi7hZQVTQnE0Bs3tPG6IN1RV1VR+qR0mOfwNoIMeAuw9k2m2e.........LVX+82OCGNLMZznzo.vUlkVZor+96afdSdplSGn21w.8.fqQFmG.bcpZR5lj2qzgvallMalewu3WT5L.3ZS2tcyCe3CyImbRoSA........fwJCFLH862OKszRYlYloz4.vktYlYFCzaxUsj7Wlj1kND.X5gw4A.WWpljcRx6W3N3MTylMyZqsVoy.fqMc5zI+6+6+6kNC.........Fac7wGmd85kEWbwL6ryV5b.3R2LyLSpWud51sqOtySdZlj+rb56rJ.vUNiyC.ttrYR9vRGAuYpUqVdvCdfuxY.SEFMZTd3CeX50qWoSA........fwdiFMJ850K25V2J25V2pz4.vktJUpj50qmd85YfdSdVII+ojzsvc..SALNO.35vmmj+wRGAuYpUqVZ0pUpToRoSAfqbCFLHau814oO8okNE.........lXbxIm77O.pKt3hkMF.tBL6ryl50qmm7jmT5T3M2GjjNIYPoCA.tYy37.fqZsRxupzQvalpUqlO4S9DCyCXpvAGbPd3CeXFNbXoSA........fIRGbvAY3vgYwEWLyLyLkNG.tTM6rylpUql986W5T3MSkj72mjMSxnB2B.bClw4A.WkZljsyo+EbXBQkJUxG+webpVsZoSAfqbc61Mau814jSNozo.........vDsACFj82e+rzRKYfd.23TqVMCzaxTkjb+b56xpA5A.WILNO.3pR0jzMIuWoCgKtJUpjVsZkZ0pU5T.3JW61syN6rSoy.........faLN93iySdxSR850yryNaoyAfKUO68p6fCNnrgvapZI4uLIsKcH.vMSFmG.bU4wI48KcD7l4AO3AYwEWrzY.vUpQiFkG9vG5KYF.........WAN4jSRud8xryNqOPz.23r3hKlgCGlACFT5T3MSyj784z2sU.fKUFmG.bUXqj7gkNBdyr1ZqkkVZoRmA.WoFLXP1d6sySe5SKcJ.........bi0ImbR52uepToRle94KcN.bopQiFFn2joUSxeLI9hdC.WpLNO.3x1mlj+WkNBdyr5pqle1O6mU5L.3J0fACxVasUFNbXoSA........foB6u+9Y3vgoQiFkNE.tTs3hKl82e+b7wGW5T3My8SRmjXYk.vkFiyC.tLsVR9MkNBdyzrYy7y+4+7RmA.Wo51sad3CeXN4jSJcJ.........LUYvfAoe+9YokVJyLyLkNG.tTLyLyjkVZICzaxSkb5.81JIiJaJ.vMEFmG.bYoYRZmS+KtvDhlMal0VasRmA.Wo5zoS92+2+2KcF.........L053iON850KKt3hY1Ymsz4.vkhYlYlTud8zsaWevnmrTMmNPuMKcH.vMCFmG.bYnZR1II+EEtCdCTqVs7fG7.eQx.twZznQ4q+5uNO4IOozo.........vTuQiFkd85k4me9TsZ0RmC.WJpToRpWud50qmA5MYoVR9ukSOJE..uSLNO.3xPmj7SJcDbwUqVszpUqTohCcHvMSiFMJas0VY+82uzo..........+ecxImjtc6lpUqlZ0pU5b.3RwryNapWutOfzSdZlj+TR5V5P.fIaFmG.7tZqj72V5H3hqRkJYiM1vv7.twZvfAYyM2LCGNrzo..........uB862OCGNLMZznzo.vkhYmc1TsZ0zue+RmBuYVKI+gjbPg6..lfYbd.v6hVI4yJcDbwUoRkzpUqTsZ0RmB.WI52ue1d6synQiJcJ.........v4XvfAYvfAod85YlYloz4.v6rZ0pYfdSl96Rx1IwWBb.3shw4A.usZljuozQvalO4S9jTqVsRmA.WI51sa9pu5qxImbRoSA.........t.9tu66x96ueVZokLPOfaDpUqVFNbXFLXPoSgKtJI4CxoCzyWDb.3Mlw4A.uMVLIONm9WHgIDqs1Zod85kNC.tRztc6ryN6T5L.........f2PGe7w4IO4Iod85Y1Ymsz4.v6rFMZXfdSdpkj+pb5.8..diXbd.vappIoSRd+RGBWbqt5p4m8y9YkNC.tzMZzn7Ue0Wkd85U5T.........f2RmbxIoWud4V25V4V25VkNG.dms3hKl82e+b7wGW5T3hqQR9yRxNEtC.XBiw4A.uo1LIeXoifKtlMale9O+mW5L.3R2nQixVasUN3fCJcJ.........v6nmMPupUqlZ0pU5b.3cxLyLSVZokLPuIOqjj+TR5V3N.fIHFmG.7l3SSx+qRGAWbMa1Lqs1ZkNC.tzMXvfr4lalgCGV5T.........fKQ862OCGNLMZznzo.v6jYlYlTud8zsa2bxImT5b3h6CRRmjLnzg..SFLNO.3hZsj7aJcDbwUqVs7fG7fLyLyT5T.3RU+98y1aucFMZToSA.........tBLXvfLXvfTudcu6K.SzpToRpWud50qmA5M4nRRteR1JIdAk.fWKiyC.tHZlj14z+BGLAnVsZoUqVoRE+VFvMKc61Me0W8UdXk.........bC228ceW1e+8yRKsjA5ALQa1YmM25V2J850qzovEW0jbub5.8..NWFmG.75TMmNLu2uzgvESkJUx5qudpVsZoSAfKUsa2N6ryNkNC.........3ZxwGebdxSdRpWudlc1YKcN.7V6V25VoZ0poe+9kNEt3VLI+4IoSg6..FyYbd.vqy1I4uozQvESkJURqVsRsZ0JcJ.boYznQ4q+5uNc61szo..........WyN4jSRud8x7yOuOV0.SzpUqVFMZTd5SeZoSgKt6lj+TR7hKA.mIiyC.NOedR9eV5H3h6W7K9Eod85kNC.tzLZznr0Vak82e+RmB.........THmbxIoa2toZ0p9nUCLQqd85Y3vgYvfAkNEt3VKI+tj32z.fWIiyC.NKsRxupzQvE2ZqsVZ1rYoy.fKMCFLHas0V469tuqzo..........iA52ueRRVbwEKaH.7NnQiFoe+943iOtzovE2eeR1LIiJcH.v3GiyC.dUZljsSRkRGBWLMa1LqrxJkNC.tz7rg44gPB.........+PGbvAY3vgoQiFkNE.dqszRKk82eeuaLSNpjj6mSGnG.vKv37.ferpIYmj7WT3N3BpYylYs0VqzY.vkltc6lG9vGlSN4jRmB.........LFZvfA4fCNHMZzHyLyLkNG.diMyLyj50qmtc65cjYxQsj7eKIsKcH.v3EiyC.9w5jjeRoifKlZ0pkG7fG3gLBbiwie7iyW+0ecoy..........FyMb3vr+96mkVZIu6L.SjpToRpWud50qmA5M4nYR9SIoaoCA.FeXbd.vOzWjjOpzQvES0pUym7IeRpToRoSAfKEsa2N+m+m+mkNC.........XBwwGebdxSdRpWudlc1YKcN.7Fa1YmM25V2J850qzovE2ZI42kjAkND.X7fw4A.OSqj7+aoifKlJUpjO9i+3TsZ0RmB.uyFMZT95u9qS2t9fRA.........uYN4jSRud8x7yOu2kFfIR25V2JUqVM862uzovE2eeR1LIiJcH.P4Ybd.PxomY6sShSv1DhO4S9jTqVsRmA.uyFMZT1Zqsx96ueoSA.........lPcxImjtc6lpUq5cpAXhTsZ0xvgCyfANFaSHpjj6mSGnG.Lky37.fpIYmj7WT3N3BZs0VK0qWuzY.v6rACFjs2daOTQ.........3Rwyt5TKt3hkMD.dKznQCCzaxRsj7eKIsKcH.PYYbd.Pmj7SJcDbwrxJqj6d26V5L.3c1fACxVasUFNbXoSA.........tA4fCNHCGNLMZznzo.varEWbwr+96miO93RmBWLMSxeJIcKcH.P4Xbd.Lc6ySx+PoifKllMalUWc0RmA.uy52ue1d6synQiJcJ.........vMPCFLHCFLH0qWOyLyLkNG.tvlYlYxRKsT50qm2slIGqkjeWRbxCAXJkw4Avzq0Rx+ekNBtXpUqV93O9iKcF.7Nqa2t4q9puJmbxIkNE.........3Fru669tr+96mkVZICzCXhxLyLSVbwESud87N1L43uOIalDKpDfoPFmG.SmZlj1IoRoCgWuZ0pkVsZ4gDBLwamc1Ic5zozY..........SIN93iy96uele94yryNaoyAfKrYmc1L+7ymtc6V5T3hoRRtWR1pvc..Efw4Avzmp4zg489kNDd8pToRVe80S0pUKcJ.7Noc614wO9wkNC.........XJywGeb50qWpWutA5ALQoZ0poZ0poe+9kNEtXVLI+4IwWub.lxXbd.L8Y6j72T5H3h4S9jOI0pUqzY.vasQiFku5q9pzqWuRmB.........Lk5jSNI850KyO+79HYCLQoVsZYznQ4oO8okNEtXtaR9SIwIODfoHFmG.SW97j7+rzQvEyZqsVpWudoy.f2ZiFMJas0V4fCNnzo..........S4N4jSR2tcS0pU8wxFXhR850yvgCyfACJcJbw7A4zqmmeCCfoDFmG.SOVII+lRGAWLqrxJ4t28tkNC.dqMb3v7vG9POTP.........XrR+98SkJUx7yOeoSAfKrEWbwr+96miO93RmBudURx8SxVIYTYSA.tNXbd.LcXwjrSN8OvOi4Z1rYVc0UKcF.7VavfA4W+q+0Y3vgkNE.........fWx96ueFNbXZznQoSAfKjYlYlrzRKkd85kQir2qI.USxeUR1tzg..W8LNO.t4qZN87X+9kNDd8pUqV93O9iKcF.7VavfAYqs1xCAD.........FqMXv.CzCXhxLyLSVbwESud8xImbRoygWuFI4OKmdbM.favLNO.t4ayj7gkNBd8pUqVZ0pUlYlYJcJ.7Voa2t4gO7gd3e.........vDgACFjCN3fznQCuyN.SDlc1Yyst0sRud8JcJbwrRR9iIoeg6..tBYbd.byVqj7YkNBd8pToRVe80S0pUKcJ.7Voa2toc61kNC.........f2HCGNL6u+9YokVx.8.lHbqacqTsZ0zuu8dMg39IY6jLrzg..WMLNO.t4pYR9lRGAWLe7G+wY94muzY.vakc1YmzoSmRmA.........vakiO93r+96m4me9L6ryV5b.30pVsZY3vgYvfAkNEd8pjjOHmNPuQEtE.3Jfw4AvMSUSxN+e+YFys1ZqkFMZT5L.3sR61syie7iKcF..........uSN93iSud8R850MPOfIBMZzHGbvAY3PGjsI.0RxeYRZW5P.fKeFmG.2L0II+jRGAud28t2M+0+0+0kNC.dqztc6zsa2RmA.........vkhSN4DCzCXhRiFMx96ueN93iKcJ750LI+oj3EtBfaXLNO.t44KRxGU5H30qQiFYs0VqzY.varQiFke8u9Wm82e+RmB.........vkpSN4j7jm7jTsZ0TqVsRmC.mqYlYlTud8zsa2bxImT5b30asj76RxfRGB.b4w37.3lk0RxupzQvqWsZ0x5qudlYlYJcJ.7FYznQYqs1JCF34CA.........2b0ueeCzCXhPkJUR850ySdxSJcJbwb+jrURFU3N.fKIFmG.2brXR5jjJEtCdMpToRZ0pUlc1YKcJ.7FY3vg4gO7gFlG.........LUne+9oRkJY94muzo.v4Z1YmMUqVM862uzovqW0jbub5.8.fa.LNO.tYnZNcXdueoCgy2yFl2st0sJcJ.7FYvfA4W+q+0Y3vgkNE.........fqM6u+9Y3vgoQiFkNE.NW0pUKiFMJO8oOszovq2hI4OKI6T1L.fKCFmG.2LrYR9vRGAud+hewuH0qWuzY.vajACFjs1ZqLZznRmB.........v0tACFXfd.SDpWudFNbXFLXPoSgWuURxeLIN2g.Lgy37.XxWqj7YkNBd8VYkUxcu6cKcF.7Foe+9Y6s21v7.........foZOafdKt3hYlYloz4.vYZwEWL6u+943iOtzovq28Sx1IYXoCA.d6Ybd.LYqYR9lRGAudMa1Lqt5pkNC.dizsa27Ue0WkSN4jRmB.........PwMXvfr+96mkVZICzCXr0LyLSVZokxSdxS7d+L9qRR9fb5.870SGfITFmG.Stpljc9+9yLFqVsZ4AO3Adfb.ST51saZ2tcoy..........XrxwGerA5AL1alYlI0qWO850y.8F+UKI+kIwKqE.SnLNO.lbscR9+ozQv4qRkJYiM1HUpTozo.vE1ie7iyW+0ecoy...fHgnjZ...H.jDQAQE......XrzyFnW8508dAAL1Z1YmMyN6roe+9kNEd8Zlj+TR5V5P.f2bFmG.Sl97j7+rzQv4qRkJoUqVoZUG2PfIGsa2N+m+m+mkNC.........fwZGe7woa2tod85Y1Ymsz4.vqTsZ0RRxAGbPYCgKhOHIcRxfRGB.7lw37.XxyJI42T5H306W7K9Eod85kNC.tvZ2tc510GeI.........fKhSN4jzqWOCzCXr1hKtXFLXP9tu66JcJb9pjj6mjsRxnxlB.7lv37.XxR0j73b5e.bFic26d27W+W+WW5L.3Byv7..........dyYfd.SBpWud1e+8ywGeboSgyW0j7WkjsKcH.vEmw4AvjkGmj2uzQv4qQiFYs0VqzY.vExnQixu9W+qy96ueoSA.........XhzyFn2ryNapUqVoyAfWxLyLSpWud51saN4jSJcNb9ZjjuOm9NCC.S.LNO.lb7EI4uszQv4qVsZY80WOyLyLkNE.dsFMZT1ZqsxfACJcJ..........SzN4jSR+98S0pUMPOfwRUpTI0qWOO4IOozovq2pI42kDuXW.LAv37.XxvZI4WU5H37UoRkzpUqL6ryV5T.30xv7..........t7Yfd.iylc1YS0pUS+98KcJ7582mjMSxnRGB.b9LNO.F+sXR5jjJEtCdM9jO4Sxst0sJcF.7ZYXd..........WcLPOfwY0pUKiFMJO8oOszov4qRRtWR1pvc..uFFmG.i+1IIueoify2ZqsVpWudoy.fWqACFjM2byLb3vRmB.........vMV862OCGNLMZznzo.vKod854fCNv6Pz3uESxeVN8cIF.FSYbd.Ldaqj7gkNBNeMa1LqrxJkNC.dsFLXP1ZqsxnQiJcJ..........23MXv.CzCXrUiFMx96ueN93iKcJb9VII+gjbPYy..NKFmG.iuZkjOqzQv4awEWLqu95kNC.dsLLO.........fqeFnGv3pYlYlL+7ymd85kSN4jRmCmu+tjrYR7xeAvXHiyCfwSMSx1IoRoCgyV0pUSqVsxLyLSoSAfykg4A.........TNFnGv3pYmc1bqacqzqWuRmBmuJI4dIYqB2A.7JXbd.L9oZRZmj2uzgvYqRkJ4i+3ONUqVszo.v4pa2t4q9puxv7..........JnACFjACFj50q6iANvXkacqakJUpj82e+RmBmuESxedR5T3N.feDiyCfwOaljOrzQv46AO3AYwEWrzY.v4pa2toc614jSNozo..........L0669tuK6u+9YokVx.8.FqL+7ymgCGlACFT5T37c2j7GSR+RGB.7ew37.X7Rqj7YkNBNeqrxJ4m8y9YkNC.NWOaXd..........L933iO1.8.FKs3hKl82e+b7wGW5T37c+jrcRFV5P.fSYbd.L9nYN8OrbkRGBmslMalUWc0RmA.mKCyC.........X7kA5ALNZlYlIKszR4IO4I4jSNoz4vYqRR9fjrYoCA.Nkw4Av3gpIocRd+RGBmsZ0pkG7fG3AhALVyv7..........F+Yfd.iilYlYR850ySdxSJcJb9pkj+7jzozg..FmG.iK1LIeXoifyVkJURqVsxryNaoSAfyzN6rS5zwyaA.........XRvyFnW850SkJUJcN.jjjYmc1TsZ0zue+RmBmu6lj+XR7aT.TXFmG.kWqj7YkNBNee7G+woVsZkNC.NSsa2NO9wOtzY..........vafiO93zsa2Tudce3vAFaTqVsLb3vLXvfRmBmu6mjsSxvRGB.SyLNO.Jql4z+Pw9rGMFa0UWMKszRkNC.NSsa2Nc61szY..........vagSN4jzqWOCzCXrRiFMxAGbPFNztuFiUIIePR1rzg.vzLiyCfxoZRZmj2uzgvYqYyl4m+y+4kNC.NSFlG.........vjOCzCXbTiFMRud8xnQiJcJb1pkj+7jzozg.vzJiyCfxYyj7gkNBNa0pUKO3AOHyLyLkNE.dkLLO.........faNLPOfwMyLyLYwEWL850KmbxIkNGNa2MI+wjzuzg.vzHiyCfxnUR9rRGAmsJUpjM1XiToRkRmB.uRFlG.........vMOFnGv3lYmc1L6ryl98s6qwb2OIamjgkND.l17mU5..XJTyjrSRduB2AmiM1XiTqVsRmA.uRFlG....Ld4d26du0+2N2bykkVZoKkN99u+6yd6s2a8+8Gd3g4oO8oWJs.....7toRkJoUqVdGl.FazoSm73G+3RmAmu+PRVozQ.vzFiyCfqWUyoCy6mT3N3br1ZqklMaV5L.3kLZznzoSGCyC....dMle94yBKrvK7u6rFA2byMWtyctyY9+WKu7xW58MI6vCOLGd3gux+2N5nidkiC7rFM3idzitz6C....tIw.8.F2r0VakCN3fRmAmu+4j74kNB.llXbd.b8Zqj7OT5H3r0rYyr1ZqU5L.3kLZznr0VakACFT5T....fqT+vqP2qZPc+3qT2BKrvKMDOlbs6t69B+y+3q42Odnet1e....LMvGabfwEiFMJat4lY3vgkNENeePN8Xh..WCLNO.t9rVR92JcDb1pUqV1XiMJcF.7RLLO....lD8CGQ2ctycx68duWRd4qZ2RKsTlat4t16ial1au8x2+8e+y+m+gWmud85kiN5njXTe....L4w.8.FWLXvfr0VakQiFU5T3r88IYwjXEk.bMv37.35whIoaRduB2AmgJUpjO8S+zToRkRmB.u.CyC...fwE+vw1s7xKmjSurc24N2IIIu268dO+WCSRN5niRud8d9u9YWluCO7vb3gG97esw7A...PoYfd.iK51saZ2tcoyfy2eHIqT5H.XZfw4Av0itI4mT5H3rswFajZ0pU5L.3EXXd....bU6GdE6d1f69g+6bU6fW1ytNem0P99gWqO....3xlA5ALtnSmN4wO9wkNCNe+yI4yKcD.bSmw4AvUuuHI+ikNBNadfU.iiLLO....dW7Cunc24N2Iu268duxg3Ab04UMXud85kiN5HWhO....dm38cBXbwVasUN3fCJcFb99fjrSoi.faxLNO.tZsVR92JcDb1Z1rYVas0JcF.7BLLO....dct28tWR9uFd2ctycxbyMWVXgEd9.7.lLr6t6ljSuHeGczQFvG....WHFnGv3fQiFkM2byLb3vRmBms+TRZlD+lD.WQLNO.t5rXR5lj2qvcvYnVsZoUqVoRkJkNE.dNCyC...fmc06lat4xRKszKbE7bw6foOO6B7czQGk81au78e+2+7e9a+1usz4A...PAYfd.iCFLXP1ZqsxnQiJcJb19c4zCNB.bEv37.3pyNI4uozQvqVkJUxFarQpVsZoSAfmyv7....ld7rKe2xKu7yGe2yt.d.7l3Gds81au8d9X9b48....lNXfd.iC51saZ2tcoyfy2+TR9hRGA.2DYbd.b03ySxmU5H3r0pUqr3hKV5L.34LLO...faVd1f6VXgExBKrvKcI7.35xO7Z6czQGkc2cWWcO...faXLPOfwAsa2Nc61szYv46mlD+lD.WxLNO.t7sRR9OJcDb1Vc0Uycu6cKcF.7bFlG...vjoe7.79gWCO.lD7rKrmg6A...L4y.8.FGr4la5cfZ71eLm9dNOrvc.vMJFmG.WtplS+hR79kNDd0Z1rYVas0JcF.7bFlG...v3u6cu687qd2yt.dFfGvMc+vg68C+4m9zmV5z....3LXfd.k1nQixW7EeQFMZToSgy1+6jzpzQ.vMIFmG.WtZmj+1RGAuZ0pUKsZ0JUpTozo.PRLLO...fwIyO+7YgEV34WBu6bm6jkVZoL2byU5z.XryObvd850KGczQ4QO5QkNK....hA5ATdCFLHat4lkNCNe+2SxVkNB.tov37.3xymljeUoifWsJUpjVsZkZ0pU5T.HIFlG...Po7rQ3s7xK+B+Z.3c2yt1dO5QO5E90....b8x.8.JsG+3GmNc5T5L3r88IoYRNnvc.vMBFmG.WNZlj+OkNBNaqu95oQiFkNC.Rhg4A...bcvH7.X7gQ6A...b8y.8.Js1samtc6V5L3r8Gyou+y.v6HiyCf2cUSxNI4mT3N3Lb26d2r5pqV5L.HIFlG...vks4latbm6bmm+CivCfIG+vg50qWub3gGlu8a+1RmE...vMFFnGPI48jZhv+RR9zRGA.S5LNO.d2sUR9GJcD7ps3hKlVsZU5L.HIdfS....uqt8sucVZokxBKrPt28tWVZokxbyMWoyB.tjs2d6kd85km9zmlc2c2r2d6kiN5nRmE...vDICzCnjFNbX1byMynQiJcJb19fb5QJA.dKYbd.7tYsj7uU5H3UqZ0pYiM1HUpTozo.fg4A...7F3YWCukWd4L+7ymkVZobm6bmRmE.TPGczQoWud4QO5Q4vCOL850yU1C...3Bx.8.Jo986ms2d6RmAmsuOIKljgEtC.lXYbd.71awjzMIuWg6fyvFarQpUqVoy..CyC...3bL+7ym6bm6jkVZobu6curvBKjEVXgRmE.LgX2c2MGd3gYu81K6s2d4QO5QkNI...fwRFnGPIsyN6jc1YmRmAms+PRVozQ.vjJiyCf2d6jj+lRGAuZdXR.iKLLO...f+K+3g3szRKk4latRmE.bCyd6sW50qmA6A...7i3cpBnj1ZqsxAGbPoyfy1+TR9hRGA.ShLNO.d674I4yJcD7p0rYyr1ZqU5L.vv7...foZOaHdKu7xOePdFhG.TJFrG...voLPOfRYznQYyM2LCGNrzovY6mljtkNB.lzXbd.7lakj7eT5H3UqVsZoUqVoRkJkNEfobFlG...LMwEwC.lDYvd...vzJCzCnTFLXP1byMKcFb19i4z2SZKnDf2.FmG.uYplS+hP79kNDdYUpTIarwFoZ0pkNEfobFlG...bS1byM2KbQ7Vd4kMDO.3Fi81aur6t697g68se62V5j....tRXfd.kR2tcS61sKcFb19emjVkNB.ljXbd.7locR9aKcD7ps95qmFMZT5L.lxYXd...vMM29129EFh2BKrPoSB.3Z0t6tadzidT50qWdzidTN5niJcR....WJLPOfRoc61oa2tkNCNa+c4z2YZ.3Bv37.3hqUR9MkNBd0VYkUxJqrRoy.XJmg4A...S5le94eoqhG..unCO7vW3B68nG8nRmD...vaMCzCnD7dVM166SRyjbPg6.fIBFmG.WLKljtI48JbG7Jr3hKlVsZU5L.lx4AFA...Shd1Uw6YiwyUwC.3syyFp2ytxdttd...vjDCzCnDFLXP1ZqsxnQiJcJ7p8GRxJkNB.lDXbd.bwzMI+jRGAurJUpjO8S+zToRkRmBvTLCyC...lDL2byk6cu6kkVZobu6cOWEO.fqPGd3guvf891u8aKcR....mKCzCnD52ue1d6sKcFb19mSxmW5H.Xbmw4Avq2mmjOqzQvq1FarQpUqVoy.XJlg4A...iqle94yxKu7yGj2ctycJcR..SsN5niRud8xidzid900C...XbiA5ATBc5zIO9wOtzYvY6mlSOxI.vYv37.37sRR9OJcD7ps5pql6d26V5L.lhYXd...v3jae6amkWd4r7xKm6bm6jEVXgRmD..mimMRumMZuiN5nRmD...PVe80SiFMJcF.SY1byM8NXM95OkjlIYXoCAfwUFmG.msp4zuzCueoCgWViFMx5qudoy.XJ21auc52ueoy....lR8CGi2xKublat4JcR..7NXu81K6t6tOezdFqG...TBUpTIsZ0J0pUqzo.LEYznQ4K9huHiFMpzovq1+6jzpzQ.v3JiyCfyV6j72V5H3kUqVszpUqToRkRmBvTr1samtc6V5L...foH26d2KKu7xO+mA.3ls81aumeU81c2cySe5SKcR...vTBCzCnDN3fCxVasUoyfy1eWN8cqF.9QLNO.d0ZkjeSoifWlG7Cv3.CyC...tNXLd..7Cc3gG97qpmw5A...W07dZATB6ryNYmc1ozYvq12mjlI4fB2A.icLNO.dYKljtI48JbG7Jr1ZqklMaV5L.lhYXd...vUkae6amkWd4r5pqZLd..7Zc3gGlNc577A6czQGU5j...faXLPOfRX6s2N862uzYvq1eHIqT5H.Xbiw4AvKqaR9IkNBdYMa1Lqs1ZkNCfoXFlG...bY5Yiw6Y+Xt4lqzIA.vDr81aur6t6Zrd...vkJCzC351nQixlatYFNbXoSgWs+oj7EkNB.FmXbd.7h97j7YkNBdY0pUKsZ0JUpTozo.Lkxv7...f2UyO+7Y4kWN26d2K2+922X7..3J0d6s2KbY8....daYfd.W2FLXP1byMKcFb19o4zigB.DiyCfenlI4+SoifWlGtCPoYXd...vai4latbu6cur5pqlkWd4rvBKT5j..XJ1yFp2t6ta91u8aKcN...vDFuCW.W2d7ieb5zoSoyfWs+XRVIINug.DiyCfmoZN8K3v6W5P3ks95qmFMZT5L.lR0oSm73G+3RmA...Lg3d26dY4kWNqt5p4N24NkNG..3U5niNJey27M4QO5QY2c2MO8oOszIA...S.pToR9zO8SSkJUJcJ.SI1d6sS+98KcF7p8ujjOszQ.v3.iyCfSsUR9GJcD7xt6cuaVc0UKcF.So51saZ2tcoy....FiM+7y+7Ki2xKublat4JcR..var81aumeU898+9eeoyA...FiUqVszpUKCzC3ZwnQixlatYFNzAZaL0GjjcJcD.TZFmG.Iqkj+sRGAurZ0pkM1XiRmAvTJCyC...dUlat4x8t28d9f7VXgEJcR..vktc2c2zoSmr6t6lu8a+1RmC...Llw.8.tNMXvfr4laV5L3U66SxhIw5IAlpYbd.S6pljCRx6U3N3GoRkJYiM1HUqVszo.LExv7...fenae6amkWd4mOHO..XZxgGd3yGq2idzixQGcToSB...FCXfd.Wm79bMV62kSOTJ.L0x37.l1sSR9aJcD7xVe80SiFMJcF.Sg7fb....WGO..3r4p5A...OiA5Abcpc61oa2tkNCd09umjsJcD.TJFmGvzrOMI+pRGAur6d26lUWc0RmAvTHCyC..foWtNd..vaNWUO...v.8.ttLZznr0VakACFT5T3k88IoYRNnvc.PQXbd.SqZlSuZduWg6fejZ0pkM1XiRmAvTnACFjM2byRmA...bM5C+vOz0wC..tD8rKpWmNcxSe5SKcN...v0jlMal0VasRmAvTfACFjs1ZqLZznRmBur+PRVozQ.PIXbd.Sq5ljeRoifWTkJUxFarQpVsZoSAXJiGZC...SGle94e90wa0UWsz4...2nc3gGlNc577qpG...bylA5Abcoa2toc61kNCd09mSxmW5H.35lw4ALM5ySxmU5H3ks95qmFMZT5L.lxXXd...by1su8sy8u+8ypqtZtyctSoyA..lJczQGku4a9l7nG8nzoSmbzQGU5j...fq.FnGv0k1samtc6V5L3U6mlSOhJ.L0v37.l1rRR9OJcD7xt6cuquX8.W6LLO...tY5C+vOLqt5pY4kWNKrvBkNG..fejc2c2meU8d5SeZoyA...tDYfd.WGFMZT1ZqsxfACJcJ7x9i4z2W6gEtC.t1Xbd.SSplS+RL79kNDdQ0pUKarwFkNCfoLCGNLat4lFlG...2.L2bykUWc0mOHu4latRmD..vEzd6sW1c2cyW9keY91u8aKcN...vkfUVYkrxJqT5L.tgyGl8wZ+KI4SKcD.bcw37.ll7EI4erzQvKpRkJYiM1HUqVszo.LEwWNI...l7M+7y+BCxC..Xx2gGd3yupd+9e+uuz4....uCVas0RylMKcF.2v0sa2ztc6RmAuZePR1ozQ.v0AiyCXZwZI4eqzQvKa80WOMZznzY.LEwv7...Xx0su8sy8u+8ypqtZtyctSoyA..3JzQGcT9lu4axidziRmNcxQGcToSB...dCYfd.WGZ2tc51saoyfW1eJIMSxvRGB.W0LNOfoAUSxAI48JbG7ib26d2r5pqV5L.lhXXd...L4412914i9nOJqt5pYgEVnz4...THc5z44+vP8...XxgA5AbUaznQYyM2LCGZCXig9c4zCrB.2nYbd.SCZmj+1RGAunZ0pkM1XiRmAvTlM2bSCyC..fI.e3G9gY0UWMKu7xFjG..vKoSmNY2c2Mc5zIO8oOsz4....uFqu95oQiFkNCfavFLXP1byMKcF7p82kSeWtA3FKiyC3ltVI42T5H3EUoRkrwFajpUqV5T.lhztc6zsa2RmA...bFd1f7t+8uelat4JcN...SH1au8xW9keog5A..vXrJUpjVsZkZ0pU5T.tA6wO9woSmNkNCdYeeRVLINsg.2XYbd.2jsXR5lj2qvcvOxZqsVZ1rYoy.XJhg4A..v3ICxC..3xjg5A..v3KCzC35v1auc52ueoyfW1eHIqT5H.3phw4AbS1NI4uozQvKpYylYs0VqzY.LEwv7...X7hA4A..bcvP8...X7iA5AbUaznQYyM2LCG5HsMF5eJIeQoi.fqBFmGvMUeZR9UkNBdQ0pUKsZ0JUpTozo.LkXmc1I6ryNkNC...l5YPd...kjg5A..v3ipUqlM1XCuCY.WYFLXP1byMKcF7x99jzLIGT3N.3Rmw4AbSTyb5Uy68JbG7C3qdDv0stc6l1saW5L...XpkA4A..LNxP8...n77QdG3plOp6is9CIYkRGA.W1LNOfah5ljeRoifWzZqsVZ1rYoy.XJgg4A..PYXPd...SRLTO...JGCzC3p1VasUN3fCJcF7x9mSxmW5H.3xjw4AbSymmjOqzQvKpQiFY80WuzY.Lkne+9Y6s2tzY...vTiae6amO5i9n7QezGYPd...Sr1c2cyu829aSmNcxQGcToyA..foB0pUKarwFkNCfanFMZT9hu3KxnQiJcJ7x9o4ziwB.2HXbd.2jzLI+eJcD7hpVsZ1XiM7ENB3ZwfACxVaskGnB...Wwd1f7Vc0UyBKrPoyA..fKUc5z44+vP8...3pUylMyZqsVoy.3FpCN3fr0VaU5L3k8Gyou22.bifw4AbSR2j7SJcD7h1XiMRsZ0JcF.SALLO...tZM+7ymUWc07+3+w+CCxC..XpwW9keY5zoS98+9eeoSA..farLPOfqR6ryNYmc1ozYvK6eNIedoi.fKCFmGvMEedR9rRGAunUWc0b26d2RmAvT.CyC..fqFyM2b4W9K+k4i9nOJ24N2oz4...PwbzQGku4a9l7u9u9ulu8a+1RmC...23b26d2r5pqV5L.tgZyM2LCFLnzYvK6mlSONK.LQy37.tIXkj7eT5H3Es3hKlVsZU5L.lBLZznr0Va4gm...vkj4latr5pq97e....unCO7vzoSm7u9u9ulm9zmV5b...3Fi0VaszrYyRmAvMPCGNLat4l93uO94OlSeOvGV3N.3chw4ALoqZN8Klv6W5P3+RkJUxm9oeZpToRoSA3FNCyC..fKOe3G9gY0UWM2+92OyM2bkNG...lHr2d6ku7K+xzoSGC0C..fKAFnGvUk986ms2d6RmAur+kj7okNB.dWXbd.S59hj7OV5H3E0pUqr3hKV5L.tgyv7...3c2su8syG8QeTVc0UyBKrPoyA..fIZc5zIc5zI+1e6uszo...vDs0We8znQiRmAvMPsa2Nc61szYvK6CRxNkNB.daYbd.SxVII+GkNBdQ28t2Mqt5pkNCfo.dPI...71Yt4lK+xe4uLezG8Q4N24NkNG...tw4niNJey27M429a+s4QO5QkNG...l3ToRkzpUqTqVsRmBvML9fvO15OkjlIYXoCAf2FFmGvjppIoaRd+RGB+WpUqV1XiMJcF.SALLO...dy8K+k+xr5pq5ipC...WiN7vCyu829ayW9keYd5SeZoyA..fIFFnGvUkACFjM2byRmAur+kj7okNB.daXbd.Sp9hj7OV5H3+RkJ++yd2+rHaomG7qu47JPqCXl8JRzAxrWfcPejEnBbRgSl0ajKEMUjzDHXljATfAs8mfoweB1GvABjCpSV0SxYk0UG8VfgdWQl5DzMUfB5W2cvJvAEUzxfBNAkk2yVZ9y9Oc22qpVWWeB9AcP8TU+b+bWD+5e8uNJKKyNEfibKVrHVsZU1Y...vAgexO4mDewW7EwO+m+yiO5i9nryA..fAsqt5p3q9puJVrXQra2tryA..fduhhh3Eu3EQQQQ1o.bjY0pUwhEKxNC9y8+LhXY1Q.v6JCmGvgn5Hh+WYGAuooSmFiFMJ6L.Nxsd85nooI6L...nW6i9nOJ9E+heQ7EewWD+k+k+kYmC...7mX2tcwEWbQ7Ue0WEu5UuJ6b...nW6jSNI97O+yMfd.O3lOedrYylryf2z+6HhQQDayND.dWX37.NzTFQrNh34YGBu1omdZ7oe5mlcF.G4LXd...7c6u+u+uO9k+xeYLYxjrSA...dKc2c2Ee0W8Uw4medb+82mcN...zKY.8.dLz00Eu7kuL555xNEdS+eGQ7hri.f2EFNOfCMuLh32jcD7Zkkkwu9W+q8Ce.7npssM9s+1ea1Y...PuyO9G+iiu3K9h3W9K+kwG8QeT14....e.t5pqhu5q9p3q9puJ6T...n2wCHOvigau81X1rYYmA+49eFQrL6H.3skgyC3PRcDw+qrif2zu9W+qiSN4jry.3HVaaaLa1LuPQ...7e4i9nOJlLYR7EewWD+M+M+MYmC...7.a2tcwEWbQ769c+t3latI6b...n2XznQwzoSyNCfiLKVrHVsZU1Yva5+cDwnHhsYGB.uMLbd.GJJiHtMh3YI2AeM000Qccc1Y.bDyf4A..vq8S9I+j3K9huH94iky.gM...B.IQTPT87etsjG...CDWe80wu6286hEKVD61sK6b...HciGONlLYR1Y.bj429a+sQaaa1Yva5+mHhOO6H.3sw+irC.f2RyiH9YYGAuVUUkWgHfGUcccw74yisa832...PDQ7u9u9uF+s+s+swO7G9CyNE...3IxO5G8ihISlD+C+C+CwO9G+iic61E2e+8YmE...o496uOJKKiSN4jrSA3Hxe8e8ecrd853O7G9CYmBu1nHh++hH1jcH.78wv4AbHXZDwWlcD7ZEEEwu5W8qhhhhrSA3HUWWWLa1LuFQ...707W8W8WE+ze5OM6L...fj7S+o+z3W9K+kwu3W7KhHh32+6+8w+4+4+YxUA..vSuMa1X.8.dPUTTD+E+E+EwlMlCrdledDwuMhnK6P.36x+GYG..eOJiHlkcD7llNcZTVVlcF.GwZZZLXd...7m3Uu5UYm....zC7W9W9WF+S+S+SwlMa7.d...LX4tk.7PaznQwomdZ1Yva5Yg6QNvA.CmGPe2rX+AqnmvW9.3wVSSiWfH...9FrXwhrS....5Y92+2+2yNA...RyrYyLfd.Onr7J5k9jHhoYGA.eWLbd.8YSi8GnhdhxxxXxjIYmAvQrEKVDqWuN6L...nWZ2tcFPO...3+1hEKhc61kcF...jltttX1rYQWWW1o.bjnnnHlN0bf0CMKhvTSBzaY37.5qJCqg3dmO8S+znnnH6L.NRsd85X0pUYmA...8ZFNO...3Ox2O....CnGvCupppnttN6L3M8rv8JGnGyv4AzW8xX+AonmnttNN4jSxNCfiTqWuNZZZxNC...58b4aA..f+He+....1qssMlMaV1Y.bDwclsW5ShHpyNB.9lX37.5ipiH9rrifWyq.Bvio11VWf....dKsa2NmeF...hqu95X2tcYmA...8FsssdXnAdP8oe5mFEEEYmAuoYQDkYGA.+o9ejc..7mnLhXQ3fS8FEEEwu5W8q7EL.dT7Ge4x555xNE...NX7C+g+vXxjIYmA...jn+4+4+43e6e6eK6L...nWossM1tcab5omlcJ.GAJJJhevO3GD+9e+uO6T30JiH9+L1eWyAn2vlyCnu4rHhmmcD7ZSmNMJKMqj.O7555h4ymav7...3czUWcU1I....IyF0F..fuYqWuNVudc1Y.bjX73wF329meSDQc1Q.vWmgyCnOoN1efI5IN8zS8kJ.dTz00EylMK1tca1o...vAm6u+935quN6L...fjb80WG2e+8YmA...8VMMMFPOfGLSmNMJJJxNCdSyh8aQO.5ELbd.8Ekw9CJQOQYYYLc5zry.3HUSSSz11lcF...bv57yOO6D...fjXq4A..v2O2MEfGJEEEwm9oeZ1Yva54QDmkcD.7GY37.5KNK1ePI5I7Re.7XoooI1rYS1Y...vAMWFW...Ftt3hKxNA...NHLa1LCnGvChpppX73wYmAuoeSDQc1Q.PDFNOf9g5X+AjnmnttNpppxNCfiPqVsJVudc1Y...vAu6u+935quN6L...fmX2c2cwM2bS1Y...vAgtttX974QWWW1o.bDnttNN4jSxNCdSyhHJyNB.Lbd.YqL1evH5IN4jSh555ry.3Hz50qscO...3Az4med1I....Ow76rC..v6lsa2FylMy.5A7AqnnHlNcZ1Yva54QDmkcD.X37.x1Yw9CFQOfu3.vik111nooI6L...3nhKkK...CO9d....7ty8VA3gxImbRLYxjryf2zuIhnN6H.F1Lbd.YZTr+.QzSXkaC7XnssMlMaV1Y...vQm6u+93t6tK6L...fmH61sKd0qdU1Y...vAoMa1X.8.dPLd73nppJ6L3MMK6..F1Lbd.YZV1AvqUUUEiGON6L.Nxz00EymOO555xNE...NJYqY...vvwEWbQ1I...vAs0qWGqVsJ6L.NBLc5znnnH6L30ddDwYYGAvvkgyCHKmEQ7yxNB1qnnH9zO8SyNCfiLcccwrYyhsa2lcJ...bz57yOO6D...fmHdbN...3C2hEKh0qWmcF.G3JKKioSmlcF7l9xHhQYGAvvjgyCHCih8G.hdBufG.OFZZZh111ry...fiZ2byMwc2cW1Y....OAt7xKyNA...NJ3Ns.7P3zSOMN8zSyNCdSyxN.fgICmGPFlkc.7ZiFMxWN.3AWSSSrYylry...fAAaOC...N94b+...7vZ1rYFPOfOXVNF8N+rHhyxNBfgGCmGvSsyh8G7gdfxxxXxjIYmAvQlUqVEqWuN6L...Xv37yOO6D...fGYFNO...dX000EMMMQWWW1o.b.qnnH9zO8SyNCdSeYDQU1Q.LrX37.dJUEQ7hrifWyK1AvCs0qW6BB...vSrat4lX2tcYmA...7Hxu8N...O7ZaaiYylY.8.9fTUUEiGON6L3MMK6..FVLbd.OklEQ7rrif8FOdbTUUkcF.GQZaac4....HIWbwEYm....7HYwhEdPN...3Qh66BvCg5553jSNI6L3093vBkA3IjgyC3oxKh8GzgdfSN4jXxjIYmAvQjsa25kDC..fD4hC...vwqqt5prS...fiZqWu1uyNvGjhhhX5zoYmAuoyhHpRtAfABCmGvSgpX+AbnmvW..3gTWWWLe9bClG...I5xKuzlz...fiTtjv...73a0pUw50qyNCfCXmbxIQccc1Yvq8rHhYYGAvvfgyC3ovKi8Gvgd.qNafGZymOOZaayNC...F7t3hKxNA...3A10Wecb+82mcF...LHzzzD2d6sYmAvAL2Q2dmONhvFMA3QmgyC3w1zHhOI6HXuppJuJG.On7iRB..P+gsoA...GeN+7yyNA...FT7HUC7g5S+zOMJJJxNCdsYQDkYGAvwMCmGvioxv5.t2nnnHlN0i+.vCmUqVEqWuN6L...f+KWd4kwtc6xNC...3AzUWcU1I...vfRWWWLe97nqqK6T.NPUVVZQZzu7rv8YG3QlgyC3wzKi8Gngdf555nrzC+.vCi0qWaqb...POjKtK...GOt6t6hat4lry...fAmsa2FylMy.5A7da73wQUUU1Yvq8IQD0YGAvwKCmGvik5HhOK6HXupppX73wYmAvQh11VClG...8TNqN...GOb9d...xi6GCvGpoSmFEEEYmAu1rHBa4DfGEFNOfGCkg0+auQQQQ7oe5mlcF.GI7xfA..P+lKJ....GON+7yyNA...FzVudcrb4xry.3.UYYYLc5zryfW64QDmkcD.GmLbd.OFdQr+.LzC3k2.3gRWWWLe9bClG...8X61sy.5A..vQf6t6t3latI6L...Xva4xkw50qyNCfCTmd5owomdZ1Yvq8ahHFkcD.GeLbd.OzFEQ7kYGA64P8.OjZZZh111ry....9dX37...3v2UWcU1I....+WbmY.9PXIaz6LK6..N9X37.dnMK6.XuhhBqCafGLMMMwlMaxNC...3sfgyC..fCeNWO...8KylMK1tca1Y.b.x84s24mEQbV1Q.bbwv4A7P5Ew9CrPOfWZCfGJqWuNVudc1Y....uk1samKxK...Gv1saWb4kWlcF...vWSWWWLe97nqqK6T.N.c5omFmd5oYmAu1KhHpxNBfiGFNOfGJUgWQfdiQiF4P7.OHt81ailllry....dGc0UWkcB...v6oKt3hrS....9Fz11FymOO6L.NPMc5znrrL6LXumEQLK6H.NdX37.dnLK1ePERVYYYLYxjry.3HfePQ...NbYy4A..vgqW8pWkcB...v2BOz0.uuJJJhoSmlcF7ZebDwmmcD.GGLbd.ODlF6OfB8.SmNMJJJxNCfCbcccQSSSz00kcJ...v6g6u+935quN6L...f2CdrM...nea850w50qyNCfCPUUUw3wiyNCdsWFQXcFB7Ayv4A7gpLrVe6MFOdbTUUkcF.GAlOedz11lcF...vGfyO+7rS....dGsXwhX2tcYmA...78nooIt81ayNCfCP000QYo4Aqm3Yg6AOvC.CmGvGpWF6OXBIqrrLpqqyNCfi.9wCA..33fssA...GdbNd...Nb3wuF38QQQQLc5zryfW6ShHpyNBfCaFNOfOD0QDeV1QvdSmNMJJJxNCfCbqVsJVudc1Y....O.t+96iqu95ry....dGX37...3vQWWWzzzDcccYmBvAlpppX73wYmAu1rHBqyPf2aFNOfODyxN.1a73wQUUU1Y.bfaylM9m9C..vQlyO+7rS....dKc80WG61sK6L...f2Asssw74yyNCfCP000QYo4Aqm34QDuH6H.NbY37.decVr+fHjrxxxnttN6L.Nv011FMMMYmA...7.6pqtJ6D...f2RdbM...3vzs2dq6cCv6rhhhX5zoYmAu1WFQLJ6H.NLY37.deTE6O.B8.SmNMJJJxNCfCXcccQSSSz00kcJ...vCrat4l3t6tK6L...f2BKVrH6D...f2SqWuNVudc1Y.bfoppJFOdb1Yvq8xrC.3vjgyC38wrrCf8FOdbTUUkcF.G3lOedz11lcF...viDWvW...5+t95qi6u+9ry....9.zzzD2d6sYmAvAl555nrrL6LXuONh3EYGAvgGCmGv6pOO1evCRVYYYTWWmcF.G37iBB..vwuyO+7rS....9db0UWkcB...vC.OR1.uqJJJhoSmlcF7ZmEQXZIAdmX37.dWTFVWu8FSmNMJJJxNCfCXqWuNVudc1Y....Oxt4lah6t6try....9N3Q0...fiCcccQSSSz00kcJ.GPppphwiGmcFr2yhHlkcD.GVLbd.uKdYr+.Gjr555nppJ6L.Nfc6s2FMMMYmA...7DYwhEYm....7s3t6tKt4laxNC...3ARaaaLe97ry.3.ScccTVZgs0S7IQD0YGAvgCCmGvaq5HhOK6HHhxxxnttN6L.Nf4G.D..fgGagC...5u7XZ...vwmau8Vm0G3cRQQQLc5zryfWaVDgokD3shgyC3s0rrCf8bvafODcccQSSSz00kcJ...vSnat4lX2tcYmA...7M3pqtJ6D...fGAqVsJVudc1Y.b.oppJFOdb1YvdOOh3EYGAvgACmGvaiyh8GvfjMd73nppJ6L.Nf0zzDsssYmA...jfKt3hrS....9Sra2t3xKuL6L...fGItqN.uqpqqixRKrsdhuLhXT1Q.z+Y37.99TE6OXAIqrrLpqqyNCfCXKVrH1rYS1Y....IYwhEYm....7mvinA...G+lMaVz00kcF.GHJJJhoSmlcF7ZuL6..5+Lbd.eelkc.r2zoSihhhry.3.050qiUqVkcF...Pht7xKic61kcF...vWiGQC...N9000Y.8.dmTUUEiGON6LXuONh3EYGAP+lgyC36xzX+AJHYiGONpppxNCfCTsss9m6C...QD1JG...z2b4kWlcB...vS.2eGf2U000QYYY1YvdmEQ3OF.eqLbd.eaJCaMudgxxxnttN6L.NP000EymO2KuE...DQXqb...PehymC..vvx50qiUqVkcF.GHJJJhoSmlcFr2yhHdY1Q.zeY37.91bVr+fDjroSmFEEEYmAvApYylEa2tM6L...fdBakC...5OLbd...L7rXwhXylMYmAvAhpppX73wYmA68YQD0YGAP+jgyC3axnHheS1QPDiGONpppxNCfCTMMMQaaa1Y....8Lt.v...zO3r4...LL4N8.7tnttNJKKyNC1aV1A.zOY37.9lLK6.HhxxxnttN6L.NPsd85X850YmA...zC4B.C..P9t5pqhc61kcF...PB555hlllnqqK6T.N.TTTDSmNM6LXumGQbV1Q.z+X37.9S8hHheV1QPDSmNMJJJxNCfCPsssQSSS1Y....8TFNO...xmykC..vvl62Cv6hpppX73wYmA68hHhpri.newv4A70UFll+dgwiGGUUUYmAvAnsa2FylMK6L...fdrc614h.C..Pxblb...XylMwxkKyNCfCD000QYYY1YPDOKhXV1Q.zuX37.95lE6Ov.IprrLpqqyNCfCPcccw74yitttrSA...54bQfA..HOWe80w82ee1Y....8.KWtLVudc1Y.b.nnnHlNcZ1YvdebDg+X.7eyv4A7GUGQ7IYGAQLYxjnnnH6L.N.sXwhnssM6L...fC.FNO...xy4med1I....8HtyO.usppphSO8zryf8dYDgUYHPDggyC30lkc.DwomdpCMC7dY0pUdEs...f2Z61sKt5pqxNC...FjbVb...3qqqqKlOedz00kcJ.G.lNcpk.R+vyiHdQ1Q.zOX37.hHhyh8GPfDYcSC7951au0Vu....dm46Q...vSu6t6t3latI6L...fdlsa2FymOO6L.N.39F2q7kQDixNBf7Y37.pBSseufWxBf2G9g4...f2WFNO...d54b3...v2FOP2.usN8zSiSO8zryf8dY1A.jOCmGvKiHdV1QLz4Px.uO555h4ymGcccYmB...b.596uOt95qyNC...FTN+7yyNA...nGa0pUw50qyNCfC.VJH8FebDwmmcD.4xv4ACaSiH9jriXnqnnHlLYR1Y.b.ZwhEQaaa1Y....GvbwfA..3oytc6hat4lry....54bmf.daTTTD000YmA68xHhxri.HOFNOX3pLrFc6EpqqixRmGC3ciWIK...3gvhEKxNA...FLt3hKxNA...3.PWWWLe97nqqK6T.54FOdbTUUkcFDwyhHNK6H.xigyCFtdQDwyyNhgtpppX73wYmAvAlau8VWfV...3Aw82eeb80WmcF...LH321G...dasc61nooI6L.N.Lc5znnnH6LHheSDwnri.HG+OxN.fTTEQ7+a1QLzUTTD+pe0uxAhAdmz00E+K+K+Kwe3O7GxNE...3HwO5G8ih+t+t+try...fiZ61sK9G+G+GyNC...3.x+w+w+QDQXqXA7cpnnH9A+feP76+8+9rSgH9+JhXV1Q.7zylyCFllkc.reURWVVlcF.GXlMaVz00kcF...vQjKt3hrS...fidN2M...79X4xkwlMaxNCfdtwiGGmbxIYmAQ7wQDed1Q.7zyv4ACOSi8evOI5jSNIpqqyNCfCLMMMQaaa1Y....GYt4lah6t6try...fiZu5UuJ6D...fCTtyP.uMlNcZ1IvduLhv1aAFXLbdvvRYr+C7IYN.Lv6p0qWGqWuN6L...fiTKVrH6D...3nlybC...uu555hlllnqqK6T.5wr3P5MdVDwYYGAvSKCmGLr7hHhmmcDCc000Vcz.uSZaailllry....Nhc94mmcB...bzZwhEwtc6xNC...3.l6ODvai555nrzRaqG32DQLJ6H.d5X37fgipHhuL6HF5JKKiwiGmcF.GP555h4ymmcF...vQtat4l3t6tK6L...3njslG...7PXylMwpUqxNCfdtoSmlcBr2KyN.fmNFNOX3XV1Av9C7VTTjcF.GPlOedrc61ry....F.bggA..3wwUWcU1I....GIVrXQb6s2lcF.8XUUUVjH8CebDwmmcD.OMLbdvvvzX+GvShFMZTTUUkcF.GP7ioA...OkLbd...7v65quNt+96yNC...3Hx74yitttry.nGqttNJKKyNC1u877GBX.vv4AG+JCqE2zUTTDSlLI6L.NfrYylX0pUYmA...Lf7pW8pX2tcYmA...GUN+7yyNA...3HSWWWLa1rry.nGy8Vt23YQDmkcD.O9LbdvwuWDQ77riXna5zoQQQQ1Y.bfnssMZZZxNC...X.5hKtH6D...3nhMTM...7Xv8KB36yomdZb5omlcFDwuIhXT1Q.73xv4AG2phH9xriXnqppxgaAdq000EMMMQWWW1o....CPt3v...7v4t6tKt+96yNC...3H050qi0qWmcF.8XVtH8FuL6..dbY37fiayxNfgthhhX5zoYmAvAjEKVDsssYmA...LPc4kWF61sK6L...3nfG+B...3wl6ZDv2khhhnttN6LHhONh3yyNBfGOFNO33Ucr+CxIQ000QYYY1Y.bfX0pUdMq...fzcwEWjcB...bT37yOO6D...fibcccw74yitttrSAnmZ73wQUUU1Yv9smmKUNbjxv4AGulkc.CcmbxIw3wiyNCfCDsssdAcA..fdAe2D...9vc2c2E2byMYmA...L.rc61nooI6L.5wlLYR1IPDOKh3rri.3wggyCNNcVDwyyNhgtoSmlcB.GH555hYylkcF....QDQb4kWlcB...bvyidA...7TZylMwxkKyNCfdpSN4jnttN6LHheSDQU1Q.7vyv4AGephHdQ1QLzUWWGmbxIYmAvAh4ymGcccYmA...v+MWjX...9vb0UWkcB...v.yxkKiau81ry.nmpttNJKKyNChXV1A.7vyv4AGedYres2RRJKKiwiGmcF.GH7ihA...8QFNO...d+sa2NajZ...HEdjvA9tLc5zrSfH93HB+g.NxX37fiK0QDeR1QLzMc5znnnH6L.N.rYylX4xkYmA...veFCmG...u+t3hKxNA...XfpqqKlMaV1Y.zSUUUEiFMJ6LX+x3wZLDNhX37fiKuL6.F5N8zSipppry.3.v1sailllry....3aztc6Lfd...7dxYoA..fL01156k.7sZxjIVBI464QDuH6H.d3X37fiGuHh3mkcDCYEEEV2y.u0lOedz00kcF....eq7OtG..f2Ou5UuJ6D...fAtUqVEa1rI6L.5gJJJhISljcFr+t+WkcD.OLLbdvwgxHhyxNhgt55ZujD.uUZZZh111ry....36jgyC..f2cKVrH1saW1Y....DMMMw1sayNCfdnQiFEUUUYmwP2yhHdY1Q.7vvv4AGGdYr+CnIIUUUw3wiyNCfC.qWuNVudc1Y....78Z2tcwUWcU1Y...vAEOxE...PeQWWWLe97nqqK6T.5glNcZ1IPDeRDQc1Q.7gyv4AG9FEQ7YYGwPm06Lvai11V+S4A..fCJ9NL...7twYnA..f9D2WIfuMkkkQccc1YfsmGbTvv4AG97AxIqttNN4jSxNCfdttttnoowKQE...bPw+vd...d6c0UWE61sK6L....dCqWuNVudc1Y.zCUWWGkkkYmwP2OKh3EYGAvGFCmGbX6yiH93riXHqrrLFOdb1Y.b.XwhEQaaa1Y....7N496uOt95qyNC...NH3ws....5qb2k.91Lc5zrSfHNKhvTRBGvLbdvgqxX+GDShlNcZTTTjcF.8bd8o...fCYme94Ym....GDLbd...PeUWWWzzzDcccYmBPOSUUULZznryXn6Yg4B.NnY37fCWuHh34YGwP1omdZTUUkcF.8bsssQSSS1Y....7dyELF..fueWe80w82ee1Y....7spss0u4Ov2nISlXYkjueSDgojDNPY37fCSUw9gyijTTTDSlLI6L.54555h4ymmcF....ePt+96iqu95ry...fdMWvU...3Pv50qiUqVkcF.8LtWz8FuL6..d+X37fCSuL1u9ZII000QYYY1Y.zy0zzDa2tM6L....9fc0UWkcB...zqcwEWjcB....uUVrXQz11lcF.8LiFMJpppxNigtONhXZ1Q.7tyv4AGdpiH9jriXH6jSNIFOdb1Y.zysZ0pXylMYmA...vChyO+7rS...fdq6t6t3latI6L....dqMe97nqqK6L.5Yr875EdYDgMHCbfwv4AGdrtZS1zodPB.9t011FKVrH6L....dvbyM2D2c2cYmA...8R9eB....GZ1tcazzzjcF.8LmbxIQccc1YLz87HhWjcD.uaLbdvgkOOh3mkcDCYiGONN4jSxNCfdrtttX974YmA...vCNW3X...9lYSSC...Gh1rYSrZ0pry.nmY73wQYoE2VxdQDQU1Q.71yv4AGNJCaMuTUTT30f.36USSSrc61ry....3AmKbL...+41saWbyM2jcF....uWVrXQz11lcF.8HEEEwjISxNigtmEQbV1Q.71yv4AGNdQr+CZIISlLIJJJxNCfdrUqVEa1rI6L....dTbyM2D2c2cYmA...8JWbwEYm....vGj4ymGcccYmAPOxomdZb5omlcFCceVDQc1Q.71wv4AGFphH9xriXHqppJFMZT1Y.zi011FKVrH6L....dT468...vaxYjA..fCca2tMZZZxNCfdFK0jdgyxN.f2NFNO3vvKyNfgtoSmlcB.8Xcccw74yyNC...fGcWc0UYm....8F61sKt7xKyNC...fOXa1rIVsZU1Y.ziTVVFiGON6LF593HhOO6H.99Y37f9u5HhOI6HFxpqqixxxry.nGqooI1tca1Y....7n6xKuL1saW1Y...PufGuB...3XxhEKh111ry.nGwcntW3rHB+Q.54LbdP+mslWh7pO.78Y0pUwlMaxNC...fmLWbwEYm....8BKVrH6D....dP0zzDcccYmAPOxzoSyNggtmGQ7hri.36lgyC5297HheV1QLjMYxjnnnH6L.5oZaaikKWlcF....OobAjA..XOmMF...N1z11565.7FppphQiFkcFCcuHhnJ6H.91Y37f9qxvVyKUmd5owomdZ1Y.zS0004khB...Fjt7xKic61kcF...jpEKV3bw...vQo0qWGqWuN6L.5QrrSR2yhHNK6H.91Y37f9qWD6+fTRPQQQLYxjry.nGawhEQaaa1Y....jhKt3hrS...fTYSR....Gyb2n.95JJJh555ryXn6yhHpyNBfuYFNOnepJh3KyNhgrwiGGkkkYmAPOkWGJ...XnyEQF..Xn6pqtJ6D....dzz00EMMMQWWW1o.zSLd733jSNI6LF5NK6..9lY37f9oWlc.CYkkkdcG.9V0115RnB...Cdu5UuJ6D...HMWe80w8gMFWOC..f.PRDEDU2ee1Y....7npssMVtbY1Y.ziLYxjrSXn6iiH97ri.3OmgyC5epiH9jriXHa5zoYm.POlWDJ...fH1samGtD..fAqyO+7rS....3IwpUqhMa1jcF.8DUUUwnQixNigtyhHJyNBf2jgyC5er07RzomdZTUUkcF.8TKVrHZaayNC...fdACmG..vPkyBC...CIMMMw1sayNCfdhISlDEEEYmwP1yiHdQ1Q.7lLbdP+xmGQ7yxNhgphhBqaYfuUa1rIVsZU1Y....za3BIC..LDc2c2E2e+8YmA...vSltttX974YmAPOQQQQTWWmcFCcuHr87fdECmGzeTF6WyrjjwiGGkkNmBvetsa2FMMMYmA...Puxtc6Lfd...CNNCL...LD011FKWtL6L.5IFOdbbxImjcFCYOKh3kYGAvqY37f9iWD6WyrjfxxRuhC.eqZZZhtttry....n2wESF..Xn47yOO6D....RwxkKiau81ry.nmXxjIYmvP2mEQLJ6H.1yv4A8CUw9gyijLc5zrS.nmxOpD...v2NCmG..vPxc2cWbyM2jcF....oY974djyAhHhnppJFMxrgkLaOOnmvv4A8CmE6WurjfSO8znppJ6L.5gt81aikKWlcF....8V61sKt95qyNC...dRb0UWkcB....opqqKlOed1Y.zSLYxjnnnH6LFx93Hh5ri.vv4A8Aih8qUVRPQQg0pLv2ntttnooI6L....58N+7yyNA...dRXyQC...r+AOe0pUYmAPOPQQQTWWmcFCcyxN..CmGzGXcxlnwiGGkkkYmAPOTSSSrc61ry....n2yETF..XHX2tcwkWdY1Y....zKrXwhnssM6L.5AFOdbbxImjcFCYOOh3yyNBXnyv4A4ZZrecxRBJKK8ZM.7MZ0pUwlMaxNC...fCB2e+8w0Wec1Y...vipKt3hrS....nWoooI555xNCfdfISljcBCcuLhv1pARjgyCxkslWhlNcZ1I.zC011FKWtL6L....Nnb94mmcB...7nxFiF...3M01156JADQDQUUULZznryXH6YQDuH6HfgLCmGjmWD6WirjfSO8znppJ6L.5g7hNA...7ty+7c..ficu5UuJ6D....5cVudcrYylry.nGXxjIQQQQ1YLj8kQDUYGALTY37fbTFQbV1QLjY8IC7MYwhEQaaa1Y....bv496uOt95qyNC...dTrXwhX2tcYmA...PuTSSSrc61ry.HYEEEQccc1YLzcV1A.CUFNOHGuH1u9XIA000QYYY1Y.zyb6s2FqVsJ6L....NXc0UWkcB...7nvlhF...3aWWWWzzzjcF.8.iGONN4jSxNigrOKhnN6HfgHCmG7zqJ1u1XIAkkkw3wiyNCfdltttX974YmA...vAsyO+7rS...fGEFNO...fua2d6swxkKyNCfdfISljcBCcmkc.vPjgyCd5cV1ALjMYxjnnnH6L.5YlOedz00kcF....Gzt4lah6t6try...fGTWe80wtc6xNC...fdukKWFsssYmAPxppphSO8zryXH6iCaOO3ImgyCdZMJ1utXIANrGv2jUqVE2d6sYmA...vQAaTD..fiM1Pz....u87HoCDgkoROvrrC.FZLbdvSqWlc.CYSmNM6D.5YZaacwQA...d.4hKC..brw+GA...f2da2t02iBHJKKiwiGmcFCYOOh3yyNBXHwv4AOcpi8qIVRv3wiixxxry.nGoqqKZZZxNC...fiJ2byMwc2cW1Y...vChqu95396uO6L....Nnrd85XylMYmAPxpqqc2sy0KiH7G.3IhgyCd5LK6.FpJJJh555ry.nmY4xkQaaa1Y....bz4pqtJ6D...3Ags8....v6mlllX61sYmAPxlLYR1ILj8rHhWjcDvPggyCdZ74w90CKIXxjIQQQQ1Y.zib6s2FqVsJ6L....NJ4BLC..br3hKtH6D....NH000EMMMYmAPxN8zSipppryXH6EQDUYGALDX37fGekQDmkcDCUmbxIwnQixNCfdjtttX974YmA...vQqKu7xX2tcYmA...ePt6t6hat4lry....3f0s2darb4xry.HYSmNM6DFxdVXNFfmDFNO3w2KBaMuzXcHC7mpooI555xNC...fiZ1vH...G5rQnA...9vsb4xnssM6L.RTYYYLd73ryXH6yBaOO3QmgyCdbUF6GNORvnQirJjAdCqVsJ1rYS1Y....bzyEYF..3PmyzB...7vX974dL0gAt555nnnH6LFxlkc.vwNCmG735kw90AKOwJJJh555ry.nGY61swxkKyNC...fAgKu7xX2tcYmA...uW1saW7pW8pry....3nf6sEPQQQLYxjryXH6iiHpyNB3XlgyCd7TE6WCrjfwiGGkkkYmAPOhWfI...fmVWbwEYm....uWbVV...fGVqVsJ1rYS1Y.jnQiFEmbxIYmwP1YYG.bLyv4AOddY1ALTUVVZq4A7FVtbYz11lcF....CJ1zH...GpVrXQ1I....bzooowiqNLvY64kpONh3yyNB3XkgyCdbTGQ7IYGwPkCtA70c6s2FKWtL6L....FbbglA..NDsa2t3xKuL6L....N5z00EMMMYmAPhppphQiFkcFCYmkc.vwJCmG733rrCXnpppJN8zSyNCfdB+fN....4Y2tcFPO..fCNWc0UYm....vQqMa1DqVsJ6L.RTcccTTTjcFCUOOh3EYGAbLxv4AO7pi8q8URfslGvW2hEKhsa2lcF....CVFNO..fCMNCK...viqkKW5NcACXkkkw3wiyNigryhHJyNB3XigyCd3MK6.FpFOdbbxImjcF.8Da1rIVudc1Y....Ln4hMC..bnwYXA...db000EymOO6L.Rz3wiixRyGVRdVX64AO3LbdvCqOO1utW4IVQQQTWWmcF.8DcccQSSS1Y....L3sa2NWtY..fCFKVrH1saW1Y....bzqssMVtbY1Y.jD266z8hv1yCdPY37fGVmkc.CU000QQQQ1Y.zSzzzDcccYmA....gMOB..vgiqt5prS....XvX4xkQaaa1Y.jjQiFEUUUYmwP0yhHdY1Q.GSLbdvCmyBaMuTTVVFiGON6L.5IVsZUrYylry....f+Ktfy...GJ7vR....7zZ974dD1gALaOuT8YQDUYGAbrvv4AOLJi8q2URvzoSyNAfdhsa2FKWtL6L....3q496uOt95qyNC...9Nc80WG2e+8YmA...vfh66ELrUUUEiFMJ6LFxNK6.fiEFNO3gwKh8q2UdhUUUYkFC7eqoowKoD...POz4med1I...v2ImYE...HGqVsJt81ayNCfjTWWGEEEYmwP0mEQTmcDvw.CmG7gqJr07RislGvezxkK8iz....zSsXwhrS...fuSWc0UYm....vf074y8nrCCTkkkw3wiyNigryxN.3XfgyC9vcVXq4khwiGGkkkYmAPOPaaarb4xry....fuE2e+8w0Wec1Y...v2n6t6t3latI6L....Fr555hlllry.HItS3o5iCaOO3ClgyC9vTE6Wmq7DqnnHpqqyNCfdB+vL....8eme94Ym....eiromA...x2lMahMa1jcF.Iv8BOcmkc.vgNCmG7g4rrCXnpttNJJJxNCfdfkKWFsssYmA....eObgmA..5q7PR....zOzzzDcccYmAPBFMZTTUUkcFCUebDwmmcDvgLCmG79qNr07RQYYYLd73ry.nG31auMVtbY1Y....vag6u+93t6tK6L...3Mb2c2E2byMYmA....QDcccw74yyNCfjX64kpyxN.3PlgyCd+cV1ALTMYxjrS.nGnqqKZZZxNC....dGX64A..z2b0UWkcB....70b6s2FqVsJ6L.RPUUULZznryXn54gsmG7dyv4Auepi8quUdhUUUEmd5oYmAPOvxkKisa2lcF....7N37yOO6D...3M3Aj....n+wcCCFtpqqihhhryXn5rHhxri.NDY37f2Omkc.CU1Zd.Q30QB...3P0M2bSb2c2kcF...DQDwtc6hKu7xry....f+DcccQSSS1Y.jfxxxX73wYmwP0yiHdQ1Q.GhLbdv6tOOr07RwnQihSN4jry.HY9gW....NrYyj...zWbwEWjcB....7svC3NLbMd7XaOu77hv1yCdmY37f2cmkc.CQEEE1Zd.QDQzzzDa2tM6L....38z4med1I...PDQDu5UuJ6D....36vxkKcWwfAH2a7T8rv1yCdmY37f2MedrecsxSLu.B.QDwlMahMa1jcF....7A3latIt6t6xNC...rUmA...54555h4ymmcF.IXznQwImbR1YLTY64AuiLbdv6lyxNfgnxxxX73wYmAPx555hlllry....fG.Wc0UYm...v.2hEKhc61kcF....78nssMVtbY1Y.j.aOuz7rH9+m8ti4ssNyZTauJYECe6TQFXVZHc.FVpIMQcQcSpjJivAI8Av+Aj8e.I+GHtV.GIvNIg22BVIQbpXgDgJE.YgJIX0t7qHeYNIyjXKaQtWbuettpFjIw9FtvZyMeVOq3zri.ZRLbdvy2OG1ZdoXu81yVyCHFNbXTUUkcF....rBXCk...jMOSJ...PywnQihmd5ory.nl0ue+ne+9YmQo5GhH5mcDPSggyCdd5E1ZdoXqs1JFLXP1Y.jrGd3g3gGdH6L....XE45qu1VJA..HUFNO...flkgCGlcB.I36+9uO6DJYGmc.PSggyCdd943WWOqTyrNhAppp7hU....Zgt7xKyNA..fB082euKKB...fFlmd5oXznQYmAPMqWudVzK4w1yCdlLbdvmVu3WGNOpYVEw.Q7q23QUUUYmA....qX1TI...Y4ryNK6D....3KvnQihmd5ory.nls+96Gc5zI6LJUGmc.PSfgyC9zr07Rh0PLvCO7P7vCOjcF....rFb80Waak...jBWTD....MWCGNL6D.pYc5zI1c2cyNiR0ODQrW1Q.a5LbdvGmslWRFLXPzqWury.HQUUUdQJ....sb2byMYm...Pg496uOlOed1Y....vWnmd5oXznQYmAPMa2c20YKOOGmc.vlNCmG7wcZXq4U65zoSr+96mcF.Ia3vgQUUU1Y....vZjMVB..PcyEDA...Py2nQihmd5ory.nF0oSmXu81K6LJUeaX64AeTFNO3uV+3WWCqTy1c2ciNc5jcF.I5gGdHd3gGxNC....VyLbd...0syN6rrS....fUfgCGlcB.0rACFDas0VYmQo53rC.1jY37f+ZGmc.knd85E6t6tYmAPhppp7hS....JDKWtz.5A..TalMaVLc5zry....fUfmd5oXznQYmAPMa+82O6DJU1ddvGggyC9y0Or07Rwd6smslGT3FNbXTUUkcF....TSLbd...0EO6I...P6xnQihmd5ory.nF0ue+ne+9YmQo53rC.1TY37f+bGmc.kns1ZqXvfAYmAPhd3gGhGd3gry....fZjCHM..PcwydB...z9Lb3vrS.nl88e+2mcBkpuMhve3C+ILbdv+o9gslWJrlggxVUUkWTB...PAZ4xkNjz...qcKWtLt81ayNC....Vwd5omhQiFkcF.0nd85YgvjmSyN.XSjgyC9O4GXj.qXXfgCGFUUUYmA....I3latI6D...Z4t7xKyNA....VSFMZT7zSOkcF.0n82e+nSmNYmQI5UQDGkcDvlFCmG7GsWDw+L6HJQ1ZdPY6gGdHd3gGxNC....RhMmG..v5lm4D...nca3vgYm.PMpSmNwt6ta1YTpNN6.fMMFNO3O53rCnDMXvfXqs1J6L.RRUUkWLB...Pga974w82ee1Y...zhc80WmcB....rF8zSOEiFMJ6L.pQ6t6t1dd4v1yC92X37f+e1Kh3ayNhRSmNch81aury.HQCGNLpppxNC....R1YmcV1I...zRYq4A...TFFMZT7zSOkcF.0jNc5D6u+9YmQo53rC.1jX37f+eNN6.JQ6t6tQud8xNCfj7vCODO7vCYmA....a.bfoA..VW7rl....kigCGlcB.0nACF3rnmCaOO32wv4A+p8BaMuZWmNchc2c2ry.HIUUUdQH....7uLe97396uO6L...ZgLbd....kimd5oXznQYmAPMx1yKMGmc.vlBCmG7qNN6.JQ6s2dQmNcxNCfjb0UWEUUUYmA....aPN6ryxNA..fVlqt5pX4xkYmA....0nwiGGKVrH6L.pIu90uN52ue1YThdUDwOmcDvl.CmGXq4khd85Yq4AErGe7wXxjIYmA....aXt4laxNA..fVFOiI...P4oppJFNbX1Y.Ti1au8xNgR0wQD8xNBHaFNOvVyKEd.Hnb4Ee....vekoSmFylMK6L...ZQt5pqxNA....RviO9XLd73ry.nlzue+30u90YmQI5qBaOOvv4QwauvVyq1s0VaECFLH6L.RxnQihEKVjcF....rgxgmF..XU496uOlOed1Y....PRbV0fxx96ue1ITp94v1yiBmgyiR2wYGPIxC9.kK2FQ....7ob1YmkcB...sDd1R...fxVUUULb3vry.nlzqWOKPlbX64Qwyv4QI6nvVyq10ue+ne+9YmAPB7hN....34X5zowrYyxNC..fVfat4lrS....fj83iOFSlLI6L.pI6s2dQmNcxNiRjsmGEMCmGkriyNfRzd6sW1I.jjwiGGKVrH6L....nA3pqtJ6D...Z3lMaVLc5zry....fM.Wc0UQUUU1Y.TC50qWr6t6lcFkHaOOJZFNOJUGEQ7prinzLXv.aMOnP8zSOEiFMJ6L....ng3ryNK6D...Z3bgO....vuoppJFNbX1Y.TS1c2cs87xgsmGEKCmGkpiyNfRjslGTt7hM....3ywzoSikKWlcF...MXtvG....326gGdHd3gGxNCfZPmNcr87xgsmGEKCmGkniBaMuZ2fAChd8LH7PIZznQwSO8T1Y....PCykWdY1I...zPsb4xX5zoYmA....aXFNbXTUUkcF.0f81aOmc8bX64QQxv4QI53rCnzzoSmX+82O6L.RvhEKhwiGmcF....z.c0UWkcB...MTtnG....3OSUUULZznry.nlr2d6kcBkHaOOJRFNOJMGE1Zd0tc2c2nSmNYmAPBbSCA...vWpqu95X4xkYmA..PCjK5A....9qLd733wGeL6L.pACFLv1yKG1ddTbLbdTZNN6.JMc5zI1c2cyNCfD3kX....vKkMdB..vmqkKWFWe80YmA....avFNbX1I.TS1e+8yNgRjsmGEGCmGkjiBaMuZmslGTlppphQiFkcF....zvYim...74xE7.....eJKVrv4aCJDu90uN52ue1YThr87nnX37njbb1ATZ50qWr2d6kcF.IX3vgQUUU1Y....PC20Wecrb4xry...nA41auM6D....nAXznQwSO8T1Y.TCbd1SgsmGEECmGkhiBaMuZmGjAJSO7vCwCO7P1Y....PKwM2bS1I...zfX6KC...vy0vgCyNAfZP+98s87xgsmGECCmGkhiyNfRSud8hACFjcF.0rppJeo2....rR4yYB..7bc0UWYyKC...vy1SO8TLd73ry.nFr+96mcBkHaOOJFFNOJAGE1Zd0NO.CTlFMZTrXwhry....fVDCmG..vykmcD...fOWNyaPYXqs1xhmIG1ddTDLbdTBNN6.JM862Od8qec1Y.Tyd7wGcKBA...vJ2xkKcHqA..dVt4laxNA....ZXppphgCGlcF.0f81aurSnDY64QQvv4Qa2QgslWsyCt.kIGTR....VW7YNA..9Tt+96i4ymmcF....z.83iOFO7vCYmAvZVud8r87xgsmGsdFNOZ6NN6.JM862O52ue1Y.TyFMZT7zSOkcF....zRY37...9TN6ryxNA....ZvFNbXTUUkcF.qYVBMov1yiVOCmGsYGE1Zd0NOvBTdVrXQLZznry....fVrkKWZ.8...9n77h....7RTUU4bvAEfd8547tmCaOOZ0Lbdzlcb1ATZd8qesslGTfFNbX1I....PA3latI6D...1Pc+82GymOO6L....nga73wwiO9X1Y.rls6t6Fc5zI6LJM1ddzpY37ns5nvVyq1s+96mcB.0rISl3kQ....PsvlPA..3uhKxA....VUbY0Csec5zI1c2cyNiRjsmGsVFNOZqLU00rACFD854mUBkjppJGLR....pMymOOt+96yNC..fMPmc1YYm.....sDKVrHFMZT1Y.rlY64kBaOOZsLbdzFsWDweO6HJM6s2dYm.PM6pqtJpppxNC..Zg9e++9+c1I..anbnqA..92Ma1rX5zoYmA....sHiFMJVrXQ1Y.rFY64kFaOOZkLbdzFcb1ATZr07fxyiO9XLYxjry..fVltc6F+e9+7+I9u9u9uxNE.XCkM3N..v+NOiH....qCCGNL6D.Vy1au8bF3qe1ddzJY37nsYuHhuM6HJM1ZdP4wKd..fUstc6Fme94w27MeSbyM2jcN.vFp4ymG2e+8YmA..vFDuGA....VGbA1CkAmC9TX64Qqigyi1liyNfRiaL.n7LZznXwhEYmA..sH+1f4syN6DQDF5B.3ixlQA..32rb4x35quN6L....nk5pqtJpppxNCf0nACF3rvW+9pHhixNBXUxv4QaxdgslWspSmNwt6ta1Y.TiVrXQLZznry..fVjs2d63+9+9+9eMXdylMKVtbYxUA.axt7xKyNA..fMDd1P....VmpppboABE.aOuT7yYG.rJY37nM43rCnzr6t6Fc5zI6L.pQCGNL6D..nEY6s2Nt3hKh+1e6u8u9mYq4A.eJSmNMlMaV1Y...rAvAjD.9y7+5+0+qrS..fVjISlDO93iYmAvZjsmWJdUX64QKhgyi1h8BaMuZkslGTd7RF..XU52FLutc69G9ma37.fmCGBa..fHh35quN6D.fMPKVrHN4jSxNC..ZQ78R.se1ddo33rC.VULbdzVbb1ATZr07fxRUUkWv...qLe228c+oClWDQbyM2jPQ.PSyYmcV1I...jLeuE.vek4ymGey27Mwu7K+xe56gF..9b8zSOEiFMJ6L.ViFLXPr0VakcFkFaOOZMLbdzFrWXq4Uqr07fxynQihpppry..fVfCN3f3Ce3C+kGHBaNO.34X5zowrYyxNC..fDY37.fOl6u+9X+82ON+7yMfd..rRLd73XwhEYmAvZz96ue1IThNN6.fUACmGsAGmc.kFaMOnr73iOFiGON6L..nE3fCNHN8zS+K++e1rYwxkKqwh.flLGFa..nr44AAfOle6hfamc1w.5A.vJQUUULb3vry.XMpe+9Q+98yNiRismGsBFNOZ55G1Zd0pd85Yq4AEFe41..rJ7oFLuHr07.fOO97p..P45latwE7C.7QcyM27u9ea.8..XU4wGeLd3gGxNCf0n81aurSnDcb1A.uTFNOZ5NN6.JM6s2d1ZdPAY73wwSO8T1Y..PC2ae6a+jClWDFNO.3yys2dqCjM..TnbQM..eJ+6uu4c1Ym3+9+9+N1d6sSpH..ZKt5pqhpppry.XMw1yKE1ddz3Y37nIqeDwOjcDkjd85ECFLH6L.pIKVrHFMZT1Y..PC2ImbR7S+zO8r9282eSFC.7bb4kWlcB...Ivv4A.eJKWtLlMa1e3e1e6u82hKt3BCnG..uHKVrHFOdb1Y.rFY64kheN6.fWBCmGMYGmc.kFOnATVbC+..vK0ImbRb3gG9r+22lyC.9b4PYC..km6u+9X974YmA.z.7m8Nm61sqAzC.fWrQiFEO8zSYmAvZhsmWJ96QD6kcDvWJCmGMU8CaMuZkslGTVd7wGiGd3gry..fFrO2Aya1rYwxkKWiEA.sQWe8094G..PgwEz..7b8WcgvY.8..XUvmOEZ2rTaRwwYG.7kxv4QS0wYGPowCX.kkgCGlcB..zP0sa2O6AyKBaMO.3K2kWdY1I...Ti77e.vy0M2bye4+eFPO..dod7wGiISljcF.qI1ddo3aCaOOZnLbdzD0Or07pU1ZdPYYznQwhEKxNC..Zf51sab94m+YOXdQX37.fubtYZA.fxwrYyhoSmlcF.PCwm58N2sa23+4+4+IN3fCpoh..ns4pqtJpppxNCf0DK2lTbb1A.eILbdzDcT1ATZ7fEP4XwhEwnQixNC..Zf9sAyamc14K5+9O1MXL.vGy0Wec1I...TSbwL..eNVtbYLa1rO4+dmd5oFPO..9hTUU471AsX1ddov1yiFICmGMM8hH94rinjXq4AkkgCGlcB..z.8RGLuHr47.fWFGRa..nLb1YmkcB.PCyy8cOa.8..3K03wiiGe7wry.XMY+82O6DJQlWDZbLbdzz7yQDeU1QTRr07fxwCO7fWR...e1VECl2rYyhkKWtBqB.JMFNO..n8a4xkwzoSyNC.ng4lat4Y+uqAzC.fuT9dJf1qs1ZKK5l52+Lhne1Q.eNLbdzjXq4Uyr07fxQUUkWP...e1VEClWD1Zd.vKmOSK..z9c4kWlcB.PCzm66e1.5A.vWhmd5oX73wYmAvZhkcSJNN6.fOGFNOZRr07pYdPBnbLd73XwhEYmA..MHqpAyKBCmG.7xsb4RCnG..zx448.fuD2d6se1+2X.8..3KwnQihpppry.XMvBuIE+PX64QChgyiljixNfRhGh.JGKVrHFMZT1Y..PCx1auc7+8+6+2Uxf4EQD2byMqjec.fxlCqM..zdsb4x35quN6L.fFpujKHtSO8z3su8sqgZ..nspppx2UAzhYo2jhiyN.34xv4QSwQQDuJ6HJId.BnbLb3vrS..fFjs2d63hKtH51s6J6WSaNO.XUvW3M..zd4hMfdAiE...H.jDQAQ0A.dIt6t69h9u6m9oeJN4jSVw0..Pa1jIShGe7wry.XMvhuIE1ddzXX37no33rCnj3gGfxwCO7fWF...OaqiAya1rYwxkKWY+5A.kqkKW5PaC..sTtHF.fWhWxED2gGdnAzC.fOK9LrP6kkeSJNJ6.fmCCmGMAGE1Zd0JO3.TFppp7h...3YacLXdQXq4A.qV9bt..P6jmyC.dIdouGZCnG..eNd5omhwiGmcF.qAV.No3miH5kcDvmhgyilfiyNfRhGZ.JGiGONVrXQ1Y..PCv5Zv7hHrgi.fUJGZa..n84pqtJVtbY1Y..MX2d6su3eMLfd..74XznQQUUU1Y.rFXI3T69p3WGPOXilgyiMc6E1Zd0JOv.TFVrXQLZznry..fFf04f4EgMmG.rZMe9b+rE..nkwEv..rJrJdeAFPO..dtppp74YgVJKBmTX64wFOCmGa5NN6.JIdXAnbLb3vrS..fFf08f4Ewp4FKF.326ryNK6D...Vgt4laxNA.nE3t6tak7qiAzC.fmqISlDO93iYmAvZfkgSs6qhH99ri.9XLbdrIauHhuM6HJIdPAnL7vCO3C8C.vmTcLXd1rQ.v5fahV..n8396uOlOed1Y..s.qx2GsAzC.fmKemEP6jEhSJNN6.fOFCmGaxNN6.JIdHAnLTUU4C7C.vmTcLXdQr5tohA.98lOetA.G..ZIrUjAfUkU86Jv.5A.vywSO8TLYxjry.XMvRwo18pHhixNB3uhgyiMU8CaMuZkGP.JCiGONVrXQ1Y..vFr5Zv7hvlyC.Vebwz...sCdtN.XU41auck+qoAzC.fmiqt5pnppJ6L.VwrXbRwwYG.7Wwv4wlpiyNfRhGN.JCKVrHFOdb1Y..vFr5bv7hvv4A.qOWd4kYm...vKzrYyh4ymmcF.PKxM2byJ+WSCnG..eJUUUwnQixNCf0.KGmZ2qhH1K6Hf+LFNO1D0Oh3GxNhRhGL.JCtAd..3iotGLuHVO2Tw..QDwzoSiYylkcF...u.1Zd.vp155Biy.5A.vmx3wiimd5ory.XEyBxIEGmc.veFCmGahNN6.JIdn.nL73iOFO7vCYmA..anxXv7r07.f0MGla..nY6ryNK6D.fVl046k1.5A.vmhu2BncxRxo18sgsmGafLbdrooWDw2mcDkDOP.TFFNbX1I..vFpLFLuHh3t6tqV+8C.JONL2..Py0rYyhoSmlcF.PKy598Ra.8..3i4wGeLlLYR1Y.rhYQ4jheN6.f+cFNO1z7yQDeU1QTJ7v.PYXznQwhEKxNC..1.k0f4EgMmG.r9Mc5zX1rYYmA..vW.aS..XcnNF7aCnG..eLiFMJpppxNCfULmG+Z2+Lhne1Q.+dFNO1jzKLEy0JaMOn8qppJFOdb1Y..vFnLGLuHLbd.P8vg5F..Zlt4laxNA.nkpN9YLFPO..9qrXwBmmOnEpe+9Q+98yNiRywYG.76Y37XSx2G1Zd0FaMOnLb0UW4l1A.f+CYOXdQDws2daZ+dC.kCGpa..n4Y4xkw0Wec1Y..sT00EGmAzC.f+JiFMJVrXQ1Y.rhYo4T69gv1yiMHFNO1jbb1ATR7..P62iO9XLYxjry..fMLaBClmslG.TWt95qikKWlcF...eFt7xKyNA.nEqNe+zFPO..9qb0UWkcB.qX1ddo3myN.32X37XSwQQDuJ6HJE1ZdPYXznQYm...aX1DFLuHh3t6tK0e+AfxhC2M..zr3.JB.qS086m1.5A.velGd3g3wGeL6L.Vwr7bpcGEQzK6HfHLbdr4vTKWi7C9g1uISl3CuC.vevlxf4EgMmG.Tub3tA.flkau81rS..ZwlNcZs+6oAzC.f+LCGNL6D.Vwr87pceUXNTXCggyiMA6EQ72yNhRgslGz9UUU4fGB.vevlzf4EggyC.pWWe80wxkKyNC..fmgqt5JO6F.r1cyM2T6+dZ.8..3e2hEKhwiGmcF.qXVhN0tixN.HBCmGaFNN6.JI9A9P623wiipppry..fMDaZClWDtA7Af52kWdY1I...7L3xGD.pCYcAxY.8..3e2nQibV+fVFaOuZ2qBCnGa.LbdjsAQDea1QTJ5zoS75W+5ry.XMZwhEwnQixNC..1PrINXd1Zd.PFbHuA.flAO2F.TGx78Ta.8..32qppxmEFZgrLcpcGmc.fgyir8yYGPIY2c2M5zoS1Y.rF4CpC.vu4q+5udiav7hHh6t6trS..JP1Zq..vlu6u+9X4xkYmA.T.t4laR82+CO7v3Mu4Mo1...aNlLYR7zSOkcF.qP1dd0tWEQ78YGAkMCmGYpeDwOjcDkhNc5D6t6tYmAvZziO9X7vCOjcF..rAna2twG9vG13FLuHr47.fbrb4RWnM..vFtyN6rrS..JDymOO8AB+Mu4MwAGbPpM..vlCeGFP6iysesyRihTY37HS9K.qQ1ZdP6mOfN..Q7qCl24medryN6jcJ+oLbd.PV74lA.fMaddM.nNc2c2kcBwomdpAzC.fHBWL+Pazqe8qid85kcFkjuMhXurifxkgyirzKh3nrinTXq4AseiGO1psG.fM9AyKhHt81ayNA.nP4vdC..att+96i4ymmcF.PAYS4cUa.8..3236w.Ze1au8xNgRyQYG.kKCmGY4miH9prinTXq4AsaUUUwnQixNC..RVSXv7r07.fLsb4Rew1..vFJOmF.T21D1bd+FCnG..QDwhEKbN.gVlACFX64Uu9gHh9YGAkICmGY4nrCnTXq4AseiFMJpppxNC..RTSXv7hXy5vN..kIG5a..XyzkWdY1I..ElMsKSNCnG..QDw3wicV.gVFaOuZ2wYG.kICmGY3nHhWkcDkhW+5Waq4AsXKVrHFOdb1Y..PhZJClWDadG1A.n7X37..fMOylMKlNcZ1Y..El4ymGKWtL6L9CLfd..TUU46x.ZYr87pceeDg+.mZmgyiLbb1ATRLs8P61vgCyNA..R1omdZiXv7hvv4A.4a4xk94Q..vFFG5P.HK2c2cYmv+g28t2Eau81YmA..IZxjIwSO8T1Y.rB477Wq9pHheN6Hn7X37ntsWXq4UaLo8P61iO9X73iOlcF..jnSN4jX+82O6Ld1t81ayNA.f3ryNK6D...9cLbd.PV1Dem0c61Mt3hKLfd..ENeVYncYvfAQmNcxNiRhgyiZmgyi51wYGPIwT1Csa1Zd..ksSN4j3vCOL6Ld1rkh.fME9BsA.fMGKWtbibvH.fxvl3lyKBCnG..+5E2+CO7P1Y.rBs6t6lcBkjuJh3nrifxhgyi5T+HhuM6HJE1ZdP61jIShEKVjcF..jjl1f4Ewl6gb..JOymO2PiC..aHt7xKyNA.nfsI+9ALfd..3xFDZW1c2cs87pWGmc.TVLbdTmNN6.JI1ZdP6UUUkO3M.PAqINXdQrYeHG.fxyYmcV1I...DNng.PtlOedrb4xry3uzuMfde8W+0YmB..IXwhEwnQixNCfUjNc5X64UudUDwdYGAkCCmG0k9QD+P1QTJ52uuslGzhMd73nppJ6L..HAGbvAMxAyKBCmG.rYwg.G..x2xkKiqu95ry..Jb2byMYmvGU2tciO7gODc61M6T..HANqfP6hsmWs63rCfxggyi5xQYGPIwVyCZuba3..TtN3fChSO8zry3K1s2da1I..7uLe9bCNN..jrM8gg..JCMg2OvN6rSb94ma.8..JPUUUtvAgVjNc5DCFLH6LJIeaDg+.mZggyi5PuHheN6HJE862O52ue1Y.rl3CZC.TlZ5ClWS3vM..kGGFb..HW9NO.fMAMk2OfAzC.nbMYxjXwhEYmAvJxt6ta1ITZLGKTKLbdTG99HhuJ6HJE1ZdP60iO9X7vCOjcF..TyZ5ClWDQb2c2kcB..+GN6ryxNA..nnY37.fMAMoKWtea.8..n7Lb3vrS.XEoWud1dd0qeHhne1QP6mgyi5vwYGPoXqs1xVyCZwFMZT1I..PMa6s2Nd26dW1Y7h0jNbC.P4X5zowrYyxNC..nHc0UWEKWtL6L..hkKW1nd+.6ryNwImbR1Y..PM6wGeLd7wGyNCfUDKimZ2QYG.seFNOV299HhWkcDkBq4Vn8ZxjI9v0..Els2d63hKtH51sa1o7hY37.fMU1VK..PNt4laxNA.f+kl16v9vCOz.5A.Tfr87f1CaOuZ2OGQzK6Hncyv4w51Omc.kB+PZncyVyC.nrzlFLuHh31auM6D..9Sc1YmkcB..PQxkj..rIooMbdQX.8..JQKVrHlLYR1Y.rh3b+Wq9p3WW5TvZigyi0oAQDea1QTJrdag1qQiFEKVrH6L..nlzsa2V0f40DOTC.P4X5zowrYyxNC..nnb+82GymOO6L..9WZpaz0CO7v3G+weL6L..nFc0UWEUUUYmAvJP+98i986mcFkjiyN.Z2LbdrNYq4USr07f1qpppX73wYmA..0jtc6Fme94slAyKhHt6t6xNA.fOJasE..ndY6EC.aZZxWxbu6cuKN3fCxNC..pINOgP6hkySs5UgsmGqQFNOVW5GQ7CYGQovf4AsWtoa..JG+1f4syN6jcJqTM4C0..TFZp2N9..PSkKGA.XSyxkKiYylkcFewN8zSMfd..EjwiGGKVrH6L.VAr87pcV9Tr1X37Xc4nrCnTzoSmX2c2M6L.VCVrXQLYxjry..fZRabv7hv.O..a9t95qikKWlcF..PQX1rYw74yyNC.f+CM8KZtSO8z3e7O9GYmA..0fpppXznQYmAvJhkzSs5aiecITAqbFNOVWLUw0jc2c2nSmNYmAvZvvgCyNA..pImbxIsxAyKhHlNcZ1I..7Ic4kWlcB..PQvVyC.1T0zGNuHh3Ce3Cw1auc1Y..PMXxjIwSO8T1Y.rBLXvfnWudYmQI43rCf1ICmGqCGEQ7UYGQovVyCZmd7wGiGe7wry..fZvImbRb3gGlcFqE1Zd.PSgCIN..TON6ryxNA.f+Tsg2mc2tciKt3BCnG.Pgv2sAzdr2d6kcBkjeHhvzPxJmgyi0giyNfRwfACr07fVJqcd.fxvadyaZsClWDsiaZX.nLb80WGKWtL6L..fVsYylESmNM6L..9Sc6s2lcBqD+1.50sa2rSA.f0LK..n8v1yq18yYG.sOFNOV01Kh3UYGQovTxCsSSlLwGZF.n.bvAGDu4MuI6LVqLbd.PSxkWdY1I...sZsgMRD.zt0Vdm1c61MN+7yMfd..EfgCGlcB.qHCFLH6DJIFNOV4Lbdrp4unplXB4g1KaMO.f1uCN3f3zSOM6LV6t6t6xNA.fms1xMjO..ro5pqtJ6D..9nZSuS6c1YGCnG.PAXwhEwjISxNCfUfc2c2nSmNYmQo3qhHNJ6Hncwv4wpT+Hh+Y1QTJLc7P6znQihEKVjcF..rFs81aWDClWDQLc5zrS..3YygEG..VeVtbYb80WmcF..eTskMm2uYmc1oX99H..JYiFMJpppxNCfWnNc5D6t6tYmQIwRohUJCmGqRGmc.kh986G862O6L.VwppphwiGmcF..rFs81aGWbwEYmQs3latI6D..9rrb4RCnG..rlb4kWlcB..eRssgyKhH1e+8iSN4jry..f0nEKV3bGBsDVdO0p+dDwdYGAsGFNOVU5EQ78YGQoXu81K6D.VCFOdravF.fVru9q+53hKtH51sa1oTKZiGhA.n8yv4A..qGdNK.nI31auM6DVKN7vCi2912lcF..rF4rGBsC850y.5Uur87Xkwv4wpxQQDeU1QTB50qmslGzBsXwhXznQYmA..qIc61M9vG9PwLXdQX37.flIGZb..X8nsNrC.P6Sa8ca+S+zOEGbvAYmA..qIUUU9NNfVBKwmZ0+Lhne1QP6fgyiUESMbMwOvEZmLXd..sWc61MN+7yic1YmrSoVc2c2kcB..e1Vtbou7Z..XE6pqtJVtbY1Y..7rzle21md5oFPO.fVrISlDKVrH6L.dg50qW75W+5rynjXNXXkvv4wpv2GQ7prinDXU0BsSO8zSwjISxNC..VSN8zSKtAyKhHlNcZ1I..7Ewv4A..qVd9J.nIost479Mu6cuK1d6syNC..VSrj.f1gc2c2rSnjbTDQuriflOCmGqBlV3ZhePKzN4KkF.n85jSNI1e+8yNiZ2M2bS1I..7EyOGC..Vs78f..MIs8gyqa2twEWbgAzC.nkZxjIwiO9X1Y.7B0ue+ne+9YmQo3qhecYUAuHFNOdoFDQ7sYGQInSmN1ZdPKziO9nOLL.PK0adyahCO7vryHEs8Cu..ztMe9b+rL..XE496uOVtbY1Y..7rc6s2lcBqcc61M9vG9Pzsa2rSA.f0.aOOncvbCTqNN6.n4yv4wKkslWMY2c2M5zoS1Y.rh41hE.nc5fCNHdyadS1YjFCz..zzc1YmkcB..PqfmqB.ZhJg2w8e6u82hyO+bCnG.PKjEF.zNLXvfnWudYmQo3UQD6kcDzrY373knWDwOjcDkBS+Nz9LYxj3omdJ6L..XE669tuKN8zSyNiTc2c2kcB..uHtLc..fUCOWE.zDUJui6c1Ym3W9keI6L..XMX3vgYm.vJvd6sW1ITRrzp3Ewv4wKg+BnZhIeGZmr93A.Ze1d6si2+92mcFoa5zoYm..vKx74yKhaIe..Xc596uOlOed1Y..7Y61auM6DpMey27MwImbR1Y..vJ1hEKhISljcF.uPCFLH5zoS1YTJ9mQD8yNBZtLbd7RbT1ATJL06P6y3wiiEKVjcF..rB80e8WGWbwEQ2tcyNkTcyM2jcB..qDmc1YYm...zn4cD..MUkxly62b3gGFu8suM6L..XEyxC.ZG1c2cyNgRhkWEewLbd7k5nHhWkcDkf986aq4AsLUUU9fu..sLc61M9vG9PwOXdQD1xP.PqwUWcU1I...MZtrC.flpoSmlcB0te5m9o3fCNH6L..XEZwhENmhPKfgyqVcTDgA2fuHFNO9RcT1ATJr07f1mwiGGUUUYmA..qPme94wN6rS1YrQvv4A.sEymOOlMaV1Y...MRylMqHGrA.n8nD2.rmd5ow28ceW1Y..vJjypHz70oSmXvfAYmQo3qhH99riflICmGeIFDQ7sYGQIXqs1J52ue1Y.rBUUUEiGON6L..XE5jSNwf486b2c2kcB..qL1dd..vWFOGE.zzUpWDcu+8uO1d6syNC..VQbdEg1AK6mZ0wYG.MSFNO9R7yYGPovZnEZeFMZjahF.fVj2912FGd3gYmwFE2J9.PaxYmcV1I...MRFNO.noqTGNutc6FWbwEwW+0ec1o..vJhsmGz70qWu30u90YmQo3UQD6kcDz7X373yUuvp5rVzqWOqfVnkYwhEtEZ..ZQN3fChe5m9oryXixM2bS1I..rRMc5zX1rYYmA..znrb4x31auM6L..dQt6t6xNgzzsa23Ce3CQ2tcyNE..VApppbI5.s.V5O0JKyJ9rY373y0QQDeU1QTB7CPg1mQiFkcB..rh7O9G+i3zSOM6L13Tp2jv.P6luvZ..3yykWdY1I..7hMc5zrSHU6ryNwu7K+R1Y..vJxjIShEKVjcF.u.862O52ue1YTJ9mQD8yNBZVLbd74xT.WC5zoislGzxrXwhXxjIYmA..q.au81wG9vGxNiMRFNO.nM5ryNK6D..fFEWtA.PawM2bS1Ijpu4a9l3jSNI6L..XEwxE.Z9LeA0JyMCeVLbd7436iHdU1QTBFLXPzoSmry.XEZ3vgYm...q.c61Mt3hKhtc6lcJajt6t6xNA.fUtoSmFylMK6L..fFiqu95rS..XkvERWDGd3gwO9i+X1Y..vJvjIShmd5ory.3EXvfAQud8xNiRwQQD9Cad1Lbd74vz+VS1c2cyNAfUnGe7w3wGeL6L..3Epa2tw4metAy6iX5zoYm..vZQoeS4C..OW1Zd.Pahgy6W8t28t3fCNH6L..XEvmaGZ9LmA0luJ90kaE7rX3734peDw2lcDk.SzNz9XcvC.zNb5omF6ryNYmwFKCs..zl4KqF..dd7bS.Paxc2cW1Irw3zSOM1d6syNC..dgrnAfluACFDc5zI6LJEVtU7rY3734xewRMYvfAYm.vJjOLK.P6vImbRr+96mcFazbCBC.sYWe80wxkKyNC..XimgyC.ZSlNcp2GvuyEWbgAzC.nEvxF.Z15zoi4Mn972iH1K6HnYvv4wyQuHhixNhRP+98i986mcF.qP9fr..MeGbvAwgGdX1Yrwyv4A.scWd4kYm...rQ6pqtx.L..sN1dd++zsa238u+8Q2tcyNE..dArvAfluc2c2rSnjbT1APyfgyimiuOh3qxNhRfoXGZWlLYhODK.PC228ceWb5omlcFMBNfB.Pams.C..7wcyM2jcB..qb2d6sYmvFkc1Ym3W9keI6L..3Ex24Azr0qWOycP84GhecYWAeTFNOdNNN6.JA9gjP6islG.Py11auc792+9rynwX5zoYm..vZ00WesMAC..7Q3f8A.sQtX59O8Mey2DmbxIYmA..u.O8zSwjISxNCfW.ycPs5myN.17Y373SYuHhWkcDk.qWVncYxjIwhEKxNC..9B0sa23Ce3CQ2tcyNkFA2L9.Po3xKuL6D..fMR2e+8w74yyNC.fUt6u+9rSXizgGdX7i+3OlcF..7BX4C.Ma862O52ue1YTJNJ6.XymgyiOkixNfRPmNcL85PKiO3J.PyU2tciyO+73u829aYmRigCm..TJt81ayNA..XizYmcV1I..rVLe97X4xkYmwFo28t2Ee228cYmA..egVrXgsmGzvY9CpMuJLWM7IX373ioeDwOjcDkfACFDc5zI6L.VQr07..Z1d6aearyN6jcFMJFNO.nTb0UWkcB..vFoat4lrS..Xs4t6tK6D1X892+9X6s2N6L..3KjkP.zrMXvfnWudYmQo3nrCfMaFNO9XNJ6.JE6t6tYm.vJRUUkCpG.PC1adyahCO7vrynwwAS..JEKWtzm6G..92La1rX5zoYmA.vZys2da1Irwpa2twEWbQzsa2rSA.fu.KVrHFOdb1Y.7BXNDpMea7qK+J3OkgyiOlixNfRvqe8qMw5PKx3wiipppry..fu.GbvAwadyaxNiFIG.O.njX37..f+HOeD.z14Bp6iqa2tw4metAzC.ngZznQNyiPC1fAChNc5jcFkheN6.Xykgyi+JeeDwqxNhRfoUGZOpppbKx..zPs81aGu6cuK6LZjt4laxNA.fZkCeN..7Gc1YmkcB..qU2e+8YmvFuc1Ym3su8sYmA..eAbtGglsNc5Du90uN6LJEGEQXqLweJCmG+ULUu0fs1Zqne+9YmAvJhslG.PyT2tciKt3B2nqegbnD.fRyxkKMfd..v++lMaVLc5zry..XsZ974wxkKyNiMdGd3gwadyaxNC..9B3rOBMa6s2dYmPo3qhecIXA+GLbd7moeDw2lcDk.aMOn8vsGC.PyT2tciyO+bCl2KfgyC.JQ1br..vuxyEA.kh6t6trSnQ3Mu4MwAGbP1Y..vmIm+QnYqWud1dd0GKAK9SY373Oi+BiZPmNchACFjcF.qHt4X..Zld6aearyN6jcFMZNPB.PIxlyC..9UdtH.nTb6s2lcBMFu6cuK1d6syNC..9L4LPBMaVZP0l+dDwdYGAadLbd7m4nrCnD3G.BsGt0X..ZldyadSb3gGlcFMZKWtLlNcZ1Y..T6lOetsGK..EukKWFWe80YmA.Psv1h84qa2twEWbQzsa2rSA.fOCNGjPyV+98id85kcFkhixN.17X373e2QQDeU1QTBLbdP6gaLF.flmCN3f3Mu4MYmQimslG.TxN6ryxNA..HUWd4kYm..Pswkzymmtc6Fme94FPO.fFFmERnYau81K6DJE+PDgIgj+.CmG+694rCnDLXvfnSmNYmAvJvhEKhQiFkcF..7YX6s2Nd26dW1YzJb6s2lcB..o4pqtJ6D..fT48B..kjkKWFylMK6LZT1Ymch2912lcF..7Ynppx4gDZvd8qesYTn9bT1AvlECmG+dChH96YGQIvVyCZO7AQA.ZV51sabwEW3lZcEwlyC.JYymO2slO..EMWVA.Pow6A3y2gGdX7i+3OlcF..7YX73wwhEKxNCfu.c5zwbJTerTr3Ovv4wum+BhZP+98is1Zqry.XEXwhEwjISxNC..9Lb94mav7VgbPD.fR2YmcV1I...o3pqtJVtbY1Y..Tq7Nw+x7t28t369tuK6L..3yfkV.zbMXvfrSnT7pHh8xNB1bX3732zKh36yNhRfefGzd3CfB.zrbxImD6ryNYmQqwxkKi4ymmcF..o5latI6D..fTXq4A.kHuGfubu+8uO1d6syNC..dllLYhsmGzP0qWOyqP8wxwh+ECmG+luOh3qxNh1N+vNn8vVyC.nY4G+weLN7vCyNiVk6t6trS..HcSmNMlMaV1Y...0NCm..Thr479x0sa238u+8Q2tcyNE..dlr7BflKyqPs4eFQzO6HXyfgyieywYGPIvOnCZO7AOA.ZN9G+i+Q7t28tryn041auM6D..1HXqw..Po496uOlOed1Y..T6VtboKomWfc1Ym3W9keI6L..3Yx1yCZt52uer0VakcFkhixN.1LX37HhH1Kh3UYGQIX2c2M6D.VAr07..ZN95u9qiO7gOjcFsR1bd..+pyN6rrS...pUd9G.njY648x7Mey2Du8suM6L..3YxRL.ZtL2B0lixN.1LX37HB+EB0hACFDc5zI6L.VA7ANA.ZF51sa7gO7gna2tYmRqjCf..vuZ5zot07A.nnXyAC.kLua7Wte5m9o3fCNH6L..3Yv1yCZtL6B0lWEQ78YGA4yv4QuHheH6HJAl9bncvVyC.n43zSOM1YmcxNiVokKWFymOO6L..1X3.pC.Po396u26D..JZ2TeUfWM...B.IQTPTcyMYmPqv6d26hs2d6ry..fmAKy.n4x7KTaNJ6.HeFNONJ6.JA862O1ZqsxNCfU.ePS.flg27l2D6u+9YmQq0c2cW1I..rQ4ryNK6D..fZgAR..Jc1bdqFc61Mt3hKhtc6lcJ..7IX64AMWCFLH6DJE+yHh9YGA4xv4wOmc.k.+fMncvVyC.nY369tuKdyadS1Yzpc6s2lcB..aTlNcZrb4xry...V6boD..ktkKWFylMK6LZE51sab94mmcF..7LXoF.MS850ybLTeNJ6.HWFNux1dQDuJ6HZ67C0f1Ce.S.fMeau81w6e+6yNiVOaNO.f+SWd4kYm...rVMa1rX5zoYmA.P5rIYWc1YmchSN4jry..fOAaOOn4xbLTaNJ6.HWFNux1QYGPIvOPCZGr07..170sa238u+8Q2tcyNkVu6u+9rS..XiyUWcU1I...qUddG.fek2Q9p0gGdXbvAGjcF..7IX4F.MS862O1ZqsxNiRvqhH99rif7X37JW8hH9grinDr6t6lcB.q.9fk..a9N8zSic1Ymryn0a4xkw74yyNC.fMNWe80wxkKyNC..XswVBB.3WY37V8N8zSis2d6ry..fOBaOOn4x7LTaNJ6.HOFNux0QYGPIXvfAQmNcxNCfWHaMO.fMeu4MuI1e+8yNihvc2cW1I..rw5xKuL6D..f0hkKWFWe80YmA.vFgau81rSnU5hKtH51sa1Y..vGgkb.zL85W+ZyzP83eFQzO6HHGFNux0Omc.k.SYNzN3CTB.rY669tuKdyadS1YTLbnC..9qc0UWkcB..vZgKg..f+HaOuUutc6Fme94YmA..eD1ddPyTmNchACFjcFkhixN.xggyqLsWDwqxNh1ts1ZqXqs1J6L.dgr07..1rs81aGu+8uO6LJJ1bd..+0t95qikKWlcF..vJmKg..f+Huq70ic1Ym3jSNI6L..3ivxN.ZlrzgpMGkc.jCCmWY5nrCnD3GfAsC9fj..at51sa792+9na2tYmRQwsAL.vG2M2bS1I...qbWe80Ym..vFEuq70mCO7v3fCNH6L..3ufsmGzL0qWu30u90YmQI3UQDee1QP8yv4Ud5EQ7CYGQamU+JzNXq4A.rY6su8swN6rS1YTTVtbYLe97ry..XilsJC..sMd9F.f+SFNu0q28t2Eau81YmA..+ErzCflIy2Ps4nrCf5mgyq7bT1ATBr07f1Ae.R.fMW+3O9iwgGdX1YTbt6t6xNA.fMdN75.++wd2sJ0Xo88+sOkQs5HiHTMxTfXPBXl1AtoUcKuQP7WUs5c.XG3NrCLnQ7WC3ZUBxHfTQRUIBjoVpHeDL2OW8LS+Busxu0ZkiisfOUWzDRx564I.MM96a..92FMZTzIznkkkkN+7ySYYYQmB..eGt87f5od85kZ2tczYrN3ORozlQGAqVFm25m+SzArNvpxg5O2Zd..UW6s2doSO8znyXsjG1..feshhBO.6..zn3usA.36ysmW4ZiM1H8m+4eFcF..7C3xO.pmbIDsxbTzAvpkw4sd4CoT58QGQSmEkCMCdii..US+emTpDC2bd..OMd.1A.noX3vgohhhny..nRxmYd4a+82OkmmGcF..7c31yCpm1YmcRsZ0J5LVGbTzAvpkw4sd4nnCXcf0jC0et07..pt9+8+6+WJKKK5LVa4T.F.3ow37..noveWC.vOlOy7Ui777zAGbPzY..v2gKAAn9oUqVod85EcFqCdeJk9XzQvpiw4s9ncx+4tz0tc6zlatYzY.7J4MLB.TM8+9+9+l1d6siNi0VEEEo4ymGcF..0BEEEdP1A.nQveSC.vO1vgCiNg0Fmc1Yotc6FcF..7O31yCpmbYDsxbTzAvpiw4s93ioT5cQGQSmWnBp+bq4A.TM8oO8ozm+7miNi0Z2d6sQm..PshGPO..p6t6t6bP8..7SLYxjnSXsQVVV57yOOkkkEcJ..7O3xP.pe5zoiKjnUi+HkRaFcDrZXbdqO9OQGPSWqVsR6ryNQmAvqj2nH.P0yVasU5zSOM5LV6MZznnS..nVwsLC..0cWbwEQm..PkmCmmUms2d6zImbRzY..v+faOOndxtGVY9XzAvpgw4sdXmTJ8aQGQSWud8RsZ0J5L.dEbq4A.T83jPs5vMmG.vyy74yS2c2cQmA..7hYrA..+Zdu+qVe9yeN8oO8ony..f+AO2kP8yN6risOrZ3R1ZMgw4sdv+gdEX2c2M5D.dk7FDA.pdFLXPZiM1H5LH4AL..3kvsMC..0UylMKMYxjny..nxymc9p2fACRas0VQmA..eiat4lzxkKiNCfmI2ddqDuOkReH5Hn7YbdqGbUXVx5zoSpSmNQmAvqvxkKS2byMQmA..eiiO93zgGdXzYPJkJJJRymOO5L..pct5pqhNA..3EweGC.vSys2dazIrV57yOOkkkEcF..7W77WB0StbhVYNJ5.n7YbdMeGkRo2EcDMcdgIn9yI2B.P0xd6sW5zSOM5L3u3gK..3kY974NA8A.nVxM.L.vSiaZ1XrwFajFLXPzY..v2vyfIT+ztc6Tud8hNi0A+OoTpczQP4x37Z9NJ5.Z5Z0pkqzUnlyo1B.P0RVVV57yOO5L3aLZznnS..n1xC1N..0MEEEFZ..vyvvgCiNg0RGd3go777ny..f+hmCSndxNHVY9XzAP4x37Z11LkR+dzQzz4Ejf5OmXK..UK+4e9morrrnyfugaNO.fWNOfd..T2b4kWFcB..0J2c2cQmvZq777zd6sWzY..vewyhIT+zqWuT61tT2VA9OQG.kKiyqYy+AdEX2c2M5D.dEbZs..Tsjmmm1e+8iNC9G7fE..7xMYxjzrYyhNC..3I6pqtJ5D..pU7YnGqyO+bG5i..UDddLg5IWVQqD+VJk7OzMXFmWylq9xR1latokhC0bNoV..pNN3fCR444QmA+CEEEo4ymGcF..0Zd.2A.ntnnnHc80WGcF..0J2d6sQmvZsrrrze9m+YzY..vewyjIT+3xJZkwkuUClw40b8wTJ89ninoyJwg5OmRK..UCc61Mc1YmEcF7c3gJ..306hKtH5D..fmjgCGFcB..0NSlLI5DV6s+966.fD.nhX4xkooSmFcF.OCsZ0xtHVMb4a0fYbdMWGEc.Mcsa21KBA0biGO1IzB.PEw4medJKKK5L36XznQQm..Ps2jISRylMK5L..feI23u..uLF3d7xyySGbvAQmA..oT5qe8qQm.vyjcQrR7tjc9zXYbdMSsSozeDcDMcdAHn9ya.D.nZ3jSNIs81aGcF7C3lyC.3sgGzc..pC72r..7x3ftqZ3ryNK0sa2ny..Xs2hEKRiGON5L.dF1byMSsa2N5LVGbTzAP4v37ZlNJ5.VGXbdP813wiSKVrH5L..V6cvAGj52uezYvOwc2cWzI..zH3AcG.fptqt5pTQQQzY..TK4ftqZHKKKc94mGcF..jb4I.0Q6t6tQmv5feOkRaFcD71y37Zl9OQGPSWud8rLbnlya7C.Hdc61Mc1YmEcF7STTTjlOedzY..zHLZzHOr6..To4vD..3kyAcW0w1auc5jSNI5L..V641yCpeb4EsxbTzAvaOiyq4YmTJ89ninoyK7.0at07..pFN+7ySYYYQmA+DCGNL5D..ZTt7xKiNA..3GxmC..vK274ycn7Tgzue+zAGbPzY..r16latI5D.dFZ0pkcRrZbTzAvaOiyq4wslWIqc61od85EcF.uBNMV..h2ImbRZ6s2N5L3WvI8K.vaK2FM..TUc2c2klOedzY..Tqc6s2FcB7MN6ryRc61M5L..Vq8vCOjt+96iNCfmAiyak38oT5CQGAusLNulk1oT5iQGQSmWvAp2t+968l8..B1AGbPpe+9QmAOANw7A.dac80W6TzG.fJoKt3hnS..n1aznQQm.eirrrz4medzY..r16qe8qQm.vyvlatYpc61Qmw5fihN.daYbdMKeLkRuK5HZ5LNOndyazC.HVc61Mc1YmEcF7D4lyC.3s2kWdYzI...+KtgeA.d8by4U8r81amN4jShNC.f0ZtPEf5mc2c2nSXcv+S5wKmKZHLNulkihNfltd85YI3PMl2jG.P7N+7ySYYYQmAOAylMyM6C.PIvC9N..UMylMKMe97ny..n1yAdW0T+98S6s2dQmA.vZMWpBP8hKynUlOFc.71w37ZN1LkR+dzQzz4EZf5sat4lnS..XsVdddZ6s2N5L3IxCQ..P435quN5D..f+FGd...uMlOetC8tJJGdj..w596uOsXwhny.3IpUqV1Mwpw+I5.3siw40bbTzAzz0tc6Tud8hNCfWnEKVjlNcZzY..r1Zu81KkmmGcF7LXbd..kGO.7..TkbwEWDcB..MF2d6sQm.eGYYYo+7O+yny..XslaOOndw37VI9sziWRWz.XbdMGGEc.McdAFndyarC.HNYYYoyO+7nyfmogCGFcB..MVFmG..UEylMKMYxjny..nwXznQQm.+.6u+9NHIA.Bz3wic64A0Hat4lo1saGcFqCb640PXbdMCeHkRuO5HZ5LNOn9ZwhEowiGGcF..qs9y+7OSYYYQmAOSt47..JOFmG..UE96R..da4lyqZKOOOs2d6EcF..qsbIK.0K6t6tQmv5fOFc.71v37ZFNJ5.Z550qmkeC0XdCc..wIOOOs+96GcF7LMa1rTQQQzY..zXUTT3AgG.fJggCGFcB..MJN36p9FLXfCUR.ffLd73zxkKiNCfmHWtQqDuOYfdMBFmW8W6j+yXoyKr.0WKWtLMc5zny..XszVasUJOOO5L3EvCO..P4y37..HZEEEoqu95ny..nQY974oYylEcF7SrwFajFLXPzY..r15latI5D.dhZ0pkcTrZXOPM.FmW82GSoz6hNhlr1sam50qWzY.7BcyM23jVA.H.YYYoyO+7nyfWHiyC.n7Ybd..DsKu7xnS..nQxmwd02gGdX53iON5L..VK4Y5DpWLNuUh+mziWZWTiYbd0eGEc.McdAEn9Z4xkNkU..BxfACRarwFQmAuPCGNL5D..Z7JJJ7Zt..DJGV...kCiyqd3zSOMs0VaEcF..qc7bcB0Kat4lo1ssarU.2dd0bFmW81loT52iNhlNiyCpulNcpSXE.f.7oO8ozgGdXzYvqfGb..fUCOP7..DoQiFEcB..MRNLdpON6ryRYYYQmA.vZmwiGGcB.OC6t6tQmv5f+SzAvqiw4UucTzAzz0qWOK8Fpw95W+ZzI..r1Yqs1Jc5omFcF7JLa1rTQQQzY..rVv37..HJWc0Ud++..kDG.d0Gau81o777ny..XsyhEKLPOnFwkczJwukd7x6hZJiyqd6nnCnoyKj.0WiGONsXwhny..XsiSXz5OOz...qNymO2q8B.PHbHA..TdJJJRylMK5L3Ipe+9oCN3fny..XsiKeAn9nUqV1UwpgaOuZLiyq95CoT58QGQSVqVsR850K5L.dgt4lahNA.f0NmbxIos2d6nyfWICD..X05hKtH5D..XMjw4A.Tt7YsWub1Ymk51sazY..rVYwhEooSmFcF.OQFm2JwGiN.d4LNu5qihNflNu.BTec+82md3gGhNC.f0J6s2do986GcF7FX3vgQm..vZEOX7..rpMb3vTQQQzY..znYbd0KYYYoACFDcF..qcbIL.0Gat4lo1saGcFMcuOYfd0VFmW8k+SWIa2c2M5D.dgbcmC.rZkkkkN+7yiNCdi3AF..X0Z974d8W..Vob3...T9bP3U+r+96mxyyiNC.f0J2e+8o6u+9ny.3IxkezJgcBUSYbd0SGkRo2EcDMYV1MTe8vCO3MqA.rhMXvfTVVVzYvafYyl4jyG.H.d.4A.XUxe6A.P4yAwS8TdddZqs1J5L..VqLd73nS.3Ix37VI9eRojgrTCYbd0SVCaIyKb.0WtlyA.VsN93iSGd3gQmAuQ7vB..DiKu7xnS..f0D2c2co4ymGcF..MdEEEoYylEcF7Bb94m6PoD.XEZ73woEKVDcF.OAsa2N0qWunyXcf8BUCYbd0OalRo+H5HZxZ0pkWz.poVrXgSQE.fUns1ZqzW9xWhNCdCYbd..wXxjIdf8..XkvslG.vpiOy85oM1XizImbRzY..rV4qe8qQm.vSjKAoUhihN.d9LNu5Gqfsj0qWuTqVshNCfW.2Zd..qVmc1YN4PaXFNbXzI..r1xCJO..qBtwdA.Vc7YtWe84O+4zAGbPzY..r1X73wokKWFcF.OA1ZwJwumd7R8hZDiyq94nnCnoa2c2M5D.dAVtboaMO.fUnSN4jz1auczYvaLmhu..w4hKtH5D..nga1rYoISlDcF..qM7YtWuc1Ymk51sazY..r1vky.Te31yak3nnCfmGiyqdYmTJ8aQGQSVmNcRc5zI5L.dAt4labxo..rhr2d6k52uezYvarYylkJJJhNC.f0VSlLIMa1rny..fFL2Tu..qViFMJ5D3UHKKKMXvfny..XsgmATn9vkgzJwQQG.OOFmW8xQQGPSmUbC0Wt07..VMxxxRme94QmAk.mfu..wyCLO..kI2Tu..qd9r2q21e+8SGe7wQmA.vZgkKWllNcZzY.7Dztc6zlatYzYzz89ziWtWTSXbd0KGEc.McFmGTOMd73zhEKhNC.f0BCFLHkkkEcFTB7.B..DOiyC.fxRQQQZxjIQmA.vZmau81nSfWoSO8zzVasUzY..rV3qe8qQm.vSjcWrR7ehN.d5LNu5iOlRo2EcDMY6ryNoVsZEcF.u.dCY..qFe5SeJc3gGFcFTRFNbXzI..r1aznQohhhny..fFnKu7xnS..XsjCFulgyN6rnS..XsvhEKb64A0D850y1KJeeL5.3oy37pO7erJY850K5D.dAt+96cq4A.rBzsa2zomdZzYPIxCH..P0fGbd..JCtgdA.hgO68lgs2d6zImbRzY..rV3latI5D.dBZ0pk8WT9dWxNhpMLNu5g1I+mpRU61s8hCPMkaMO.fUiACFjxxxhNCJIylMyszC.PEgGbd..dqUTTjt95qiNC.f0RiFMJ5D3MR+98S6s2dQmA.Pi282ee596uO5L.dB1c2ciNg0AGEc.7zXbd0CeL83pWojryN6DcB.u.KVrvaBC.XEHOOOs+96GcFThbx8B.Tcb80Waz7..7lZ3vgQm..vZMeF7MGNLKA.VMFOdbzI.7DzoSmT61siNilt+H83k8EUbFmW8faMuRlw4A0St07..Jeas0Vo777nyfRlGL..fpkKu7xnS..fFD2Lu..w51auM5D3MxFarQZvfAQmA.Pi23wiSKVrH5L.dBb64sRXOQ0.FmW02loGW6JkjM2bSK1FpgVrXgSGE.fUfyN6rnSfU.mf9..UKd.5A.3sj+1B.fX4.xqY4vCOLcvAGDcF..Md2byMQm.vSPud8hNg0AGEc.7qYbdUeV4ZIyslGTOYXd..kuSN4jz1auczYvJfGL..fpkQiFEcB..zPb0UWkJJJhNC.f0Z9L3adN6ryRYYYQmA.Pi13wiSKWtL5L.9EZ2tsA5U998ziW5WTgYbdUeGEc.MYsZ0xKF.0PKWtzohB.PIau81K0ue+nyfUfYyl4gzC.nhonnvMbC..uIFNbXzI..r1ygvSySVVV5O+y+L5L..ZzVtboKwAnlvkkzJgK8qJNiyqZamTJ8aQGQSVud8RsZ0J5L.dllNcpSDE.fRTVVVZvfAQmAqHNwdA.plLNO..dK3uo..nZvf4ad1e+8SGe7wQmA.PilKwAndvlLVI9OQG.+bFmW01QQGPSmUZC0Se8qeM5D..ZzxyySarwFQmAqHFmG.P0jGjd..dst6t6RymOO5L..H4yhuo5Ke4Kotc6FcF..MVKVrvsmGTSXWFkt2md7x+hJJiyqZyUOYIpc61oM2byny.3YZ5zooEKVDcF..MVGbvAo986GcFrB4z5E.nZpnnv.8..3U4hKtH5D..3uXbdMSYYYoACFDcF..MZFmGTOXbdqDGEc.7iYbdUW6jdbcqTR1c2ciNAfW.WS4..kmrrrzYmcVzYvJlGH..fpKiyC.fWC+sD..UG2d6sQm.kj82e+TdddzY..zXc+82mt+96iNCfegNc5j5zoSzYzz4x+pBy37pt9OQGPSWud8hNAfmoEKV3MYA.ThFLXPJKKK5LXEZ1rYohhhny..fe.OP8..7RMa1rz74yiNC..9KSlLI5DnDkmmm1ZqshNC.fFK2ddP8faOuR26SFnWkkw4Uc4+zTh50qWpc61QmAvyzW+5WiNA.fFqCN3fzgGdXzYvJlaMO.fpshhBudM..uHF4O.P0yvgCiNAJQmc1YQm..Pi03wiSKVrH5L.9ELNuUB6Lphx37pl9XJkdWzQzj4VyCpeVtboS+D.fRRVVluvv0TdP...p9t3hKhNA..pg72P..T83.3oYa6s2NkmmGcF..MV2byMQm.vuPqVsrSixmw4UQYbdUS9OLknVsZYU1PMj2XE.P4YvfAorrrnyf.3AA..n5ysdC..OWylMKMYxjny..f+Ael7Me444os1Zqny..nQZ73wokKWFcF.+B1oQo6cI6MpRx37pdZmRo+mninIyZrg5I2Zd..kiCN3fzgGdXzYPPFMZTzI..vuv74y8v6A.vyxvgCiNA..9Nt81aiNAVAN6ryhNA.fFokKWllNcZzY.7KzqWuTqVshNiltihN.92LNupGqXsjYM1P8y3wiSKVrH5L..Zbxxx7EDtFyC4O.P8wEWbQzI..PMhadW.fpI2rsqG1d6sS444QmA.PizW+5WiNAfm.60nz8GoGuTvnBw37pdLNuRT61sSat4lQmAvyzM2bSzI..zHMXvfTVVVzYPPbB8B.Te3ArG.fmphhhz0WeczY..vOfa310C444os1Zqny..nwYwhEo6u+9ny.3Wv37VIr6nJFiyqZoc5wUrRIwunGpet+96SO7vCQmA.PiywGeb5vCOL5LHPt47..pOlOetW6F.fmjKu7xnS..feBu+90Gmc1YQm..PijaOOn5qSmNo1scwtUxLNuJFiyqZw+AojYbdP8y3wiiNA.fFmtc6l9xW9RzYPv7....Tu3j0G.fmB23t..Ua9r4Wer81amxyyiNC.fFm6u+9zhEKhNCfegc2c2nSno6ORozlQGA+WFmW0x+I5.Zx1byMs.anlYwhEFmG.PIXvfAorrrnyffMZznnS..fmgKt3hnS..fZ.uee.fpMG9NqWxyySas0VQmA.PiiaOOn5qWudQmv5.WNXUHFmW0wloT52hNhlL2ZdP8ig4A.7163iONs+96GcFDLmLu..0OSlLIMa1rny..fJrqt5pTQQQzY..vOw74y850qYN6ryhNA.fFmoSmlVtbYzY.7SztcaCzq7cTzAv+kw4UcX0pkL+xcn94latI5D..ZTxxxRe4KeI5LnB31auM5D..3E3pqtJ5D..nByeq..P8fOi90Kau81o777ny..nQY4xkt7GfZ.62nz8aoGujvnBv37pNNJ5.Zx1YmcRsZ0J5L.dFFOdrS1D.f2XCFLHkkkEcFTA3lyC.nd5hKtH5D..nBy37..pGFMZTzIvJVdddZqs1J5L..ZTb4O.Ue850yFNJetjvpHLNupgMSOtZUJIVcMT+3MNA.715fCNHc3gGFcFTQXbd..0SSlLIMa1rny..fJn6t6tTQQQzY..vSfaNu0Smc1YQm..PixhEKRSmNM5L.9IZ0pkcbT9NJ5.3QFmW0vQQGPSleoNT+b+82md3gGhNC.fFirrLege723T4E.n9xMhC..eOtgcA.pOb.5sdZ6s2NkmmGcF..MJtDHfpuc1YmnSno62Roj+QtBv37pFNJ5.Zx7Kzg5mwiGGcB..MJCFLHkkkEcFTQ3K8G.nda3vgQm...UPFvO.P8w74yci2tlJOOOs0VaEcF..MF2e+8oEKVDcF.+Dat4lo1saGcFMcGEc.XbdUA6jRo2GcDMYFmGTurXwBiyC.3MzAGbP5vCOL5LnB41auM5D..3U35qu1CvG..+M2c2co4ymGcF..7L3ype80YmcVzI..zn70u90nS.3WnWudQmPS2GiN.LNupfihNflrNc5j5zoSzY.7LXXd..ucxxx7E7w+haNO.f5uKu7xnS..fJD2Zd..0OiFMJ5DHHau81o777ny..nwX5zookKWFcF.+D6t6tQmPS26SOdogQfLNu3YkpkH2ZdP8yM2bSzI..zXLXvfTVVVzYPEiw4A.T+4AvG.fukg6C.T+3lya8Vdddpa2tQmA.PivxkKcoP.Ubsa21EtT46nnCXcmw4EqcROtRUJItBTg5kwiG6DLA.3Mxd6sW5vCOL5LnBxowK.P820WecpnnH5L..nBX1rYoISlDcF..7L4fziACFDcB..MFtTHfpOW5RkNWZXAy37h0QQGPS1latYpc61QmAvyf2fD.vairrLegd7c4K6G.n4vMjC..ojaTW.f5p4ym6f2YM296ue53iON5L..ZDVrXQZ5zoQmAvOgw4U5de5wKOLBhw4EKqSsD4WfC0K2e+8oGd3gny..nQHOOOswFaDcFTAc6s2FcB..7FwChO..oj+l..f5rgCGFcBDru7kuj51sazY..zHLd73nS.3mnUqVod85EcFMcGEc.qyLNu37gziqSkRhe4MTu3MFA.71Xu81K0ue+nyfJJ2bd..MGiFMJ5D..HXEEE9aB..pw7Y1SVVVZvfAQmA.PivzoSSKVrH5L.9IruiRmKOr.Ybdw4nnCnIamc1I0pUqny.3IZ4xkFmG.vaDeAd7y3K5G.n4nnnvMkC.vZtKu7xnS..fWA2bdjRoz96ue5fCNH5L..ZDt4lahNAfehd85YiGkq2mLPuvXbdwwOzWhrpZndwaHB.3sQdddZiM1H5LnByooO.Pyhw4A.rdyeK..P8lCTOct8t+C..f.PRDEDU9+b1YmkxxxhNC.fZuwiGmVtbYzY.7CzpUK67n7YmRAw37hwGSoz6hNhlJ+Ran9wslG.vq2VasUJOOO5LnByWxO.PyiGHe.f0aWe80Qm...uBEEEoYylEcFTAjkkkFLXPzY..T6sb4xzzoSiNCfeB67nzYbdAw37hgefuD4WXC0KSmNMsXwhny..n16zSOM5Dnh61auM5D..3MVQQgA5A.rlxeC..PyfCVO9+b3gGl1au8hNC.fZuat4lnS.3mnWudoVsZEcFMYuKYuRgv37hgeXuDs6t6FcB.OCdiP..udGe7wo82e+nyfJNeA+..MSdv7A.VO4uA..nYvmcOeqACFjxxxhNC.fZsGd3gz82eezY.7SryN6DcBMc1qT.LNuUuOldbMpTBZ2tcpSmNQmAvSzhEK7lf..dk51sa5Ke4KQmA0.9B9A.ZlFNbXzI..P.LNO.flAuud9VarwFo777ny..n1a73wQm.vOgw4U5LNu.Xbdqd9A8RTud8hNAfmA2Zd..udmd5oNAM4IYznQQm...kf4ymaD9..qYt5pqREEEQmA..uA7d54epe+9os1Zqny..nVa73wokKWFcF.+.c5zI0tc6nynI6cI6VZky37V87C4knc2c2nS.3IZ4xkNcR..dkN3fCRGd3gQmA0.9x8A.Z1t3hKhNA..VgbC6..zbTTTjlMaVzYPEyYmcVzI..T644SEp1b64U5raoULiya05ioGWgJk.KnFpWlNcpSlD.fWgrrLewb7jc6s2FcB..Tht5pqhNA..Vg7Z+..MKNf83eZ6s2Nc7wGGcF..0Z2byMQm.vOgw4U5LNuULiya0xOfWh7Kng5EuwG.fWm777TVVVzYPMguXe.fls4ym606A.VSb2c2klOedzY..vaHumd9d9xW9Rpa2tQmA.Ps0hEKRSmNM5L.9AZ2tcpSmNQmQS16R1uzJkw4sZ4GtKQ850K5D.dhd3gGRO7vCQmA.Ps0d6sWpe+9QmA0H9h8A.Z9t3hKhNA..VA7Z9..MOCGNL5DnBJKKKMXvfny..nVa73wQm.vOgKmoRm8KsBYbdqNeL835SoDzoSmT61siNCfmH2Zd..uNmd5oQm.0LiFMJ5D..njc0UWEcB..rB3g2G.n4wmgO+H6u+9oCN3fny..n1Z5zooEKVDcF.+.tblJcFm2Jjw4s53GrKQ6t6tQm.vSzxkKcZj..7Jjmmm1d6siNCpQbq4A.rdX974oYylEcF..ThlMaVZxjIQmA..k.eV97ib1YmkxxxhNC.fZKOupP0U61sMPux06R1wzJiw4s53GpKQ9kxP8g2nC.vKW2tcS862O5Lnl41auM5D..XEwsmG.PylWqG.n4xmkO+HYYYo777ny..n15latI5D.9IrCjRmcLshXbdqFeL83pSoDzqWuTqVshNCfmHuQG.fWtACF3jwjmMm1t..qOt3hKhNA..JQdsd.flKeV97yzue+zVasUzY..TKsb4RWpDPElw4U5LNuUDiya0vOPWh7Kjg5i6u+9zhEKhNC.fZoCN3fz96uezYPMjuPe.f0GSlLIMa1rny..fRvrYyRSlLI5L..nj3yxmekyN6rnS..n1x37fpqVsZYOHkq2krmoUBiya0vOLWh7Kig5CuAG.fWlrrrzomdZzYPM0nQihNA..Vgt5pqhNA..JACGNL5D..nD4yxmeks2d6zwGebzY..TK4hk.p1rGjRm8LsBXbdkuOldbsoTB1YmcRsZ0J5L.dBb0fC.7xkmmm1XiMhNCpgbR6B.r94hKtH5D..nDX.9..Me9L84W4Ke4Kotc6FcF..0R2byMQm.vOPud8rIjxkw4sBXbdkO+fbIxJog5CuwF.fWls1ZqT+98iNCpot81aiNA..VwlLYRZ1rYQmA..ugJJJRWe80QmA..kLel97qjkkkN8zSiNC.fZIWtDP0UqVsrKjx06R10Toy37Je9g3RheILTu3M1..7x3KXiWCmxt..qmFNbXzI..vanKu7xnS..fU.el97Tb3gGl1au8hNC.fZmkKW54XEpvrKjRmcMUxLNux0GSOtxTJA9EvP8wzoSSKVrH5L..pcN93iS6u+9QmA0Xdv7A.VOc0UWEcB..7FZznQQm...q.FmGOUCFLHkkkEcF..0NFmGTc0qWuTqVshNilLiyqjYbdkqODc.MYFmGTe3Mz..77kkkk9xW9RzYPM2jIShNA..Bv0WecpnnH5L..3Mhg2C.rdvf74oZiM1H0ue+ny..n1496uO8vCODcF.+.1GRo5coTZmninIy37JWVWZIoUqV9kuPMwhEKRSmNM5L..pcN4jSbhWxqhaMO.f0aWd4kQm...uAt5pqL5d.f0Ht873oJOOO0sa2ny..n14latI5D.9ArOjR2QQGPSlw4Ud1IkRuO5HZp7Kdg5C2Zd..Oe6s2doO+4OGcFTy4KvG.X8laXG.flAulN.v5kau81nSfZjACFDcB..0NSmNMsb4xny.36nWudoVsZEcFMYt7wJQFmW44nnCnIy37f5CiyC.346zSOM5DnAv37..Vuc80W6V1A.nAv37..VuLZznnSfZj82e+zAGbPzY..Tqrb4xzzoSiNCfe.6DoT89ziWBYTBLNuxiUkVRZ2tseoKTSLc5zzhEKhNC.fZkiO93z1auczYPCfSWW..t7xKiNA..dEt6t6L1d.f0L9r8445zSOMkkkEcF..0J2byMQm.vOvN6X6XkrihNflJiyqbrS5wUkRIvv7f5C2Zd..OOc61M8ku7knyfFhISlDcB..DLm19..0aWbwEQm...qX9r844ZiM1H0ue+ny..nV4gGdvEOATQs4lalZ2tczYzj4RHqjXbdkiihNflLqgFpGVrXgq9a.fmImrk7VY3vgQm...U.Wc0UQm...uBdsb.f0S9L944JOOO0sa2ny..nVwsmGTc4xbpT89ziWFY7Fy37JGVSZIoc61oNc5DcF.OAt07..dd1au8RGd3gQmAMD2c2cQm...U.EEEdn9A.pot6t6RymOO5L..H.9L94kXvfAQm..PshmwUn5xk4To6nnCnIx37d6sS5w0jRIvJng5CuwE.fmGegY7VxWbO..+eLNO.f5I2XN..qu7Y7yKw96ue5fCNH5L..pMVtbomyUnhpSmNo1saGcFMYeH5.ZhLNu2deH5.ZxrBZnd396uOsXwhny..n1HOOOswFaDcFzfb6s2FcB..TQXbd..0SWbwEQm...AwmwOuTmd5oorrrny..n1v37fpKWpSkpeKkRaFcDMMFm2auihNflp1sam5zoSzY.7D3Mr..7zkkkk52uezYPCyjIShNA..pHJJJLPO.fZlYyl481C.rFyeG.uTarwF9dGA.dFbQT.UWtTmJceL5.ZZLNu2ValdbEoTBr9YndvU8M.vyyImbhSvRdSMb3vnS..fJFiyC.ndwqcC.fOqedoxyySc61M5L..pMt4lahNAfuiNc5jZ2tczYzjcTzAzzXbdusrdzRj0OC0CFlG.vS2d6sW5ye9yQmAML2c2cQm...ULdf9..pW7Z2..3y5mWiACFDcB..0FdlWgpKWtSkpeK83kSFuQLNu2VGEc.MUsa2N0oSmny.3IvoHB.vS2omdZzIPCjuvd..9mlOet+FA.fZhhhhz0WeczY..Pv79340X+82OcvAGDcF..0BKWtz.8fJJWtSkNWNYugLNu2NsSOtdTJAV8LTO7vCOjVrXQzY..TKb7wGm1d6siNCZft81aiNA..pft3hKhNA..dBt7xKiNA..p.7Y8yqkCIT.fmtoSmFcB.eGc5zI0tc6nynI6CQGPShw481wpQKQV8LTO3VyC.3oIKKK8ku7knyfFpISlDcB..TAc0UWEcB..7D30rA.Hkd7y5unnH5LnFaiM1HkmmGcF..0BSmN0ESATQ4RdpT8GoGujx3Mfw481w37JIsa2N0oSmny.3WX4xkN8P..dhxyySYYYQmAMPCGNL5D..nhZ974o6t6tny..fegqu95nS..fJB2dd7Z0ue+T2tciNC.fZgwiGGcB.eGtjmJc1A0aDiy6sQ6ziqFkRf0NC0CSmNMsb4xny..nxaqs1J0ue+nyfFJOv8..7ybwEWDcB..7S3VyC.fu0nQihNAp4xxxRmd5oQmA.Psfw4AUSc5zI0tsK2sRjw48Fw37da3GHKQV6LTObyM2DcB..0B9BvnLYbd..7y3A9G.nZyqUC.v2xMmGuEN7vCS6s2dQmA.Pk2hEKR2e+8QmAv2gK6oRkKor2HFm2aiODc.MUsa2N0oSmny.3WXwhEoGd3gny..nx6fCNHs+96GcFzf4KpG.fel4ymmlMaVzY..vOfw4A.v2xAxGuUb3gB.7z31yCplbYOU5bYk8Fv37da3GFKIV4LTO3VyC.3WKKKyW7EktISlDcB..Tw4g9G.nZZ3vgohhhny..fJj4ym6uOf2Dau81oiO93ny..nxa73wokKWFcF.+Cc5zI0tc6nynIydndCXbdudeLkRuK5HZprxYndvoEB.vuV+98SarwFQmAMXCGNL5D..nF3hKtH5D..36v.5A.3641auM5Dng3Ke4Korrrny..nxyyCKTM4RepTYbduALNuWO+fXIoc61oNc5DcF.+BSmN0IEB.vuP2tcS862O5Lng6t6tK5D..nFXxjIoYylEcF..7OXbd..78LZznnSfFhrrrTdddzY..T4YbdP0jK8oR06RozGhNh5Niy606CQGPSk0MC0CdiH..+Z444NIJozYbd..7T4g+G.nZ4t6tKMe97ny..fJH2bd7Vpe+9otc6FcF..UZO7vCoGd3gny.3enSmNo1saGcFMYtzxdkLNuWmcRoz6iNhlJqaFp9VrXQZ5zoQmA.Pk1d6sW5ye9yQmAqA7EzC.vS0EWbQzI..v2vqMC.vOhClOdqMXvfnS..nxykVATM4xepTYbduRFm2qyQQGPSU61sSc5zI5L.9ELLO.fes777nSf0DSlLI5D..nlXxjIohhhny..f+xvgCiNA..pnlOet2COuo1e+8S6s2dQmA.Pklw4AUSt7mJUuO83kWFuPFm2qyGhNflJqZFpGt4lahNA.fJsO8oOk1e+8iNCVC3g3C.fmqKu7xnS..fTJMa1LG3N..7Sc6s2FcBzv31yC.3ma4xkFnGTA0oSmT61siNilL2dduBFm2K2loT52hNhlJiyCp9d3gGRKVrH5L..prxxxbq4wJyc2cWzI..PMyUWcUzI..PxqIC.vu1nQihNAZX1XiMRGe7wQmA.Pk1zoSiNAfuiM2bynSnIy37dELNuWN+fWIoUqV9klPMfaMO.fet986m1XiMhNCVSXbd..7bc80WmJJJhNC.f0dWbwEQm...UbCGNL5DnA5Ke4Korrrny..nxZ5zot.KfJHWBTkpeK83kXFu.Fm2Kmw4UR7KLg5AmJH..+Xc61M0ue+nyf0H2d6sQm...0PWd4kQm..vZshhhzjIShNC..p3b.8QYHKKKkmmGcF..UZdNYgpmd85kZ0pUzYzjYmTuPFm2KS6TJ86QGQSkw4AUeiGONsb4xny..nxJOO2IMIqTdP9..3k3pqtJ5D..VqYn7..7TTTTjlMaVzYPCT+98Sc61M5L..prt4lahNAfuC6MoT8gnCntx37dYrFzRRqVs7KKgZfwiGGcB..UV6s2doO+4OGcFrFY3vgQm...0TWe80ohhhny..XskgxC.vSkaOOJKCFLH5D..prVrXQ5gGdH5L.9Gr2jR0ejd7xLimIiy6kw37JI9EkP02hEKR2e+8QmA.PkUdddzIvZFeg7..7ZXn+..wnnnHc80WGcF..TS36Bfxx96ueZu81K5L..prb64AUO850K0pUqnynIydodALNuWlODc.MUFmGT8Mc5znS..nx5Se5So82e+nyf0L9B4A.30vM1C.PLt7xKiNA..pQb35PY5zSOM5D..pr7LyBUS1cRo5CQGPcjw4878wTJ8tninIpUqV9kjPMfSAD.feL2ZdDgau81nS..fZLiyC.HFiFMJ5D..nFwA0Gkos2d6zm9zmhNC.fJokKWlFOdbzY.7OX2IkJ2bdu.Fm2y2GhNflpM2bynS.3W3gGdHsXwhny..nRJOOOswFaDcFrFZxjIQm...0XEEEFnG.P.75u..7bTTTjlMaVzYPC1omdZJKKK5L..pjb64AUO1dRo5cI6l5Yy37d9rBzRh0KCUet07..99xxxR862O5LXMzvgCiNA..Z.LN..fUqqt5pTQQQzY..PMiaOOJS99NA.9wlNcpK1BnhoUqV1eR4xtodlLNummcRoz6iNhlJ+xQn5yo+A.v2WddtSRRBguHd..dKXbd..qVdsW..dI7cBPYqe+9otc6FcF..URd9YgpG6OoTYbdOSFm2yie.qjzqWuTqVshNCfehwiGmVtbYzY..T4zsaWmhjDFeQ7..7VnnnvHA..VgFNbXzI..PMj+FBJaYYYo777ny..nR5latI5D.9GLNuR06SozlQGQchw487XbdkD+hQn5yo9A.v22omdZzIvZrau81nS..fFBOfe..qF2c2co4ymGcF..TC4.6iUgO+4O61yC.36XwhEoGd3gny.3azpUK6PobY+TOCFm2S2loT52hNhlJ+RQnZawhEFmG.v2wd6sW5vCOL5LXMUQQQZxjIQmA..MDt47..VMt3hKhNA..poJJJRylMK5LXMvfAChNA.fJowiGGcB.+Cat4lQmPSlw48LXbdOceH5.Zp5zoSpUqVQmAvOgg4A.78kmmGcBrFyslG..uklOetSfe.fU.ChG.fWC278rJr+96m1au8hNC.fJGiyCpdbIQUp98TJ0N5HpKLNumNq9rjryN6DcB.+BdCE..+aGbvAo82e+nyf0XiFMJ5D..ngwM4C.P45t6tKMe97ny..fZLGrNrpb5omFcB..UNKWtzkcATwztc6TmNchNilL6n5Ix37d59inCnoxZkgpsGd3gzCO7PzY..T43Kjhn4lyC.f2ZtIe..JWtoa..30x37XUY6s2N8oO8ony..nxwkcAT83xhpT8gnCntv37dZr1yRRmNcRsa6ltDpx7FI..92N93iSarwFQmAq47EvC.vas4ym6uw..nD4VpE.fWqQiFEcBrFIOOO5D..pblNcZZ4xkQmAv2vkEUoxVpdhLNumlODc.MUat4lQm.vufqfa.f+trrrzW9xWhNCVyUTTjlOedzY..PCjQC..TNlMaVZxjIQmA..M.NXcXUYiM1v.8..9N7b0BUKsa21EFU44cI6o5Iw37dZr1yRhqPTnZa5zooEKVDcF..UJ862OkkkEcFrl61auM5D..ngZ3vgQm..PizUWcUzI..PCgui.Vk7ciB.7ucyM2DcB.+Ct87JU1S0Sfw48qsSJkdezQzD0tc6TmNchNCfeBmtG..+cYYYo986GcFPZznQQm...MTSlLIMa1rny..nww.3A.3shaNOVk78iB.7u8vCO3hu.pXboQUpLNum.iy6W6CQGPSk0ICUaKWtz37..9GN4jSbxPRkfSEW..JStYe..daUTTjt95qiNC..ZHLNOV0xyySc61M5L..pT770BUKc5zI0tc6nyno58oTZyninpy3790rxyRxlatYzI.7SLc5zzxkKiNC.fJitc6l97m+bzY.oTxW7N..kqKt3hnS..nQ4xKuL5D..nAYznQQm.qgxyyiNA.fJkat4lnS.3ev9TJU1U0ufw48y0NkR+dzQzD0pUK2bdPEmS0C.f+NegSTUTTTjlOedzY..PC1jISRylMK5L..ZLbqzB.vaMGherp84O+Y2dd..eiEKVjd3gGhNCfug8oTp9PzAT0Ybd+bV2YIwu3Cp1VrXgw4A.7M1au8bq4Qkws2dazI..vZ.iH..3sia2F..dq46JfHLXvfnS..nRY73wQm.v2nWudoVsZEcFMU+Q5wK+L9ALNuetODc.MUFmGTsYXd..+ct07nJwCzG..qBWbwEQm..PivUWcUpnnH5L..ngwMmGQX+82Os2d6EcF..UFFmGT8r4laFcBMYeH5.pxLNueN2bdkD+ROnZyaX..3+Zu81Ks+96GcFv++bZ3B.vpvjISLj..f2.tMZA.nLLb3vnSf0TNTSA.9uVtboKCCnhwkHUox9p9ILNuercRoz6hNhlHWWnP01hEKRO7vCQmA.PkgufIpZbZ3B.vpxkWdYzI..T6Ybd..TFlLYRzIvZJ2dd..+cFmGTsXbdkpODc.UYFm2O1QQGPSkaMOnZ6latI5D..pL9zm9jaMOpTJJJRymOO5L..XMgwD..75Lb3P2Ds..TZb64QTFLXPzI..TYLc5zzxkKiNCf+RqVsrWkxy6SOdInw2gw48i8gnCnoxZjgpMmhG..+Wt07np41auM5D..XMx0WesAE..7JXn6..Tlt6t6hNAVSswFaj9zm9TzY..TIrb4RO2sPEi8pTp9PzATUYbdeealRoeK5HZh5zoSpc61QmAvOvCO7PZwhEQmA.Pkvm9zmRarwFQmA72LZznnS..f0LWd4kQm..Pskw4A.PYx37HRNjSA.9uLNOnZw37JUeL5.ppLNuuuODc.MU9EcP013wiiNA.fJCegRTE4lyC.fUMiJ..3k4t6tKMe97ny..fFLemADI2dd..+WSmNMsb4xny.3uztc6TmNchNilpeOkRtst9NLNuuOq4rjXbdP0lw4A.7n77b2ZdTI4TvE.fUsqu95nS..nVx.2A.nrMYxjnSf0b444orrrny..nRvsmGTsr4laFcBMYeH5.phLNuuuODc.MQVfLTs4j6..3QYYYo986GcFv+RQQgSbe..BgwE..77c4kWFcB..rFX3vgQm.qw1XiM78pB.7Wt4lahNAfuwN6rSzIzj4xP66v37929PJkdWzQzDY8wP0lSsC.fG0ueemviTIc6s2FcB..rlx37..ddlMalaxF..VIt6t6hNAVy46VE.3QO7vCoEKVDcF.+kNc5jZ0pUzYzTYbdeGFm2+lePojzqWunS.3mv37..bq4Q01nQihNA..VSYbd..OOdsS..VULNOhlueU.f+KOGtP0h8qTZdWJkb0D9OXbd+aeH5.Zp7K2fpqoSmlVtbYzY..DNmriTk4lyC.fnTTTXjA..OCWbwEQm...qI7cGPUfuiU.fGMd73nS.3aX+JkJWJZ+CFm2e2loT52hNhlH+hMnZyaH..vo5HUeN8aA.HRFmG.vSSQQQZxjIQmA..qI72cPUfumU.fG8vCOjd3gGhNCf+xlatYzIzj8gnCnpw37969PzAzTYbdP00xkKcUZC.jRoSN4DmniTYUTTjlOedzY..vZLiyC.3o4xKuL5D..XMyvgCiNAvsmG.vewkkATczpUK6Xo776oTpczQTkXbd+ctZEKIVcLTcYXd..oT2tcSe9yeN5Lfenau81nS..f0bEEEdX+..dBLnc..V0FMZTzI.orrrzImbRzY..DNOStP0hcrTp9PzATkXbd+ceH5.Zh5zoSpcaihEpp7FA..Ro777nS.9o7EqC.PUfwF..7yUTTjt95qiNC..Vy3.9iphO+4Om51sazY..DpEKVjd3gGhNCf+haNuRkKGsugw48e8gTJ8tninIxuPCptVtbow4A.q8bq4QcfuXcf++Xu6djSjrs0FvaSrnvTFPTX1gjQUtRNEdhx56ZIFAZDTiJFABMAfqoL.hxTQ.FXRjVX9Yz88zce5pqR+PlqctymmAvk2SEWRR0686ZAPNP47..94rkYA.HBa1rI5H.+GFJp..ozSO8TzQ.3OLXvfzEWbQzwnTMI5.jSTNu+zjnCPoR47f7kh4A.3.hncvAqC.PNX+98duD.feBEYG.fHre+9TUUUzw.RojsmG.PJ4t4B4lwiGGcDJUeLkReN5PjKTNu+jUpXMPSig71+6+6+azQ..HT1ZdzFTUUk1ueezw...RoTJMe97ni..P1R47..HJqWuN5H.+GFNp.PW2wiGSGNbH5X.7GrropUShN.4Bky62MHkReJ5PThzxXHe4k+A.bvPzN3.0A.HmnzA..+XKVrvFqA.fvrZ0pni.7eX64A.X4Y.4jwiGm50qWzwnTYIo8GTNuem+eHpIZYLjur1rAftNaMOZKbf5..jS1ueeZylMQGC.friBrC.PjLn+H2XHoB.cctitPdQuVpMeI86KKsNOky62MI5.Tpr47f70SO8TzQ..HTNPHZKbf5..jaT9..f+okKWFcD..nCyfzgbismG.z0c5zIEzCxH50RsZRzAHGnbd+NaNuZvu8a+l0+IjoNd7X5vgCQGC.fvXq4QahCTG.fbyCO7PzQ..HqrYylz986iNF..zgse+9TUUUzw.9aLrTAftNkyCxG1bd0pIQGfbfx4kReNkReH5PThztXHe4E9AftNGDDsEUUUtbe..jc1tcaZ2tcQGC.frw74yiNB..PZ850QGA3uw1yC.55bWcg7Qud8RWbwEQGiRkkkVR47RIszr1ncwP95omdJ5H..DFaMOZSbP5..jqVrXQzQ..Ha32EA.HGrZ0pni.7OXnoB.cYmNcRA8fLxm+7miNBkpOlRowQGhnobdZoYsXvfAoACFDcL.9ANd7X5vgCQGC.fv3.fnMwAoC.PtxFBB.32sa2Na8d..xBF3ejir87.ftNkyCxGiGON5HTx578xpqWNuAoT5KQGhRjslGju7h9.PWlslGsMNHc..xUa2tMsa2tniA.P3r07..HWrYylni.7CY3oB.cYtytP93hKtvBnp9LI5.Dstd47lDc.JUJmGjud5omhNB..gwA+PaiCRG.fblxH..XaxB.P9X+98FjNjkr87.ftrSmNofdPFw1yq1LI5.DMkyiytd854gVPl53wioCGNDcL..BgslGsMUUUo862GcL..f+UJmG.z0sa2tz1saiNF..v+gg9G4JCQU.n2KF5P...H.jDQAQkKS47f7gkPUs4CoNd+r55ky6+I5.ThTLOHe4E7AftLG3CsMqWuN5H...+TqVsJUUUEcL..ByxkKiNB..veix4Qtx1yC.5xb2cg7gttTqlDc.hTWtbdiSozGiNDkHsIFxWO8zSQGA.fPXq4QazpUqhNB..vuzCO7PzQ..HL1hr..jaL7.HmYXpB.cUmNcRA8fLQud8TPu5Smd4o0kKm2jnCPoxCqf7zwiGSGNbH5X..DBGzCsQN.c..ZCTJA.nqpppJ83iOFcL..f+FaNOxY1dd.PWlx4A4CKipZymRozfnCQT5xkyqS2Jy5xEWbQZvfN62mfrlWrG.5pr07nsxAnC.PaviO9XpppJ5X..z3r8XA.HGUUUk1saWzw.9WYnpB.cUtCuP9P47pUShN.QoKWNuIQGfRjslGjud5omhNB..gvA7Paztc6bI2A.n0P4D.ftHaOV..xUF9ejyr87.ftpSmNofdPlXvfAVHU0mN6RTqqVNuOmRoODcHJQZQLjmNd7X5vgCQGC.fFmslGsUN3b..ZSTNA.nKZ0pUQGA..3GxYLPtyvUE.5pTNOHeXoTUalDc.hRWsbdc11XVm50qmGRAYJuPO.zU4fcnsxAmC.PaxiO9XzQ..nQsXwBa7d..xVKWtL5H.+T1dd.PWk6xKjOrTppMeLkRiiNDQnqVNuIQGfRjh4A4qmd5oni..PiyVyi1LGbN..sM1dd.PWhe2C.fblA.HsAFxp.PWzoSmTPOHSn6K0pN4xTqqVNuuDc.JQZOLjmNd7X5vgCQGC.fFmCzg1LGbN..sMJo..zk328..HmUUUk1saWzw.9olMaVpe+9QGC.fFmx4A4gd85ofd0mIQGfHzEKmWmrElMAObBxSdQd.nKpe+91ZdzZsa2tTUUUzw...dUTRA.nqXylM961A.H6YH.Rav82eezQ..nw4N8B4CKmpZyjnCPD5hkyaRzAnDcwEWjFLXPzw.3G3omdJ5H..z3bPNzl4.yA.nMpppRA8.fNg4ymGcD..feokKWFcDfeo6u+daOO.ny4zoSJnGjIrbppMeHkReN5PzzTNONK7fIHOc73wzgCGhNF..Mp986qbdzpobd..zVobd.PWfeuC.f1.m0.sANWW.nqR47f7fETUs5+I5.zz5ZkyaPJk9TzgnDobdPdxKvC.cQlvhz1YZ1B.PakxJ..ktMa1j1ueezw...9kVsZUzQ.dQb1t.PWj61KjOzClZyjnCPSqqUNuNW6KaJ+1u8aQGAfefmd5oni..PixzUjRfoYK..sUUUUdWF.nnoH5..zl3uQm1.muK.zEc5zIEzCxD5ASs4KQGflVWqbdShN.kHOPBxSGOdLc3vgniA.PixjUj1tc61kppphNF..va174yiNB..0lGd3gni...7hsd85ni.7hnbd.PWjx4A4AaNuZUmZ4pobd7t4ARPdxKtC.cQ2c2cQGA3cwTrE.f1NaTH.nTsa2tz1saiNF..vKlybf1h9866bdAfNmme94ni.PJk50qW5hKtH5XTplDc.ZRcox4MNkReL5PThr47f7jWbG.5Zt6t6RiFMJ5X.uKNnb..Z61ueu2oA.JRJfN..sM96yoM4ae6aQGA.fF0wiGSGNbH5X.jzGlZzjnCPSpKUNuN0JQroLXvfzfAChNF.+WNc5jMmG.z43.anDrb4xni...7tMe97ni..vYmx4A.PaypUqhNBvK1nQir87.fNmmd5oni.PR47pQeJkRclxF0kJm2jnCPIZ73wQGAfe.EyC.5Zr07nTXJ1B.PIP4E.fRSUUkK2N..sRN2AZSLLVAftF20WHObwEWj50qWzwnTMI5.zTTNOdWzRXHO4E1AftFGTCkfc61kppphNF..v61986c4+.fhxCO7PzQ...dSVudczQ.dwFMZT51auM5X..zXNd7X5vgCQGCfjkVUM5+I5.zT5Jky6yoT5CQGhRjGBA4mSmNobd.Pmx0WesslGEAWfc..JIKWtL5H..b1XqvB.Pakydf1l6u+9ni..Pi5omdJ5H.jrzppQShN.MktR47lDc.JQVemPdRw7.ftFaMOJENfb..JIymOO5H..bVTUUkd7wGiNF..vahydf1lat4lz0Weczw..nw77yOGcD.RVZU0nOlRowQGhlfx4wal1AC4IunN.zkb80Wmt4lahNFvYgsKC..kjsa2l1saWzw..3cyeuN..sYqVsJ5H.uZFNq.PWxgCGRGOdL5X.cdCFLHcwEWDcLJUShN.MgtR479+Ec.JQZGLjmr47.ftj6u+9ni.b1X50B.PoYwhEQGA.f2M+dF..scF1.z1byM2jFNbXzw..nw3d+B4A8io1LI5.zD5BkyaRzAnD0qWOO7AxPe+6eOc5zoniA.PiX3vgooSmFcLfyhc61kppphNF..vY074yiNB..uaJmG..scFNfzFY64A.cIO8zSQGAfjx4UilDc.ZBJmGuIdvCjmL8L.ftDGHCkDGLN..knsa2l1saWzw..3MawhEFlN..z54LHnMZ1rY1dd.PmwgCGRGOdL5X.cd+1u8aQGgR0GSoz3nCQcS473MQ47f7jx4A.cECGNLMa1rniAb13fwA.nTYaCA.sYKWtL5H...uaqWuN5H.uIFVq.PWxyO+bzQ.HomL0n+mnCPcqKTNuuDc.JQZELjeNb3P5zoSQGC.fFgh4Qowk8C.fRk2yA.ZyTxb..JAa2tM5H.uIe8qeM0ue+niA.Pivx4.xCJmWsYRzAntU5kyaRzAnDMXvfzfAChNF.+Wd5omhNB..Mh986mt+96iNFvYkMmG..kpGe7wTUUUzw..3UaylMo862GcL..fyBCOGZibtv.PWx2+92sfNfLfkXUsYRzAntobd7poMvPdxTy..5Jt+96MgDonra2NWXc..JZO7vCQGA.fWs4ymGcD..fyFCIPZqTNO.nKw8.Fh2EWbQpWudQGiRzGRozmiND0IkyiWMsAFxOGNbHc73wniA.Pi3t6tK5H.mUNPb..JcKVrH5H..7pY6x..PIwYQPaU+98c9v.PmwyO+bzQ.HYYVUilDc.pSkd479RzAnD4gMP9wKjC.cE2c2coQiFEcLfyJGHN..ktGe7QaJX.nUY2tcosa2FcL..fyl0qWGcDf2ru8suEcD..ZD1bdPdvxrp1LI5.TmJ4x48+Dc.JQVSmPd5omdJ5H..zHbvKThLI9A.nK3gGdH5H..7hYquB.PowfGf1rQiFkt81aiNF..0tSmNofdPFvxrp1LI5.TmJ4x4MI5.Th7fFH+b73wzgCGhNF..0tqu9ZaMOJR1bd..zEnjC.Pax74yiNB..vYmgEHsY2e+8QGA.fFgx4AwavfAoACFDcLJQeHkReN5PTWTNOdUrhNg7yyO+bzQ..nQXq4QIZ2tcopppniA..T6VsZUzQ..3EY2tc1rL..TjLr.oM6latIc80WGcL..pctSvPdvRsp1LI5.TWJ0x4MHkReJ5PTh7PFH+XJY..cACGNLcyM2DcLfyNGDN..cEUUU1dd.PqfMJC..kJmIAsc2c2cQGA.fZ2wiGSGNbH5X.cdVpU0lIQGf5RoVNuIQGfRjh4A4mSmNobd.PmfslGkJGDN..cIJmG.zF32q..nTYHDPa2rYyRCGNL5X..T6d5omhNBPmmtyTalDc.pKJmGuXZ+Kjer9pAftfgCGllMaVzw.pENHb..5RT1A.H2UUUkd7wGiNF..PsX+98opppniA7tb+82GcD..pctavP750qW5hKtH5XTh9PJk9bzgnNnbd7ho8uP9wVyC.5BTLOJY1bd..zkTUUofd.PV6gGdH5H...0p0qWGcDf2kYylk52uezw..nVc3vgzwiGiNFPmm9yTalDc.pCkX47FjRoOEcHJMZ9KjmTNO.nz0ueeS+PJV61syDpE.fNGkyC.xYqVsJ5H...0JuuCsc862Oc2c2EcL..pctevP7TNuZyjnCPcnDKm2jnCPIxCVf7yyO+b5zoSQGC.fZ0zoSM4CoXYq4A.PWjx4A.4L+NE..kNaNOJAFtq.PWvyO+bzQ.579se62hNBkpIQGf5fx4wKhx4A4GSEC.nK3ae6aQGAn1nbd..zEUUU48f.frzhEKrg6A.n34uImRvnQir87.fh22+92s.OfLfdzTK9PJk9bzg3bS473EwCUf7ix4A.ktau81znQihNFPsY4xkQGA..HDymOO5H..7OXq4A.PWv986MPBnHnbd.PWf6ILDO8no1LI5.btUZkyaPJk9TzgnzLXvfzEWbQzw.3u33wioiGOFcL..pU2e+8QGAnVsZ0pni...DBke..xQ98I..5JVudczQ.d2t4laRWe80QGC.fZ0yO+bzQ.57TNuZyjnCv4VoUNuha0FlC7.EH+XZX..ktgCGlt4lahNFPsYylMQGA..HL62u26CA.YkMa1XCx..PmggGHkBaOO.nz4tBCwSWZpMShN.makV47lDc.JQdfBje7B2.Po6ae6aQGAnVYpzB.PW274yiNB..+G9cI..5RbFETJlMaVZ3vgQGC.fZyoSmr87fLvu8a+VzQnD8gTgsb1TNO9kTNOHu3ksAfRW+98SylMK5X.0JaJF..55VrXQzQ..3+vuKA.PWhynfRhyUF.JcVlGP7zmlZyjnCv4ToUNuuDc.JMCFLHMXvfniAvegWzF.Jc2e+8QGAn14fuA.nqa+98oc61EcL..Ra1rIse+9niA..zX1ueepppJ5X.mE2e+8o986GcL..pMVlGP7TNuZyjnCv4TIUNuIQGfRjGj.4GunM.T5t6t6hNBPsa0pUQGA..Hb1RQ.PNX4xkQGA..nw4cfnTzue+zzoSiNF..0lCGNjNd7Xzw.5zt3hKR850K5XThlDc.NmTNO9oTNOH+Xy4A.kr6t6tznQihNFPsxVyC..9cymOO5H..32i..nSxYUPI4ae6aQGA.fZk6MLDO8poV7gTJ84nCw4hx4wOkGh.4kme94zoSmhNF..0FaMO5BVudczQ...xBa2tMsa2tniA.zgsa2tz1saiNF..PiylyiRxnQiRWe80QGC.fZyyO+bzQ.57zqlZyjnCv4RIUNuuDc.JMWbwEoACFDcL.9KL8K.fR1kWdY5latI5X.0NSiV..3OsXwhni..zg42g..nqxYUPo496uO5H..Ta992+tE6ADLkyq1Xy4kYlDc.JQd.BjeL8K.fRlCLgtBG3M..7mlOedzQ..5vTNO..5pppprM6onLc5zzvgCiNF..0F2eXHVWbwEod85EcLJQShN.mKJmG+qTNOHub73wzgCGhNF..0h986mlMaVzw.ZDqVsJ5H...Yisa25x.B.gnppxeiN..cZFlfTZLLXAfR12+92iNBPmm90TK9XJkFGcHNGJkx4ULqxvbhGd.4EuXM.TxbPIzU3ftA.f+okKWFcD.fNnGd3gni...DJmYAklYylk52uezw..nVXy4AwS+ZpMShN.mCkR47lDc.JMV6lP9wKVC.kr6t6tni.zHVudczQ...xNKVrH5H..cP98G..55Lrbnzzue+zzoSiNF..0hiGOlNb3Pzw.5zTNuZyjnCv4PITNuOmRoODcHJMdvAjer47.fR0c2cWZznQQGCnQXJzB..+SO93iopppniA.zw73iOFcD..fP4LKnD8su8sni..Psw8HFhkEfUsYRzA3bnDJm2jnCPIR47f7hWnF.JY1Zdzk3ftA.ferGd3gni..zgXq4A..oTUUUZ2tcQGC3rZznQoqu95niA.PsvcIFhmd1TK9XJkFDcHduTNO9g7PCHu77yOGcD..pEWd4koat4lniAzXVsZUzQ...xRJIA.zj76N..vuyPEjRz82eezQ..nVb3vgzoSmhNFPmld1TalDc.duTNO9GrtMg7iocA.TpbvHzk3.tA.f+cO93iopppniA.zQnbd..vuyYWPIZ5zoogCGFcL..pEtOwPrTNuZyjnCv6UaubdiSozGhNDkFOv.xKGOdLc73wniA.vYW+98Se8qeM5X.Ml0qWGcD..fr1CO7PzQ..5.VrXgBgC..+gkKWFcDfZwrYyhNB..0hme94ni.zoYQXUalDc.duZ6kyaRzAnDobdPdwTt..JU2c2co986GcLfFioOK..7ysZ0pni..zA3BnC..+I+s3Tpt+96iNB..0B2oXHd5aSs3SoTZPzg38P473evCKf7hobA.TpbfHz0nbd..vO2hEKhNB.PGfeuA..96b9ETh52ue5t6tK5X..b1c5zozgCGhNFPml91Ta9bzA38P473uwZ1DxOlxE.PI55quNMZznniAznL8YA.fetppJEl..pUa1rIse+9niA..jUVudczQ.pEJmG.TpbuhgXobd0lIQGf2i1b47FjRoOFcHJMdPAjW7Bz.PoxVyitFScV..3kQ47.f5z74yiNB..P1wYXPo5latIc4kWFcL..N6b2hgXYgXUalDc.dOZykyaRzAnDobdPd44meN5H..b1Mb3vzzoSiNFPixTmE..dYTNO.nNsb4xni...jcTNOJYFZr.PI5vgCoSmNEcLfNM8toV7knCv6gx4weyEWbQzQ.3uvzs..JQylMK5H.MNGrM..7xTUUofd.PsX2tcosa2FcL..frypUqhNBPs4qe8qo986GcL..N6b+hgXobd0lIQGf2p1b479bzAnzLXvfzfAChNF.+giGOlNd7Xzw..3ryzIjtHkyC..d4TNO.nN32W..f+cNGCJU862OMc5zniA.vY2yO+bzQ.5zTNuZSqsmXs4x40pWYg4HOf.xKlpE.PI5t6tyjIjNIScV..3ka4xkQGA.n.Me97ni...jsVudczQ.pMe6aeK5H..b14NFCw5hKtH0qWuniQIZRzA3spsVNuIQGfRjx4A4ES0B.nDc2c2EcDfFmoMK..75re+duCE.bVUUUk1tcazw...xV96vojMZznz0Weczw..3r5zoSoCGNDcLfNM8uoVLI5.7Vobd7e3gCPdwTs..JMCGNLcyM2DcLfFmoMK..75Y6FA.mSO7vCQGA..HqobdT5LDYAfRj6YLDK8uoV7gTJMN5P7VzVKm2miN.klACFjFLXPzw.3O3ElAfRz82eezQ.BgCzF..d8VrXQzQ..JH9cE..3ma0pUQGAnVMa1rT+98iNF..mUO+7yQGAnSS47pMShN.uEs0x4MI5.TZ7fAHu3ElAfRzrYyhNBPHTNO..30a+98dOJ.3rnppJ83iOFcL..frm+NbJc1dd.Po44meNc5zoniAzYcwEWDcDJUShN.uEswx484zuupB4LR47f7hx4A.kl6t6NShP5rLsYA.f2l4ymGcD.fBvCO7PzQ...ZEVudczQ.pU2e+8QGA.fyN22XHV5gSs3yQGf2h1Z473LSqcg7wwiGSGNbH5X..bVYJDRWkoLK..71sXwhni..T.Lzb..fWFu2DktQiFkt95qiNF..mUe+6eO5H.cZJmWs3SoTZPzg30pMVNuIQGfRSud8TNOHiXJV..klgCGlt4lahNFPHLkYA.f2t862m1saWzw..Z4T1a..3kwYZPWfgJK.TZbmigXobd0lV2RcqMVNuV2+Hm67.AHuXJV..kl6u+9ni.DFaNO..38QgJ.f2iEKVjppphNF..Pqv1saiNBPsa1rYo986GcL..NaNd7X53wiQGCnyRWbpMShN.uVssx4MH86qnPNi7.AHuXJV..klYylEcDfvnbd..v6y74yiNB.PKlRdC..uNKWtL5H.0NaOO.nzXof.wRebpEShN.uVssx4MI5.Th7v.Heb3vgzoSmhNF..mM2c2cl7fzosZ0pni...zpsc61ztc6hNF.PKkKWN..75XnCRWv82eezQ..3rxRAAh0EWbQzQnD8knCvqUaqbdeN5.Th7v.HeX5U..kFScP5xb.1..v4gsdD.7VrYylz986iNF..Pqhy1ftfQiFkt95qiNF..mMJmGDKKKqZSqp+Xssx4MI5.TZ7f.Hu3EjAfRxvgCS2byMQGCHLqWuN5H...Eg4ymGcD.fVH+9A..754rMnqvPlE.JImNcx8OFBjN4TalDc.dMZakyq0sZBycdP.jO7xw.Po496uO5H.gxzkE..NO1tcaZ2tcQGC.nkwlWE..d81tcazQ.ZDylMK0ue+niA.vYi6eLDmd85kt3hKhNFkHaNuZRq5eXaKTNOHe3EiAfRyrYyhNBPnTNO..37Y4xkQGA.nEYylMo862GcL..fVI+M3zUX64A.kju+8uGcDfNM8xoVLI5.7ZzlJm2jnCPIxCAf7gx4A.kj6t6NSZP57VsZUzQ...JF19Q.vqgKTN..71Y3CRWggMK.TRNb3P5zoSQGCnyxlyqV7wTJMH5P7R0lJmmMm2YlG..4EkyC.JISmNM5H.gxk.D..Nud7wGSUUUQGC.nkX974QGA..n0R47nq3pqtJc4kWFcL..NabOjg3XoYUalDc.doZSkyaRzAnz3A.P933wioCGNDcL..NKFNbnx4QmmCtF..N+d3gGhNB.PKvtc6Ra2tM5X...sVqWuN5H.Ml6u+9ni..vYy2+92iNBPm0fACRCFzZVxasIslk7VaobdCR+9JIjyHkyCxGlVE.PIY1rYQGAHbJmG..b9sXwhni..zB32K..f2msa2Z60SmwW+5WS862O5X..bV3tHCw5hKtH5HThlDc.doZKkyaRzAnDobdP9vKDC.kj6t6tni.DNSUV..376wGezkCD.9kVtbYzQ...Z8bNGzUzue+zzoSiNF..mEGOdLc73wniAzYoeN0huDc.doZKkyq0rJBaKFLXPpWudQGCf+fUIM.TJt81aSiFMJ5X.ga61sQGA..nHovE.vOSUUU5wGeL5X...sdqVsJ5H.MFCeV.njXYg.wQ47pMsh9j0VJm2jnCPowW7g7wgCGRmNcJ5X..bVXpBBtv3..PcZwhEQGA.Hi8vCODcD..fhfMmGcI2byMogCGFcL..NKrrPf3bwEWDcDJUShN.uDskx40JZ5Xahx4A4CSoB.nTzue+zrYyhNFP31rYSzQ...JVJmG.7y32I..fyCm0AcM2e+8QGA.fyB2IYHV5oSsnUzmr1P479bJk9PzgnznUtP9vKBC.kh6t6tni.jEbf0..P8oppRwK.f+UO93iQGA..nHre+9TUUUzw.ZLSmNM5H..bVb5zozgCGhNFPmkx4UKTNuyjVw+P1lzqWOkyCxHJmG.TJr07fe250qiNB..PQS47.feD+9...bd47NnKYznQoau81niA.vYg6kLDGkyqV7oTJMH5P7qzFJm2jnCPoQw7f7wyO+b5zoSQGC.f2sKu7xzUWcUzw.xBa2tM5H...EMku..9Q76C..v40pUqhNBPixvnE.JEJmGDGc0o1j8K8s1P47x9+QrsQabg7gW.F.JENnB32sb4xni...T7pppT.C.3evuM...mW1bdz0Lc5zT+98iNF..uae+6eO5H.cV850SA8pGShN.+Jsgx48onCPoQ47f7gx4A.kBkyC9ca1rI5H...cBFJB.ve0xkKSUUUQGC..nn3LOnK5t6tK5H..bV39ICwQ47pEY+ReK2Km2jnCPIR47f7gW9E.JA2d6slffvevAUC..MCaGI.3uxuK...me62u2.PfNGCkV.nT39ICwQecpEShN.+JJmWGiV3B4Cu3K.TJb.EveZ850QGA..nSX+98FLB.v+gx4A..0Cm6AcMWc0UoKu7xniA.v6l6nLDGkyqV7gTJMN5P7yj6kyK6W8fsM9hNjO992+dzQ..3cqe+9ooSmFcLfrw1saiNB..Pmw74yiNB.PFXylMo862GcL..fhzpUqhNBPiyvoE.JAJmGDmACFj50qWzwnDk08KS475Xr47f7gW7E.JA2c2cQGAHarb4xni...zoXKIA.ojeO...pSN6C5hTNO.nTXIh.wwR0pVLI5.7yjykyabJk9Xzgnz3K4Pd3zoSoCGNDcL..d2bvDveZylMQGA..nSY+98dGL.H8vCODcD..fhk+ta5h52ue51auM5X..7tYIh.wwR0pVj0K+sbtbdY8+v0F0qWuzfAChNF.IuvK.TFt7xKSWc0UQGCHa3.pA.fl274yiNB.Pf1saWZ61sQGC..nXUUUk1saWzw.ZbFRs.PIvcUFhikpUs3KQGfeFkyqCwWvg7gW3E.JANPB3ua850QGA..nyY4xkQGA.HPKVrH5H...EOCmP5hlNcZpe+9QGC.f2kCGNjNc5Tzw.5jzcmZS11yrbtbdShN.kFqFSHenbd.PIX5zoQGAHqXR8C..Musa2ZB9CPGlMnJ..T+TNO5pbd3.PIv8UFhi96TKlDc.92jykyKaazXak12B4gSmNkNb3Pzw..3c41auMMZznniAjMrwV..f3XqIAP2TUUkAkC..z.bFHzUc+82GcD..d2TNOHN5uSsHa6YVtVNuOmRoODcHJM9xMjG7ht.PIvTBD96L0XA.f3XqIAP2zCO7PzQ...5DbFHzUc0UWkFNbXzw..3cwcVFhiMmWsP47dkx1+AqsxWrg7gWzE.Z652ueZ1rYQGCHq3foA.f3rc61ztc6hNF.PCylSE..ZFUUU96toyx4hC.scGNbHc5zoniAzIY4ZUK9TzA3eix40Q3K1P9P47.f1NaMO3eZ850QGA..nSSAM.naoppJ83iOFcL..fNCCoP5pt6t6hNB..uat2xPLFLXPpWudQGiRzjnCvOhx40QXy4A4gSmNkNb3Pzw..3cwAP.+Sa2tM5H...cZymOO5H..MnkKWFcD..fNEkyitpQiFkt7xKiNF..uKJmGDG83oVjk8MKWKm2WhN.kFeoFxCdAW.nsa3vgoat4lniAjUbg.A.f3sc61TUUUzw..ZH1Xp..PyxYgPW182eezQ..3cwcWFhy3wiiNBknIQGfejbrbdYYKFay50qmx4AYBufK.z1Mc5zni.j0PjhbF...B.IQTPTcLsXA.f7vCO7PzQ..ZHJmG..zrbVHzk80u90ni..v6xgCGRmNcJ5X.cRJmWsHK6bVNVNuIQGfRih4A4CkyC.Z6lMaVzQ.xNNPZ..HOnnF.zMrXwBaKU..ngUUUk1saWzw.BQ+98S2d6sQGC.f2E2eYHF5xSs3ioTZPzg3+VNVNurrEisYZaKjGNc5T5vgCQGC.f2rKu7xzUWcUzw.xNqWuN5H...jRoGe7Qk0.fN.kwF..hwxkKiNBPXlNcZzQ..3cQ47fXzqWOEzqdjc8NS475.TNOHO3EaAf1NaMO3Ga61sQGA..f+vCO7PzQ..pYtT3..PL1rYSzQ.ByrYyR862O5X..7l4NLCwQ47pEShN.+2xwx48onCPowWlg7fWrE.Z6LM.g+IWHP..HuXaJAPYaylMo862GcL..fNIkyitNmWN.zlc3vgzoSmhNFPmj97TKxtkBWtUNuIQGfRyfACR850K5X.jTNO.nc65quNMZznniAjcbPz..Pd4wGeLUUUEcL.fZx74yiNB..Pm0pUqhNBPnTNO.nsy8XFhw3wiiNBkHky6WH69Gn1NsrExCmNcJc3vgniA.va1c2cWzQ.xRJmG..jerciAnbYCoB..wx4hPW1zoSSCGNL5X..7lobdPLzomZwGSozfnCwekx4U3zxVHO3EZAf1tu90uFcDfrz50qiNB...+WTbC.JS61sKse+9niA..zo4bQnqy1yC.ZybWlg3nWO0hrp+YJmWgSKag7fWnE.Zyt81aS862O5X.Yosa2FcD...9unbd.Tl77c..Hd1bdz0Ma1rni..va1gCGRmNcJ5X.cR50SsXRzA3uJ2Jm2mhN.kFMrExCJmG.zlY5+A+XKWtL5H...7CTUUo.G.TflOedzQ...57TNO55t5pqRCGNL5X..7l49LCwP47pEY0xgKmJm2jnCPowWfg7voSmRGNbH5X..7lzue+zW+5WiNFPVxAPC..4KkyCfxxtc6r85A.fLvpUqhNBP3LbaAf1LkyChgktUsP479WjU+CSIvWfg7fWjE.ZylNcZpe+9QGCHKobd..P9R47.nr345..P9v4iPW282eezQ..3MyxFAhwfACR850K5XTZ9XJkFDcH9+nbdELaNOHO3EYAf1LS8O3e250qiNB...+KpppRKWtL5X..mIdlN..jOb9Hz0MZznzkWdYzw..3MwBGAhi98TKxldnobdELe4ExCdQV.nspe+9JmG7Src61ni...vOgsrD.kgpppziO9Xzw...3OXy4AozrYyhNB..uYtWyPLFOdbzQnDMI5.7+ImJm2mhN.kFkyCxCdIV.nsRw7f+clX+..P9S47.nL7vCODcD...9KbFIfyRG.Z2bulgXneO0hrYIwkKkyaRzAnznUsPdvKvB.sYNPA3e2pUqhNB...+B62u2z7GfBfxVC..4ksa2FcDfvMZznzkWdYzw..3MwcaFhgN9TKTNu+KYy+fTJzpVHO3EXAf1p986qbdvOw50qiNB...u.ymOO5H..uSFPN..P9w1yCRoYylEcD..dSb2lgXzqWuzfAChNFklOlRor3eTUNuBkV0B4Au.K.zVoXdvOmMvB..zNXaKAP61hEKRUUUQGC..f+KNmDvYpC.sateyPLrDtpEYQezTNuBkuzB4gCGNDcD..dSt6t6hNBP1pppJse+9niA..vKv986cgAAnESIqA.f7j+VaHkFMZT5xKuL5X..7l39MCwPOepEShN.oT9TNuOEc.JIV2kPd3vgCoSmNEcL..d0FNbX5latI5X.Yq0qWGcD...dETrC.Zu7Lb..HO4rRfe2rYyhNB..uI1bdPLFOdbzQnDkEKKtbnbdYw+PTRzlVHO3EWAf1poSmFcDfr1pUqhNB...uBO7vCQGA.3MX4xkopppniA..vOv1saiNBPVvYqC.sUtiyPLz0mZQVzIMkyq.oMsPdvKtB.sUltevOmoAK..ztrc61ztc6hNF.vqjslG..j2VtbYzQ.B2nQiRWe80QGC.fWsSmNkNb3Pzw.5b50qWZvfAQGiRyGSoT3+ipx4UfzlVHO3kVAf1ngCGlt5pqhNFPVaylMQGA..fWIE7.f1GO6F..xaNuD32c2c2EcD..dSbOmgXnuO0hv6klx4Uf7kUHdGOdLc73wniA.vq1zoSiNBPVqppJse+9niA..vqz74yiNB.vqvlMa72eC..YNkyC9ce8qeM5H..7l77yOGcDfNI88oVDduzxgx48knCPIwZtDxCdgU.nsZ1rYQGAHqsd85ni...vav1saS61sK5X..uP1Zd..P9yYl.+t986mt81aiNF..uZtqyPLFOdbzQnD04KmW3+CPoQKZg7fWXE.ZiFNbX5pqtJ5X.YsUqVEcD...diTzC.ZOd3gGhNB...+Ba2tM5H.YioSmFcD..d0Nd7X5zoSQGCnyQmepEg2MsnKm23f+7KNZQKjGNb3PzQ..3UyAF.+ZlBr..P6kx4AP6vtc6bQuA.fVhkKWFcDfrvM2bSzQ..3MwxHAZd850KMXvfniQo4SQGfnKmW3sSrznEsP7Nc5jx4A.sRylMK5H.YuMa1DcD...diVsZUpppJ5X..+BJSM..zdrZ0pni.jEFMZT5xKuL5X..7pobdPLz6mZwjH+vitbdSB9yu33KoP77hp.PaT+98SWc0UQGCHqUUUk1ueezw...3c3gGdH5H..+BJmG..zdrd85ni.jMLLbAf1HKiDHF58SsXbje3QWNOaNuyHq2RHO3EUAf1noSmFcDfrmCXF..Z+T3C.xaUUU19J..PKxlMahNBP1vYtC.sQVHIPLFOdbzQnDEZ+zhrbdiSozGB7yu3n8rPdvKpB.sQNn.3WykCD..Z+d7wGSUUUQGC.3egMbJ..ztre+d+c1veXznQoKu7xniA.vql68Lz7z8mZQmtbdbFo8rPdvKoB.sM862W47fW.aNO..nLn3G.jurgSA.f1GmeB7mlMaVzQ..3Uy8dFZd850KMXvfniQo4KQ9gGY47lD3mcQR6Yg3c3vgni..vqlh4AuLa1rI5H...bFn3G.jmpppRO93iQGC..fWoUqVEcDfrgydG.Zib2mgXn+O0hwQ8AGY47BckAVh7kSHdldD.PajCH.90pppR62uO5X...bFn3G.jmVtbYzQ...3MvlyC9SiFMJc4kWFcL..dUb2mgXn+O0hv5oVjkyabfe1EGq0RHOX5Q..sM862W47fW.GrL..TVr87.H+3Yy..P6zlMahNBPVY1rYQGA.fWkSmNkNd7Xzw.5bFOdbzQnD0IKm2mB7yt3n0rPdvzi..ZaTLO3kY0pUQGA..fyHE.Af7imMC..sS62uOUUUEcLfrgyfG.Zib+mglmN.UKlD0GbTkyaRPetEKslEh2wiGM4H.fVGGL.7xXy4A..kEE.Af7xhEKbgtA.fVLmiB7mFMZTZ3vgQGC.fWkCGNDcDfNmd85kFLXPzwnzLNpO3nJmWXqJvRkuTBwyKlB.sQ2byMQGAnUXylMQGA..fynppJEzCfLxxkKiNB...uCqVsJ5H.YECIW.nswlyChgsm2Y2GSoTHkqJpx4MNnO2hkuTBwyKlB.sM2d6so986GcLfrWUUUZ+98QGC..fyLkyCf7gmIC..sa1bdve2rYyhNB..uJVPIPLzCnZQHKSNaNuBguTBwyKlB.sMlVevKiCTF..JSJBB.4gMa1Xn3...sb1bdve2UWcUZ3vgQGC.fWEKoDn4oGP0hNU479RPetEowiGGcD.RdoT.n84qe8qQGAnUvAJC..kopppzxkKiNF.z4Me97ni...v6TUUUZ2tcQGCHqXX4B.sMtGzPyS47pEclx4MNfOyhluPBwyVyC.Zat95qS862O5X.sB1bd..P4x1yCf34Yw..PYXylMQGAHqbyM2DcD..dUbWngl2fACR850K5XTZFGwGZDkyKjVHVxTNOHdlVD.PaiozG7x4vjA.fxkBg.Pr1saWZ+98QGC..fy.mmB72Mc5TCLW.nUwcgFhg9.c18kH9PUNuBvfAChNBPmmoEA.z1nbdvKSUUkKIH..Tv1ueuKOH.ARIoA.fxwxkKiNBP1w4xC.sImNcJc73wniAz4Ld73niPIpw6slx4U.7kQHdlVD.PaxkWdYZznQQGCnUX850QGA..fZ174yiNB.zY4Yv..P4vvuA9mTNO.nsw8gFZdVVW0hwM8Gnx40xYEVBwyjh..Za95W+ZzQ.ZMVsZUzQ...nlYqMAPL1saWZ61sQGC..fyjpppztc6hNFPV4latI5H..7pb3vgni.z4nSP0hNwly6iA7YVr7EQHdlRD.PaioyG7xYy4A..ku862a59CP.VtbYzQ...3LyeeM720ue+zs2dazw..3ES47flmNAUKlzzefMc47lzvedEOqvRHddQT.nMY3vgoqt5pniAzZ3PjA.ftAEDAflmMWJ..TdbtJv+jgmK.zlXgk.wX73wQGgRy3l9CroKm23F9yq34KgP77hn.Pah+C+CubUUUo862GcL...Z.ymOO5H.PmRUUU5wGeL5X...blY32.+S2byMQGA.fWE2KZn4Yocc18wl9CroKm2ma3OuhmUXIDOaNO.nMw+g+gWt0qWGcD...ZHa2tMsa2tniA.cFO7vCQGA..fZfMmG7OMZznzkWdYzw..3Ey8hFZd5ETsXRS9gobdsXCFLH0qWuniAzoc3vgzoSmhNF..uH8622lyCdEVsZUzQ...nAsXwhni..cFdlK..TlpppL7afefYylEcD..dwTNOn4obd0hFs+ZJmWKlUWIDOu.J.zlb80WGcDfVEaNO..naY974QGA.5LLPb..fxksmG7OcyM2DcD..dwd94miNBPmy3wiiNBknwM4GVSVNuAoT5CM3mWwyW.g3obd.PahslG753viA.ftksa2Z59CPCXwhEopppniA..PMY4xkQGAH6b0UWkFNbXzw..3E43wioSmNEcLfNGKuqythcy4Yq4clY0UBwS47.f1ju90uFcDfVipppz986iNF...MrEKVDcD.n34Ys..PYyvOD9wLLcAf1D2OZn4oePmcEa47lzfeVcBZFKDOqtY.ns3xKuL0ue+niAzZrd85ni...P.Lc+An9obd..PYa0pUQGAHKcyM2DcD..dwb+nglmx4c18gTJMto9vZxx4MtA+r5D7kOHVdwS.nMY1rYQGAnUwAGC..cSO93iopppniA.EqMa134r..PGfsmG7OMc5TCTW.n0vlyCZd5GTsXbS8AobdsTiGON5H.cddwS.nMwT3CdcrwT..ftqGd3gni..Eq4ymGcD...Z.qWuN5H.Yoqu95ni..vKhEXBz7TNuZwjl5CpIKm2WZvOqh2fAChNBPmmx4A.sECGNLc0UWEcLfVESzU..n6ZwhEQGA.JVdFK..zM3bVferoSmFcD..dQNc5T53wiQGCnSQGgpEiapOnlpbdianOmNCshEhmx4A.sE9OvO75ra2tTUUUzw...HHO93ideP.pAa1rIse+9niA..PCP47ferat4lni..vKl6IMz7FOdbzQnzLto9fTNuVJkyChmW5D.ZK7efe30wAFC..7vCODcD.n3rb4xni...PCY0pUQGAHKMZznzkWdYzw..3Ew8jFZd5IzY2WZpOnlpbdSZnOmNCeoCh0yO+bzQ..3EylyCdcTNO..fEKVDcD.n3Le97ni...PCx4s.+Xe8qeM5H..7h3tRCMuACFDcDJQiahOjlpbdetg9b5DFLXPpWudQGCnSyzf..ZKt81aiNBPqiI4O..fI7O.mW61sKsc61niA..PCZ850QGAHKY35B.sEtqzPyyR7pVzH8YqoJm23F5yoSPaXg3YZP..sE9OrO75YRtB..TUUY64AvYjmoB..cONuE3G6pqtJ0ue+niA.vuzoSmRGOdL5X.cJiGON5HThJpx48oF5yoSvW3f3YZP..sE2byMQGAnUY2tcopppniA..PFPQR.37wyTA.ftGkyC92YH6B.sEtuzPyyx75rqXJmWi7+P5R7kMHVlDD.PawkWdYZznQQGCnUwAEC..7+QQR.37nppJsZ0pniA..PCy6.B+6t95qiNB..uHO+7yQGAnyQegN6F2DeHMQ47F2.eFcJWbwEQGAnSyTf..ZKr07fWOkyC..3+SUUkB5AvYvCO7PzQ...HHKWtL5H.You90uFcD..dQbmogl23wiiNBklO0DeH1bdsPJmGDKSAB.nsX5zoQGAn0wgDC..7Wobd.794Yo..P2kghH7i0ueeaOO.nUvclFZd5KTsn160lx40x3KZP7LEH.f1f986ay4AuANjX..f+JEJAf2uGe7wni...PPbtKv+NCaW.nsv8lFZVCFLH5HThFW2e.MQ47F2.eFcF9hFDOujI.zFXJ6Aud61sKUUUEcL...xHUUUtHg.7Nnjy..P2150qiNBP1xv1E.ZKbuoglkE5UsnH1bdepA9L5L7EMHVmNcJc73wniA.vujorG754RWC..7iLe97ni..sVJmG..zssc61ni.jst5pqR862O5X..7KobdPySugN6Z8kyq1+e.cM9RFDKufI.zVXJ6AudJmG..vOhhk.vammgB..rb4xni.jsLzcAf1.2cZn4MXvfniPoYbc+AT2kyabM++86bTNOHVO+7yQGA.feoKu7xznQihNFPqiCGF..3GY+98FjC.7FrXwhT0+e169G4DGcsuArBcjrCc.TCwfq5zoPxzYMdCXuAd8F4a2vJv3M.rAvD6pDANzkhH7K3bNyY5dZa9mjtejz0Uz6zMH+6clibI349OkkQGC..ff4yTCetoSmFcD..NH0NMz7z2PUt+Uc+CvlyqkQGvBwxze..ZCr07fyiCGF..3yrXwhni..sNFBN...YYN+E3qb+82GcD..NJe7wGQGAnWYznQQGgtnQ04E2lyqEwMXP7zbd.PaflyCNcEEEll+...epkKWFcD.n0wu6D..HKKKaylMQGAHYkmmmMd73niA.vAo9oglkk5UsXTcdw0bdsHtACh0986M4G.fVg4ymGcDfVGSsU..fuxtc67Li.bBd80Wy1saWzw...HArc61ni.jzr87.f1.MmGzrz6P0huWmW75t479yZ952q3FLHVdvR.nM3G+3GQGAnURgVC..bHqVsJ5H.PqwhEKhNB...IDelZ3yMc5zni..vA81auEcDfdmQiFEcD5ZFUmW75r47FUiW6dI2bAwRy4A.sAylMK5H.sRNTX..fCQil.vwymyF..3uyPRD9bylMKKOOO5X..7kTC0Pyyx8pxMpNu3ZNuVD2bAwxCVB.sAZNO373PgA..Njsa2lUTTDcL.H4UTTjsc61niA..PBwva.9Z1dd.Ppa+98Ye7wGQGCnWQ+CU49y57hWmMm22qwqcujatfXo47.fT2fACxlLYRzw.ZcJJJxJKKiNF...s.KWtL5H.PxyuqD..3WYHIBes4ymGcD..NH0QMzrFMZTzQnKZTccgs47ZIbiEDOOTI.j5r07fyiCDF..3XsXwhni..IO+tR..fe0tc6LnDgufy5G.ZCTG0Pyxx8pVLpttvZNuVB2XAw5s2dK5H..bPSmNM5H.sRZNO..fi01sayJJJhNF.jrJJJx1tcazw...HAsYylni.jrFNbX1fAChNF..eI0RMzrzCQ0huUWW35r47psP2G4FKHVl1C.Pav82eezQ.ZkVsZUzQ...nEY4xkQGA.RV9L1...el0qWGcDfjlsmG.j593iOhNBPuynQihNBcMipqKbc0bd2jkkccMcs6kbSEDKOPI.j5FOdbVdddzw.Zkr47...NEZ7D.9bZfY..fOiMmG70lOedzQ..3K8wGejse+9niAzqXIeU4ZcaNOaMuJlapfXYy4A.oNSQO37TTTjUVVFcL...ZQd4kW7Lj.7aTVVl8xKuDcL...RTFVhvWyY9C.sApmZnYoOhpbstlyaTMcc6sbSEDq2d6sni..vWxTzCNONHX..fywyO+bzQ.fjie2H..vWY2tcF1MvWHOOOa73wQGC.fuj5oFZViFMJ5Hz0bcccg0bds.tgBhko7..zFXJ5AmGMmG..v4X4xkQGA.RNqWuN5H...j31rYSzQ.RZ2e+8QGA.fujZpFZVVxW0huWGWz5p479dMcc6kbCEDqO93ini..vWZ5zoQGAn0Z0pUQGA..fVnWd4ES6e.9EZbY..fCw.c.9ZN6e.H0olpglkdIpVLpNtn1bds.tgBhko7..j5r07fymMmG..v454meN5H.PxX4xkZZY..fCxlyC9ZN6e.H0olpgl2nQihNBcMipiKZc0bd+QMcc6kbyDDq2d6sni..vWZ974QGAnUpnnPgCB..b1Ls+A3+wVyC..3XXnIBGlsmG.j5TW0Pyxx9px8s53hVGMmWsDz9L2LAwxTd..RY444YSlLI5X.sRN.X..fKgFQAf+mUqVEcD...ZA1samAmHb.FNu.Pp6iO9H5H.8J5mnJ2n53hVGMm2nZ3Z1q4lIHN62uOa+98QGC.fOkolGb9zbd...WhxxRMnG.Y+6Oe8tc6hNF...sDFrCvWa1rYQGA.fujkdBzrt81aiNBcM+q53hZy4k3biDDKO.I.j57EyCmOG9K..vkRy4APV1hEKhNB...sHFdhvWaxjIY444QGC.fOkZqFZVV1W0hQU8EzlyKw4FIHVu81aQGA.fujlyCNeN7W..fKklyC.+tP..fSigmHbXSmNM5H..7oTa0PyxB+pVLppufZNuDmajfX8wGeDcD..9T444YSlLI5X.sREEEYkkkQGC..fVtxxRMkBPu1qu9Z1tc6hNF...sHFdhvgYH8B.oN0WMzrzWQUtuW0Wv5n479VMbM6sbSDDKqdY.HkMe97ni.zZ4feA..pJZNOf9La8D..fSUYYYVQQQzw.RZZNO.H0o9pgl0M2bSzQnqox+WnUcy4cSVV10U70rW6pqtJ5H.8Zd3Q.HkMc5zni.zZo47...pJZLEf9rEKVDcD...ZgbNMvWaxjIY444QGC.fOk5qFZVV5WUtJeozU0MmmslWEaznQQGAn2xCNB.oNSKO37o.pA..pJ61sSQEBzKUTTjsc61niA..PKjOGMbXFVu.PJSMVCMKaNuJ2np9BV0Mm2nJ950q4FHHVdvQ.HkMXvfrgCGFcLfVq0qWGcD...5Pr4n.5iVtbYzQ...nkxPTDNr4ymGcD..9Te7wGQGAnWQuEU49ip9Bp47RXtABhkGbD.RY1Zdv4yzXE..npoAU.5iTP0...mKmUCbXpI..HkYAn.MqQiFEcD5h9dUdwp5ly6aU70qWyMPPrd6s2hNB..epoSmFcDfVqMa1DcD...5X1samBKDnWorrL6kWdI5X...zRUVVlUTTDcLfj1vgCyFLXPzw..3SoNqgl0UWcUzQnqoR2lZUcy4YUuUgbyCDKaNO.HkYJ4AmOEMM..PcXwhEQGA.ZLO+7yQGA..fVNmWCbXpK..HkoNqgl0s2dazQnqoRWNcUcy48mU70qWyMOPb1ueuGZD.RVCFLHa3vgQGCn0xg8B..TGVtbYzQ.fFiemG..vkx40.G1zoSiNB..ep2e+8ni.zqn+hpbipxKVU1bdipvqEYt4AhjGXD.RYlNdvkY850QGA..fNnc61kUTTDcL.nQ7xKuDcD...Z4VsZUzQ.RdpM..HkoVqgl0UWcUzQnqYTUdwzbdIL27.wwCLB.oLSGO37YJrB..TmrIo.5C765...pBFlhvgMb3vrACFDcL..9sTq0PyZznQQGgtluUkWrpr47pzf024FGHVe7wGQGA.fOkoiGb91rYSzQ...nCawhEQGA.pcZNO..fphgpHbXpO..HUse+9r862GcLfdiat4lniPWy0U4EqJaNO+W5JjabfXYZN..opACFjMb3vniAzZ4PdA..pSa2tMqnnH5X.PsRy4A..TULTEgCaxjIQGA.fOk5sFZN5wnZw2qpKTU1bdeuBuV8dtwAh0au8VzQ..32xTwCtLZNO..f5llVAnKa0pUYkkkQGC..fNBmaCbXpQ..Hko47fl0s2dazQnqoxZbKaNuDkaZf37wGeDcD..9TlJdvkY850QGA..fNtEKVDcD.n1nAjA..pRZNO3vlLYRVdddzw..32RMWCMKKArJ22ppKTU1bd+qJ7Z06c0UWEcDfdKOnH.jxLU7fymC3E..nIrc61rhhhniA.0BMmG..PUxPUDNNSmNM5H..7aYy4AMKKArJ2np5BUUMm2nJ55v+wnQihNBPu0au8VzQ..32JOO2lyCt.a1rI5H...zSrZ0pni..UtWe80rc61EcL...5XLbEgCyP7E.RUp4ZnYYy4U4FUUWHMmWBxVyChkMmG.jpLM7fKiC2E..noXyRAzEsXwhni...PGjgqHbXZNO.Hkotqglilyqx8sp5BUUMmWkEHrpIgn4gDAfTkuvc3xn47...ZJu7xKYkkkQGC.pT1Jn...0AmeCbXSlLIKOOO5X..7aotqglidMpxccUcgpplyS6WVgbCCDKqXY.HUo47fKy50qiNB...8HO+7yQGA.pLEEEYa2tM5X...zAo47fiyjIShNB..+Vp6Zn4b0UWEcD5h9dUbQpply66Uz0gL2v.Qxza..RY9x1gymC1E..nosb4xni..UF+NM..f5hgqHbbLLeAfTkZuFZViFMJ5Hz0TIKqtpp47nB4lEHNd.Q.HUMc5zni.zpsYylni...POyKu7RVYYYzw.fJwhEKhNB...cXFxhvgolA.fTkZuFZV2bSkzKY7+7sp3hTUMm2eVQWGxr47fHY0JC.oJSAO3x3PcA..hvyO+bzQ.fKVYYY11saiNF...cXqVsJ5H.IO0L..jpT60PyRy4U4FUEWjpn477eYqX2d6sQGAn2xza..RUlBdvkQy4A..Dg0qWGcD.3hoQiAmJI2J...f.PRDEDU..paNGG33ntA.fTk5uFZN52nJ2np3hTEMmWkrB+3eSWrBwxCGB.oJSAO3xnnnA..hvxkKiNB.bw76x...paa1rI5H.sBSlLI5H..7ao9qglyUWcUzQnqoR5Itpn47FUAWC9OzbdPrrZkAfTz3wiiNBPqlosJ..PTJKK0TK.sZkkkYu7xKQGC..fNtsa2FcDfVAC0W.HUo9qglynQihNBcMWWEWDMmWhwJlDhio1..jp7ErCWFSaU..fHo47.Zyd94miNB...8DqVsJ5H.IO0N..jpTC1Pyx1yqxcwaOOMmWhwMIPb7fg.PpxWvNbYr47...hjlyCnMa850QGA..fdBmmCbX444YCFLH5X..7OnFrglkkBVk6lK8Bn47RLVwjPbrRkAfT0jIShNBPqlCyE..HRkkkZPOfVK+9K..flhyyANNFtu.PJRMXCMqat4h6kL9Ye+Ru.UQy4cwquO9er47f3XpM..onACFjMb3vniAzpYJ+C..DsUqVEcD.3jsb4xrxxxniA..POwlMahNBPqvzoSiNB..+V62uO5H.8FZNuJWRr47ttBtF7eX8RBwQy4A.oHS8N3xXJqB..jBr4o.Zi76t...ZRa2tM5H.sB2c2cQGA.feq2e+8ni.zanuipbW7Rq6RaNuueoAf+GcuJDKqTY.HEMYxjni.zpYJqB..jB1samAGAPqis9I..PSyyfBG1jISxxyyiNF..+CZNOn4b0UWEcD5ZRhMmGUDMmGDGqRY.HUYy4AWFE.M..PpXwhEQGA.NZu95qY61sK5X...zy3bcfiig7K.jh93iOhNBPugMmWk6ecoW.aNuDhaPf3XZM..oJeo5vkwg3B..jJVtbYzQ.filFJF..HBNWG33XH+B.oH0hMzbr47pEWz1VylyKg3FDHNdfP.HEMc5zni.z5sd85ni....YYYYY61sSQFBzZnghA..hvlMahNBPqfZI..RQpEanYMZznniPWy2tj2rMmWBwMGPbrJkAfTjocGbYT3y...oFahJf1fhhhrc61EcL...5g1tcaVYYYzw.Rd2c2cQGA.f+g862GcDfdEKGrJ2nK4MeoMm2Es19.HUXZM..onISlDcDfVMSWU..fTypUqhNB.bP1Zd...Qx46.GVddd13wiiNF..+Cu81aQGAn231auM5Hz0L5RdyWZy48utv2O+M1bdPbr47.fTjMmGbYr47...RMa2tMqnnH5X.vWxV9D..HRqWuN5H.sB1dd.PJR8XCMmatwtVqhM5RdyWRy44+RVgrRIgX4gAAfTyfACxxyyiNFPqllyC..HEYiTAjxJJJx1tcazw...nGylyCNNSmNM5H..7OndrglilyqxM5RdyWRy48sK4GL+LqTRHNVgx.PJZxjIQGAn0yjUE..HEYiTAjxz.w...QyvWDNN1bd.PJ582eO5H.8FZNuJ2nK4May4kHr47f3re+9ni..v+vrYyhNBPqlCtE..HUsc61rhhhniA.+VqVsJ5H...zysa2trxxxniAj7lLYRVdddzw..3mXy4AMGMmWk6Otj2rMmWhvlyChioz..jhr47fKylMahNB...7orYp.RQkkkYu7xKQGC...bNOvQRcE..oF0jMzrzGRUtytO4r47RD5ZUHNdPP.HEYy4AWFaNO..fT1hEKhNB.7O77yOGcD...HKKKKa850QGAnUPcE..oHaOOn4b0UWEcD5ZN6F6xlyKQn47f3re+9ni..vOY5zoQGAn0Sy4A..jx1tcaVYYYzw.fehs5I..PpvlyCNN1bd.PJRy4AMGaNuJmMmWamlyChyau8VzQ..3m3KPGtblnp...oNanJfTiOKM..PpvPXDNN1bd.PJRcYCMGaNuJWHaNu+0E7d4Wn47fXXq4A.oHMmGbYVsZUzQ...fCxFpBHkrb4RazS..fjwtc677ovQHOOOavfAQGC.fehZyFZNiFMJ5Hz0z3aNOcRVExpjDhy6u+dzQ..3e3t6tK5H.sZllp...sAu7xKJzPfjgFFF..H0rYylni.zJX3+B.oF0lMPKViu47N6tAj+IqRRHNd.P.H0jmm6KOGtPZNO..f1hme94ni..YYYZNO..fzy50qiNBPqfg+K.jZ93iOhNBPugMmWkylyqMylyChiUmL.jZzXdvkyjTE..nsPyv.jBVsZkM4I..PxY0pUQGAnUX5zoQGA.fehlyCnE65y8MZy4k.r47f371auEcD..9IylMK5H.sda2tM5H...vQ4kWdQCw.DNMJL..PJ50WeM5H.sBpw..HEo9rglismWk6r5WNaNuDfMmGDGaNO.H0Xy4AWFSQU..f1FOCKPzzbd...onxxxrhhhniAzJLd73ni..vOQ8YCMGKKrJ2Y0ub1bdI.2L.w482eO5H..7SzbdvkwTTE..nsQSw.DoWe80rc61EcL...32x49.Gm6t6tni..vOQ8YCMGKKrJ2ny4MYy4k.rFIgX7wGeDcD..9I444YCGNL5X.sZNjV..f1FMmGPj76f...RYN2G33XH.C.oF0nMzbrrvpbiNm2z41bd+qy78APxvC9A.oFeg4vkaylMQGA...NIkkkZNFfv77yOGcD...3SsZ0pni.zJnVC.fTiZzFZN1bdUtQmya5bZNOaMuJjslGDGqLY.H0La1rni.z5sc61ni....mLMmGPDJJJ74nA..RZ1bdvwQsF..oF0nMzbr47pbiNm2z4zbde6b9AAPpY+98QGA.fehoYGbYL8TA..Zqzbd.Qvu6A..H0UVVlUTTDcLfVgwiGGcD..9KpQan4Xy4U4FcNuoyo47nBYy4Aw4s2dK5H..7SzbdvkwzSE..nsprrTSx.z3VrXQzQ...fCx4+.Gm6t6tni..vOQcZCMGaOuJ0ebNuoyo479947CBfTiox..jRxyyyFNbXzw.Z0b3r...sY1Dz.Moxxxrsa2FcL...3fb9Ovwwv.F.RMpSan4X64U4t4TeC1bdAylyChy6u+dzQ..3u3KJGtba1rI5H...vYylyCnI87yOGcD...3nXX1.GG0b..jZTm1Pywlyqx8sS8MXy4AzK8wGeDcD..9IylMK5H.sdl3+...sY61sy1..nwngfA..ZK7YkgiiZN..RMpUan4Xy4U4r47Zar47fX3A9.fTioXGbYL0TA..5BVrXQzQ.nGnrrL6kWdI5X...vQorrTC5AGowiGGcD..9KpUan4Xy4U4ZjMm2I+CAfTiUkL.jZzbdvkwgxB..zEXSVAzDLfa...Za1rYSzQ.ZEt6t6hNB..+E0pMzbr47h24zbdWW4onmxM.Pb1ueezQ..3ujmmmMb3vniAzpo47...5B1sammsEn1oQfA..Za7YkgiigBL.jRTq1.sXe+TeCmZy4M5T+AvmypiDhyau8VzQ..3u3KHGtblXp...cEZZFf5leOC..PailyCNNp8..H0ndsglwnQihNB8dZNu.Yy4AwwzX..RIylMK5H.sda2tM5H...Pk34meN5H.zgsb4xrxxxniA...mj0qWGcDfVA0d....UhucpuAMmWfr47f3796uGcD..9KldcvkY0pUQGA...pLa2tMqnnH5X.zQ4yPC..zVY64AGmACFDcD..9K1bdPyw1yqRc8o9FzbdAxlyChgslG.jZFNbXzQ.Z0bXr.Du777ni..cJKWtL5H.zQ42u...zVsYylni.zJX3.C.oD0rMPK1Is87N0ly6lS70yWvlyChgslG.jZ7kiCWFMmG.wa974QGA.5TVrXQzQ.nC50WeMa2tcQGC.5z9+9+9+hNB.zY47ffiyc2cWzQ..3unlsgliMmWk6j5etSs47NoN+iu1M2nWGgH7wGeDcD..9KSmNM5H.sdlTp.Du+e++9+EcD.nSY61sYEEEQGCfNFM9K.0umd5IaWd.pIZNO33nFD.fThZ1FnEazo7hO0lyiJjlyChgGzC.RI1Zdvka61sQGA.50FOdbVddd1CO7PzQAfNkkKWFcD.5X76U.ndMc5zrgCG568GfZx50qiNBPqvvgCiNB..+E0rMzbt81aiNBcMiNkW7o1bd+4I954Snw7f33A8.fThuXb3xrZ0pni..8d2c2cYYYYYymOO3j.P2hlnAnJUTTjsa2tniA.cZ+2gVyrYyBNI.zcY64AG1vgCsIeAfjh51FZFWc0UQGgtlSpour47BhlyChiGxC.RIlftvkwgvBP79uOOy74ycf+.TgVudcVYYYzw.niPC+BP8696uOKKKKavfAAmD.5t1rYSzQ.ZETGB.PJQcaCMCaNuJ22NkW7ozbdmzElultREhy6u+dzQ..3uXB5BWFMmG.w6ueH++2sD..TMd94miNB.cDKVrH5H.Pm1CO7veMvZ9uaXd.n54bgfii5P..RIZNOnYnGkh0ozbdV0aUHckJDm862GcD..xxxxxFOdbzQ.Z8LgTAHd+8C4+wGeLvj.P2iMcEPUnnnHa61sQGC.5zlOe9e8+sMUC.0mUqVEcDfVAaxW.Hkn47flyM2nsupP+4o7hOklyazokC.RO1Zd.PJY3vgQGAn0SwEBPr90gMvjISbn+.Tgd4kWxJKKiNF.sbJfY.pW444+Ty4kkkkMc5zfRC.caNWH33XS9B.oD0tMzbzbdwQy4EjQiFEcDfdIaMO.Hk3KDGtLJtP.h2u64Yd5omBHI.zc87yOGcD.Z4rENAnd8vCO7O9yr87.n937gfCyyh..oD0tMzbt5pqhNBcMiN1W3ozbd.z5Y5K..oDSNW3x75quFcD.n262c.++51B..tLZpFfKQYYY1Ku7Rzw.fNsGe7w+welBhGf5iyGBNNiGON5H..jkko1sglzs2dazQnqYzw9BOkly66mbL3S4+QODCSeA.HkLb3vni.zp4vWAHd+thMb3vgFBA.TgzTM.WBaeS.pWCFL3S+rw.P8v4CAGm6t6tni..PVVlZ2FnU6li8EZy4EDqKRHFu81aQGA.f+hCmGtLa1rI5H.Pu2rYy9s+4O7vCMbR.nay1yC3b42e.P85omd529m+YedY.3x47gfii5Q..RI1ddPyXznQQGgtlucruvSo47N5KJesat4nadR..fNJaSF3xsc61ni..8ZiGO9S+6t+96avj.P2mlqA3bsd85ni..cZymO+S+69pO2L.b9b9PvwQMI..oDaOOfttSo47tt1RQOilyChiMmG.jJlLYRzQ.Z0VsZUzQ.fdu6t6tO8uKOO21yCfJjlyC3brb4xrxxxniA.cVSmN8K2HMe0maF.tLNmH3v7rH.PJwlyCZF2d6sQGgtlueruvis47zMYUnqt5pni...Pv9pCrG3vd80WiNB.z6cngMvWs8..fSSYYoFzC3j42a.P85PCkFCoO.pONmH3vxyyyxyyiNF..YYY1bdPSQuJEmis479VslhdFciJDCaMO.Hk3P4gKiCcEf3cLMmmC9GfpilrA3T42a.P8596u+K+6cN..TebNQvwwyi..oBaNOn4byM1MaUnQG6K7XaNO...nBc2c2EcDfVsMa1DcD.n2a1rYG70bnsH..b7zjM.mhWe80rxxxniA.cVO7vCGbfzbLetY.373bhfiilyC.RE1bdPyQy4Uo9ii8EdrMm22OubvuynQihNBPujMmG.jJFLXfsHCbg1tcazQ.fdswiGeTutGe7wZNI.zeTVVlsZ0pniAPKwhEKhNB.zoMe97i50cre9Y.3z3bhfiyvgCiNB..YYY1bdPS5pqtJ5HzKYy4A..PCyW.NbYTPx.DuicK.OYxDEhH.UHaOOfikeeA.0m777it47bd..TebdQvgYy4A.oBaNOn4b6s2FcD5Z99w7hN1lyazYGC9G7+XGhgot..jJlMaVzQ.Z0VudczQ.fduS4.8s87.n5nYa.NFu95qY61sK5X.Pm0CO7vQ+ZO1gaC.b5bdQvg4YQ.fTh53FnKSy4E.qIRHFl5B.PpXvfAQGAnUaylMQGA.58Nkly6X2l..vgsa2trWe80niAPhSi7BP85TFBMSmNsFSB.8aNuH3vxyyUeB.PxPcbCMiQiFEcD5Z91w7hN1lyiJhFyChiIt..jJFNbXzQ.Z0TLx.DuSYS.Ob3vre7ieTioAf9kEKVDcD.RbO+7yQGA.5rFOd7IMvZrsZ.n937hfii5S..REpiafVpaNlWzw1bd+4EDD9at81aiNBPukIt..jJNkhYG3mUVVlsa2tniA.8ZiGO9jeO1dd.TcrQr.9JEEEYa2tM5X.Pm0or07xxrsZ.nNsa2trxxxniAj7TeB.PpPcbCMiat4n5kLNdUZy4APqlos..jJbH7vkYylMQGA.58Nmo9+82eeVdddMjF.5e1samsC.vmRC7BP85bF9Lmxl1C.NMN2H3vTiB.Pp3iO9H5H.8BZNuJ22NlWzwzbditrbve2nQihNBPujos..jJFNbXzQ.Z0VudczQ.fduyonByyys87.nBo4a.9L98C.Te9wO9wY8c7eNC4F.333bifCSMJ..oBMmGPWllyCnWvCzA.ohYylEcDfVMS.U.h24Nw+0bd.Tcd94miNB.InxxREmL.0ny8y0Zy4AP8w4FAGlZT..REpkan4XohUoFcLunio47nBYEQBwvCzA.ohACFDcDfVsWe80ni..8dm6A4Oe9bOKD.Ujsa2lUTTDcL.RLZbW.pO444Y2e+8m06Uy4AP8w4FAGGe27.PJPsbCzR8GGyK5XZNuueY4f+NMmGDCOPG.jJFNbXzQ.ZsJKKy1saWzw.fdswiGeQueaOO.pNKWtL5H.jX76E.n9Le97r777y58Nb3vy98B.esc61kUVVFcLfjm5T..RE62uO5H.8B2d6sQGgdGaNOfdAMmG.jJN2MMCPV1lMahNB.z6c2c2cQu+Ge7wJJI.vhEKhNB.IlWd4kni..cVW5vlw1yCf5iyOBNLOKB.jJd+82iNBPuvUWcUzQnq46G5EbLMmmU8VEZznQQGAnWxjV..RAlLtvkY850QGA.58tzCvexjIW712C.921tcaVQQQzw.HQXq4AP8YvfAWby4Yv8AP8w4GAGlMmG.jJTO2PyPy407Nlly6a0dJ.nlYRK..o.SiN3xXxmBP7phmmw1yCfpilwA3+xuO.f5yk1XdYYNe..pSN+H3v7rH.PpP8bCMiau81niPWynC8BNllyiJxM2XIDB..8Y9BugKyqu9ZzQ.fdupXR+WEE0H.7usZ0pni.PhPy4AP8oJFxL1VM.Ter47fC6t6tK5H...Pa1nC8Br47ZPZNOHFu81aQGA.frrLG9NbIJKKy1saWzw.fdswiGWIWmgCGl8ie7iJ4ZAPe2Ku7RVYYYzw.HXKWtzuK.fZx3wiqjAumg2G.0mxxxrhhhniAjzxyyyxyyiNF..poangXy407Nlly65ZOE...zC3v2gy2lMahNB.z6UkSVWaOO.pNO+7yQGAffYKZBP8oJ1Zd+WSmNsxtV.vO60WeM5H.IO0q...zeb0UWEcD5ZN3Ru6XZNOpHiFMJ5H.8Ru+96QGA.frrLaNO3Rrd85ni..8dU4A2e+82aJ8BPEY4xkQGAff42C.P8oJGtLJHd.pOZNO3vTuB.PJPMcCMGMnWk5lC8BNTy488pIG.Dm862GcD..xxx7kcCWBaNO.hWUVDg4441dd.TQd4kWxJKKiNF.A40WeMa2tcQGC.5j9wO9Qk985q47.n9XaRCGl5U..RApoan4b6s2FcD5Ur47ZP2byAaVRfZvGe7QzQ..Ha5zoQGAnUyDOEf3Ma1rJ85o47.n577yOGcD.BxhEKhNB.zYU0et06t6tJ85A.+ONGI3vTyB.PpPccCzB8mG5EbnlyS2jUgzbdPL7Pb.PJHOOO5H.sVkkk1B..DrwiGW4Wy4ymmMXvfJ+5BPezxkKiNB.AwFBAf5Qddd182eekdMs47.n9TVVlUTTDcLfj10WeczQ..HKKSccCME8uTy5PMm22ZjT.PMxJPF.RAlHtv4aylMQGA.58pqmkw1yCfpw50qiNB.AnnnHa61sQGC.5jlOedsLz8pigeC.7uY64AeMCJ..HUnttglglyqx8k+KzC0bdTgt81aiNBPuz6u+dzQ..vWzMbATnw.Du55YYd5ompkqK.8Mkkk1ddPOj66An9TWCSFCxO.pOZNO3vLn..fTf55Fnk5KW9cGp47FUc4fqt5pni...PPpiIrKzWXy4AP7pqlya3vgJF..pHZRGn+YwhEQGA.5jFLXPs0bdFje.TeVsZUzQ.RdWe80QGA..fFxnQihNB8JZNuFhFyChwau8VzQ..HKKKKa1rYQGAn0xjNEf3UmOKyiO9XscsAnOQy4A8KEEEYa2tM5X.PmTc0XdYYZNO.pSNOI3vT2B.PJvlyCnkZzW8WdnlyiJxs2dazQ...HH1Zdv4qrrLa2tcQGC.50p6MamlyCfpQYYoFzC5QrUP.n97zSOUaWaEDO.0mxxxrhhhniAjzT6B.PJX+98QGAnWvBFqxM5q9KOTy48spKG.z793iOhNB..lDtvEXylMQGA.58t6t6p0qeddd1O9wOp0eF.zWn47f9C2uCP8X73wYCGNr1+Y..0CaOO3qo1E.fTfZ6FZFVvXMqC0bdW2HonG3latI5H.8Rd.N.HE3K3FNeqWuN5H.PuWS7rLymOu1+Y.Pefl0A5GJKKyd4kWhNF.zI0Da285t4+.nOyFlF9ZdND.HEn1tAZo9xke2gZNOpHZNOHFV8w.PJ35qMyKfykMmG.wqIZNuGe7wr777Z+mC.cckkk1R.POvyO+bzQ.fNqln47p6MTO.8Y9LwvWSy4A..8K5ioJ0W9uL+ply6K6pO.ZCd+82iNB..YSmNM5H.sVNDU.h2rYyZjeN1dd.TMVrXQzQ.nlYKyCP83G+3GMxfiwYF.P8wyJCG13wiiNB..Yu81aQGAnWPy40b9plyy+UnBc6s2FcD...BhMmGbdJKKy1saWzw.fdsl7P5e3gGZreV.zksb4xni.PMy84.TOZpgFiMmG.0KC9Q3qo9E...3r7kK.uup47nBc0UWEcDfdIaNO.HELYxjni.zJsYylni..8dMYACNa1rrACFzX+7.nqZ2tcJDQnCa4xkYkkkQGC.5bxyyyd7wGareV97u.Teb9RvWa1rYQGA..02MzPrjwpTe4Tt3qZNuuWs4.fl2986iNB.POmCXGNeqWuN5H.PuWSOjAZpsT..ccKVrH5H.TSr07.ndzzedTC0O.pOFXMvWKOOO5H..n9tgFhkLVywlyqgLZznni.z63A2.fTvvgCiNBPqkIaJ.wqoKVvmd5oF8mG.cUZdGn6x82.TOd3gGZzedM4lpGf9FMmG70Lj..fTfZ7Fnk56e1eglyCnyxJOF.RA9hsgymCOEf3Ma1rF8m2vgCyFOdbi9yDftnc6144ogNnWe80rxxxniA.cNCFLnw+7uN6..pOqWuN5H.IMCXX.HEnFuglgkLVy4qZNuu2Tg...ftpqu95ni.zJUVVlsa2tniA.8ZQ0jbO93ig7yEftlUqVEcD.pXKVrH5H.Pmz74ya7elZNO.pWFXMvmSy4A..P0ylyqAnaSgXXpJ..o.GvNbd1rYSzQ.fdu6t6tP94p47.nZnIdftmkKWFcD.nS5omdpw+YNb3vr777F+mK.8ENmI3qE0v4C.3+RMdCzR88O6uPy4AzYse+9ni..fCWGNSqWuN5H.PuWTCYf777re7ieDxOa.5R1tcaVQQQzw.nh75quZCyCPMX73wgs8XLb+.n9Xy4Aesqu95ni..zyoFuglgEMVy4qZNu+rwRQG2UWcUzQ.5k7fa.PJX1rYQGAnUxDMEf3EYQBNe97v9YCPWhsrEzcrZ0pni..cRQt81c9A.TezbdvWyyg...P0xlyqAb6s2FcDfdIq7X.HZ1Zdv4yglBP7h7v4e7wG8rT.TAVrXQzQ.nh39Y.pGQ1bd1bd.TeVudczQ...3.d6s2hNBPufkMVk5ae1eglyC..fZhCVGNOkkkY61sK5X.Pu13wiiNB1dd.TA1tcaVQQQzw.3BUTTjsc61niA.cN+3G+HzACyvgCC6mM.8A19zvma5zoQGA..fFhkMVk5lO6u3yZNuOsa93zoSSgX7wGeDcD.fdNa6E37rYylni..8d2c2cQGgrGd3gni..cBKWtL5H.bgbeL.0inGJLFve.Tud80WiNBPx55quN5H..nNuA5T9rly6S6lONc5zTHFdnM.HZoPQsCsQqWuN5H.PuWJTffylMKavfAQGC.Z8ro.f1OMmG.Uu777rGe7wnigsVC.0HMmG74Rgy...PcdCMCKarJ0mtH79rlyC...tP1bdv4QwCCP7RkClO5sX..cAu7xKYkkkQGCfyTYYogXC.0fT4yalJe9a.5h1rYSzQ.RZpmA..nevxFqR8oqf5Oq47FUO4neRmlBMu2d6sni..fCUGNSljo.DuYylEcDxxxxxd5omhNB.zI77yOGcD.NSt+Ef5wCO7PzQHKKy4H.PcZ61sQGAHo44P.fn896uGcD.nxn47Z.5zT..neZ3vgQGAn0onnvV8.ffMd73niveY3vgIUd.nsZ4xkQGAfyj6eAn5MXvfjYnzb2c2EcD.nSa0pUQGAHYYy4A.Qa+98QGAnWvxFqxM528G9YMmG.sZdfM.HEn47fSmslG.wK0JLPaOO.tbu7xKFBFPK0Ku7RzQ.fNm4ymGcD9K1XM.TubtSvmK0NK...f5gkMVkazu6O7yZNuapub.P8ypNF.h1fAChNBPqjCIEf3kZEF382eezQ.fNgme94ni.vIxVyCf5QpMDXrw3An93bmfOmZZ..h1au8VzQ.fJym0bdeqQSQG1nQihNB...AvVyCNOqVsJ5H.PuWp0bd444Y+3G+H5X.Pqml7AZebeK.UuwiGmbe+81ZM.Te1rYSzQ.RVo1yDA..PKwucY38YMmG.sZe7wGQGA.nmyWjMbdLASAHdyVcYf9x...H.jDQAQkMK5H7O73iOFcD.n0a850QGAfSjlyCfpWps07xxRugjC.cIa2tM5H.IK0z..jB1ueezQ.57rvwpb+1kgmlyCnSRy4A.QyWjMb5JJJxJKKiNF.zqMd73nivu074yyxyyiNF.zpUVVpQefVjUqV4yHCPM396uO5H7On47.ndsZ0pni.jjTSC.PJ382eO5H.Pk3yZNu+rQSQGltLE..5mFLXPzQ.Zcr07.Hd2c2cQGgO074yiNB.z5o47f1C2uBP06G+3GI4feIE2f8.zk37mfOWJ9rQ...zFYy4AzIYy4A.QyTlCNcNbT.hWJOs9e5omhNB.z5oYef1C2uBP06wGeL5H7oR0MYO.cA1bdvmKkOS..neP8dCMiau81niPWx2+c+gZNOfNIOrF.DMMmGb5b3n.DuT9f3mLYhsSL.WnxxRM7CzB75qulsa2tniA.cJ444I8FY2YJ.P8wvgD9b1bd.PzTu2Py3pqtJ5Hz486ZNuQMcH5xzgo..P+jCRGNcNbT.h2rYyhNBeoTdKG.PaglyCReKVrH5H.PmSJ2XdYYYY2c2cQGA.5r1saWVYYYzw.RRdFD...pFZNuZlNLEZdu+96QGA.nmyzkCNcEEENXT.B13wiiNBGzCO7PzQ.fVOarZH849T.pdO8zSQGguzzoSiNB.zosYylni.jjTaC.Pzr47flwM2bSzQnKYzu6O720bd.zpse+9ni..zyMYxjni.z5Xq4AP7ZCSH2gCG1JZhP.RY61syyeCIrhhhrsa2FcL.nSYvfAI+2aea3yjCPa150qiNBPRJ0eFI.n6Sy4AMCMmWk5O9c+gZNuZlMmG..z+X5xAmNEGL.wqsbH7o91N.f1fEKVDcD.9DKWtL5H.PmyiO9XzQ3fxyyyFLXPzw.fNKaNO....pS+tly66McH5xt81aiNBPuy6u+dzQ..54LgagS2pUqhNB.z60VZNu6u+9ni..sdZ9GHco4YAn58vCODcDNJskOWN.sQFRjvu2rYyhNB.POmMmGzLrzwpe1bd.cN62uO5H...bhbnn.Du1xgvmmmm8ie7iniA.sZ61syyfCInxxxrsa2FcL.nSY73wYCGNL5XbTL3+.n9ra2trxxxniA..vuPy4AMCKcrJ22+0+.MmG...UroSmFcDfVkhhBGHJ.Aa73wQGgSxiO9XzQ.fVOamKH877yOGcD.ny4omdJ5Hbzr47.ndsYylni.jjTeC...b49cMm2nlNDcU5tTHFu+96QGA..fSfM1A.wqsMc9mOedVdddzw.fVskKWFcD.9EtuDfp282eezQ3no47.ndsd85ni...vugsmGPWflyqFc0UWEcDfdo862GcD.fdt1VwsCQSy4AP7ZiE.374yiNB.zpsa2trhhhniAv+QYYY1Ku7Rzw.fNke7iezpFrKCGNrUkW.Zar47feu134C..cKZNOn9YwiU4t4W+C9cMmG...bAb34voY0pUQGA.58ZiG99SO8TzQ.fVOaoKHc77yOGcD.ny4wGeL5HbxZie9b.ZKLrHgeuqu95ni...PMyhGqx8se8OPy4Ui7+.FhgIn..DoACFDcDfVGGFJ.wa1rYQGgS1jIS7rW.bgVrXQzQ.3+X850QGA.5Txyyakab813mOGf1hc61kUVVFcLfjiumc.HZp6aftfeWy48O5fONOV8iPL7PZ.PjFNbXzQ.ZUJJJbPn.DrwiGGcDNaswsf..ojsa2lUTTDcL.xrIKAnp0FaLurLaNO.paqVsJ5H.IG03..DM08MPWvuq47ripA..3LkmmGcDfVEaMO.h2c2cWzQ3r8vCODcD.n0SCAAwa4xkFbM.Twd5omhNBmEEGO.0KmKE7Oc80JYX..nOXznQQGgtjQ+5evuq47.n0Z+98QGA.nmqMWb6PDbHn.Du17T4e3vgYSmNM5X.Pq1hEKhNBPumljEfp0fACZseV21ZtAnsvlyC9m77G.PzT62.sPi90+.MmWM51auM5H.8Nu+96QGA..fSfCAEf301O3caOO.tLa2tMqnnH5X.8Z9rw.Tsd7wGiNBWDCgF.pOFZj..P5QseCzE7qMm22iHDcUWc0UQGA..fFlCMGNMNDT.h2rYyhNBWj6u+9ni..sdZLHHNu95qY61sK5X.PmRaeHtz1GhN.jxJKKMfZfeiwiGGcD...pY2byMQGgNMaNO....BQQQQVYYYzw.fdstvAtmmm25K7R.h1xkKiNBPu0hEKhNB.zoLc5zrgCGFcLtHZNO.pWFbjv+z0WeczQ...nlo47pTi90+.MmGPmxau8VzQ..54Z6G5Ozjb3m.Du6t6tniPkX974QGA.Z0d4kWL3Lffn4XAnZ0EFdKckOqN.oJmOE7OoNG.fHo1uAZg9ie8OPy4UiFMZTzQ...ng4KsFNdN7S.hWWYZ7Oe97r777niA.sZO+7yQGAn240WeMa2tcQGC.5Tt+96iNBWrtxmUGfT0pUqhNBPxQcN...vk4WaNuuGQH...nKPAgCmFG9I.wqKUvecgsi..Qx16BZd9bw.Tsd3gG5LeO8iGON5H.PmkgGI...zGc6s2FcD5zr47.5Td+82iNB.POVWp31glfC+Df3Ma1rniPk4wGeL5H.Pq1Ku7RVYYYzw.5UVrXQzQ.fNk4ymGcDpL2c2cQGA.5rJKKyJJJhNFPRY5zoQGA.nm6iO9H5H.cdWc0UQGgtlQ+8+AMmGPmx986iNB...GghhBE9K.AqqME9mLYR1fAChNF.zp87yOGcDfdihhhrsa2FcL.nyHOOuS0bdFFf.TuL.IA.fzhlyCnEZze+ePy4USFMZTzQ...ngMb3vni.zZ3POAHdcwov+SO8TzQ.fVs0qWGcDfdikKWFcD.nS4gGdH5HTozbd.TubNUvOSsN...vk4WaNuuERJ.nhXy4A.QxWXMb7bnm.DutXg90k1RB.DAMKDzbVsZUzQ.fNkGe7wniPkZ1rYQGA.5z773vOSsN...ce2d6sQGgNses47tIjT.PE482eO5H...bDbnm.DutXy4Mb3vroSmFcL.n0prrTC5AMfxxxrWd4kniA.cFCFLnS9YbGOdbzQ.fNKaNd..Hs71auEcDfNuqt5pniPWyO0+c+Zy4A...mIEBNb7r47.Hdc0ov+CO7PzQ.fVMMmGT+d94miNB.zo7zSOEcDpE1fM.TubVUvOS8N...vI4a+8+AMmWMYznQQGA...fjTQQQVYYYzw.fdst7z2+96uO5H.PqllyCpetOCfp074yiNB0h6t6tni..cZa1rI5H....PGwu1bdihHD.TE93iOhNB.POmoXKbbLIRAHdc4B7KOO21yCfKPYYoFGBpYqWuN5H.PmwzoS6re271dM.TubdUvOKOOO5H..8X62uO5H.8B2byMQGgNqes479iPRA.U.MmG.DstZA..UMG1I.waxjIQGgZUWcqI.PSQy4A0mkKWZaxCPEpKObV5xCVG.RANuJ3m4YO.fH896uGcDfdAMmW84WaNO....nVsZ0pni..8d8glyyT9EfymmYGpOZ9U.pV2e+8QGgZSddd1fAChNF.zYYiVC...vE36+8+AMmWM41auM5H...zfFOdbzQ.ZMbXm.DuYylEcDpcc4sm..0sc61YCB.0DMmG.UmGd3gN+fYoqObc.HZ9ruv+igB....mOMmWM4pqtJ5H.8NVow.Pjt95qiNBPqfC4Df30WFp.O93iQGA.Z0VrXQzQ.5bVsZUVYYYzw.fNi4ymGcDpc2c2cQGA.5z1rYSzQ.RFCGNL5H..8Xe7wGQGAnWPeNUe96Mm22iJD.TE1ueezQ...3.bHm.Du9Rg8MYxDS5W.t.1tWP0y8U.Tcxyy6EMmmMmG.0KCUR..HMn47flws2dazQnyxlyC..fJvrYyhNBPqfC4Df30mJrumd5oni..sV61syyuCULMmG.UmGd3gniPinO8Y3AHB9buv+SeYv9A..PEYze+ePy4USt4lahNB....IGGxI.wqOUXe8gsn..0oEKVDcDfNiWe80rc61EcL.ny3wGeL5HzHFNbXVdddzw.fNq0qWGcDfjgm4...fSxe72+Gzbd0DMmGz7d+82iNB...GfC4Df30m13uCGNLa5zoQGC.ZsVsZUzQ.5Lr07.n5LXvfd0fmoO8+uBPDLXIA.fzvGe7QzQ.fy1eu47zMY.sZ62uO5H..8XJ5a3vb3l.DuwiGGcDZbO7vCQGA.Zs1tcaVQQQzw.5Dd94miNB.zY7zSOEcDZT8ogrC.QvfoA9eT2Cv+e169W4DIMqAO7aTVxJaYJCxXkcBFiK3rqGvM.bEvEGWAB7l0Ab6uHPXqMRLjYUokLWidpdpt6pj.DvI+yyiUMQHieSUzQnj277d.hjgyCt9d7wGiNgVqeb379WgUA....sd61sK5D.nyavfAQmvM2zoSSYYYQmA.MV11WvmWYYYZ+98QmA.sFSlLI5Dtor47.35xkKI....eVe4i+Q...fOxu8a+VzI.0dNbS.hWW7E5KKKqy8haBvkzxkKiNAnwyPtBvkyvgCS444QmwMUW6++BvslKWR....NS+4Rxyv4cE7vCODcBPmzqu9ZzI..cXcwWzc3TY37.Hdc0emECmG.mu862mJKKiNCnQyPtBvkyrYyhNgatt5yxCvshsbM7eMZznnS..5v95W+ZzI.vo59u+GLbdWA2c2cQm.zI81auEcB...uisa2FcB.z40UOX8ISlj50qWzY.Piks9Eb9ppp7x9BvERVVVZ5zoQmQHFNbXzI.Pq1lMahNA..nyyv4AWel0oqmeb37t+W9SA....eB1Zd.DuhhhnSHT1dd.b9r0ufy2SO8TzI.PqwjISRYYYQmQHr87.35x4XA...cAO7vCQmPq0ONbd+qvp...fFL2XsvGa2tcQm..cdCFLH5DB074yiNA.Zr1ueepppJ5LfFIadR.tb5xW5JFNO.ttLbdvev69....mmu7w+H.T+81auEcB...uCGpI.wqq+h70ue+N+1CDfOCa+K3zUUUkVudczY.PqPud85zCmWW+B2AfqMWxj..P77tfCz.832+CFNuqfGe7wnS.5bd80WiNA..f2ggyCf300GNuTx1yCfOCa+K3zsYylnS.fVit7f4kRdld.t11ueezI...cddWvAZfd76+ACmG...eRiFMJ5DfZusa2FcB.z442YwKyI.eFqWuNUUUEcFPihgZEfKGW1JIaCd.txb4Z.1Vu..PWvc2cWzIzJY37....3pxVyCf34E36OjmmmFOdbzY.Pi0SO8TzI.MJFNO.tLJJJr43RdY4A3Zy4YAoTVVVzI...bk8vCODcBsR+3v48+NrJ....n0Z2tcQm..cddA99ur87.37YPifi2pUqrsIA3BwVy6OX.EA35xv4A...v4xlyCnU30WeM5D.fNLGHN79bXl.DO+9J+WSmN0s+K.mo0qWaXifijgYEfKGWxJ+AOaO.WWtrIg+Pud8hNA.ni5qe8qQm..mp6+9evv4cEXMOB2du81aQm..zg4k6FdeFNO.hmWfu+qrrLuXm.7IrYylnS.ZD7eq.vkw3wiS444QmQsvnQihNA.Z01ueuKjFHk76dA.gwv4Az.8u99evv4cEb2c2EcB....0Fa2tM5D.nyyKv2ekgyCfymsAF7wd94mSGNbH5L.nUvyu8WUTTDcB.zpY64A...v4vv4A..vmzu8a+VzI.0V1Zd.DOu3d+SSlLI0qWuny.fFICmG7wVtbYzI.PqPVVVZ5zoQmQsxfAChNA.Z0bgSB...scO93iQmPqz2GNuGiLB...Zx52uezI.0VtgQAHddw894r8E.37TUUY.8fOf+aD.tLlLYRJKKK5LpUxyyiNA.Z0btVPJMZznnS...fFGCmGPqvKu7RzI...7SXy4AP7bQB7yMe97nS.fFKCdD7qUVVlNb3PzY.PqfKUk+ogCGFcB.zp4bs..fX85quFcB.bV9xG+ivo5t6tK5D....pEbHl.DOCm2OW+98SEEEQmA.MRFNO3Wy+8A.WF850yv48SLXvfnS.fVsCGNjppphNC..ny5s2dK5D.3T732+CFNuqfGd3gnS...3FoWudQm.Tqsc61nS.fNuQiFEcB0V1dd.bdpppL.RvuvxkKiNA.ZELXd+bYYYNWB.tx1saWzI.gxuqA...Gs+We+OX37...3SHOOO5DfZKaMO.hmMC26yK6I.muMa1DcBPsSYYYZ+98QmA.sBtLU9052uezI.PqlKdR557NP...sa2e+8QmPqjgyC...fqB2rn.DuACFDcB0Z444owiGGcF.zHYy4A+SFZU.tLJJJL.ZuCOqO.WWNeK...nMyv4cc78gy6wHi.fOqWe80nS...3uwlyCf34kY7iY64Av44vgC9c9g+FCsJ.WF1ZduugCGFcB.zp4YcA.f370u90nS.fyhgyCnU3s2dK5D.fNJuv6vulCuDf342U4iMe97TVVVzY.PizxkKiNAn1nppJsd85ny.fVAWhJuu777nS.fVsCGNjppphNCHL1Ru.PjLbd.MUe4i+Q3TXEOB..cK+1u8aQm.Tasc61nS.fNuQiFEcBMBdwOA37XKgA+WO8zSQm..sBiGO1vm8AxyycIy.vU1tc6hNAHL98L...3jbeJY37t3Lbd....1Zd.TGTTTDcBMFylMK5D.nQ5vgC9c+g+CCqJ.WFt7TNN862O5D.nUyEPI....Go+UJY37....3JvMJJ.wavfAQmPiwnQiR850K5L.nQZ4xkQm.TK3k2EfOurrrz74yiNiFgQiFEcB.zpsYylnS....3p3t6tK5DZkLbd.Mdu81aQm..zg41oE94r8L.Hd98TNM1NC.bd7BKB+wVyqppJ5L.nwyykc77L+.bc4btnqqnnH5D...tRd3gGhNgVICmGPi2qu9ZzI..cXYYYQm.TK4PKAHddQ8NMKVrH5D.nQZ+98oxxxny.B0pUqhNA.ZElMaVzIzX3Y9A35pppxy5Rm1u8a+VzI..cTu7xKQm..mkuObd+qPq....fVksa2FcB.z4MZznnSnQIOO2sAL.mIClDcc9uA.3yqWuddN1SPdddzI.PqmKhR....NVee37tOzJ....n0vgUBP7LjYmm4ymGcB.zHsb4xnS.ByyO+bpppJ5L.nwaxjIQmPiyvgCiNA.Z0bdW....br9xG+ivo3wGeL5D...tgb6zB+S61sK5D.nyavfAQmPijgyCfyy986SkkkQmADBCmJ.WFKVrH5DZb52uezI.Pq1lMahNAHLYYYQm....MEOlRFNO...9TLbdv+jaRT.hmWPuySVVVZ73wQmA.MRqVsJ5DfP3y9.74UTT36Z+L3Y+A35x4cQWlK.P...NZOlRFNOfVf2d6snS...3G3vJAHddA8NeSlLI5D.nQx.JQWzyO+b5vgCQmA.Md1h4mGuz7.bcUUUYKwC...sRO7vCQmPqigyCnw60WeM5D...9Aa2tM5D.nyaznQQmPi074ySYYYQmA.MNa2tMUUUEcFvMkgREfKCCm24wEyC.WetPJA.faqWd4knS.5Dt6t6hNgVGCmG....WLa1rI5D.nyqnnH5DZ7r87.377zSOEcBvMkOyCvm23wicAo7ILb3vnS.fVMCmG....GiuObdOFYD...zD4Pug+IGRI.wavfAQmPi2rYyhNA.ZjrEwnKorrLse+9ny.fFOWNJeN444Qm..sZtTJoqxF5E..fSy2GNu+WgVA....sBFNO.hmCM+yaznQod85EcF.z3rd85TUUUzY.2DFFU.97xxxRymOO5LZz7c..v0ky8htJa1X...NMe4i+Q3T7vCODcB....gY2tcQm..cddw7tLr8F.377zSOEcBvMggyCfOOO20mmuC..ttpppLfd....7gLbdWX2c2cQm....PX1ueezI.Pm2nQihNgVgEKVDcB.zHYfknKnppJsc61ny.fFuYylEcBMd9N..35yESI....ui+UJY37.ZAd6s2hNA..fTJsYylnS.fNuhhhnSn0HOO2eeBvYX850Qm.b0YCQBvmWud8LXYWHd1U.ttr47...f1FKkrKp6SICmGPKvqu9ZzI..cTdwAf+JGNI.wavfAQmPqx74yiNA.Zjr87nsymwA3yaxjIQmPqguK..ttb9WzE42u..hzKu7RzI.sdO7vCQmPqigyC...fKBGNI.wqe+9QmPqhgyCfyiAWh1rppJaHR.t.VrXQzIzZjmmGcB.zpsc61nS.t4xxxhNA...ZTLbd....bQra2tnS.fNOCm2kUVVVZ73wQmA.MNFNOZy1rYSzI.PiWQQgAJ6BZ3vgQm..sdtfJA...38X37....3hX+98Qm..cdiFMJ5DZclLYRzI.PiSUUkAziVKe1FfOOao7KqACFDcB.z54BpD...f2yWRoz+mni....flMaN..hWQQQzIzJMe97TVVVzY.PiiAXh1Je1FfOOCm2kUVVVpWudQmA.sZ1bd....7dr47tvt+96iNA..faDuj1v+kCkDf34lx+5w1yCfSmAXh1nUqVkppphNC.ZzFOdrua8qf986GcB.zp4bv....38X37tvLbd..P2gC6F9ubnj.DO+tIWOKVrH5D.nwoppxF1lVGelFfOOW9IWGtvd.35Z61sQm.byMb3vnS...fFCCmGPi2W+5WiNA..nya2tcQm..cdFNuqm986m50qWzY.PiismGsM9LM.eNYYYo4ymGcFsRd44A35yEUI....+D+qTxv4AzBX37..f3se+9nS.fNuQiFEcBsZdARA3zYPlnM44meNc3vgny.fFMaMuqm777nS.fVOWTk..vswKu7RzI.sd2c2cQmPaxukRFNO....9j1rYSzI.PmWQQQzIz5Ma1rnS.fFmCGNXyBPqwxkKiNA.Z7VrXQzIzZkmmmxxxhNC.Z077s...PawCO7PzIz5X37....3SwgQBP7FLXPzIz5kmmaHHA3LXflnsvlfDfOmd85k52uezYzp4ueA35xkUI....+JFNO....9TLbd.DOu.d2F1xC.b5LPSzFTVVlNb3PzY.Pi174yiNgVuQiFEcB.zpse+9nS....fZJCmG...mIGzM7G1saWzI.Pmmgy61X5zoQm..MNGNbvE5AMdFxT.97lMaVzIz546F.fqOaOO5R76V...vwyv4A...vmhaJT.hmKMfairrrz3wiiNC.ZbLXSzzsb4xnS.fFshhhTdddzYz54EnGfqOW9Lzk7a+1uEcB...zX7kTJ8uhNB....ZlbCgBP7JJJhNgNk4ymGcB.z37zSOEcBvYqrrzkRC.eRKVrH5D5DL.j.b8Y37....3m4KoT59nins3968Wk...P2hCgDf3MXvfnSnSYxjIorrrny.fFk862mJKKiNC3r3RoAfOuoSmFcBcFCGNL5D.nUa2tcQm.....0PeI5.ZSLbd...PWigyCf30ue+nSnyYxjIQm..MNqVsJ5DfyhO6Bvmy3wicAmbC46H.fqKaUa....9YLbd.MZu95qQm...zo4FBEf34Eu61awhEQm..MNKWtL5DfSVUUUZ850QmA.MZymOO5D5T7cD.v0msqM..bc81auEcB.bxLbd.MZ9Ev..fX4FBEf3MZznnSnyoe+9od85EcF.znre+9TYYYzY.mjmd5onS.fFsrrLad7arACFDcB.z587yOGcB..PqlE2BPCziFNO...NCdYrA2Ln.TGTTTDcBcV19C.b5VsZUzI.mjsa2FcB.znYv7t8r47.35yv4A...Mc2e+8QmPaigyC..fyQdddzI.gygOBP7bi3GmYylEcB.z3X37nowmYA3yYwhEQmPmzvgCiNA.Z01saWzI.2D9cJ..f1KCm2kmgyC...fyhgyCf34FwON4441bg.bh1tcapppJ5LfixpUq74U.9D50qmmYMHtbAA35Z+98Qm.....0LFNO....NKtYPAHddQGiks.A.mtmd5onS.NJ1Zd.74Le97nSnyx2U..Wea1rI5D....nFwv4A...vYwMCJ.waznQQmPm1zoSiNA.ZbLvSzT3yp.74La1rnSnyxv4Av021saiNA....pQLbd....bxbifBP7JJJhNgNurrrz3wiiNC.ZTVudcpppJ5Lf20yO+rOmBvmPQQQJOOO5L5rbQ9.v02tc6hNA....pQLbd....bxd94miNA.57FLXPzIPJklOedzI.PiySO8TzI.uqkKWFcB.znsXwhnSnyyE5C.WWNmL....9QFNO....NYNzQ.hW+98iNARozjISRYYYQmA.MJqVsJ5Df2kOiBvmyzoSiNgNOWnO.bcc3vAaaa....9SFNO....NY61sK5D.nyyv4UeLa1rnS.fFk0qWGcBvuzyO+b5vgCQmA.MViGO1EXRMPdddzI.PqmyJC...fu6KoT5wni....flk862GcB.z4MZznnSf+i4ymGcB.z3XyjQc0lMahNA.Zz77Q0CCGNL5D.n0a61sQm.....0DFNuKn6u+9nS...3FwM+KcYdQEAHdEEEQm.+f986m50qWzY.Pihgyi5pkKWFcB.zXkkkklLYRzYPJkFLXPzI.PqmMmG....e2WhNf1DCmG..zc3fsoK64meN5D.nyyuKR8yhEKhNA.ZTLbdTGUVVZSwCvmvrYyhNA9OxxxbIx.vUlyKi1NmCA...GOCmGPi1Ku7RzI...cNNrQ.hW+98iNA9arcH.3zTUUY.8n1wmIA3yY974Qm.+.e2A.bcc3vgTUUUzY.WMYYYQm..zQ81auEcB.bxLbd....bR1saWzI.PmmWvt5m777zvgCiNC.ZTLHTT23yj.b950qmmUslw1tAfqOmYF..b485quFcB.bxLbd....bR1ueezI.Pm2nQihNA9IlMaVzI.PihAgh5jpppz1saiNC.ZrVrXQzIveiKPF.t97LD....jRFNO...TXRXJA...B.IQTPTANAa1rI5D.nyqnnH5D3WX5zoQm..MJUUUome94ny.RoTJ8zSOEcB.znMYxjnSf+l777nS.fVOaNO....RICmG....m.2.n.DuACFDcB7KjkkY64AvIZ4xkQm.jRIaxQ.9LFNbnAAqFJOOOkkkEcF.zp4by....HkLbd....bBbCfBP752uezIv6v1h.fSiAhh5h0qWGcB.zX4RJo9x2g..WWUUUoxxxny....3jc2c2EcBsI+eLbd....bzd94miNA.577h0UuMYxDal..NAGNbvyYP3Ljn.74Lc5znSfegQiFEcB.z54YZA..flnGd3gnSnUwv4A...vQoppJc3vgny.fNOuXc0e1ZD.bZVtbYzIPGmgyCfy2rYybAkTi4B9AfqOCmG....FNO....NJ61sK5D.nyqnnH5D3HLe97nS.fFECFEQymAA37MYxjnSf2ggyCfquMa1DcB....DLCmG....Gksa2FcB.z4MXvfnSfiP+98S850K5L.nw3vgC1z.DlUqVkppphNC.ZjxxxLbd0b444Qm..sdddV....Lbd....bTr47.Hdtw6aNVrXQzI.PihMM.Qwm8.37Ma1rnSfivvgCiNA.Z0pppRkkkQmA....Axv4A...vQwM+I.wyv40bX6Q.voY4xkQm.cTqVsJ5D.nwZ974Qm.GAeWB.b84Lz....51Lbd....7gpppRGNbH5L.nyaznQQm.Go77bam..NA62u2lFfatme9YOqK.mod85YnuZH7uS.b8Y37....51Lbd....7g1saWzI.PmWQQQzIvIZ1rYQm..MJ1fYbqYiMBv4awhEQm.GoACFDcB.z5sYylnS....f.Y37....3Csc61nS.fNOuLcMOSmNM5D.nQwfRwslWfV.NeSlLI5D3HYy4Av0mMmG...P2lgyC...fOjMmG.wyKSWySVVlsmG.mf862mJKKiNC5HJKKS62uO5L.nQZ3vgo777nyfSvvgCiNA.Z0ppp77r....cXFNO....9PtwOAHdFNulIaSB.NMqVsJ5Dnivm0.374RHo4wvTBv0myRC...n6xv4A...v6pppJc3vgny.fNuQiFEcBbFlLYRJKKK5L.nwXylMQm.cDKWtL5D.nwZ5zoQm.mHW3O.b844YA...5tLbd....7t1saWzI.PmWQQQzIvmfsJA.Gu0qWmppphNCZ4pppR62uO5L.nQZ1rYt.RZfLbd.b8Yy4A...zcY37....3csc61nS.fNuACFDcB7ILe97nS.fFkmd5onSfVNeFCfy2jIShNANCiFMJ5D.n0y4oA...zcY37....3cYy4AP7bC22r0ueea+P.NAqVsJ5Dnkymw.37jkkY37Zv7bo.b8Y64A...zMY37....3c4fDAHdFNulOaOO.NdqWuNUUUEcFzRUUUkVudczY.PizrYyhNA9DFLXPzI.PqmK7R...ftICmG....+RUUUoCGNDcF.z4MZznnSfOIaWB.NMO8zSQm.sT9rE.mOW5HMa444Qm..sdtvKA...5lLbd....7K4F9Df3UTTDcBbAjmmmFOdbzY.PiwpUqhNAZo1tcazI.PiTQQgs5dC2vgCiNA.Z8Lbd....cSFNO....9k7RKBP7FLXPzIvEhsmG.GOOKBWKF7S.NO1ZdMe99E.35yyxB...zMY37....3WxlyCf3YyDzdLc5zTVVVzY.PiPUUkgnhKtUqVkppphNC.ZjbYiz7kkkk50qWzY.PqmsmG...P2igyC...feIGfH.wyv40djkk4EZEfSfgyiKMelBfyy3wiS444QmAW.9NF.35yEeI...P2igyC...feppppzgCGhNC.57FMZTzIvEjgyCfimAohKsMa1DcB.zH44XZOFLXPzI.PqmK9R...ftGCmG....+TtYOAHdEEEQm.WXSlLI0qWuny.fFgppJCnGWLO+7yt.Z.3LjkkklNcZzYvExvgCiNA.Z8Lbd....cOFNO....9o1tcazI.Pmmaz91IacB.NdFNOtTVtbYzI.PizjISRYYYQmAWH444Qm..sdNeM...ftGCmG....+T1bd.Du986GcBbELe97nS.fFCCmGWJ9rD.mGWtHsK444F1R.tA1rYSzI....vMjgyC...fepme94nS.fNOCmW6T+98SEEEQmA.MBUUUd1D9zd94mSGNbH5L.nwoWudFNuVHeWC.b844XA...5VLbd....7OTUU4EWDfZfQiFEcBbkX64Avwa4xkQm.Mb1ZE.bdLXdsS9tF.35yv4A...zsX37....3eX2tcQm..cd1rZsadIWA33sZ0pnSfFNC3I.mGWpHsS1bd.b84b1....5VLbd....7Orc61nS.fNuACFDcBbEkmmmFOdbzY.PivgCGr0A3rUVVl1ueezY.PiSQQgg3pkx+tBv0mmAA...nawv4A...v+fazS.hmWVt1OaOO.Nd17Ybtr4EA37Xq40dkmmGcB.zIrYylnS....faDCmG....+C1JE.DOCmW62zoSSYYYQmA.MBFvJNWdgXA373xDoca3vgQm..sdNqM...ftCCmG....+EUUUoCGNDcF.z4MZznnSfqrrrLuvq.bjNb3PprrL5LngoppJsd85ny.fFmwiGa6p0x4BABfqOCmG...P2ggyC...f+hc61EcB.z4UTTDcBbiX37.33Y64wo5omdJ5D.nQxyoz9Y37.35y4sA...zcX37....3uX61sQm..cdCFLH5D3FYxjIod85EcF.zHrb4xnSfFFCzI.mtrrrzzoSiNCtx78N.v02986iNA...feoWd4knSnM4qFNOfFs6t6tnS...ZcbSdBP7bC12sXqT.vwY+98oxxxnyfFj0qWGcB.z3LYxjTVVVzYvUlu2A.tM1rYSzI...MNO93iQm..mpe2v4Azn8vCODcB..PqyyO+bzI.PmmWRttkEKVDcB.zXXSnwwxmU.373xCo6X3vgQm..sdNyMZxbAIA..vwyv4A..vYvlEi1ppppzgCGhNC.57FMZTzIvMTdddpnnH5L.nQX4xkQm.MDFNO.Nc850yv40gjmmGcB.z5Yy4QSlgyC..fimgyC..fyPUUUzI.WEF7T.hmgzpaZ974Qm..MB62u2KGFGECmG.mNClW2R+98iNA.Z8r47....5FLbd....7m1tcazI.Pm2fAChNABfgyCfimMO.ejMa13hUBfyvhEKhNAtgLbd.b8c3vAOaB...PGfgyC...f+jWxU.hmWNttorrrz3wiiNC.ZDrQz3i3yH.b5JJJR444QmA2PiFMJ5D.nSX2tcQm.....WYFNuKnWe80nS....3S44meN5D.nyyv40cMYxjnS.fFg0qWayCv6xv4Avoy17tapnnH5D.n0a61sQm.....WYeIkR+6nins3s2dK5D....NakkkdAWAnFvMWe2074ySYYYQmA.MBO8zSQm.0TO+7yoCGNDcF.z3X375lFLXPzI.PqmMmG...P6mMmG....oTxVyCf5.2X8X64AvwwlQieEe1.fS23wicQgzQ0ue+nS.fVOm+F...P6mgyC...fTJ4vAAnNvMVOylMK5D.nQX8501727SYqJBvoykDR2kgyCfquCGN34WA...Z4Lbd....jRoTZylMQm..cddo3XznQod85EcF.zHXHr3uqrrLse+9ny.fFkrrrz74yiNCBhKIH.tM1saWzI....vUjgyC...fTJYy4APcfgyiTxVq.fi01saiNApYVsZUzI.Piim+naKKKyEDC.2.d9U...f1MCmG...mACwDsMkkkopppny.fNuQiFEcBTCrXwhnS.fFAChE+cKWtL5D.nwY1rYQm.AyEED.We1bdzDYnRA..33Y37...3LXHlnsw.mBP7JJJhNApIxyy84A.NBUUUFPO9SUUUo862GcF.znzqWOWRLjFLXPzI.PqmygC...ncyv4Aznc2c2EcB..PqfCEDf34kgiez74yiNA.ZDLbd7cO8zSQm..MNSlLI5DnFX3vgQm..sdGNbvk+J..bjd3gGhNA.NYFNOfFM+BX..vkwlMahNA.5752uezIPMhgyCfiigyiuymE.3zsXwhnSfZ.WVP.ba3r3..fiiE2BPSjgyC....aNO.pALbd7ixxxRiGON5L.n1qppxPYQpppJsd85ny.fFkhhhTdddzYPMPVVVJKKK5L.n0yYwA...0Eu7xKQmPqigyC...niqrrLUUUEcF.z4MZznnSfZlISlDcB.zHX37vFn.fSms0M+HWXP.b844V....Zs9cCmG...PGmapS.hWQQQzIPMz74ys8B.3H3EbDCnI.mNCmG+HWXP.b8473....Zs9pgyC..fyjMMFsENLP.h2fAChNApor87.3ic3vAOWSGmgyCfSy3wicQfvegMmG.WeUUUoxxxny.NZ97J...GOCm2Ezqu9ZzI...bCsa2tnS.tHrkI.HddI33WY1rYQm..MBKWtL5DHHqVsxEnD.mHWBH7246k.faCWrLzjX37...338kTJ86QGQawau8VzI....bxbPf.DOuDb7qLZznTud8hNC.p8r4z5t7u8.bZxxxRymOO5LnlIOO21TDfa.mIG...P6zWRozWiNB....hQYYoML..0.iFMJ5DnFyVs.fO1gCG7RN1QYavCvowyWvuhKNH.t977K....sSeI5.....HNd4UAHdEEEQm.0bKVrH5D.nQX4xkQm.2XO+7yoCGNDcF.znLa1rnSfZJCmG.WeNWN...f1ICmGPi2CO7PzI...MVNDP.h2fAChNAp4xyyMDm.bDVsZUzIvMlAxDfSSud8r414Wxv4Av0WUUUprrL5L..fZsGe7wnS.fSlgyCnw6t6tK5D..fFqMa1DcB.z44keiigsmG.erCGN3kbriw.YBvoYxjIQm.0Xt7f.31vEmI...P6igyC..fyjCNg1.eNFf3Y373XLc5znS.fFACqU2QYYY5vgCQmA.MJtzO3836m.faCmMGMEa2tM5D...nwvv4A..vYpppJ5DfOkxxReNFfZfQiFEcBz.jkkkFOdbzY.Ps2xkKiNAtQLHl.bZJJJR444QmA0bCGNL5D.n0aylMQm....zw8xKuDcBsNFNO...fNJ2Lm.DuhhhnSfFj4ymGcB.T6se+9TYYYzYvMfAwDfSislGGCaOO.t9rMx....ZU9+kRFNO...fNKCmG.wavfAQm.MHSlLIkkkEcF.T6Yip09UVVl1ueezY.PixzoSiNAZ.rcEA31vYzA...zZ7RJY37t3d80WiNA...fixlMahNA.57bizyoZxjIQm..0d1nZseF.S.NMiGO1E8AGEeOE.bara2tnS....fKnuj9OSoGWFu81aQm...vMx2912hNA3SwsxI.wyK8FmpEKVDcB.T6se+9TUUUzYvUjKaF.NMymOO5DngXznQQm..cBNiNp6JKKiNA.nC6t6tK5D.3jY37.Z7d3gGhNA.nixglPSVYYoWVU.pA7Ruwope+9od85EcF.T68zSOEcBbkTUUkVudczY.PiQVVlMvMmjhhhnS.fVOmyL0cFNO.HRduvAZh9RzA.vmkaHA..3z4P+.HddY23bYqW.vGa0pUQm.WIF7R.NMFLONUCFLH5D.n0a61sQm.....WPFNO...fNHCmG.wyK6FmqYylEcB.T6sd8ZaK7VJCdI.mlEKVDcBzvzue+nS.fNAmUG...P6ggyC...nCZylMQm..cddY23bkmmayKBvQvFVqcxFl.fiWud87rmbx7YF.tM1saWzI....cTu81aQmPqigyC..fyz2912hNA3r413Df34kciOCa+B.9X1vZsOqVsxFQDfSv74yiNAZfFLXPzI.Pmfypi5rxxxnS...3J50WeM5DZcLbd...bl1ueezI.mkxxRuLi.TCLZznnSfFroSmFcB.T6sd8ZO6SKiAtDfSyrYyhNAZfxxxR850K5L.n0yv4Qc1gCGhNA...ZJ98Txv4cw80u90nS....3c4v9.HdEEEQm.MbYYYowiGGcF.T6sYylnSfKHCmG.GuhhhTdddzYPCU+98iNA.Z81tcazI...0N2c2cQm..mpulRFNuKNCmGb683iOFcB..PihgyCf3MXvfnSfVf4ymGcB.T6YXtZO1rYiMgH.mfEKVDcBzf46s.faCmYG..7W8vCODcB.bV99v48+MzJ....3lwli.f34FnmKgISljxxxhNC.p0LbdsG92R.NMSmNM5DnAa3vgQm..cBNyN...f1AaNO...9DJKKiNA3j4V3Df3Y373RYxjIQm..0ZUUUFpqVB+6H.GuwiG6h7fOEaNO.tMblcTWsa2tnS...fFECmG...eBFNOZZJKKSUUUQmA.cdiFMJ5DnkXwhEQm..0dFpqlume94zgCGhNC.ZLlOedzIPCWVVlA7Dfa.C.E0UNOY...NMFNO...fND2.m.DuhhhnSfVj986m50qWzY.Pslgyq4y+FBvwKKKyF1lKh986GcB.z5se+9nS....5fd80WiNgVGCmG...PGhgyCf3MXvfnSfVFaEC.deUUUFtqFtmd5onS.fFCClGWJiFMJ5D.nSXylMQm...Tab2c2EcBPmvau8VzIz5X37tv7gT316wGeL5D.fNrpppnS.NINfO.hmaddtzlMaVzI.PsmmEp4prrz1j.fSvhEKhNAZI78W.vsgKVSpiJKKiNA.ni5gGdH5D.3T8uSICm2Em06H..zs3vRnoY61sQm..cdd413RKOOOMb3vny.fZMaNulK+aG.Gud854YN4hwmk.31v4MSczgCGhNA...ZT99v48RjQ....v0mC2Cf5gQiFEcBzBY64Av66vgCdlnFJCmG.Gu4ymGcBzhjmmmxxxhNC.Z81saWzI....vmjgyC...nivg6AP7JJJhNAZolNcZzI.Ps2xkKiNANQUUU1.7.bBbocvklsmG.We62uO5D....3S5Ke7OB...7q7su8snS.NZ1RD.DuACFDcBzRkkk4EwEfOfMvVyySO8TzI.PiwvgCS444QmAsLFNO.tM1rYSzI.+oxxxnS...fFGCmGPqvc2cWzI..cTF1IZR74U.hmWpMtllLYRzI.Ps1gCG7bQMLFnR.NdtrN3Zv2iA.2FdVUpSLbd.Pjt+96iNAn06kWdI5DZkLbd.sBO7vCQm...T6sc61nS.fNOuTabMMYxjTVVVzY.Ps1xkKiNANRUUUo0qWGcF.zXLc5znSfVnACFDcB.zIX37..f+fgyCnoxv4cg85quFcB....+CNTO.pGFMZTzIPKmskA.uuMa1DcBbj7uU.b7lMalKpCtJbICAvswtc6hNA....NO+6Txv4cw81auEcB...2PkkkQm.bTbnd.DuhhhnSfNf4ymGcB.Tqse+dOKeCwpUqhNA.ZLlLYRzIPK1vgCiNA.Z81ueepppJ5LfTJ4ReE..fyw2GNu+cjQ...PS0gCGhNA3n3PT.HdCFLH5DnCne+9od85EcF.TqYnuZF7uS.bbxxxLbdbUY64AvsgKZSpKLnn...b5r47.ZEt6t6hNA..nVyv4AP77xrwsxhEKhNA.p0VtbYzIvGX0pUdY.A3HMa1rnSfVt777nS.fNgsa2FcB..P3t+96iNA.NKFNOfVgGd3gnS...p0bfd.DOCmG2J1ZF.791ueeprrL5L3crYylnS.fFi4ymGcBzx46y.faCaNO..vv4A2Bu7xKQmPqjgyC..fOIuvXT2Yq4AP8vnQihNA5HxyySCGNL5L.nVa0pUQm.uC+6C.Gmd85Yvo3py2mA.2FNOOpK79O...voyv4cEXRRA..f5D2zl.DuhhhnSfNlYylEcB.Tqsb4xnSfegme94zgCGhNC.ZDVrXQzIPGguWC.t9Nb3PpppJ5L....338+78+fgyC...nkyMsI.wavfAQm.cLSmNM5D.nVa+98doGqoL3j.b7lLYRzIPGguWC.tMbgaB...zn70u+G99v486AEB.WD2c2cQm..zgUVVFcBv6xv4AP752uezIPGSVVlsmG.efmd5onSfehUqVEcB.zHLb3vTdddzYPGguWC.tM1tcazI.NaY.HL2e+8Qm..msuObde8c+o.nl6gGdH5D.fNrCGNDcBv6xA4AP77RrQDrEM.38YHvpeJKK88r.vQxkwA2R9dM.31vlyi5fpppnS..5nLbdvswau8VzIzJ8kO9GA...flJ2rg.TOLZznnSfNnISljxxxhNC.psVudsW3rZFCLI.GuoSmFcBzgLXvfnS.fNAmqG...bs85quFcBsRFNuqfu9UKhP..nK4ae6aQm.7K4F1Df3UTTDcBzgYaZ.v66omdJ5D3Grb4xnS.fFgYyl4h3faprrrTud8hNC.Z8Nb3fKQFBkO+A..v4wv4cEX37..ftE2fgTm4ym.DO2t7Do4ymGcB.TqYSsUeTVVl1ueezY.PivjIShNA5f52uezI.PmfKdShjO+A..vI4e+8+vONbdV2G.MVO7vCQm...TKY37.Hdd40HR86221M.f2w50qiNA9O1rYSzI.PiPVVlgyiP3xGBfaisa2FcB..PHd7wGiNA.Na+3v486gUA.eR2c2cQm...TK4.7.HdFNOh1hEKhNA.p0r87pG7uC.bblMaVzIPG0vgCiNA.5DbwkPjppphNA...Zj9xG+i....uGC+D0U1Zd.TOLZznnSfNNaUC.deFJr3UUUYKFBvQZ974Qm.cT1bd.ba378HR97G..z98xKuDcBsRFNuqf2d6snS....Hsa2tnS.fNuhhhnS.R4441vA.7NLbdw6omdJ5D.nQnWud1N6DlrrrTVVVzY.PqWUUUprrL5L....3DX37tBd80WiNAnS596uO5D..fZE2rg.DO2p7TWLa1rnS.fZqppJCnWv72+.bbVrXQzIPGmgCEfaCmwGQ4ae6aQm..zg8vCODcB.bp98u+GLbd.sFFNO.HRa1rI5Df+AGbG.wyKsF0ESmN0FN.f2ggCKVa2tM5D.nQXxjIQm.cbiFMJ5D.nSvY7QT7YO.HR2c2cQm..mpu98+vONbd+6aeG....bs3kaDf3Y37ntHKKyKxK.uCCmWbVsZUpppJ5L.n1a3vgo777nyfNNeOG.ba3hgE...nYwlyC...nExsZH.0CtQ4oNwv4AvuVUUkW9wfXvHA33La1rnS.Lbd.bi3b9HJe6aeK5D...thd4kWhNgVKCm2UvW+5W+3eHfKt6u+9nS..5vrgxntY2tcQm..cdEEEQm.7WLYxjTud8hNC.psLjXwveuCvGKKKKMc5zny.R444orrrny.fVupppTYYYzYPGz986iNA.nCy6ANPSlgy6Jvv4AwvuTF..7e4F0Df3MXvfnS.9Gr87.3WyPhc687yOmppphNC.p8lLYhAhhZCaOO.tMbVe..z038.GnA52+9evv4A..vEv2912hNA3uvA1AP77xpQcz74yiNA.psNb3fmk5Fa4xkQm..MBtjMnNw22A.2Fd9Tt0b44...vI6O2ra+3v48uu8c...P6fCGg5lsa2FcB.z44kUi5n986mJJJhNC.psLrX2V1Vg.7w50qmgyiZEeeG.barYylnSfNlc61EcB...WYe8qe8i+g3rXy4AzZXcFC..+ACKJ.0CiFMJ5DfeJaOO.90LrX2NO+7yoCGNDcF.T6Yv7ntYvfAQm..cBNuO..5R7NfC2FFNuqGCm2UxKu7RzI.cN9Ey.fHUVVFcBvexsZH.wylIi5Lubu.7qc3vAu.j2H1BD.bbb4ZPciMmG.2FUUUd9Tto7NO..Qx6.NPSmgyC..fK.2z6Tm3f5.HdtE4oNKOOOMd73ny.fZKaOuaikKWFcB.T6UTTXPnnVZ3vgQm..cBtPN4Vx67....mj+u+3+ieb37reBA...ZALbd.DOu7jT2Y64Avu1SO8TzIz5UVVl1ueezY.PsmslG0U9dO.31vY9A...zL7iCm2uGVE.bA7vCODcB.PGmCGg5hsa2FcB.z44kTi5toSmlxxxhNC.pk1ueeprrL5LZ0rcBA333R0f5p777nS.fNAm+L2R1Ti.Pj7NfC2Fu7xKQmPq0W93eDNGe8qVDgvs1c2cWzI..cbe6aeK5D.GRG.0DiFMJ5Df2UVVlWzW.dGFdrqK+8K.erwiGa.nn1xkRD.2FtPN4VpppJ5D.fNLuC3.McFNuqDCmG...DA2ng.DuhhhnS.NJFNO.90VtbYzIzZUUU4ELEfifeecpyboDAvsiKlStUbYDC..vI4uLzXFNO...tP7hkQcfCnCf3MXvfnS.NJSlLI0qWuny.fZo862mJKKiNiVomd5onS.fZurrrzzoSiNC3c4xIBfaCWLmbqre+9nS..5vr47.Zf98e7+wee379etgg.vE2iO9XzI...gxv4AP752uezI.GMaiC.90VsZUzIzJ4uWA3iMYxjTVVVzY.uKWNQ.ba3r+..nK3gGdH5DfNgWe80nSn05uObde8m9SwI6s2dK5D...twbi5ScfM3H.wyv4QSx74yiNA.psLDYWGqWuN5D.n1yknAMA99O.31vv4wsfOmA..cClyoqm+9v4wEhIJE..5dLbdDsMa1DcB.PJkFMZTzI.Gs986mJJJhNC.pk1tcapppJ5LZULvi.7w50qmgyiFACmG.2FtXN4V3ae6aQm....MZFNOfVk6u+9nS...BiazP.9+yd28HmHIsqMfSSrpPlx.hP1.a.wFPnM.rBzp5rBzJPRd8wQ3NuQfvlI.CLUWVX9YLuemY5dz+pndxpxqKuokT02s.l.pLuym3ojSzEY54Avq6t6tK5Hzqnbd.79TLO5JlNcZzQ.fhg0.jSMGNQ.PzN+7yiNB.7Y8i+4+wuWNussVL.3DP47.fH4TKjnYg4.Hd1XZzEYy+BvqSYxZV98I.uOGVbH2AA..f.PRDEDUdFzUTUUkFNbXzw.fhv50qiNBzyYclAfnMXvfni.z6c3vgniPulx4chb73wni....TXrvb.DuISlDcDfOsQiFkt5pqhNF.jkd3gGb5w2Pt+9686R.dGiGO1mqjNEOeEf1ghSA...eW53zo0uWNOZHZUJ..Tl1saWzQfB1lMahNB.T7roznqxzyCfW2c2cWzQnW3wGeL5H.P1yTyitloSmFcD.nH3ySwolCAV.HRlZd.8AJmGPuxEWbQzQ..JbJmGQwhxAPdX1rYQGA3KY4xkopppniA.Yo6u+9niPufeOBv6yglAcMWd4kQGA.JBNfN4TyjtG.hz4medzQ.fuh+3e9e76kyaa6kC...5ebSqIJO8zSQGA.JdiGON5H.eK1Hv.7xd3gGhNBcdO8zSo862GcL.Hqc0UWkFMZTzw.9TL47.n83f5jSoe9yeFcD...NwNb3PzQnu44+4+gx4cB87yO+9eS...8JJHEQwy8.Hd1PZz0sXwhni..YKS8sumau81ni..YOGVFzEUUUYJrCPKwZAxojoyH..z+c73wniPu1uWNOZPJmGz9LZiA.nTsd85ni..EuISlDcDfukYylkFNbXzw.frjx488XBO.vaqppJsb4xniA7k39g.P6P47..nu5hKtH5H.v2lx4AzqLXvfni..T3rYyHJNMCAHd1LZzGXZc.vKS47951samOyJ.uCuOb5xlMaVzQ.fhfCpSNUrGG...3S6+76+A+d4711N4....flhELAf7fMiF8A2byMQGA.xR000Jn2WjeuAv6awhEQGA3KygUD.sCG5I...v2w1saiNB8IO+6+AJm2IzgCGhNBPQ5ryNK5H..Erc61EcDn.8zSOEcD.n3Md73ni.zHFMZjmOCvqPIy9Zt81aiNB.j0FNbnC6E5zTNO.ZONvN4TvZMC.Q67yOO5H.v21uWNOZPGOdL5H.EIkyC.hz986iNBTfrfI.DuoSmFcDfFyxkKiNB.jkTNuOuc61Y5N.v6X974QGA3aYznQopppniA.EAqIHmB000QGA.nvMXvfni..eaJmG...ML27ZZaqWuN5H.PwyoDO8IJmG.ur55ZSofOI+9Bf22M2bSzQ.91beQ.ncnbdbJra2tni...PKvvGqQ8ie+O3kJm2ed5yA.mNlbd.PzTTJZalBA.DOaBM5SpppRWc0UQGC.xRlddeN98E.uswiGmFMZTzw.91beQ.ncXcn4TP47.fnYeeCsiCGNDcD50dox4sssCQe01saiNBPQxaRC.hlImGsISg..xCylMK5H.Mp4ymGcD.HKorYeb000oGd3gniA.YMSsZ5KTNO.ZGNvN4T3m+7mQGA.nvYeeCzG7RkyC...9Fd5omhNBTP77M.h23wiiNBPia4xkopppniA.Ym8626yg8Ac2c2EcD.H6obdzWLc5zni..ECGbmzzT5S...99TNOfdGmfB..TRroPAHd1.ZzWY54AvK61auM5HzIrZ0pni..Ysqt5JGHFzaXx4AP6wm0B.f9D64ancb3vgniPeyO98+fWpbd+woOGkgme94ni.Tj7F0.fn4zJj1z50qiNB.T7rAznuZwhEQGA.xR2e+8QGgNA+dBf2lCCC5at7xKiNB.TDr1fzjr2F.fnYOeCsiiGOFcD58dox4oQYMDkyC...N01rYSzQ.fhmx4Qe0rYyRCGNL5X.P1Y+98lh4ui6u+9Tccczw.frUUUUZ4xkQGCnQ49i.P6vmGE...H+7RkyCfNMmhB.PzrfHzVbRFBPdX1rYQGA3jwz7.fWlOO1ayTyCf2l2mM8QiFMJ5H.PQX+98NLTnwrZ0pni..T3rmug1gImWia6u+GXx4Az63MpA.QyhgPaQQPAHdiGON5H.mT2byMQGA.xR2d6sQGgrlxKBvaawhEQGAnwYx4AP6Y850QGA..nQXOeCsiCGNDcD5a196+AuT479iSeNJGa2tM5H...D.klh1fmmAP7lNcZzQ.NoFMZjRnBvKXylMoc61EcLxRO8zSo862GcL.HaMb3PSfc5k77Z.ZOl1YzTTzS...ZFuT47.nyyIo..Dse9yeFcDn.XwR.HdNU3oDrb4xni..Yo6u+9niPVxTEDf2174yiNBvIiC2E.ZGViPZJ000QGA.nvc94mGcD.nQnbd.8RJmG.DMSzLZCa1rI5H.PwS47nDnbd.7xTBsWlRKBva6latI5H.mLSmNM5H.PQvZQSSwyk.fnMXvfni.TDNb3PzQnO4+8k9Ceox48Gm3fTT7jX..nL4DliSsGe7wni..jRoYylEcDfStpppzUWcUzw.frylMaR61sK5XjUd5omR62uO5X.P1Z73woQiFEcLfSFGhQ.zN1ueu0ilFgmGA..kgiGOFcD58dox48bqmhdLOIFhgwbL.Ds0qWGcDnmyoXH.wa73wQGAn0Le97ni..YISItekCRF.dalJ0z2obd.zdrdz7cY8lAfbf86MPewKUNO.57LliAfn4DliSMKVB.wa5zoQGAn0rb4xTUUUzw.frixn8qt81aiNB.j0TNO56lMaVzQ.fhwpUqhNBzw8ye9yni..f86MzRd9YyvsFz1W5O70Jmm20cCwShA.fxjhSwolSCS.hmSCdJMldd.7u8vCO3.54+Z2tcoMa1DcL.Hac0UW4.ufhvvgCiNB.TDrVg7cYOM...kC8ZpQs8k9Cesx48GmtbTV7jXHFWbwEQGA.nvYi4wolM7H.wS47nzbyM2DcD.HKc2c2EcDxB2e+8QGA.xZNrKnT39k.P6vjyiuK6oA.HZ1q2.8IuV47...fuImzbbp73iOFcD.fTJMa1rni.zplLYhIf..u.kR6u3ypBvqqppJsb4xniAzJlNcZzQ.fhPcccZ2tcQGC5vL8EA.fxvwiGiNBEAky6DySjgXLXvfni..P5m+7mQGA5oT7S.h23wiiNBPHrghA3e6gGdn3Os4qqqSO7vCQGC.xVlZdTRt7xKiNB.TLrlg7cT52KC.Hd1q2P63vgCQGg9le7R+guV47dwuY977DYHFme94QGA..KFBmLdtE.wyo.OkpEKVDcD.HKc2c2EcDBUo+ue.dO2byMQGAn03dl.P6wZFx2wpUqhNB.Pgyd8FnOwjyC..fSDmzbbprd85ni..EuISlDcDfPLZzHSNR.dA2e+8QGgPU5+6Gf2xvgC8YHonTUUkFNbXzw.fhviO9XzQ....xbGOdL5HTDTNuVfmLCw3ryNK5H..ENKFBmJa1rI5H.PwyFqjRlo9A.+ak9oM+CO7PzQ.fr0xkKiNBPqaznQQGA.JBlbd7UYuL..4.SNOncb3vgniPeye7R+guV47dwuY9Z7jYHFJmG..8QVnD.xCylMK5H.g45quN5H.P1otttXmdbk5+tA3iZwhEQGAn049l.P6nttNsa2tniA..7kLXvfni..eEO+R+guV47dwuY...3iqzO074zvIfI.wa73wQGAHTUUUoqt5pniA.YmRsjZk5+tA3iX73wlfXTjlLYRzQ.fhg0NjuB6kA..nbb73wniPQ30JmG.cdWbwEQGA.fTccczQfdFKvF.wa5zoQGAHbKWtL5H.P1oTKoVo9ua.9Ht4lahNBPHTNO.ZOV6P9J94O+YzQ..v97FZIGNbH5Hzm7mu1W30Jm21SSNJSa2tM5H...Dj0qWGcDnmwyo.Hd1fYPJMe97TUUUzw.frRcccwUTsGe7QGLQ.7Ft95qiNBPHFMZjOyH.sjGe7wni.cPJ0I...eIaesufx4Azac1YmEcD..rA0nwsYylni..EOkyC9KymOO5H.P1ozJmWo8uW.9Lt5pqTNIJZt+I.zNTxJ9J1saWzQ..Jb1i2P643wiQGghvqUNOZPdxLDCuwM.HGXwPnI4juDf7vrYyhNBPV3latI5H.P1ozJqVo8uW.9LVtbYzQ.Bk6eB.si55ZEshOs862GcD.fBm83MzdNb3PzQnOY6q8Edqx48mMeNJSdxL..TtrPHzjVsZUzQ.fh23wiiNBP1XxjIogCGFcL.HqTWWWLGTOO8zS1Le.7JpppLooo34yKBP6oT9bnzLrGF...3Ka6q8Edqx48p+P.zEbwEWDcD..bisoQsd85ni..EuoSmFcDfrhoAB.+a2d6sQGgVQo7uS.9JTLOv8PAf1ziO9XzQfND6gA.HGXOdCsiiGOFcDJFuU47ng3Iz..P4xoTHMIOeBf3MYxjni.jUVrXQzQ.fry82eezQnUXyeBvq6latI5H.gy8PAf1i0PjOCOeA..JGGNbH5Hz2r809Blbds.OgFhyYmcVzQ..Jb000QGA5IpqqS62uO5X.PwyFKC9UiFMJMd73niA.Yk862262na61sKsYylniA.YogCG5yNB+WWd4kQGA.JBqVsJ5HPGh8v..jCr+tA5n19ZeAkyCnWyadC.xANI4oIrd85ni..jRoYylEcDfrioBB.+a2d6sQGgSpRY5.BvWwxkKiNBP1PQUAn8z2OjXn4X+K..4.6uancb73wniPw3sJmGMnme94ni...PPbxyQSvIdI.wyzACdYWe80QGA.xN88xq02KeH.eGKVrH5H.YCkyCf1iC5S9n94O+YzQ...nkb3vgniPey1W6KXx40RTNOHFWbwEQGA..mRgzHrfZ.DuoSmFcDfrTUUU5pqtJ5X.PVY+98816GPcccZylMQGC.xRiGONMZznniAjM75A.ZO80OCJMOeld.HGX+cCzQs809BJmG...mX61sK5HPOfETCf34zdGdcKWtL5H.P14wGeL5HbRb2c2EcD.HacyM2DcDfrxrYyhNB.TLrVh7QXuK...kECYr1yaUNOZPdRMDiyN6rni..favMea000o862GcL.n3obdvqa974opppniA.Ykau81nivIw82eezQ.fr00WeczQ.xNiGON5H.PQX0pUQGA5.r2E.fbv4medzQ.JF5wTi5OequnImWKwSpgXnbd.PNvoTHeWqWuN5H..Im16v6YwhEQGA.xJa1ro2so2pqqSO7vCQGC.xRWc0UNvJfWvzoSiNB.TLrtz7d7bD.HGLXvfni..eEaequnx4Azq4MvA.4f555ni.cbNoKAHdNk2g22xkKiNB.jc5aSYt6t6tni..YKueX3kMYxjni..ECG3m7d5aGhP.P2j81MzdNb3PzQnX7VkyiFjmTCwvnOF.xEO93iQGA5vrPZ.DOmx6v6axjIogCGFcL.Hqb6s2FcDZTN7X.3kUUUklOedzw.xRJmG.sGSEMdOdNB.jCr2tg1ywiGiNB8Iaequ36UNu+r4xQYySpA.fxlSfN9NrHI.DOajL3i4latI5H.PVYylM8p6IPeaR.BPSYwhEQGAHaMa1rni..ECqoHum9z8n...fV1125K9dky6M+g4iS47f33DV..xA62uO5HPGUccsm+.PFP47fOFSKD.92d7wGiNBMh6u+9Tccczw.frzxkKiNBPVyTVGf1gocNuGq6L.jCt3hKhNBPQX61sQGghx6UNOZHGNbH5H.EqACFDcD..RqWuN5HPGkm6.Pdvo7N7wLZznzkWdYzw.frReYZy0W92A.MsgCG5.cAdGdMB.sm9xADCMOSVQ...9V9i25K9dky6M+gAnK3ryNK5H..j1saWzQfNJmvk.DuwiGGcDfNkEKVDcD.Hq7vCOzKl3b1fm.7xt4lahNBP1a5zoQGA.JFJfEuF6YA.HWb94mGcDfhvwiGiNB8MO+Vew2qbdu4OLeNO+recBQP47.fbvlMahNBzQYx4AP7rAxfOmqu95ni..Ym6t6tniv2xSO8TZ+98QGC.xRymOO5H.YOSXc.ZOJmGuFO2..xECFLH5H.EgCGNDcDJJuW47nAobdPL7l3.fbgShN9JrHI.DuISlDcDfNkppJSOO.9M2e+8QGgukau81ni..YoKu7xznQihNFP1yAeD.sGG7m7ZreE.fbfAtBPG1Odqu36UNu27GFft.i+X.HW3lcymUccsIS..Y.kyC97L8P.3W8vCOjpqqiNFeYc8xEBvohCkB3ioppJMb3vniA.EgMa1DcDHSY+J..4.kyCZOlbdsKSNuVjmbC..ksUqVEcDniwIaI.4gYylEcDfNm4ymmppphNF.jUt6t6hNBeI61syAGC.uhqu95ni.zYXJSBP64wGeL5HPFx9U..xACFLH5H.EiiGOFcD5S9468M7dky64FJHj7jaHJWbwEQGA.fTJkR+7mu66OG9EVfD.h23wiiNBPmkoHB.+pt5mwyTyCfW1hEKbfT.eBN7i.n87zSOEcDHyXp4A.4hyO+7ni.TLzeoF0e7deCuW47d2K.ebdxM..T1rHH7YYx4AP7lNcZzQ.5rVtbYzQ.frRWsja2d6sQGA.xRymOO5H.cJSlLI5H.Pwv5RyuS47..fxygCGhNBEk2qbdzf7jaHNldd.PNvhfvmkmy.P7rwwfutISljFNbXzw.frQcccmqfd61sKsYylniA.YmppJkyC9jbOV.n83..ke2pUqhNB..oTx94FnyZ668M7QJm2+46mC...nttNUWWGcLninttNse+9niA.EOabL364latI5H.PVoqUNutVdAnsrXwhni.z4LZznTUUUzw.fhfCYE9c+7m+L5H...zhd94miNB8MaeuugOR477nRCwjyChy4medzQ..HkRNkB4iyyU.HOLa1rni.zoYZh.vupqU1sGe7wni..YokKWFcDfNIGBR.zd7443e5omdJ5H..jRI6mansnbdsuOR47ngb73wni.TrFLXPzQ..HkRto27wsZ0pni..EuwiGGcDfNuQiFkt7xKiNF.jMpqq6LEzqttN8vCODcL.H6Lb3PELB9hbHHAP6w5Ry+jmO..4B6mafNpe7deCejx48tWD93TPOHFmc1YQGA.fTJkR61sK5HPGgImG.wa5zoQGAnWXwhEQGA.xJckx4c2c2EcD.HKcyM2DcDfNqgCGFcD.nXXx4w+e000o555niA.folGzh1tcazQn3Xx40xNb3PzQ.JRJmG.jKbhzwGkmq.P7LIDflw0WeczQ.frRWYCR1UJQH.ss4ymGcDfNKGDR.zdrVi7+mCEV.HWXp4Azg8768M7QJm21ueN.HVJmG.jKrHH7QTWWm1ueezw.fhmx4AMippJSOO.9G1ueem39CrZ0pni..YmKu7xznQihNFPmk60B.sm862aZoQJkrGE.f7g8xMzdLTwZb+w68MnbdsLOIGhg2PG.jKpqqsHH7tb5EBPdX1rYQGAn2vzEAfe0s2dazQ3Mc+8269W.vKvgNA78c4kWFcD.nXXMGIkRoc61EcD..Roj8xMzlNd7XzQn37QJmGMHOIGhiwgL.jKrHH7dLcB.HdiGON5H.8JymOOUUUEcL.Hab+82GcDdS4d9.HJWe80QGAnyyzyCf1i0bjTxjyC.xGJmGzdzaoF0+4i7M8QJm26N983i64meN5H.EqyO+7ni..PJkbyu48o.m.DuoSmFcDfdGSYD.9a62uOqu+.JmG.+aKVrvANAz.TNO.ZOVyQRI6OA.HenbdP64vgCQGg9jOTIv9HkySaxZPJmGDGSNO.HWra2tni.YNKPB.wyFECZdKWtL5H.PV41auM5H7hd7wGS000QGC.xNymOO5H.8BiFMJ5H.PwvZNRccsOiO.jMTNOfNpFqbdoTJ8yuQP.HKXx4A.4BKBBuk555z986iNF.T7TNOn4MYxjz3wiiNF.jMx0oSWtlK.hTUUkx4AMjYylEcD.nXre+dEypvY5IB.4DkyCZGlZdMt+3i7M8QKm2G5hw6a61sQGAnXYx4A.4Bkyi2hEHAf7fMJFbZX54Avea+98oc61EcL9WTNO.92VrXQzQ.5Ubvs.P6wZOV1r2D.fbg8vMzdNd7XzQnH8QKmG.cdlbd.Ptntt1ITHupUqVEcD.n3YChAmNl1H.7qxshv8zSOYZtCvKvgLAzrlNcZzQ.fhg0drrobd.Ptvd3FZOO+7yQGg9FSNubkwDIDCm5B.PNwITHuFO2.f3YChAmNiFMJc0UWEcL.Hab6s2FcD9E4VYAAHGLd73zjIShNFPuhWSAP6wZOV11saWzQ..HkR1C2PaR47Zbeneg9QKmmGcZPFSjPLbpK..4DmPg7Zb5EBP7rAwfSKSOO.9aa1rIq1nb2c2cQGA.xNlZdPyy8dAf1i0drrYeI..4B6gafNrFsbda+54femx4AwwIu..jKxoMdG4i555z986iNF.T7rAwfSqqu95TUUUzw.frQtLs51saWZylMQGC.xNNbIfl2rYyhNB.TL1ueepttN5XP.rmD.fbh8uMzd1tcazQnu4O9HeSJmW.Nb3PzQ.JVN4E.fbgaDNuj0qWGcD.fjMHFbpUUUYCNCv+vs2dazQHkR4SIAAHmb0UWkFMZTzw.5kFNbXzQ.fhwiO9XzQf.XOI..4D6eaf9tOZ47.nWvIu..jKVsZUzQfLjmW.P7FOdbzQ.JBJmG.+sMa1jEaXtbojf.jS79VgSmISlDcD.nX7zSOEcDH.V6Y.HmX+aCsGCSrF0+4i9M9QKm2O9Z4fWhwDIDGm7B.PNwhfvuyoVI.wa5zoQGAnHLe9bSIA.9Gh9yCVWWm1rYSnY.fbSUUU55quN5X.8VtGL.zdh9ybRLVudczQ..3+i8uMzdNd7XzQnO44O52nImGPQwIu..jSxgSEexKJrI.wyo1NzdLER.3uc+82G5e+2c2cg92O.4n4ymmppphNFPu0kWdYzQ.fhg0frLY+H..4hyN6rni.TLd94ObWx3iY6G8a7yTNu+7ymCdIFSjPbbxK..4DKBB+S61sKUWWGcL.n3obdP6Y4xkQGA.xFO7vCg9YBitbf.jibXR.mVlbd.zdpqqUTqBzlMahNB..oTR47f1jx40319Q+F+Lky6CeQ4sYLQBwwavC.xIO93iQGAxHJqI.4gYylEcDfhwjISRiGON5X.P1HpoWWccc5gGdHj+tAHWMb3PkyCNwpppRCGNL5X.PwvZQVVrWD.fbh8tMzdzUo37YJmmJT1fzHUHFdCd.PNwoSH+SVPL.hmRBAsOSOO.9aQM85rg8.3eSw7f1wnQihNB.TLrVjkE6EA.HmXuaCsmCGNDcD5a9wG8a7yTNu+3ymCdMJmGDGuIO.HWre+9TccczwfLgMCI.wa5zoQGAn3XSOCve6gGdHj6SPTkBDfblCQBncLa1rni..ECqEYYQYLAfbh8sMPI3yTNOZPFWjPb7l7.fbx50qiNBjIr.I.DuISlDcDfhynQiRWc0UQGC.xFQrYIUNO.9UiGO1mODZIdsF.sGqEYYwi2.PNw91FZOa2tM5Hz27gGxcelx48iOeN30XbQBwwaxC.xIto3jRoztc6LEEAHCXCgAwvzyCf+VaWTt6u+dedT.9MlZdP6w8hAf1ScccZ2tcQGCZI1GB.PN47yOO5H.vW0yezuQSNOfhix4A.4D2TbRIOO.fbwrYyhNBPQ55quNUUUEcL.HKz1kyKhI0G.4NGdDP6YznQ97f.zhrljkAGLr.PtYvfAQGAnXXHh0n9yOy27mobde3wwGuOiKRHNNAF.fbx50qiNBjArPX.DuwiGGcDfhUUUkM.M.+W000sZA8Z6x.BPt6pqtJMZznniATTL87.n8XMIKCdbF.xI1y1P653wiQGg9jselu4OS479viiO.xYNAF.fbxlMahNBjALoB.HdSmNM5H.EMkyCf+VaUXtmd5oz986ak+t.nqv6KEZeylMK5H.PwvZRVFTNO.HmXOaCsGSMuF2mpCcelx4kRozO+je+7JL47f33TX..xMt4334..DOmR6PrlOedZ3vgQGC.xBsU47t81aak+d.nqnppJc80WGcLfhiOKH.smUqVEcDnEnDl.PN4hKtH5H.ECSMuF2e7Y9l+rky6ScwAHG4TX..xMqWuN5HPf1saWpttN5X.PwS47f3YJk.veotttUJnWaUBP.5JlOedpppJ5X.EmoSmFcD.nn3PCs+a2tcQGA..f.77yepA8FMrOa477nUCxXiDhiShA.HmXAPJad7Gf7vrYyhNBPw6latI5H.P13TeJ2ua2tz986Oo+c.PWiCKBHFNvj.nc4fiseqtt1m2G.xJ1u1P6Q47Zb+3y7Max4EHiMRHNldd.PNQ4rJad7Gf3Md73ni.PJkFMZjWOBv+0odp1Yp4AvuZ3vgJmGDnKu7xni..ECqMY+lxWB.4F6Wan8nbdw5yVNOZPlbdPbN+7yiNB..+eVsZUzQf.cpmFB.v6a5zoQGAf+qkKWFcD.HKre+9S5Fl71au8jcsAnKRw7fXY54AP6Q4752r2C.fbi8qMzdTNuF2mZ318YKm2O9je+7FL47f33jX..xMVDjxkG6AHd1.XP9P47.3ucpJP2tc6Ra1r4jbsAnq5latI5H.EM2aF.ZOJuU+lImG.jSN6ryhNBPQQ+jZbep1NZx4EHMSEhiShA.H2ra2tni.AX2tco555niA.EOa.LHeTUUkt5pqhNF.jEt+96OIWWSvc.9UiGONMZznniATz7ZP.ZWN7P6u7XK.jSTNOncc3vgniPexe9Y+A9rky6SMV93sobdPb7F9.fbiaRdYxi6.jGlMaVzQ.3eX974QGA.xB62u+j74FOUk9CftJSuYHdt2L.ztLc05mpqqS62uO5X..7+wfTAZOlZdMtse1efOa47zlrFjx4AwQ47.fbiSs9xjx4AP7FOdbzQ.32rb4xTUUUzw.frvs2daid8pqqSO7vCM50DftNkyCxCtGM.zdrFk8SJcI.jaFLXPzQ.JFlZdMtOcYu9rkyKk9BimOdYJmGDKmHC.PNwBfTlTJS.h2zoSiNB.u.SOO.9KM8ma7t6tqQud.z0c0UW4fg.xDtGM.zdr1z8SqVsJ5H..7Kt3hKhNBPwvjyqw8Ge1efuR4719E9Y3UnfdPbbhL..4j555ztc6hNFzxrvW.DuISlDcD.dAKVrH5H.PVXylMM5pwIk...H.jDQAQE58K396uuwtV.zG3Pg.xGtGM.zdThq9ISNO..nbYx403ZkIm21uvOCuBkyChiSjA.H2nnVkkc61kpqqiNF.T7rwuf7zrYyRCGNL5X.PVnIKTmMfI.+spppzxkKiNF.+WtGM.ztr1z8OdLE.xM1m1.cXlbdcMJmGDGSNO.H23lkWV73M.4gYylEcD.dElhI.7Wt81aajqy82euCIF.9G79Mg7h6QC.sqGe7wni.Mn555z986iNF..+eN6ryhNBPQY61sQGgh2WobdZSVCR47f3b94mGcD..9EV.jxhx4AP7FOdbzQ.3MbyM2DcD.HKrYylztc691WmlbB7APevhEKhNB.+FSPc.ZOVqx9k0qWGcD..9EJmGPG2O9r+.ekx48oGOe75TNOHNdie.PtwBfTVTFS.h2zoSiNB.ugQiFoDs.7e0DEqS47.3uMb3PSoKHCMYxjni..ECk4peY0pUQGA.fegAnBztL47hmImWvTNOHNJmG.japqqUPuBhGqAHd1vWP9a4xkQGA.xB2d6seqe9md5oTcccCkF.59lOedzQ.3E3fTBf1ylMahNBzfT1R.H2LXvfni..eU+uekeHSNufobdPrbxL..4F2z7xvtc6roHAHCnbdP9S47.3urYylu0mi76VtO.5at4lahNB.ufKu7xni..EkGe7wni.MDGLr.Pt4hKtH5H.ECSMu7vWobdzfTNOHVldd.PtwMMuL3wY.xCylMK5H.7NpppRWc0UQGC.xB2c2ce4e16u+9FLI.zsMd73znQihNF.u.SNO.ZWVyx9g555z986iNF..+BSNOfNruz.s6qVNuuzX5iWlB5AwwjyC.xMV.jxfGmAHdiGON5H.7AMe97ni..YguZA6d5omrI8.3evzYFxWUUUogCGFcL.nXXMK6GVudczQ..3ew9yFZOlbdMtuTAuL47x.JmGDGSNO.H2rZ0pni.sfGe7wni..EOmD6P2wxkKSUUUQGC.B2CO7Pptt9S+yYp4AvuR47f7lIaI.sGk5pevdL..xM1a1P653wiQGg9lVcx48iu3OGu.kyChi2.H.jibBE1+4wX.h2jIShNB.eBldd.7Wt6t6ZkeF.5qt5pqbvO.YtYylEcD.nXrYylni.M.GLr.PtwdyFZWGNbH5Hz2Xx40UobdPbL1jAfbjadd+1tc69RS5..nYobdP2xhEKhNB.jE9rSAuc61YyVBv+fC8AH+4d1.P6xZS284fgE.xM1a1P6xjyqwYx40UobdPbFLXPZvfAQGC.fegadd+lGeAHO3TXG5VlMaVZ3vgQGC.B2CO7vm5.e4yVlO.5ypppRKWtL5X.7NTNO.ZWV6xtMGLr.PNxjyCZWlbdMNSNutJkyChkSnA.H2rd85ni.mPVfK.h23wiiNB.eAlxI.7W9LS0.kyCf+l2OIzMLZznTUUUzw.fhg0trayie.PNx9xFZOlZdMt+yW8GzjyKCnopPrbBM..4lMa1DcD3D5yrIJAfSioSmFcD.9Bt4lahNB.jE9nEtqttNsZ0pSbZ.n6XwhEQGAfOHSOO.ZON3X61r1y.PNx9xFZO5hTi6KO40L47x.ZqJDKuIP.HG4ln2e4zKDf3YCdAcSiFMxjuDfzGubd2c2cm3j.P2wvgCSylMK5X.7A40q.zd1rYSpttN5XvWj0dF.xQ1W1P6QWjZb+wW8G76TNu+2uwOK+FMVEhiwmL.jibx12Osa2NKtE.Y.kyC5tL87.3ulHdejB58QKwG.kf4ymGcD.9DFNbXzQ.fhhomW2k8U..jat3hKhNBPQQOjZblbdccZrJDGmPC.PNxBfzO4jKDf7fSecn655quN5H.PV38JdWccc5gGdnkRC.4OGxCP2xzoSiNB.TTTvqtIq8L.jiFLXPzQ.JJO+7WtKY7xBYx48iuwOK+FMVEhiImG.jir.H8SVfD.h23wiiNB.eCUUUoqt5pniA.g68Jm2iO9XKkD.xeiGONMZznniAvmvjIShNB.TTbvw1M4y9C.4H6IancobdMNSNutNSNOHVldd.PtottNsa2tniAMLKPB.wyIuNz8sb4xni..gqtt9MKn26UdO.JIlZdP2zkWdYzQ.fhgCXztIOtA.4HkyCZWJmWiyjyqqa61sQGAnnobd.PNxMSu+wDQDf34jWG59lOedpppJ5X.P3dqC.FkyCf+10WeczQ.3Kv8vAf1y986S000QGC9jbvvB.4nACFDcDfhhx403L47.363hKtH5H..7u3lo2unrk.jGrwtf9g4ymGcD.HbuVA7t+96soJA3+5pqtxA6.zQ4d3.P6Z850QGA9DpqqS62uO5X..7uX+XCsmCGNDcD5a9OemeXSNuLgImGDKSNO.HGoLW8KVPK.xCylMK5H.z.t4lahNB.Dt862+h26.G1O.72VtbYzQ.3KZznQQGA.JJqVsJ5HvmfO6O.jirWrg10wiGiNB8MeqwP32cx48yu4OO+CdwADGugP.HGYAP5WT1R.h23wiiNB.MjISljFNbXzw.fvc6s29u9ydsIpG.klppJSbYnCyArD.sKGzncKV6Y.HGYuXCsKCHrF2e7c9g+tky6a8WN+JiURHNme94QGA.fWjS7t9CKPB.wa5zoQGAfFjofB.+6h38zSOk1ueePoAf7hh4AceNnk.n8XsL6VrOB.fbzEWbQzQ.fuiPmbdeq+x4W87y90IDkACFjFLXPzw..3ewzyq+vik.DuISlDcD.ZPKVrH5H.P31ue+urAJeoIoG.kpat4lni.v2jCZI.ZO62uOUWWGcL3CxZOC.4H6CancYx403L475KTNOHVldd.PNZ850QGAZ.NoIAHOnbdP+xnQiLEE.H8qSOOmb9.7WFNbnOCHzC30w.ztr1zcCV6Y.HWYeXCsqiGOFcD5aL475KNb3PzQ.JZdSg.PNxIdW+fExBf7vrYyhNB.MLSCE.Ro6t6tTJkR61sKsYylfSC.4gkKWFcD.Z.JmG.sKqMc2fClG.HWYeXCsK8Opw8iuyOrImWFQyUgXc1YmEcD..9WpqqS61sK5Xv2jSuP.hmoqEzOc80WGcD.Hba1rIsa2teYB5APoawhEQGAfFfCZI.ZWJ8U2fGm.fbzfACRCFLH5X.Eime1bVK27cKm21lHD7WzbUHVNwF.fbkatd2mx4AP7lNcZzQ.3DnppJc0UWEcL.Hb2e+8oau81niA.YgwiGmFMZTzw.ng3.WBf1i0zraviS.PNxdvFZWJmWi6+86dATNuLhImGDKuwP.HWsZ0pni.eSdLDf3MYxjni.vIxxkKiNB.Dt+m+m+mzlMahNF.jEt4lahNB.MHksEf1ScccZ2tcQGCdC61sKse+9niA.v+h8fMztLXvZbe61N9cKmWJkR+YCbM3+Z61sQGAnXYbJC.4p0qWGcD3avIWH.4AkyC5ulOedpppJ5X.Pnrw7.3uc80WGcD.ZPSmNM5H.PQwZal2d7wGiNB..unyN6rni.TTLXvZb+w28BzDkyaaCbM3+xKRfXcwEWDcD..9W1rYSpttN5XvWjxUBPdX1rYQGAfSn4ymGcD...x.Wc0UN3FfdlKu7xni..EEkyKu4wG.HWYx4AsKCErFWVL4791MDj+lwKIDKmbC.PtxIfW2kEHAf3Md73ni.vI1M2bSzQ...HCrb4xni.PCyjyCf1k0kNu4wG.HWobdP6xPAqwkESNuucCA4u87y90IDIkyC.xUJ3U2kG6.Hd1DWP+2jISRCGNL5X...DnppJSTYnGpppxm2CfVj01LeUWWm1rYSzw..3eYvfAoACFDcLfhhgBVia628BzDky6GMv0f+KkyCh0EWbQzQ..3E4Dvq6Z0pUQGA.JdSlLI5H.zBLkT..fxlh4A8Wt2N.zdpqqS61sK5XvKX850QGA.fWjolGztz4nShse2KPSTNOZPZvJDKSNO.HWofWcSNYIAHOXCbAkgEKVDcD...BzM2bSzQ.3DY5zoQGA.JJViy7j8L..jqTNOncobdMt+SSbQL47xLGOdL5H.EMkyC.xYlddcON8BAHOLa1rni.PKXznQowiGGcL...BvvgCcvr.8Xd8M.sKkyKOY+B..4J68ZncYff03Zj1N1TSNue1PWGRoz1saiNBPQ6hKtH5H..7hbR308Xgq.HdJpCTVLsT..fxzxkKiNB.mPJmG.sKk.KOY+B..4JSNOncYff039il3hzTkyqQBC+EuXAhk2jH.jqrHHcOJmG.wa5zoQGAfVz0WeczQ...H.KVrH5H.bBMZznTUUUzw.fhg03L+XuB..4L66ZncYXf03xpIm21F55PxXlDhlwqL.jqrHHcON8BAHdNY0gxRUUkMlM..TXt7xKSiFMJ5X.bh4d7.P6ott1ZSmYrty.PtZvfAoACFDcLfhhgAVi6GMwEQ47xPJmGDKmfC.Ptxhfzs3wJ.xC13VP4Y974QGA..fVjCmAnLLa1rni..Ek0qWGcD3evjyC.xU1y0P6SeiZbY0jy6OZnqCIMYEhl2nH.jybS26NrfU.jGrwsfxy74ySUUUQGC..fVx0WeczQ.nE3.XBf1kChz7hGO.fbk8bMztd94FoGY7qZj9v0TkyyivMnsa2FcDfhlQrL.jyTNutCKPB.wa73wQGAffX5o...kgEKV3fY.JDiFMJ5H.PQwZclOd5omR000QGC.fWzYmcVzQ.JJJmWi6OapKTSUNuezPWG9uL87fX4jb..xUqVsJ5HvGjErBf3Mc5zni.PPVtbYzQ...nELe97ni.PKwjyCf1k0kNe3.7E.xY1u0P65vgCQGg9lsM0EpoJmWJkR+rAuVEOunAhk2rH.jqpqqU5qNBKXE.wyl1BJWSlLIMb3vniA..vITUUkx4AElKu7xni..EEqKcdP47.fb1EWbQzQ.JJlbdMt+notPMY47ZrPgWz.QS47.fbla9d9yBUAPdP47fx1M2bSzQ...3DZwhEQGAfVl60C.sq0qWGcDH4PgE.xWmc1YQGAn3XHf03Zrha0jkyaaCdsJdJmGDKugQ.Hmobd4OKTE.4gYylEcD.BjonB..zusb4xni.PKS47.nc4.IMdO8zSo555niA.vKxdsFZe5YTi6GM0ER47xTa2tM5H.EMiYY.Hm4jwK+Ygp.HdiGON5H.DrQiFkt7xKiNF...m.CGNTIcfBzzoSiNB.TTrlmwyA2K.jyrWqg1mx403xxIm2ezfWqh2wiGiNBPwyI5..jqpqqsPHYNO9.P7rYs.RoTZwhEQGA..fSfat4lni.P.TJW.ZWNzXimx4A.4L6yZncc3vgniPeTi0CtlrbdpfYCxKbf3c94mGcD..dUtI74MKTE.wyl0BHkRoqu95ni...vIv74yiNB.AY73wQGA.JJNTRik0cF.xY1m0P6xTyqw8mM4EqIKm2OZvqEIEzChl2zH.jyTNu7kEnBf7fx4AjRoTUUkomG..zyb4kWlFMZTzw.HHSmNM5H.PQY850QGgh0SO8TpttN5X..7prOqg1k9E0311jWrlrbdoTJ8yF95UzNd7XzQ.JZdSi.PNyIjW9xBTAPdX1rYQGAfLgopB..zu3vW.JaNPl.nc4fIMNNvdAfbl8XMz9L47Zb+QSdwZ5x40ngqzsc61ni.TzN6ryhNB..up55ZKDRlxiK.DuwiGGcD.xHymOOUUUEcL...ZHWe80QGAf.obd.ztTPr3328.PNS47f1mx403Zzeg1zkyaaCe8JZdwCDKuwQ.H24lwmmTNO.h2zoSiNB.YFSWE..neXwhEN3EfB2rYyhNB.TT1rYSzQnXsZ0pni..vqx.PAZeF9WMtezjWLkyKiobdP7t3hKhNB..uJkyKOYQR.HdNA0A9cKWtL5H...z.lOedzQ.HCLd73ni..EEqKc66omdJUWWGcL..dU1e0P653wiQGg9nsM4EqoKm2ezvWuh1gCGhNBPwyI6..jyTBr7iolG.4AkyC32MYxjzvgCiNF...eCUUUJmGPJkRoQiFEcD.nnXMPaeJDI.j6N+7yiNBPQQ2hNI11jWLSNuL1wiG0vUHXdyi.PNqtt1BgjYVudczQ..RozrYyhNB.Ynat4lni...v2vhEKhNB.YhoSmFcD.nnXMoae2e+8QGA.fW0fACRCFLH5X.EEkyqw8eZ5KnImWlyKhfXobd.PtyIlWdwBSAP7FOdbzQ.HSYJq...caKWtL5H.jIt7xKiNB.TTb.k19VsZUzQ..3UYuUCsume94niPeSi+KzltbdoTJ8mmfqYwR47fX4MPB.4NmXd4EkyCf34jSG30LZzHafS..niZ3vgoISlDcL.xDt+O.zt1rYSzQnn3.5E.xcWbwEQGAn3nWQMtezzWvSQ471dBtlEqiGOFcDfh1fACRmc1YQGC.fWkSLu7hGO.Hd1rl.ukEKVDcD...9Bt4lahNB.YjpppzvgCiNF.TTTXr1i0bF.xc1W0P6yjyqwssoufmhx48GmfqYwZ61sQGAn3Y54A.4NKDRdviC.jGTNOf2x0WecpppJ5X...7IMe97ni.Plw8.Bf10SO8TzQnXXcmAfbm8UMz9TNuF21l9BZx4k47hHHddSj.PtyImWdvBRAPdX1rYQGAfLVUUkM1M..zwb4kWlFMZTzw.HyLc5zni..EEqEZ6ntt15+C.YO6qZncYfecRz3CkNSNuLmx4AwyahD.xc2c2cQGARVPJ.xAiGON5H.zAnbd..P2xhEKhNB.YHSNO.ZWqWuN5HTDL07.fbm8TMz9zonShF+Wplbdc.Z5JDKuQR.H2sYylTccczwn3YAo.HdNwzA9HlOedZ3vgQGC..fOfpppz0Weczw.HCobd.zt1rYSzQnHnbd.PtydpFZeJmWi6+8TbQUNuN.uXBh0YmcVZvfAQGC.f2jaRe7rfT.DOaJKfOJSOO..naX974opppniAPFZznQ9+O.PKyZRe542w.PtS47f1mg8Uia6o3hdJJmWJchZRXoR47f34MSB.4N2j9X42+.jGTNOfOpkKWFcD...9.bnJ.7Vbuf.ncsZ0pniPu1tc6bfvB.YO6mZn8c73wniPey1SwE8TUNOsIqAc3vgni.T77lIAfb282eezQnn8zSOEcD.fTJMa1rni.PGwjISRiGON5X...7FFNbnx4A7lbuf.ncsd85niPulCDV.nK3hKtH5H.EG8Ipw8GmhK5opbdmjvVpL47f3obd.Pta+98oc61EcLJVJmG.wSIa.9rL87..f7lh4A7dL47.ncYMQOsLYBAfb2YmcVzQ.JNJl2Iw1SwEU475.7BJHdJmG.zE3jzKNNkHAHdSmNM5H.zwXydC..4MGlB.umQiFEcD.nnre+9Tccczwn2x58C.4N6kZn8YPecRzolbddFPCSA8fX4MTB.cA2e+8QGgh0lMahNB.T7bRoC7YMZznzUWcUzw...3ELd7XeNOf2k++D.z9bnkdZ7zSOk1ueezw..3MYuTCsO8Hpw8eNUW3SU479wI55Vrz3UHdWbwEQGA.f2zpUqhNBEImfg.jGrYr.9JL87..f7jolGvG0kWdYzQ.fhh0j9zvZNC.cA1G0P6S47ZbmrhYcpJmWJkR+4I7ZWb7hJHdmc1YQGA.f2Tccc5omdJ5XTb76b.xCylMK5H.zAc80WmppphNF...+FGhB.eTNvl.ncYx4cZnbd.PWfImGz9LjuZb+3TcgOkkya6I7ZWbTNOHddSk.PWv82eezQn3nbd.DuwiGGcD.5nppprwuA.fLyUWcUZznQQGCfNBkyCf1k0F8z3gGdH5H..7lFLXPZvfAQGCn3nGQMtsmpK7orbd+3DdsKNZ7JDOkyC.5Bbh509b5PBP7lNcZzQ.nCS47..f7h2eFvmg6KD.sq862mpqqiNF8JN.dAft.6gZn8oXdmDaOUWXSNuNBuvBh2EWbQzQ..3csZ0JKFRKaylMQGA.JdNgzA9NlOedZ3vgQGC..fzeMYiu95qiNF.cHtuP.z9b3k1rb.7B.cA1C0P6y.95j3GmpKrx40gnfdP7bxO..cAt48sG+tFf7fMgEv2koyB..jGlOedpppJ5X.zwLd73ni..EkUqVEcD5Urly.PWf8OMz9zenF2OOkW7SY479iS30tHo4qP77lKAftf6u+9niPw3omdJ5H..oTZ1rYQGAfNtkKWFcD...RNzD.9ZlNcZzQ.fhhImWyY2tcoMa1DcL..dW1+zP6S47ZbmzNtcJKm2yoSbyBKMdwEDOu4R.nKvIqW6Q47.HdNYzAZBSlLw++D..HXCGNT47.9RlLYRzQ.fhhImWywZ6C.cACFLHc1YmEcLfhig6UiqyVNuTxzyqQobdP7TNO.nKX+98JMVKwoBI.wyIiNPSwzyC..hkh4A7Uobd.ztpqqS61sK5XzKb+82GcD..dW16zPLzenF21S4EW475P7hKHdWbwEQGA.fODmvdsiMa1DcD.n3YyWAzTrYvA.fX4vR.3qZ1rYQGA.JNNrXaFlBg.PWf8NMz91tcazQnOpSO471dhu9EEikRHO3Df..5BTNuSO+NFf7fx4AzTFMZT5pqtJ5X...EowiG6y2A7sLd73ni..EEky666wGeLUWWGcL..dW12zP6S2gNI5zkyyjyqgoArP77lLAftfGd3gniPumEbBf7fSFcfljomG..DCSMOfuqQiFEcD.nn3fL86696uO5H..7gXeSCsOkyqw8yTJcR+kpx40w3EYP77lLAftB2L+SKkyCf34DQGnoc80WmppphNF..Pwwgj.v20zoSiNB.TTrVoeeJ3H.zELXvfzYmcVzw.JNFpWMtSd21N0ky64ze0vPZHJmGDOkyC.5Jby7OsVudczQ.fhmMcEPSqppxFCG..ZYWc0Ul3U.eaWd4kQGA.JJ000oc61EcL5r1saWZylMQGC.f2k8LMDC8Fpw04KmWJY540nz.VHdWbwEQGA.fODSNuSKKVB.waxjIQGAfdnEKVDcD..fhhCGAflfCwI.ZelddecNncAftB6YZHFJmWia6o9u.kyqiwKxf7fSBB.nKX+98VPjSDKVB.4AkyC3TX1rYogCGFcL..fhPUUUZ4xkQGCfdfppJeVN.ZYVK5uNGzt.PWg8KMz9LPuNI5ESNussveGEime94zwiGiNFPwya1D.5JThrSCKzD.4gYylEcD.5oL8V..f1g22EPSxA4D.sKqE8W2pUqhNB..eH1uzP66vgCQGg9ndQ47L47ZXdwFDu+er2cuxMxQ15B6zDVU.SX.DAM6.MLZWva.BdC.bEvKm4JftaGRq4yhjGKHG.WoHXyiLoB.CZBUF6.NmH9Lj1miFI0s3OnpUVY87XMRS2rd2jCpcwJy2b4gMAftBm3dMCkyCf3Mc5zni.PA6pqtJ5H...8BKWtL5H.TPlMaVzQ.fdEqY56ylMaR000QGC.f+QCFLHMb3vniAz6b3vgniPo4WSoTi+MUkyqCR47f3obd.PWw1sa8h8a.O93iQGA.58rYq.ZRSlLQIfA.fF13wiMQzANoL47.ncUWWm1saWzwnywArK.zUb1YmEcDfdI8E5jqU5zVaTNuCoeqogbhnIrP77.m.PWxlMahNBEmmd5oni..8d1rU.MsUqVEcD..fh1hEKhNB.EFuuH.ZeldducJmG.zUXPl.wP47N4Jlx4kRlddmT9vFjG7Pm.PWgWt+okxNBPdvlsBnoobd..Py5pqtJ5H.TXlLYRpppJ5X.Puh0N8sY2tco862GcL..dULHSf12gCGRGOdL5XTZdtMtHJmWGzyO+bzQ.H4gNAftCky6zxo+H.4gyO+7ni.PgqppJcwEWDcL..fhzzoSSSlLI5X.TfbfNAP6xZm91Xs6AftDCwDn8c3vgniPIpnlbdO2RWmdCenChmG5D.5JpqqsnHmP9dI.wa5zoQGAfdhEKVDcD..fhjoTLPSwA5D.sqsa2FcD5TLoAAfthgCGlFLXPzw.5cLHuZDEU47L47Nwd4kWhNBPumx4A.cI2byMQGghwiO9XzQ.fduYylEcD.5IVsZUpppJ5X...EGkyCnoXx4AP6yga5qSccc5gGdH5X..7pXORCwPOgN490TJ0JSFMkyqixG5f34AOAftDm.emNO8zSQGA.58rIq.ZSldd..vo0EWbgC.AfFyjIShNB.z63vM80wZ1C.cImc1YQGAnW5vgVoGY8IsVW1Zqx4cH8aMNjSDkyCxCd3S.nq3omdJsa2tniQmmELAf7fx4AzlVtbYzQ...JJN7C.ZRduQ.z9L47dct+96iNB..uZFfIPLzSnSthqbdojom2IkOzA4AkyC.5R7x9+3rvR.jGN+7yiNB.8Hme94owiGGcL..fhPUUUZ0pUQGCfB274yiNB.zqXMTecrd8.PWh8GMz9zQnFwys0ER475nLtJg7fSFB.nKwTe6iyBKAP7lNcZzQ.nGxzcA..NM7bU.sASOO.ZWa2tM5Hj895W+ZpttN5X..7pXuQCwP47ZDlbd7O64meN5H.8dd.T.nK4gGdvK7+C5wGeL5H.Pu2rYyhNB.8PWc0UQGA..nHrb4xni.POfx4AP6ygb522M2bSzQ..3UydiFhgA3UiXcacgZyx48bKds5EzLVHdCGNLMXvfniA.vqlom2GySO8TzQ.fdOatJfHLYxDStS..3CZ73woyO+7niAPOfC2I.ZeNjS+9rN8.PWxYmcVzQ.5kL7tN49k17h0lkyacKds5EzLVHO3gPAftj6u+9niPmkELAf7fx4ADkUqVEcD..fNsEKVDcD.5I79i.n8Yx48ssa2NGBr.PmhImGDCCuqStmayKVaVNuTpkadXoyG9f7fGBE.5RTNu2usa2FcD.fTxTV.HLJmG..7wb0UWEcD.5QL8yAncobdeaVid.nqw9hFZeGNbHc73wniQoYcadwZ6x48is70qnYrUB4ASNO.nKott1Df6c5wGeL5H.Pu274yiNB.8XUUUoKt3hniA..zIMc5zzjIShNF.8HylwoLQtH...B.IQTPTMK5H.PuhC5zuMkyC.5RrmngXb3vgniPIpU6ulx40w4CgP7bBQ..cMd4+uONsGAHde9yeN5H.zysXwhni...zIYJDCz17dj.n84Ph8upttVwEAfNEkyChgA2Ui3417hobdcbu7xKQGAn2avfAJnG.zonbduc000o862GcL.n2ylpBHZqVsJUUUEcL..fNGkyCns48HAP6ygc5e0c2cWzQ..3Mw9gFhgdA0HJ5Im2ys70q34CgPdvCiB.cI62u2Bi7F83iOFcD.fTJMa1rni..ldd..vazEWbgC3.fV24medzQ.fdGqA8ekCNW.nqw9gFhwgCGhNBklepsuflbdcbFekPdvXbF.5Z1rYSzQnSY61sQGA.H4DOGHOb0UWEcD..fNEGtA.QY5zoQGA.5Ubfm9W8vCODcD..d0FNbXZ3vgQGCnWxP65jq06tVaWNuTJk9g.tlEKMjExCNoH.ftlat4lniPmhERBf3Me97ni..oT52JJ73wiiNF..PmPUUUZ0pUQGCfdpISlDcD.nW4omdJ5HjUL07.ftF6EZHFFXWMhma6KXDky64.tlEqCGNjNd7Xzw.58FMZTZvfAQGC.fWsmd5oztc6hNFcFe8qeM5H.PumolGPNwFLG..dcL07.hzrYyhNB.z6rYylniP1P47.ftlyN6rni.zKYp40HV21WvHJmWqOd.Kc9vHjGbhQ..cMVLfWm555z986iNF.z6obd.4jkKWFcD..fNgqt5pni.PO174yiNB.z63PO8+GqGO.z0XePCwPefZDsdu0TNuBfwXIjGbhQ..cMN0Becd7wGiNB.PxIcNPdYxjIooSmFcL..fr13wicPq.DJuOI.ZeJm2uYylMo555niA.vah8AMDiCGNDcDJM+ZJkZ8uopbdE.MkExCdnT.nq4gGdvBB7Jrc61ni..jL47.xOlBL..v22pUqhNB.8bUUUowiGGcL.nWwAe5uwTyC.5ZrGng3XXccxERm0hnbdGRozuDv0sXoorPdv3bF.5ht6t6hNBYOKfD.wa974QGA.9Kt7xKiNB..PVa4xkQGA.bfOAPK6omdJ5HjETNO.nqwdfFhgA0Uin2TNuTJkdNnqaQxGHg7vfAC7vo.PmiEE3e1W+5WiNB.z6YSTAjipppRWbwEQGC..HKMc5zzjIShNF.jlMaVzQ.fdmMa1DcDB0W+5WS62uO5X..7lXx4AwPWfZD8px4sNnqawxnrDxCJmG.z07vCOjpqqiNFYq55ZKbB.Y.kyCHWsZ0pni...jkt5pqhNB.jRIuWI.hPe+vO8latI5H..7lY+OCwP47ZD8px4Ex+GaIyGJg7fSNB.nK5t6tK5Hjsd7wGiNB.PxIbNP9ZwhEopppniA..jct7xKiNB.jRIkyCfHz2mbd2e+8QGA.f2jgCGlFNbXzw.5kzCnFQupbdOGz0sX4CkPdvIGA.zEsc61niP1x2a.HOXSTAjyVrXQzQ...xJWbwEN.C.xFSlLw8j.nk0mmbde8qeMse+9niA.vah89LDmme94niPo4mh5Bax4UHTNOHOLZznzfAChNF..uIN4991L47.HdymOO5H.v20UWcUzQ...xJqVsJ5H.v+AG7S.zt1ueepttN5XDBq8N.zEc1YmEcDfdoCGNDcDJQg0UsnJmWJkR+PfW6hix4A4CmfD.PWSccsEI3anOepNBPtvlmBH284O+4z3wiiNF..PVnppxjEFH6b94mGcD.n2oudHnd2c2EcD..dyTNOHF5.Ti34ntvQVNumC7ZWjLRKg7fGRE.5hTNu+p555z986iNF.z6obd.cAlNL..vuQw7.xQd+R.z91tcazQn0sa2tzSO8Tzw..3MyPIAhgx40HVG0ENxx4E13BrTYrVB4AkyC.5hTNu+p95o4H.4lYylEcD.3ezxkKiNB..PV3pqtJ5H.vewjIShNB.z6zGWqUq4N.zEYOOCwwv4pQDVO0TNuBhlyB4AOnJ.zEUWWawB9S5imli.jibxlCzELYxjzzoSiNF..PnFOdreGNfrj6MAP66qe8qQGgV2M2bSzQ..3MyddFhi9+bx8KoTJrIdVjkyacfW6hjObB4Ci3Y.nKR479O0GOMGAH2Le97ni..uZlRL..z2sZ0pni..eSdOS.zt1ueepttN5XzZ1saW5omdJ5X..7lobdPLNb3P53wiQGiRyyQdwirbdozu0LQNQLVKg7gGVE.5hTNu+S8wSyQ.xMNUyA5Rt7xKiNB..PnVtbYzQ.fuIumI.Ze8oCCUq0N.zUYXj.wvf4pQrNxKdzky6GC95Wb7gTHOnbd.PWTccsEM32UWWm1ueezw.fdOaZJftjpppzEWbQzw...BwzoSSSlLI5X.v2j2yD.susa2FcDZM2byMQGA.f2rQiFkFLXPzw.5kz6mFQn8SS47JL9PJjGbRR..cUJm2uoOcJNBPNa1rYQGA.dSVsZUzQ...BwUWcUzQ.fuKumI.Ze8k0bc2tcomd5oniA.valAQBDmme94niPIpWWNu0Ae8KNJmGjGFNbXZ3vgQGC.f2Lky62zmNEGAHm4DMGnqYwhEopppniA..z5t7xKiNB.7c48LAP66qe8qQGgVg0XG.5pLHRf3n2OMhmi7hGc47L47Nw7gTHe3Dk..5hpqqs3Ao9yo3H.4r4ymGcD.3cYwhEQGA..nUcwEW3.J.nSX5zoQGA.5U1ueepttN5Xz3t4lahNB..uK1myPLNb3P53wiQGiRyODc.htbdGRozuFbFJJFukP9vCsB.cUJmW+4TbDfblSybftpqt5pni...zpVsZUzQ.fWkYylEcD.n2YylMQGgF0tc6RO8zSQGC.f2rgCGlFNbXzw.5kLPtZDgO33htbdoTF7MgRiOrB4Ai6Y.nqpuWNu555z986iNF.z6obd.cUe9yeNMd73niA..zJpppL4fA5L79l.n8U5GJp880VG.5tL.Rf3nuOMhv6kVNTNu0QGfRiOrB4gQiFkFLXPzw..3MqtttWuHBO93iQGA.H4jLGnayzyC.f9BEyCnKQ47.n8U5SNuat4lni..v6hAPBDmme94niPIR47RYv2DJMJmGjObxR..cU84x4sc61ni..jrYo.51rI0A.nuvgR.PWx4medzQ.fdmRdx4sa2tzSO8Tzw..3cw9aFhi99zHBuWZJmWARSZg7gGdE.5p5ykyyjyCf3Me97ni..eHSlLw8x..n3Md7XGrJ.cNSmNM5H.PuRcccZ2tcQGiFQedM0AftsACFXx4AA4vgCoiGOFcLJM+PzAHkxix48bJk90nCQIQSZg7gx4A.cU00081ESnjO8FAnqvl6DnDrb4xni...znL07.5hlLYRzQ.fdmRc8Wu95qiNB..uK1ayPbz0mFQVLv3xgx4kRYx2LJIlddPdvIKA.zkcyM2DcDZc000o862GcL.n2S47.JAWd4kQGA..nQsXwhni..uYylMK5H.PuSIVNuu90uZckAfNKkyChix40HdN5.jR4S47VGc.JM9PKjO7Pr.PW0CO7PpttN5Xzpd7wGiNB.PxljBnLTUUY54A.PwZ974l9T.cRymOO5H.PuylMahNBmb8wC5V.nbXvi.wwP3pQjECKtbobdYw2LJIJmGjOTNO.nK6t6tK5Hzp1tcazQ..Rlbd.kCSSF..JUNDB.5pbnPAP6qDmbd2e+8QGA.f2M6qYHNJmWiXczAHkxmx48bzAnznbdP9vCwB.cY8sEUvjyCf34zKGnjrXwhTUUUzw...N4t7xKiNB.7tTUUkFOdbzw.fdk555ztc6hNFmLe8qeMse+9niA.v6h8zLDGc7oQ7SQGf+G4R47L47Nw7AWHe3AYAftrGd3gTccczwn0ThmZi.z0Xp4ATZLUY..nzrb4RG.A.cZd+S.z9Jo0g8latI5H..7tYOMCwQGeZDYSWzxkx4kRozODc.JMF4kP9vCyB.cY2c2cQGgVQccsS3P.x.1bT.klUqVEcD..fSpEKVDcD.3CY1rYQGA.5cJox4c+82GcD..d2relg3nbdMBky6uQ17MkRgx4A4COLK.zkc6s2FcDZEO93iQGA.HYyQATd97m+bZ73wQGC..3jnppR47.57lOedzQ.fdmMa1DcDNIt+96cfuB.cZ1OyPbTNuFQ1zCMkyqf4CuP9vCyB.cYa2tMsa2tniQia61sQGA.HYx4ATlt5pqhNB..vIwxkKiNB.7gMYxjni..8NkxZwZp4A.cY1KyPrL7sZDqiN.+OTNuBlx4A4iQiFEcD..9P5CKxfImG.wyoVNPoxzkA.fRwpUqhNB.7gMYxjTUUUzw.fdmu90uFcD9v5CqaN.TtTNOHNJlWi3mhN.+QJmWA6vgCoiGOFcL.RozfACTPO.nS6latI5Hz3JkSqQ.5xL07.JUSlLQAjA.nya73w981.JFteF.sut9gk582eepttN5X..7tobdPbL3sZDYUGzxox4kRozODc.JMZXKjO7Ps.PW1SO8TZ2tcQGiFytc6rPJ.jAron.JYKWtL5H...eHWc0UQGA.NYN+7yiNB.z6z0mbd8gCzV.nrYeLCwQ47ZDJm22QV8MmRfODC4COTK.z0c80WGcDZLc8EBBfRwrYyhNB.zXt7xKiNB..vGxhEKhNB.bx3PhBf1WWdMYqqqSO7vCQGC.f2sQiFEcDfdM85oQjU8OS47JblbdP9P47.ftt6u+9niPioKuPP.TRron.JYUUUldd..zYMe97zjIShNF.bx38PAP6a61sQGg2s6t6tni..vGh8vLDmiGOpbdMi0QGf+nbqbdqiN.kFeHFxGCFLvIOA.zose+9hsDaa1rI5H.Pu274yiNB.z3LsY..nqxgL.PoQgiAHFc00a91auM5H..7gnbdPbzomFwOEc.9yxsx48bJk90nCQI43wioCGNDcL.9cd3V.nq65quN5HzH5pKBD.kDmV4.8AKVrHUUUEcL..f2rKu7xni..mbNrn.n883iOFcDdy1saWmdp+A.jR1+xPjd94miNBkneL5.7mkakyKkxvuI004CyP9vC2B.cc2e+8QGgStc61kpqqiNF.z6obd.8El5L..z0rb4RGv..EIuOJ.ZecwCM0RbMxAf9kQiFkFLXPzw.5sL47ZDYWuyxwx4sN5.TZ7gYHenbd.PWWcccws3CcwE.BfRzrYyhNB.zJVsZUzQ...dSVrXQzQ.fFgx4AP6qKt1r2byMQGA.fOD6cYHVF1VMBky6UH69lTWmOLC4iACFjFMZTzw..3CozV7gt3B.APIxlgBnu3ye9yooSmFcL..fWkppJkyCnX4vhBf121saiNBuIe8qeM8zSOEcL..9PTNOHNGNbHc73wniQIZczA3OS475AL47f7hGxE.55d3gGR000QGiSlMa1DcD.n2a974QGA.ZUldd..zUrb4xni..MFGVT.DitzgmZocv0B.8S12xPbLnsZD+PzA3uSNVNumSozuFcHJM9PMjO7Pt.PI3t6tK5HbxzkV7G.JU1HT.8Ml9L..zU3PE.nz4PiBf1WW5vS896uO5H..7gb1YmkFLXPzw.5sLnsZDY4.gKGKmWJkoeypKyGpg7gx4A.kfqu95nivIwtc6Jpo.H.cUJmGPeyjISRWbwEQGC..36Z5zo980.JdSlLI5H.PuSW4vS896uOse+9niA.vGh8rLDK83oQjk8MKWKm25nCPowjyCxGCFLHMZznniA.vGxSO8TZ2tcQGiOrtxB+.Poa1rYQGA.Zcldd..j6L07.5CTBY.ZeO93iQGgWESMO.nDnbdPrzimFgx48FjkeypKSiag7xm9zmhNB..eX2d6sQGgOLkyCf7fMAEPezkWdYpppJ5X...eSNLA.5C7do.n88zSOEcD9GUWWWDqGN.fx4AwQw7ZLYYeyx0x4sN5.TZNb3P5vgCQGCfemG1E.JA2byMQGgOrMa1DcD.n2a974QGA.BQUUkM7N..YqKt3hzjIShNF.z3N+7yiNB.zKk6qS6c2cWzQ..3CydUFhkArUi3GhN.eK4Z47NjRoeI5PTZ7gaHe3AdAfRv986y9EM4ehImG.wyoSNPelx4A.Ptxyo.zmLc5zni..8N495zZp4A.k.6UYHVlbdMh0QGfukbsbdoTlNpA6x7gaHu3gdAfRPWdQI1saWpttN5X.Pumx4AzmsXwhz3wiiNF..v+gpppzkWdYzw.fVyrYyhNB.z6jykya2tcosa2FcL..9vrOkgXY3Z0Hx1dlobd8H9vMjW7Pu.PI396uuyVvsbdAe.nOwleBnuyToA.fbyhEKRUUUQGC.ZMSlLI5H.PuyiO9XzQ3apKe.0B.7GYeJCw4vgCoCGNDcLJQYaOyx4x4sN5.TZL47f7hG5E.JA000o6t6tniw6hx4APdvjyCnua0pUQGA..3+fCO.f9l4ymGcD.n24omdJ5H7McyM2DcD..9vrGkgXYvZ0H90TJ8bzg3aQ475YTPOHe3AeAfRQW8jCbylMQGA.58rwm.32Jo7zoSiNF..PJkRowiGqbd.8NylMK5H.PuTNtdsa1rIse+9niA.vG1m9zmhNBPuld6zHVGc.9dx4x4kRozOEc.JMZfKjW7vu.PIX61soc61EcLdyL47.HdlZd.7aL87..HWnXd.8QUUUowiGGcL.n2IGWu1t5ASK.velAHBDK81oQ7iQGfumbubdY8275hz.WHu3geAfRQWaQJ1saWpttN5X.Pumx4AvuwlfG.fbgCM.f9JumJ.Ze4V47pqqS2e+8QGC.fOrACFjFMZTzw.50zamFw5nCv2StWNu0QGfRiF3B4EkyC.JE2byMQGg2jbagd.nuZ1rYQGA.xBSlLIcwEWDcL..nma5zoJmBPuk2SE.suGe7wniv+g6t6NGvq.PQvdSFhkh40Xx5g+VtWNur9adcQGNbHc3vgniAvuaznQoACFDcL..9v1ueeZylMQGiWMkyCf7fM8I.++X54A.PzL07.5ylOedzQ.fdmmd5orpLb2d6sQGA.fSBkyChkApUi3mRoTVWDJkyqGxG1g7hGBF.JEcoEqnKUjP.JU1vS.7e5xKuLUUUEcL..nGygE.Pe1jIShNB.zKkKSOuc61k1tcazw..3j3Se5SQGAnWyjyqQj8cKK2KmWJkR+PzAnz3C6PdwCAC.kh6u+9r5jM76wjyCf3Yp4Av+oppJaHd..ByEWbgho.zqMYxDGXJ.DfboPbWe80QGA.fShgCGlFNbXzw.50LLsZDJm2Iv5nCPoQ47f7hImG.TJpqqS2c2cQGi+Q61sqyThP.JYJmG.+UJmG..Qwyg.f2WE.QHWlbd2e+8QGA.fSB6IYHVGNbHc3vgniQIZczA3eRWnbdYeCG6ZzDWHu3Tp..JIcgSTPSMO.xCylMK5H.P1YwhEowiGGcL..nmoppJc4kWFcL.Hbme94QGA.5cxg0t896uOse+9niA.vIgx4Awxfzpwj88JS475o7gdHu3ggAfRwSO8TZ2tcQGiuqbXAd..mD4.7sXp0..PaawhEopppniA.gy6qBf12986S000glgat4lPu9..mRe5SeJ5H.8ZFjVMheH5.7ZzEJm2yoT5WhNDkFkyCxKdXX.njj6SOuMa1DcD.n2a974QGA.xVqVsJ5H..POiCG..9MJmG.w3wGeLrqcccc5gGdHrqO.voznQiRCFLH5X.8Z5oSinSLv25BkyKk5HeyrKQibg7hImG.TRt81aiNBeWlbd.DOazI.9197m+bZ5zoQGC..5IFOdrx4AvuaxjIQGA.5k1tcaXWaSMO.njXuHCw53wi5oSyXczA30nqTNu0QGfRiF4B4kACFjFMZTzw..3jnttNaWDic61kpqqiNF.z6obd.78Y54A.PaQw7.3+z74yiNB.z6D4jy65quNrqM.volx4AwRw7ZLchg8VWobdchuY1knUtP9wCEC.kj6u+9niveKSMO.xCylMK5H.PVS47..ns34N.3+jCUJ.ZeQsFta1rIse+9Pt1..MgO8oOEcDfdMCPqFwujRomiNDuFckx4sN5.ThTNOHu3ghAfRxCO7PZ2tcQGi+BkyCf7fM4D.eeUUUoKt3hniA..EtoSm52OCf+D2WDf12986S000s9081aus0ul..MECHDHdJmWinyLn25JkyKkRoeH5.TZ7geHu3AiAfRSNtXFa1rI5H.Pu274yiNB.zIrXwhni...ENSMO.9qlMaVzQ.fdoGe7wV85UWWmt+96a0qI.PSx.BAhm94zHVGc.ds5Rkyqyz3wtBe3GxOd3X.njbyM2DcD9KL47.HdN8wA30Y0pUopppniA..ELkyCf+Ju6J.hw1saa0q2c2cWHSqO.flhADBDqWd4kniPopyzirtT47VGc.JMGNbHc3vgniAvefGNF.JI62uOqNsA2samEXAfLfM3D.udldd..zTt3hKbP..v2v74yiNB.z6rYylV85c80W2pWO.flzfACRiFMJ5X.8ZFbVMl0QGfWqtT475LMdrKQCcg7hx4A.klbZ54Yp4APdX1rYQGA.5LVtbYzQ..fBkCA..91lLYRzQ.fdm1bsb+5W+Z5omdp0td..MsO8oOEcDfdOkyqQ7CQGf2htT47dNkR+Rzgnz3l.PdYznQogCGFcL..NYd3gGR61sK5XjRIkyCfbgImG.udme94owiGGcL..nvTUUkVsZUzw.frk2eE.su555VackM07.fRiACBDO8xoQzoFvacox4kRcru41E3l.P9wCIC.klau81niPJkRoMa1DcD.n2a974QGA.5bLUa..3TyyW.v2mx4APLZiCa0555z82eeiec..ZS12wPrNb3P53wiQGiRz5nCvaQWqbdqiN.klWd4E2H.xLFuz.Po4latI5HjRISNO.xA1XS.71c0UWEcD..nvrb4xni..YsyO+7ni..8Rsw54d2c2kpqqa7qC.PaYznQogCGFcLfdMCLqFSmZ3t00JmWm5atcEu7xKQGAf+.mfE.PoY+98ge5C90u9UKxB.Y.kyCf2tISljlNcZzw..fBw3wiU5D.dE76gAP6aylMM9035qutwuF..sI64XHdJmWi3WRozyQGh2htV47VGc.JQtY.jWFLXPZznQQGC.fSpnmddO93igd8AfeyrYyhNB.zIsZ0pni...EhEKVDcD.nSv6wBf1WSO4795W+Z5omdpQuF..sMkyChm93zH5bC1stV47RoT5GhN.kF2L.xOe5SeJ5H..bR8vCOj1saWXW+ldgb.fWGSNO.deTNO..NUt5pqhNB.zILYxjni..8N000M5ZJap4A.kH62XHVGOdLc3vgniQIZczA3spKVNuNWCHycJmGje7vx.PI51auMrqsx4AP7lOedzQ.fNqpppzEWbQzw..fNtoSmprI.7J4cYAPLZp00sttNc+822HesA.hh8ZLDOcwowrN5.7V0EKm25nCPIxMEf7xnQiRCFLH5X..bRcyM2D10d61sgcsAfeiolG.eLKVrH5H..PGmowK.udylMK5H.PuTSUNu6t6tTccci70F.HJmc1YQGAn2SObZLctg5lx4QJkbSAHG4glAfRy986C4zHzTyCf7fx4AvGypUqRUUUQGC..5vTNO.d8pppRiGON5X.PuylMaZjut+q+0+pQ95B.DISNOHd5gSi3GhN.uGcwx4cHkR+Rzgnz3lBP9wCMC.knqu95V+Z93iO15WS.3uxoMN.ebldd..7dcwEWnn+.7F4vlBf1WSbvqtYylz986O4ecA.hzvgCSCGNL5X.8ZGOdL8xKuDcLJQqiN.uGcwx4kRczuYmybSAH+Xx4A.knsa2l1saWqdMM47.HOXyLAvG2xkKiNB..zQoj+.714vlBf1Wcc8Ie8cu81aOoe8..xA1iwP7LfrZL+XzA38P47HkRZsKjiFNbXZznQQGC.fSt1d54obd.Du4ymGcD.nHb94mmFOdbzw..fNlpppzpUqhNF.z43cZAPLd7wGOYespqqUNO.nH8oO8oni.z6obdMl0QGf2itZ475jMgL24lCP9wIaA.ThZ6E+X61ss50C.9qL07.3zwTuA.f2JO+..uOSlLI5H.Puzo7vW8lat4j80B.HmX+ECwyvwpQ7SoT5Pzg38nKWNueM5PTZTNOH+3js..JQ000s1hfXp4APdP47.3z4pqtJ5H..PGyxkKiNB.zIMYxjTUUUzw.fdmS4Z7d80Wex9ZA.jKN6ryRCFLH5X.8d5eSinyNH25pkyKk5nipvblaN.4GO.M.TpZqEA4wGerUtN.v22rYyhNB.TLlLYRZ5zoQGC..5HFOdb57yOO5X.PmkCcJ.Zea2t8j70496uOse+9SxWK.fbhA+ADOcuowrN5.7d0kKmWmsQj4piGOZzZBYHidZ.nD8zSO0JS0NSNO.xC1DS.bZY54A.vq0hEKhNB.zoofy.DiSw57dyM2bBRB.P9w9JFhmx40XVGc.du5xkyaczAnD4lDP9wIbA.TpZiommx4AP7lOedzQ.fhykWdYzQ..fNBk5GfOFG5T.DiGe7wOze+c61kd3gGNQoA.HeLb3vznQihNFPumd2zH9kTJ8bzg38R473+faR.4GmvE.Po51auMUWW2nWisa21ne8Af+Y1.S.b5UUUkt3hKhNF..j4lNcZZxjIQGC.5z7ts.HFezCg013fhE.HB1SwPdPuaZD+XzA3inKWNuTJk9gnCPowMIf7iS4B.njcyM2zXesM07.HOXCLAPyX0pUQGA..xblZd.7wojy.DiO5Z8d6s2dhRB.Pd4Se5SQGAn2SmaZLqiN.eDc8x4sN5.TZNd7X5kWdI5X.7m3jt..JUM4IV3iO9Xi80F.d8lMaVzQ.fhzhEKRUUUQGC..xXWd4kQGA.JBymOO5H.Puy1sae2+cu4laR000mvz..jOrehg3obdMl0QGfOhtd475zisvbkaV.4GmzE.PoZ+98o6u+9F4qsImG.4ASNO.ZNKVrH5H..cJtk8C..f.PRDEDUPl5hKtPQ9A3Dw62BfX7dWu2l7.hE.HRe5SeJMXvfniAz6ouMMlNc+v55kyaczAnD4lEP94ryNyCTC.EqlZwQTNO.hmSUb.ZVWc0UQGA..xTqVsJ5H.PwP47.HFO93iu4+Na1rI8zSO0.oA.HdlZdPdPeaZD+PzA3ipqWNuCoT5mhNDkF2r.xSldd.PoZ61soc610HecAfXYiKAPy5ye9yowiGGcL..HyTUUYB6BvIzrYyhNB.zK8dNLVu81aafj..jGrOhg3oqMMl0QGfOptd47RoB3GB4liGOld4kWhNF.+INwK.fR1od54Yp4APdP47.n4Yp3..velh4Avok2wE.wXylMuo+761sS47.fh0vgCSCGNL5X.8dJmWiYczA3ipDJm2OFc.JQtoAjebhW..krau81Tcc8I6q2iO93I6qE.794TEGfl2xkKiNB..jYt5pqhNB.TblOedzQ.fdmmd5o2zedEyC.JY1CwPdPOaZLqiN.eTkP47VGc.JQtoAjeFLXPZznQQGC.fFQccc5t6t6j80yjyCf7fSUb.ZdSlLIMc5zniA..YhwiG62ECfFvjIShNB.zK8VlddWe80MXR..h0YmcVzQ.HomMMjeH5.bJTBky64TJ8KQGhRiaZ.4Im7E.PI6e8u9WmruVJmG.wyoIN.sGSGG..9erZ0pni..EIEeFfX7ZW22at4lTcccCmF.fXLXv.6eXHCniMMleL5.bJTBkyKkL87N4Nd7X5kWdI5X.7m3gqAfR1986eSm7geOa2t8j70A.d+rgk.n8b4kWFcD..HSrb4xni..EIuqK.hwqsbdlZd.PIyTyCxCJmWiYczA3TP473axMOf7ynQiRCGNL5X..zXNESOOSMO.xC1vR.zdpppRWbwEQGC..B1zoSSSlLI5X.PQ57yOO5H.PuziO93+3elMa1jd5omZgz..DCC1CHOneMMl0QGfSAkyiuI27.xSNAL.fR11saS61s6C8030r.M.Pya1rYQGA.5UVsZUzQ..ffc0UWEcD.nnMc5zni..8NulR2c6s21BIA.HN12vPdP+ZZD+TJkNDcHNEJkx48bJk90nCQowMOf7jS.C.nz8Qmddlbd.jGL47.ncsXwhTUUUzw..f.c4kWFcD.nn4vnBfXrYylu4+c61sS47.fh1nQiRCGNL5X.8d5VSiYczA3ToTJmWJUP+PIWb73wzKu7Rzw.3OQ47.fR282eeptt9c+2W47.HdymOO5H.PuzhEKhNB..DjKt3BE0GfF1jIShNB.zK88V+WEyC.Jc1yvPdP47ZLqiN.mJJmGeWtIBjm7v1.PIqttNcyM27t+6uc61SXZ.f2CSMO.hwUWcUzQ..ffrZ0pni..EOGHU.DiuU47pqqSWe80sbZ..ZW1uvPdPuZZLqiN.mJJmGeWtIBjm7v1.Po68tHJlZd.jGTNO.hwm+7mSiGON5X..PKqppxDzEfVvrYyhNB.zK83iO929u+t6tKUWW2xoA.n8Lb3vznQihNFPu2wiG0qllwujRoCQGhSkRpbd+XJk90nCQowMQf7zYmcVzQ..nQse+920zy6asvL.P6xFUBf3Xp4..z+nXd.zNpppbfn.P.d5om9a+2+u9W+qVNI..sK6UXHOnSMMl0QGfSoRpbdoTg8CmbvwiGSu7xKQGCf+DmFF.Pevs2d6a9uiImG.4ASNO.hyxkKiNB..zxt5pqhNB.za38dAPL1rYye4ed+98AkF.f1wm9zmhNB.IkyqAsN5.bJobd7OxMSf7jG5F.Jca2t8urHK+STNO.h274yiNB.zqMYxjzzoSiNF..zRFOdrhh.PKZ1rYQGA.5k1tc6+w+rolG.zGXeBC4A8oowrN5.bJobd7O5m+4eN5H.72vCcC.8Au0om2edQY.f1mMEJ.wyzyA.n+X0pUQGA.5UbvTAPLd7wG++9ed2tcVWX.n3YOBC4giGOld4kWhNFkneIkROGcHNkJsx48ioT5WiNDkFM8ExSiFMJMb3vniA.Pi51auMsa2tW0eVSMO.xCJmG.w6xKuL5H..PKY4xkQGA.5UlLYRzQ.fdo+3ZAap4A.8AJmGjGzklFy5nCvoVoUNuTp.+gTNvMUf7zYmcVzQ..nwc80W+p9y8GOsDAf3La1rni..8dUUU1n9..8.SmNUIQ.nkMYxjTUUUzw.fdm862mpqqS000oau81niC.PiS47f7fdzzXVGc.N0TNOdUbSEHO4guAf9fau81Tcc8+3eNSNO.xClbd.jGVrXQzQ..fF1UWcUzQ.fdIu+K.hwiO93q9fcE.nKaznQoACFDcL.RozO+y+bzQnTsN5.bpobd7pnbdPd5Se5Sd.b.n3UWWmt4la9G+yobd.Du4ymGcD.fe2hEKLMG..JbWd4kQGA.5kN+7yiNB.zKsc6VkyC.5E9xW9RzQ.HkRGNbHc3vgniQI5WRozyQGhSsRrbd+XJk90nCQo44meNc73wniAveiyN6rni..Pi60rHKa2tsERB.783TCGf7xxkKiNB..zPVtboh3CPP7Nv.HFO7vCo555niA.Pi6Se5SQGAfjAbUCZczAnIThkyKkJzeXEM2bAxSdHb.nOX+98e2ommolG.4AaLI.xKqVsJ5H..PCYwhEQGA.5s7Nv.HF+u+e++N5H..z3FNbXZ3vgQGCfj9yzfVGc.ZBJmGuZt4BjmTNO.nu31au8a9e2lMaZwj..eKylMK5H..+Ae9yeNMd73niA..mXUUUJmG.AZxjIQGA.5k9+7+4+SzQ..nwYOAC4C8mowrN5.zDTNOd0byEHOMXvfzYmcVzw..nwsc61uYI7L47.HO3TCGf7yUWcUzQ..fSrkKWFcD.n2a974QGA...n.8ku7kni.PJkd4kWRGNbH5XTh9kTJ8bzgnITpky6GSozuFcHJMu7xKoiGOFcL.9a3jx..5Kt95q+a+2+3iO1xIA.9yrgj.HOYp5..TdVsZUzQ.fdOGRU...vo1fACRiFMJ5X.jLXqZPqiN.MkRsbdoTA+CsH8y+7OGcD.9anbd.PewCO7PZ2tc+k+8O8zSAjF.3OxFRBf7zjISTfZ.fBx3wi86eAPFv8hA..fSM6EXHenbdMl0QGflhx4wahax.4ogCG5zx..5M9W+q+0+w+7lMaBJI.vejMjD.4qkKWFcD..3D4pqtJ5H..oTZ1rYQGA...nvnbdP9PuYZLqiN.MEkyi2D2jAxWdnb.nu31au8+X5480u90.SC.7+vFRBf70kWdYzQ..fSjEKVDcD.fjCpJ...3zZvfA1GvPl3kWdIc73wniQI5WRozyQGhlRIWNueLkR+Zzgnzb3vgzgCGhNF.+M7P4.Pexs2d6+2+yJmG.4AaHI.xWUUUldd..Ef4ymmlLYRzw..9cymOO5H....EhyN6rni.vu6m+4eN5HTpVGc.ZRkb47RoB+GdQwMaf7znQiRCGNL5X..zJt95qS000oTJkd7wGCNM.fMhD.4OSYG.ftOksGf7hBSC...mJFPGP934meN5HTpVGc.ZRJmGuYtYCju7v4.PeQccc55quNkRozSO8TvoA.L07.H+sXwhTUUUzw..fOfKu7xni..7G3chA...mJ1+uPd33wi5KSyYczAnIobd7l4lMP9xCmC.8I2byMoMa1DcL.fjMhD.cEl1N..cWKWtTQ6AHy3chA...mBe5SeJMXvfniAPRWYZP+TJkdN5PzjJ8x48ioT5WiNDkFsAFxWmc1Yd.c.n2X+98o+q+q+qniA.jRoYylEcD.fWgUqVEcD..3cZwhEQGA.3O47yOO5H....EfyN6rni.vuSOYZLqiN.MsRubdoTO3GhQvMcf7komG.zm7+5+0+qni..jbJgCPWwm+7mSiGON5X..vaTUUkx4APlZ5zoQGA...niy99ExG5ISiYczAno0GJm2+N5.Th94e9miNB.eCdHc.nO4+9+9+N5H.Pu274yiNB.vavUWcUzQ..f2nkKWFcD.fugYylEcD...fNrQiFkFNbXzw.HkRGNbH8xKuDcLJUqiN.Ms9P47VGc.JQu7xKoiGOFcL.9a7oO8ozfAChNF...POgolG.cKl5N..cOqVsJ5H..eCSlLI5H....cXe4KeI5H.76L07ZL+TJkNDcHZZ8gx48bJk9knCQIxMef7komG...zVTNO.5VlLYhodJ.PGx3wi86cAPFyueE...7QX+9B4C8iowrN5.zF5CkyKk5I+vrs8y+7OGcD.9F7v5...PaY1rYQGA.3MZ4xkQGA..dkt5pqhNB.v2g2MF...7dMZznzvgCiNF.+N8iowrN5.zFTNOd2zLXHec1YmEcD...fdBSvA.5dt7xKSUUUQGC..dEVrXQzQ..9NpppRiGON5X....cPFDGP93kWdIc73wniQoZczAnMnbd7tc3vgzgCGhNF.+MFLXfGZG...ZbymOO5H..uCUUU1n+..c.ymOOMYxjniA.7OvgWE...7dXe9B4CSMuFyOjRodQoi5Kky64TJ8KQGhRjaBA4KOzN...zzrwi.n6R47..xeKWtL5H..uBylMK5H....cLCGNLMZznniAvu64meN5HTpVGc.ZK8kx4kRoz+N5.ThbSHHeobd...PSS47.n6ZwhEowiGGcL..3anppJc4kWFcL.fWg4ymGcD...fNF6wWHeb73Q8ho4rN5.zV5SkyaczAnD4lPP9ZvfAd3c...nQ4TAGftMSOO.f70hEKRUUUQGC.3Uv6HC...dq9xW9RzQ.32oSLMp0QGf1hx4wGhVBC4MkyC...ZRlbd.zssZ0pni...eCJQO.cGUUUJTM...7pMb3vznQihNF.+N8gow7+WzAnM0mJm2gTJ8SQGhRzO+y+bzQ.3aP47...flx74yiNB.vGzm+7mSSmNM5X..vex3wiUNO.5XbHVA...uV1auPdQeXZLqiN.so9T47Rod1ObaKZJLjuFLXfGhG...ZD1vQ.TFL87..xOJlG.cOme94QGA...ni3Ke4KQGAfe2gCGRGNbH5XTpVGc.ZS8sx48uiN.knWd4kzwiGiNF.eCmc1YQGA...n.obd.TFr4+A.xOJOO.cOdWY...vqwvgCSiFMJ5X.76L07ZL+ZJk9wnCQapuUNu0QGfRkaJA4KSNO...nILa1rni..bBLYxjzEWbQzw..fe2zoSUvC.5fbua...30vd5ExKO+7yQGgR05nCPaquUNuTJk9gnCPIxMkf7kSYC...nIXCGAP4vzyC.HeXp4AP2zjISRUUUQGC...HyobdPdwPppw7uiN.ss9X475c+PtM3lRPd6Ke4KQGA...nfLe97ni..bBc4kWZSjB.jITZd.5tbXVA...eOCFLHc1YmEcL.9cFPUMp0QGf1VerbdqiN.kniGOld4kWhNF.eCNoM...fSIazH.JKUUUJB..PF3hKtHMYxjniA.7N4clA...eO1KuPdw.ppw7KoT54nCQaqOVNueLkR+ZzgnD4lSP9Z3vgoQiFEcL...fBgMZD.kGkyC.Hd9+eL.cadmY...v2ix4A4ESNuFy+N5.Dg9X47Rod5OraZJmGj29xW9RzQ....JDylMK5H..mXKVrHMd73niA.PuUUUU5xKuL5X..e.dmY...v2xfACTNOHib3vgzKu7RzwnTsN5.Dg9Z47VGc.JQu7xKoiGOFcL.9F7P8...vohSAb.JSlVO..wYwhEopppniA.7A3clA...eK1CuPdwTyqQsN5.DAkyiSJSOOHeMb3vznQihNF...PG274yiNB.PCY0pUQGA.fdKkjGfxf2cF...72Q47f7hduzX9oTJcH5PDg9Z47dNkR+RzgnDoAwPd6Ke4KQGA...niyI.N.kqO+4OmlNcZzw..n2Y73wJmG.EBu6L...3OavfAJmGjYz6kFy+N5.Dk9Z47Rod7OzaRZPLj27v8...vGkMXD.kMSOO.f1mh4AP4XxjIQGA...HyXu6B4kme94zwiGiNFkp0QGfnzmKm25nCPI53wioWd4kniAv2vvgCSiFMJ5X....cXylMK5H..MHkC..n8ob7.TNbvVA...+YJmGjWLPpZL+ZpG2SKkyiSN2rBxae4KeI5H....cX1fQ.T1lLYR5hKtH5X..zaLc5T+dV.TPN+7yiNB...PFY3vgJmGjYd94miNBkp0QGfH0mKm2gTJ8CQGhRjx4A4MOjO...7dMe97ni..zBL87..ZOlZd.TdlNcZzQ....xD1ytPd4vgCoWd4kniQoZczAHR84x4kR87e32Td4kWRGOdL5X.7MLb3vzYmcVzw....5fLMG.ne3xKuLUUUEcL..5ETJd.JOylMK5H....Yhu7kuDcD.9CL07ZT+6nCPj56kyqW+C+ljomGj27v9...v6gx4AP+PUUkhB..zBt3hKRSlLI5X..mXdGZ...PJ8aCSiQiFEcL.9CzykFyujRomiNDQpuWNueLkR+ZzgnDoQwPdyXxF...dObpeCP+wxkKiNB..EOkgGfxjx4A...oj8pKjiTNuFy5nCPz56kyKkL87ZDtoEj2FLXfG5G...dyrwh.n+37yOOMd73niA.PwpppJc4kWFcL.fFfC3J...HkRou7kuDcD.9CzwkFUuuWVJmmFZ1HNd7nomGj4TNO...3sX974QGA.nkYZ9..zbVrXQpppJ5X..MfppJG1I...zyMb3vznQihNF.+A52RiZczAHZJmm+GAMFMKFxaJmG...7VXp4AP+yUWcUzQ..nXsb4xni..zf7tz...neydzExO52Ri4GRozgnCQzTNuT54TJ8SQGhRjlEC4sACF3g+A..fWManH.5elLYRZ5zoQGC.fhy3wiSme94QGC.nAMa1rni....Dnu7kuDcD.9CNb3P5vgde+wZJqiN.4.ky62rN5.Thd4kWbCLHyobd...vqkMTD.8SqVsJ5H..TbVrXQzQ..ZXymOO5H....AY3vgoQiFEcL.9CL07ZT+6nCPNP479M9eLzPL87f7lx4A...uVlbd.zOobd..mdWc0UQGA.ng4ftB..f9KSMOH+nbdMleMkR+XzgHGnbd+l0QGfRkahA4sAC9+m8t6QNQxRe6CeLSqLRSY.QHSBJLvDvp7DZC.q.1O8RP+2AUuCz3ISZOLo7vLauz70nl4c5tm5C8AIO44jWWqfeQETn.h7lmJeH....3Wxuz2.LdUWWmd3gGhNC.fhw74ySSmNM5L.fdVcccpttN5L...f.34xEFV555bzo5ONTZ+aFm2+0uGc.kHiyCF9b87...feEWMO.F21tcazI..TLbUZAX7v2oF...iO2c2colllny.3uvv75UOGc.CEFm2+0yQGPox.8fgsYylkppphNC...X.yCRD.ia62u2Ee..3Jw37.X7XylMQm....bi4p4ACO1yRuxky6ey379u7hhdh2LCF9b87...felEKVDcB.Pvb87..93d3gGL3c.FQ7CdE...iOddbggG6Yo27GoTpM5HFJLNu+qyoT5qQGQIxY.EF97gA...feFOHQ.vtc6hNA.frmwtCv3huSM...FWt6t6RMMMQmAvewkKWRcccQmQo54nCXHw3796b875AsssoKWtDcF.+DylMKUUUEcF...v.z50qiNA.X.XylMoISlDcF..Yq555z986iNC.3FZ5zotXp...LhrZ0pnS.3e33wiQmPIy9q9KLNu+tmiNfRkSAJL7sb4xnS....Ff7K7M.7e3Z+..794uiBv3juaM...FOlMaVzI.7Ob974nSnT8mI6u5uw3796rbydhw4ACeFmG...783AHB.9ONb3PzI..js1saWzI..Av2sF...iCylMKUUUEcF.+EsssoKWtDcFkpmiNfgFiy6+0uGc.knKWtjZaaiNCfeh6t6tTSSSzY....CLKVrH5D.fAhoSmllOedzY..jclLYRZylMQmA.D.iyC..fwAWMOX3wAlpW4vn8OXbd+udN5.JUNInvvmOb....7O4AHB.9q1ueezI..jc1tcazI..AwO7U...LN34uEFdrekd0yQGvPiw48+xBN6IVdLL7sZ0pnS....FPVudczI..CLFmG.va2gCGhNA.HH9guB..fx2xkKSUUUQmAveQWWm8qze9iTJcN5HFZLNu+WmSozWiNhRj2bCF9ZZZR2c2cQmA...LP3gGB.9mpqqSO7vCQmA.P1X974ooSmFcF.Pf7CfE...kMWMOX3wUyqW8bzALDYbdeetdd8DCzCF9VtbYzI....CDFmG.78rc61nS..Ha3pyB.9N1...nbUUUYbdv.jcqzqr2puCiy6664nCnT4M4fgOeHA...3+XwhEQm..L.se+9TccczY..jELNO.vETE..fxkm4VXXxtU5M+Yxdq9tLNuuOK4rm37fBCeMMMo6u+9ny....F.7q5M.7i354A.7q8vCOXP6.fuiM...JXqVsJ5D.9GNe9bpqqK5LJUOGc.CUFm2O1uGc.kn111zkKWhNCfegkKWFcB...PvVudczI..CXGNbH5D..F7Llc.HkRoMa1DcB...POnooIc2c2EcF.+CtZd8JGBse.iy6G64nCnTc73wnS.3WvY1F...7K5M.7y7oO8ozjIShNC.fAq555z986iNC.XfX974Qm....bk4YsEFlLNudkw48CXbd+XdQSO474yQm.vuPUUkqmG...ibFmG.7qXvA..+XtZd.ve0hEKhNA...3Ja0pUQm.v+PaaapssM5LJU+QJk7Ot+.Fm2O14z2dwCWYWtbwa3AY.+hd...v3lGXH.3WY2tcQm..vf0gCGhNA.X.wODV...TVt6t6RMMMQmAv+fqlWuxAP6mv3794dN5.JUdSOX3a1rYopppny....BhGXH.3WY5zoo4ymGcF..CNSlLwmoB.9a72E...nrrb4xnS.3633wiQmPIy379ILNueNu3omXbdPdv0yC..fwo0qWGcB.PlvUAB.3+0986iNA.XfYwhEQm....bEYbdvvSWWW5xkKQmQo5OSojkO9SXbd+bOm91Kh3J674yotttny.3WX0pUQm....D.+RdC.uVO93iQm..vfytc6hNA.XfottNMYxjny....tBlMaVpppJ5L.9Gb.o5UN7Y+BFm2u1yQGPoxa9ACe2c2colllny....twLNO.30pttN8vCODcF..CFymOOMc5zny..Ff7ctA..PYX1rYQm.v2g8ozqLNueAiy6WyKh5IdyOHO3zaC..v3yhEKhNA.Hire+9nS..Xv3vgCQm..LP46bC..f7WUUkmqVX.pqqy9T5WOGc.CcFm2ulw40SNe9bzI.7J3CQ...v3ieEuAf2hsa2lpqqiNC.fAgGe7wnS..FnVudczI....ePtZdvvjsozq9WoTpM5HF5LNues1TJ8GQGQIx5jg7PSSS596uO5L...faDOjP.v6w1saiNA.fv8vCOXv5.vOjKmG...4OG7BXXxtT5UN3YuBFm2qySQGPoxaBB4AeXB...FOb07.f2iCGNDcB..ga+98Qm..LfUWWaD2...jwbrKfgK6RoWYbduBFm2qyyQGPoxaBB4Amga...FOLNO.383Se5SoISlDcF..gott1kjE.9k7cuA..P9xgt.FlNc5TpqqK5LJUeMkRmiNhbfw485bL8sWTwUVWWW5xkKQmAvuPUUkOTA...iDKVrH5D.fLkqED.LlYXd.vqwlMahNA...3cxyQKLLc974nSnj4p48JYbdudOGc.kpiGOFcB.uBtdd...LN3Wua.38Z2tcQm..PXNb3PzI..Y.e2a...jmt6t6RMMMQmAv2woSmhNgRlw48JYbduddQUOwaFB4gYyl4CV...Pga850Qm..jwlNcZZ974QmA.vM2jISL1B.3Uweu...f7zpUqhNAfuiKWtjZaaiNiR0elbjyd0LNuWOiyqmz11ltb4RzY.7J354A..PYyCGD.7Q4pAA.iQ62uO5D.fLwzoSS000QmA...7F44mEFlNd7XzITxrgp2.iy6s42iNfRkqmGjG7K+A...kMiyC.9nd7wGiNA.fatc61EcB.PFw2AG...4kkKWlppphNCfuC6PoW8bzAjSLNu2FK+rm3MEg7PSSS5t6tK5L...fdxhEKhNA.HyUWWmd3gGhNC.fal4ymmlNcZzY..YDiyC..f7hqlGLL011lZaaiNiRl8S8FXbduMOGc.kpKWt3MFgLwxkKiNA...nm3ACB.tF1ueezI..byb3vgnS..xL9N3...HezzzXbdv.kCDUu5ekRIC74Mv37daNmRo+H5HJUdyQHOXbd...TlVudczI..Ehsa2lpqqiNC.fahGe7wnS..xLKVrH5D...fWICyCFtNd7XzITxb07diLNu2tmhNfRk2bDxCUUU9vF...Tf7K1M.bMsc61nS..n28vCOXP5.valuGN...xGqVsJ5D.9NZaaSWtbI5LJYFm2ajw4818bzATptb4Rps0kuDxAtdd...Td7PAA.WSGNbH5D..5c62uO5D.fL050qiNA...3W3t6tK0zzDcF.eGmNcJ5DJYeMkRmiNhbiw481cL8sWrQOvaRB4gYyl4Cb...PgYwhEQm..TP9zm9TZxjIQmA.Puott1khE.d27CkE...CetZdvvkcmzqb07dGLNu2GuXqmb974nS.3UZ1rYQm....bE4ABB.t1b87.fRlg4A.eDSmNM5D...feAOmrvvTWWmcmzudJ5.xQFm26yyQGPo5zoSotttny.3UvuHH...TNVudczI..EHiV..JYFgN.7Q3GJK...F1VtbYpppJ5L.9Nb075U+YJkNFcD4Hiy684Kou8hN5AdyRHOzzzjt6t6hNC...3JvCCD.zGlNcpAfC.EoISl3yQA.eHa1rI5D...feBWMOX3xdS5UeI5.xUFm26mWz0S7lkP9v0yC..fxfGpT.nur64u8al...H.jDQAQU2tnS..3pyUyC.tFlOedzI....eGMMMFmGLP000YuI8K6j5cx37d+dN5.JUmNcJ000EcF.uB9vG...TFVrXQzI..EpGe7wnS..3pa61sQm..T.7cxA..vvzxkKiNAfe.Cyq2YbduSFm26mWz0i7llPdnppxGBA..fBfKmG.zWpqqc87.fhx50qSSmNM5L.fBfuSN...Fl7bwBCW1YRu52iNfblw4890l7hudi2zDxG9PH...j2VudczI..ENWWH.njXz4.v0hw4A..vvy82eepooI5L.9N555ryj9kCX1Gfw48w7bzATpNc5TpqqK5L.dE7AQ...Hu4g.B.5aa2tMUWWGcF..WEO93iQm..THVrXQzI....+CNXEvvkg406LNuO.iy6iwK95QdySHe3Ci...P9x37.faAWYH.nDra2NCNG.tZpqqSSlLI5L...f+sppJOOrv.l8kzq9iTJ0FcD4Liy6i4b5auHjdv4ymiNAfWIeXD...xW9E5F.tE1ueezI..7gsc61nS..JL9gyB..fgiYylEcB.+DFmWu5onCH2YbdebOEc.kJu4IjOZZZ7gR...HS4A.B.tE9zm9jKBA.j0pqqMNO.3pyObV...LbrZ0pnS.3Gv1R5ceI5.xcFm2G2yQGPopqqyahBYDiyC..f7y50qiNA.XD4vgCQm..v61tc6hNA.n.46mC..fgg6t6tzc2cWzY.7CXWI8pulRoyQGQty3793Nl91KFoG3MQg7wxkKSUUUQmA...7F3p4A.2Rt1P.PNa+98Qm..Tfb47...XXX4xkQm.vOgckzqb07tBLNuqCuXrm3MQg7hObB...4EiyC.tklNcpqBA.jklLYhO+D.zKpqqS000QmA...idd9WggqSmNk555hNiR1SQGPIv37tNdJ5.JUcccFnGjQVsZUzI....uA9k4F.t01saWzI..7lc3vgnS..JXF.N...wZ4xkopppny.3GvdR5UeMkRGiNhRfw4ccbLkR+YzQTp7loP9nooIc2c2EcF...vqjG7G.3V6wGeL5D..dy1tcazI..ErMa1DcB...Lp4p4ACa1SRu5KQGPov37td7hxdh2LExKtdd...jGVudczI..iP000tdd.PVY850ooSmFcF.PAyOfV...Dmlllz82eezY.7Cb5zoTWWWzYTxdN5.JEFm20iw40S555LPOHiLa1Lm2a...x.dne.fn35CA.4DiJG.5a9d5...HNtZdvvlcjzq9yjcPc0XbdWOeI8sWbROvapB4ipppzrYyhNC...3WvC8C.Dksa2lpqqiNC.fWkGe7wnS..JbSmN0mQB..ffXbdvvlcjzqLLuqHiy65xKN6IdSUHurZ0pnS....9EVrXQzI..iXtBQ.PNX2tcFKA.bS3GRK...t8lMaVpooI5L.9ANc5TpqqK5LJY1+zUjw4cc8bzATp555LPOHib2c2kt6t6hNC...3mvC7C.Do862GcB..+Ra2tM5D.fQBeWc...b64p4ACa1ORuy37thLNuqKu3rG4MWg7hqmG...CWqWuN5D.fQtO8oOklOedzY..7CUWWabd.vMiw4A..vsUSSSZ1rYQmAvOg8izq98nCnzXbdWWsIuHs23MWg7xrYyRUUUQmA...7c3g8A.FBb87.fgrc61EcB.vHxhEKhNA...FUb07fgsSmNk555hNiRlCS1Ulw4c84Eo8jttNCzCxHUUU9UEA..fAJiyC.FBbMh.fgLiHG.tk780A..vskw4ACa1MRuytmtxLNuqOuHsG4MYg7xpUqhNA...36vuD2.vPvzoSSO7vCQmA.v+i4ymajD.vM250qiNA...FElMaVpooI5L.9AbTm5c+dJkZiNhRiw4c80l91KVoGb73QmmTHib2c24Cv...v.jGxT.Xnv0yC.Fhb07.fH36rC..faCWMOXX6zoS1LR+xAIqGXbd8CuXsGYEzPdw0yC..fgE+BbC.CIO93io555ny..3uw3wAfHLc5znS...fhWSSSZ1rYQmAvOg8hz6r2odfw40OdN5.JYdyVHurb4xTUUUzY....+a9E3F.FRpqqM.B.XP4gGdv3H.fP36sC..f9mqlGLr000YuH8q+HkRsQGQIx375GmSe6EszCblRg7RUUkekQ...X.wC4C.LzXbd.vPh+tD.DkMa1DcB...T7LNOXXyv75cOEc.kJiyq+7TzATx7ltPdY0pUQm....7usXwhnS..3uY61soISlDcF..o555ziO9XzY..iXymOO5D...nXMa1rTSSSzY.7SXmH8tuDc.kJiyq+3Es8HuoKjWt6t6R2c2cQmA...jb47.fgIWoH.XHX61so555ny..Fw7CqE...8GWMOXXqqqyNQ5W+QJkNGcDkJiyq+bN8sW7RO3zoSotttny.3Mv0yC..f3sd85nS..36Z+98Qm..fwhC.gyOrV...zOZZZRylMK5L.9ILLud2SQGPIy375WOEc.kLu4KjWlMaVpppJ5L...XTyC2C.LT8oO8oz74yiNC.XDaxjIFmG.DNe+c...zOb07fgO6Co28knCnjYbd8Ku3sG4Meg7RUUke0Q...HXd3d.fgLWOO.HRFlG.LDrXwhnS...fhjw4ACaccc1GR+5ORoz4ninjYbd8qyou8hX5AmNcJ011FcF.uAqVsJ5D...XTyC2C.LjYTD.PjLRb.XHnttNMYxjny...fhxrYyRMMMQmAvOwwiGiNgR2SQGPoy375eOEc.kLqiFxK2c2co6t6tny...fQKWNO.XHa5zooGd3gny..FglOetOuD.LX3uIA..v0kqlGL7Ybd8tuDc.kNiyq+4Ew8HuILjeb87...HFqWuN5D..9kb87.fH3p4A.CIKVrH5D...nXzzzjlMaVzY.7Sz11ltb4RzYTx9iTJcN5HJcFmW+6b5auXldvkKWRsssQmAvavrYyRUUUQmA...iN9E2F.xAO93io555ny..FYLNb.XHwOxV...b83fR.CemNcJ5DJcOEc.iAFm2swyQGPIyaFC4kppJmHb...Bfw4A.4f55ZCj..tod3gGRSmNM5L..9+ykyC..fqGOupvv2wiGiNgR2yQGvXfw4ca7TzATx7lwP9wuDI...b64g5A.xEFmG.bK4u6..CM000oISlDcF...j8VtbYpppJ5L.9IZaaSWtbI5LJYeMkRFbyMfw4cabL8sWTSO3xkKdCYHyzzzjt+96iNC...FUb47.fbw1sa8fnB.2D000oGe7wny..3+gq5J...ebtZdvv2Ku7RzIT59RzALVXbd2NdQcOx0yCxO9PO...b6rd85nS..3MwULB.tE1tcapttN5L..9erYylnS...fr1c2cmiHAjANc5TzIT5dJ5.FKLNuammhNfRl2TFxOKWtL0zzDcF...LJ3p4A.4l862GcB.vHfwfC.CU997...3iY0pUQm.vuvkKWRsssQmQI6qoTxUv5Fw37tcNl91KtoGz11ltb4RzY.7F454A..vsgGlG.H27oO8oz74yiNC.nfMYxDiyC.Fr784A..v6WUUUZ1rYQmAvuvwi1MVO6KQGvXhw4ca4E28Hu4LjeLNO...tMVrXQzI..7l454A.8ICyC.FxlNcZpttN5L...HKMa1rTUUUzY.7Kb5zonSnz8TzALlXbd2VOEc.kLiyCxOMMMFnG...2.9k1F.xQFmG.zm72Y.fgNemd...7974O+4nS.3W3zoSo111nynj80TJYfM2PFm2s0wz2dQN8fttNqmFxPFmG...8q0qWGcB..uK000oGd3gny..JPymO2fG.fAuMa1DcB...jct+96SMMMQmAvufcez69RzAL1Xbd2ddQdOxaRC4GePH...5WdfSAfb11saiNA.n.4p4A.4fISlDcB...jcVsZUzI.7JX2G8tmhNfwFiy616onCnjc5zoTWWWzY.7F4DhC..P+w37.fb1986S000QmA.TXLNO.HGrXwhnS...frRSSSZ1rYQmAvuvwiGs4i90ejRoiQGwXiw4c6cL8sWrSOnqqyJpgLzrYyRUUUQmA...EIODO.Pty0yC.tld3gGL7a.HK3GcK...daVtbYzI.7JXuG8tmhNfwHiyKFOEc.kLuYMjeppp7qUB...8DODO.Pta2tcQm..TPL5a.Hmrd85nS...frwpUqhNAfeAGioahuDc.iQFmWL7h8dzoSmblSgLzm+7miNA...JNd3c.fRvlMaRSlLI5L.fBPcccZ+98QmA.vqle3s...30Y4xkopppny.3Wvv75c+QJkNGcDiQFmWLNm91K5omb73wnS.3MpooIc+82GcF...TT7v6..kBW4H.3ZveOA.xM998...30Y4xkQm.vqfcdz6dJ5.FqLNu37TzATx7l1PdxIEG..fqKO7N.Po3vgCQm..T.1saWzI..7lLc5znS...fAu6t6NGGBHCz11lNe9bzYT59RzALVYbdwwK56QWtbI011FcF.uQylMK0zzDcF...TLVrXQzI..bULc5zz74yiNC.HiMYxjzlMahNC.f2D+sK...90bXHf7voSmhNgR2ejRoyQGwXkw4Emyou8he5ItddPdxGRB..fqGWNO.njre+9nS..xXa2tM5D..dW7CUB...+XUUUokKWFcF.uBu7xKQmPo6onCXLy37h0SQGPIy37f7zxkKSUUUQmA...Yu0qWGcB..WUFmG.7Qb3vgnS..3cYwhEQm....CVNHDPd3xkKo111nynz8knCXLy37hkW72iZaaSWtbI5L.dipppRylMK5L...H64p4A.kl555zCO7PzY..Yn4ymmlNcZzY..7t364C..feLWMOHO3vK069iTJcN5HFyLNuXcN8s+S.8Dm9THO4WxD...937P6..knsa2FcB.PFx0WE.xY9d9...36a4xkolllny.3Uv375cOEc.icFmW7dJ5.JYmNcJ5D.dGt6t6R2e+8QmA...YsEKVDcB..Wc62uOUWWGcF.Plw37.fb1lMahNA...Fjb07f7voSmRcccQmQo6KQGvXmw4EumhNfRVWWmA5AYJenI...9X7KpM.Tpb87.f2hGd3AC6F.xdSlLI5D...XPwQf.xG1yQu62Soz4niXry37hWa5a+mA5INApPdx4FG..f2u0qWGcB..8lc61EcB.PFwntAfRfeHt...3ua0pUQm.vqPWWm8bz+b07F.LNugA+mgdjyfJju7gm...38wCqC.Tx1rYiqFA.7pTWWm1ueezY..7gsXwhnS...fAipppzxkKiNCfWAWMuaB6QZ.v37FF7eF5YdScHOsb4xTUUUzY...P1w37.fRmqfD.7Z3uW..kh0qWGcB...LX3vO.4CWMud2umRo1ni.iyannM8s+SA8jWd4knS.3cnppJMa1rny...frieIsAfR2gCGhNA.HCra2tnS..3pv22G...+WtZdPdnssMc974nynz4PgMPXbdCG9OE8nKWtjZaMHXHG84O+4nS...friKmG.T5lNcZZ974QmA.LfMYxjzlMahNC.fqh555zjIShNC...B2xkKSMMMQmAvqvoSmhNgw.6PZfv37FN9RJk9yninj4jnB4olllz82eezY...P1X850Qm..vMgqmG.7yrc61nS..3pZ5zoQm....gyUyCxGu7xKQmPo6+KkRtfUCDFm2vQaxpU6UFmGjuVsZUzI...P1vUyC.FKd7wGiNA.X.yHtAfRiKBK..vX282eui8.jItb4Rps0tw5Y1ez.hw4Mr3+bziZaaSmOeN5L.dGlMalyPN...uRFmG.LVTWWmd3gGhNC.X.Z974ttP.Pww26G..vXmqlGjOb075c+Yx9iFTLNugkuj91+IgdhqmGju97m+bzI...PVXwhEQm..vMy986iNA.X.xUyC.JQFmG..vXVSSiw4AYjSmNEcBkNCyafw37Fd7eR5QmNcJ000EcF.uCylMKUUUEcF...L34gzA.FS1tcapttN5L.fAlGe7wnS..3pa5zo97O...iVFlGjOrYiaB6NZfw37FddJ5.JYcccVgMjoppp7gq...3WX850Qm..vM21saiNA.X.4gGdvvE.fhkeXt...FipppRqVsJ5L.dkNd7XzIT59Zx37FbLNugmmSe6+rPOw37f7kObE...+bd3b.fwnCGNDcB.v.x986iNA.fdylMahNA...t4lMaVpppJ5L.dEbLktILLuAHiyaXx+YoGc5zoTaaazY.7Nzzz354A..vOgw4A.iQe5SeJMYxjny..F.pqqcQUAfhlO6C..vXzm+7miNAfWIWMuahmhN.9eYbdCSOEc.kNqwFxWFmG...+XKVrH5D..BgqjD.jRICyC.Jd99+...Fat+96SMMMQmAvqjw4069ZJk7OxCPFm2vzwz29OMzSd4kWhNAf2o6u+9z82eezY...vfjKmG.LVsa2tnS..F.Nb3PzI..zq78+A..L13p4A4iKWtjtb4RzYT5dJ5.36y37Ft9snCnj0115M9gLlqmG...+uVudczI..DloSmllOedzY..AZxjIFr..LJ36AD..Xrnoowwb.xHtZd2DOEc.78YbdCWeI5.JctddP9Z4xkNS4...7O3gPE.F6bsj.Xba+98Qm..vMguGP..fwBWMOHuXbd8t+HkRmiNB99LNugqyou8ednmb5zoTWWWzY.7NsZ0pnS...fAEOTN.vX2iO9XzI..AZ2tcQm..vMguGP..fwfpppzxkKiNCfWIay3l3onCfeLiyaX62hNfRVWWW5zoSQmAv6zxkKSUUUQmA...CFKVrH5D..BUccc5gGdH5L.f.Le97zzoSiNC.faB+MO..fw.GvAHu3p4cS7TzAvOlw4Mr8knCnz4OB.4K+pn...vemewrA.Ro862GcB.P.Nb3PzI..byrYylnS...fdmw4A4CGMoaheOkRsQGA+XFm2vVa5a+mH5ImOeN0158nfbkO7E...ey50qiNA.fAgsa2lpqqiNC.3F6wGeL5D..tolOedzI...PuY4xkopppny.3UxAS5lvg+Zfy37F97eh5Y9iAP9poow0yC..fjqlG.ve01saiNA.3F5gGdvvrAfQmEKVDcB...za97m+bzI.7F7xKuDcBkt+LYWQCdFm2v2Sou8elnmXbdPdy37...v37..9qNb3PzI..2P62uO5D..t478AB..TplMaVpooI5L.dktb4RpssM5LJceIkR9G4ANiyKOXkq8n111z4ymiNCf2o6u+9z82eezY...Pn7KkM.v+0m9zmRSlLI5L.faf55ZWLU.XTx37...JUqVsJ5D.dCb07tIrmnLfw4kGdJ5.JctddPdyGFC..XryCiC.vemqnD.iCFlG.LVsYylnS...fqt6t6NGqAHyb5zonSnz80jw4kELNu7vyou8epnmb73wTWWWzY.7N4LlC..Llsd85nS..XvY2tcQm..bCb3vgnS..HLtX3...kFGpAHuXCF2DFlWlv37xG9OU8Lq1Fxae9yeN5D...HDtZd..+ulNcZZ974QmA.zilLYhOOD.Lp4uCB..TRZZZRKWtL5L.dCNd7XzILF7TzAvqiw4kO9snCnz8xKuDcB.e.KWtLUUUEcF...by4gvA.36y0TBfx1986iNA.fPsXwhnS...fqFWMOHuz11lNe9bzYT59iTJYAjYBiyKebN8s+yE8jKWtjtb4RzY.7A3CmA..LF4gvA.366wGeL5D.fdztc6hNA.fPsd85nS...fqhppJWMOHy3p4cS7TzAvqmw4kWdJ5.Jc9iDPda0pUtdd...iNtbd..ee000FtA.Ep4ymmlNcZzY..DJ+ncA..TJ7reB4G6t3l3KQG.udFmWd4onCnz4OR.4spppzrYyhNC...tY7qiM.vO21saiNA.nGb3vgnS..Hb000oISlDcF...7g4p4A4kSmNkZaaiNiR2umRoyQGAudFmWdoM8s+SF8jttNCzCxbe9yeN5D...3lwUyC.3ma61so555ny..txd7wGiNA.fAAWRV..fb2xkKSMMMQmAvavoSmhNgw.WMuLiw4ke7ex5Y9iEPdqoowuhJ...iFFmG.vu1tc6hNA.3JZ2tcFdM.v+1lMahNA...9PbPFf7higzMwelranriw4kedJ8s+yF8DmYUH+Ybd...iEKVrH5D..F71ueezI..WQa2tM5D..FL7i2E..PNa1rYtZdPlwv7tI9RJkLnkLiw4kmrB1dl+nAj2t+96S2e+8QmA...8NO7M..+Ze5SeJMYxjny..tBpqqMNO.f+Be+f...4rUqVEcB.uQu7xKQmvXf8BkgLNu7zuEc.kNiyCxeN04...kt0qWGcB..YiCGNDcB.vUvtc6hNA.fAkoSmlpqqiNC...dybDFf7ykKWRssNna8rulLNurjw4kmNl91+oidRaaa5zoSQmAvGv82euycN..PQyuJ1..udtxR.TF1ueezI..L336ID..HG4p4A4GWMuaBCyKSYbd4qmhNfRmw4A4OWOO..fRlG5F.fWuoSm5pyBPlaxjI9bP..eGa1rI5D...3MoooIMa1rny.3Mnqqy9JtM9snCf2GiyKe8TzAT5Nd7XpqqK5L.9.VtboqmG..PwZwhEQm..PVY2tcQm..7Ab3vgnS..XPZxjIQm....uIN7BP94zoS1VQ+6ORoz4nif2GiyKecNkR+qninzc73wnS.3CxGhC..nT4hQ..7173iOFcB.vGv1saiNA.fAI+HdA..jSZZZRKWtL5L.did4kWhNgw.WMuLlw4k2dJ5.Jc9iHP9a1rYopppny...fqp0qWGcB..Ym55ZWOO.xTqWuNMc5zny..XPxOhW...4jUqVEcB.uQWtbIc4xknyXL3KQG.ueFmWd6KoT5OiNhRVaaa574yQmAvGPUUkOLG..PwwCbC.v6iqtD.4IiqF.3myOlW...4fppJWMOHC4fGcS7+kRo1nif2OiyKu0lrN1d2wiGiNAfOnUqV454A..TTLNO.f2msa2lpqqiNC.3M5wGeL5D..Fz78EB..jC7rbB4oSmNEcBiA1ETly37xeOEc.ktiGOl555hNCfO.+Zq...TZVrXQzI..jsb8k.Hura2NCqF.3Wv37...F5pppRqVsJ5L.dirkhahulLNurmw4k+dN8s+yH8HWOOH+4C0A..TR7v1..79se+9nS..dC1tcazI..L3Mc5znS...fepYyl4p4AYH6n3lvv7J.FmWY3onCnz8xKuDcB.ePMMMtdd...Eg0qWGcB..YsO8oOklLYRzY..uB000FmG.vqvlMahNA...9o97m+bzI.7F011lNe9bzYLF7aQG.ebFmWY3onCnz4Or.kAe3N..fRfqlG.vG2gCGhNA.3UX2tcQm..P1X974Qm....eWKWtL0zzDcF.uQNvQ2D+QJkNGcD7wYbdkgyoT5eEcDkNmjUH+454A..TBLNO.fONWgI.xC62uO5D..xFKVrH5D...36xgU.xS1OwMgqlWgv37JGOEc.ktSmNk555hNCfOHiyC..H24grA.3ia5zoo0qWGcF.vOwjIS7iSB.vaf+tI..vPzrYyb07fLzwiGschaiuDc.bcXbdkiujRo+L5HJYcccoSmNEcF.eP2e+8o6u+9ny...f2MOjM..WG61sK5D.fehCGNDcB..YEeug...CQqVsJ5D.dGb07tI9+RoTazQv0gw4UNZSVMau64meN5D.tBbhzA..xUtvO..WOO93io555ny..9A1tcazI..jU1rYSzI...veiio.jmZaaSmOeN5LFCr+mBhw4UVdJ5.Jc9CMPYvG3C..HW4W+Z.fqm55ZC+.fAp0qWmlNcZzY..jclLYRzI...v+eNjBPd5kWdI5DFC9Zx37JJFmWY44z29OozibhVgxfOzG..PNx37..ttLNO.Fl1saWzI..jk78GB..LT3HJ.4K6k3lvv7JLFmW442hNfR2wiGScccQmAvGz82eepooI5L...3MYwhEQm..PQY61strD.LvTWWmd7wGiNC.frju+P..fghUqVEcB.uC1JwMic+TXLNuxiEzdCXM3PYv0yC..H23W9Z.fqOWOO.FV1tcapttN5L..xRqWuN5D...H0zzjlMaVzY.7NXmD2D+qTJcN5H35x37JOmSozuGcDktWd4knS.3JX4xktdd...YCOXM..8i862GcB.vegQSC.794x4A..LD3vI.4o111z4ymiNiwfmhN.t9LNuxjqmWOye3AJG9Pf...4BWMO.f9wm9zmRymOO5L.fTJMYxDiyC.3CnttNMYxjny...XDqooIsb4xny.3c34meN5DFC9yj89TjLNuxzSou8eZoG4jsBkAWOO..fbgw4A.zeb87.XXvv7..93lNcZzI...Lh4fI.4otttzoSmhNiwfujRo1nifqOiyqb8TzAT5Nd7XpqqK5L.tB7gAA..xAKVrH5D..JVFCB.CCFKM.vG2lMahNA..fQJWMOHec5zIai3132hN.5GFmW45onCXLv0yCJCtdd...4.WNO.f9yzoSSO7vCQmA.iZymO2m6A.3JveOE..HJNTBP95kWdI5DFC9ZJkL.kBkw4UtNlRo+H5HJc9iPP4vuVK...CYqWuN5D..Jdtdd.DKWMO.fqCiyC..HBUUUdNLgL0kKWRWtbI5LFCb07JXFmWYy+4sm011lNc5TzY.bErZ0pTUUUzY...v2kGnF.f92iO9XpttN5L.XzxHoA.tNlNcpOaC..vM2pUqhNAf2IGrnalmhN.5OFmWY6KoT5OiNhR2witrnPInppxGND..Xvx37..5e000FFB.A4gGdHMc5zny..nX36SD..3VxyeIju555rGhaieOkRsQGA8Giyqr0l91.8nGc5zoTaq2mDJAtdd...CUKVrH5D..FELNO.hg2+E.35ZylMQm7..qJA...B.IQTPTA..vHhm8RHeYXd2LOEc.zuLNux2SQGvXf+nDTF7q2B..vPkeoqA.tM1tcaZxjIQmA.iJ000oGe7wny..nn3y0...bq34tDxau7xKQmvXvWSN5VEOiyq78b5a+mY5Q9iRP4vufK...CMqWuN5D..FUb8l.31Z61so555ny..nnrXwhnS...XjvybIjuNe9bpssM5LFCdJ5.n+YbdiC+VzAT5555b87fBgeEW...FZb07..ts1ueezI.vnhQQC.b846TD..3VvyaIj2r+galmhN.5eFm23vSQGvXf+3DTN7K4B..vPhGjF.faqO8oOklOedzY.vnvjISLNO.fdx50qiNA..fBmm0RHe011Z+C2F+qTJcN5Hn+YbdiCsoT5+K5HJcNqqP4vulK...CIKVrH5D..Fcb87.31vv7..5O9Q+B..nO44rDxaFl2MySQG.2FFm23wWhNfwfme94nS.3JwunK...CEdHZ..t8LVD.tMLFZ.f9iuWQ..f9jmwRHuYbd2D+Yx37FMLNuwiujRouFcDktSmNk555hNCfq.+pt...LDrd85nS..XTZ5zooGd3gny.fh174yMZ..fdzzoSiNA..fBkmuRHuc73wTaaazYLF7TzAvsiw4Mt7TzAT5555RmNcJ5L.tR7K6B..Pz7fpB.DGWOO.5WtZd..8qMa1DcB...EJOakPdyUy6l42hN.tcLNuwkmhNfwfme94nS.3JoppJMa1rny...XDy37..hyiO9XpttN5L.nXYDz..8u4ymGcB...EFWMOHu011lNe9bzYLF7uRoz4nifaGiyab4bJk98ninz4OXAkkO+4OGcB...iXKVrH5D..FspqqMbD.5IO7vCooSmFcF..EOe+h...WatZdPdygH5l4onCfaKiya74onCXLvodEJGMMMokKWFcF...iTtbd..wZ2tcQm..EIieF.31v2uH..v0jqlGj2555RmNcJ5LFC9yjc6L5XbdiOeIkReM5HJcGOdL011FcF.WItdd...QX850Qm..vn2lMaRSlLI5L.nnTWWmd7wGiNC.fQAiyC..3ZxUyCxamNcJ000EcFiAeI5.31y37FmdJ5.FCb87fxgqmG..PD7fy..LL35NAv001saS000QmA.vnvlMahNA..fBgqlGj+d94miNgwheK5.31y37FmdJ5.FCd4kWhNAfqHWOO..faMiyC.XX3vgCQm..Ekc61EcB..iJtF3...WCtZdPd674yo111nyXL3ORojq7zHjw4MNcNkR+dzQT5555b87fBhqmG..vs1hEKhNA..RozzoSSymOO5L.nHLYxDWvG.faL+HfA..7Q4p4A4OGdnaFWMuQJiya75onCXLv37fxhqmG..vsjGZF.fgi862GcB.TD1tcazI..L53GAL..fOJWMOHu011lNc5TzYLF7moT5KQGAwv37Fu9RJk9ZzQT5Ne9b5xkKQmAvUhqmG..vsx50qiNA..9KLNO.tNNb3PzI..L536ZD..3ivUyCxetZd2LeIkRsQGAwv37F2dJ5.FC7Gyfxx1sa8K.C..PuyUyC.XXottN8vCODcF.j0lOedZ5zoQmA.vniKmG..vGgqlGj+Nd7XzILV7aQG.ww37F2dJ5.FCNd7XpqqK5L.tR7q.C..vsfw4A.L7rc61nS.frlqPJ.PLpqqSSlLI5L...xPddIg7msLby7GoTxJHGwLNuwsyoT52iNhw.WOOnr3WBF..f9leMqA.Fd1ueepttN5L.HaYbd..wwOFX...uGdVIg7mcLby3p4MxYbd7TzALF3TvBkE+Zv...z27vx..LL454Av6yCO7fANC.DH+XfA..7V44jDxemOeNc4xknyXL3OSozWhNBhkw4wWRozWiNhRWaaqA5AEF+hv...zWVudczI..vOvtc6hNA.xRF2L.Pr7iAF..vakmQRH+Y+B2LOkRo1nifXYbdjRtdd2D9iaPYwuJL...8EOnL..CWa1rIMYxjny.frRcccZ+98QmA.vnluyQ..f2BOejP9ywE5l52hN.hmw4QJYbd2DNKrP4wuLL...8AOnL..Cat9S.7138MA.h2zoSS000QmA..PlvyFIj+LLual+UJkNGcDDOiyiT5auYvuGcDiAu7xKQm.vUjecX...5CKVrH5D..3m3vgCQm..Ykc61EcB..j7iBF..vqimKRnLX2B2LOEc.LLXbd7e7TzALFb73wTWWWzY.bE4WHF..fqMOjL..CaSmNMMe97ny.frvjISRa1rI5L..Hk72jA..dU7LQB4OaV3l4OS1gC+aFmG+GeIkReM5HFCrBcnr3WIF..fqo0qWGcB..7Jre+9nS.frv1saiNA..927iBF..vuhmGRnLXuB2LOEc.LbXbd7W8aQGvXvwiGiNAfqL+Rw...bs3AjA.HOXbd.75b3vgnS..f+soSmFcB...CbdVHg724ymSWtbI5LFKr+F9+y373u5onCXLnss0.8fBiesX...tVLNO.f7Pccc5gGdH5L.XPa974FA..v.hu6Q..felllFOGjPAvNEtY9WoT5bzQvvgw4weUaJk9+hNhw.+QOn7rZ0pTSSSzY...j4VrXQzI..vqz1saiNA.FzbkQA.FdVudczI...LP84O+YWMOHy4HBcS4p4weiw4w+zSQGvXfyEKTdpppRe9yeN5L...xb90qF.Here+9TccczY.vfkw4A.L736eD..36oooIsb4xny.3C5kWdI5DFK9ZJk9RzQvvhw4w+zyou8lEzy7G+fxyxkKc87.3+G6cGyaacfl229FXmhC1BBVrErfDfEagfrvBUMfTUmEvAhB3AH7IZfXJWa.0a+EHid9.X.+VOovAXKV6JmNkNllIrZ.2EiLTICRJRIivhEb.lh2BuY2IyDaKKSdtIOmqKfo+GFfwR5Lm6ye.3NyWsZ.fcOVOO.9kc7wG6.lA.1B437...9kXXBfceqVsxp4UcdV1Av1GGmG+RtH6.ZBlOedrb4xry.XMyejJ..vckWLF.fcOme94Ym..akb7x..amN3fCxNA..fsLVMOnd35quNVsZU1YzT7rrCfsONNO9k7xHheL6HZBbc5P8i0yC..3txw4A.r64d26dQ2tcyNC.1pzpUqXxjIYmA..+B7LHA..9qYPBf5goSmlcBMEeQDwhrifsONNO9krLd8A5wF1rYyxNAfM.+wp...2E9pUC.raxAn.vOmUyC.X6196ue1I...rkvp4A0CKVrHVtbY1YzT7rrCfsSNNOdSdZ1AzDrZ0JqmGTCc3gGFc5zI6L...1w3qVM.vtoyN6rrS.fsJme94Ym...uE9HgA..7SFOdb1I.rFX07pLeaDwzrifsSNNOdSlGQ70YGQSfeXHTO4KCL..v6igCGlcB..bG0qWOKOA.+251sqO7H..a47ypA..hHh986G862O6L.9.sb4xXwhEYmQSgAvh2HGmGuMOK6.ZB7CDg5I+gq...uO7Bw..rayJQAvqMYxjrS..f2AOKR..fHhnrrL6D.VCLTPUleLbeM7V3373s4Ywq+GQXCyOTDpm7GuB..ba4EhA.X21ImbR1I.vVgyN6rrS..f2giN5nrS...HYFe.ndX0pUw74yyNilhWFQrL6HX6kiyi2ESuYEXwhEwxk92pg5F+Ar...2VGbvAYm...e.Z0pUb7wGmcF.jp82e+nWudYmA..2B6u+9Ym...PhL7.P8vrYyxNglD2UCuUNNOdWdV1AzTX87f5I+Qr...2FVNO.fceSlLI6D.HUme94Ym...2RNnd..n4Zu81ynC.0DVMuJyWGQ3+xl2JGmGuKKhH9xrinI35quNVsZU1Y.rl0ue+3vCOL6L...1hMb3vrS..f0fQiFEsZ0J6L.HMmbxIYm...2RGbvAYm...PRFMZT1I.rFLe97X4xkYmQSwyxN.1943731vDbVAVsZkokEpordd...uMVMO.f5CuTC.MUGe7wNPY.fcH9fgA..MSGd3gQ61syNCf0.2cPk4GCGmG2BNNOtMlFQ7sYGQSfokEpmZ2ts0yC..3Mxw4A.Teb94mmcB.jhISljcB..7dvx4A..MSFZ.ndXwhEwO7C+P1YzTXnq3Vww4ws0EYGPSvxkKcfdPMk+nV..f2DuHL..0G26d2K51sa1Y.PkpUqVVNT.fcLsZ0xe6B..zvLXv.qlGTSX07pTOK6.X2fiyiaqWFudRNYCyOrDpmZ2tsCzC..3WjkyC.ndw5QAzz3v7..1M44RB..MGEEEd+EgZhkKWFWe80YmQSwWDQrH6HX2fiyiaqkwqOPO1v9ge3GhEKVjcF.a.CFLHJJJxNC..fsHCGNL6D..XM6ryNK6D.nRc94mmcB..bGbvAGjcB...UDu6hP8wzoSyNgljmkc.r6vw4w6iKxNflB+PSndpnnHFLXP1Y...rEwWmZ.f5md85E6u+9YmA.Uhtc65uqA.XGkeFN..zL38VDpOVsZULe97ryno3aiHllcDr6vw4w6iEQDec1QzDrXwhX4xkYmAvFfu.M...+k7Bv..TOYEo.ZJlLYR1I..vcjmMI..zLTVV5cVDpIlMaV1IzjbQ1AvtEGmGuudZ1AzTX87f5ohhhXznQYmA..vVhCN3frS..fMfSN4jrS.fJwYmcV1I..vcTud8hVsZkcF...aPsa21p4A0HNNuJyOFQ7xrifcKNNOde8x30SzIaXymOOVsZU1Y.rAb3gGFsa2N6L...1B3qSM.P8TqVshiO93ry.fMp82e+nWudYmA..e.77IA.f5sxxxrS.XMwsETodVDwxrifcKNNOtKrddUDW2NTe4O5E..X3vgYm...aPSlLI6D.Xi57yOO6D..3CzQGcT1I...rgztc63vCOL6L.VSlNcZ1Izj3dY38liyi6hmkc.MEylMyEtC0TGd3gQ+98yNC..fD4qRM.P81nQihVsZkcF.rwbxImjcB..7AxynD..puFOdb1I.rlrXwhX4RC4VE4KiHVjcDr6ww4wcwxHhuH6HZBVsZUb80WmcF.aHVOO..nYyK9B.P82nQixNA.1HN93ic.x..0.850K6D...1.52uuwC.pQrZdUJqlG2INNOtq7O5TQ7CSg5K+Av..Py1AGbP1I..vF14med1I.vFwjISxNA..VC7ADC..pmLb.P8wO7C+PrXwhryno3aiHllcDraxw4wc07HhuN6HZBVtbo0yCpw70SG..Zt7hu..T+cu6cuna2tYmA.qUsZ0xy1F.nFY3vgYm...vZzgGdnQC.pQlMaV1IzjbQ1AvtKGmGeHdV1AzT3GpB0Wc5zIN7vCyNC..fJlW3E.flCqmGPciCyC.ndwGQL..ndwp4A0GKWtLlOed1YzT7iQDuL6HX2kiyiODOKd8zcxF1hEKLGsPMl+XX..n4wK7B.PygiXAntwQGC.Tu3YUB..0GGd3gQ61syNCf0DC7Sk5YQDKyNB1c4373C0yxNflBW8NTe0tcaGnG..zv3EdA.n4nWudVMWfZitc65umA.nl4fCNH6D...VCJJJ7whCpQVsZk6GnZ8zrCfcaNNO9P4eDphLe97X4RGiMTWMXvfnnnH6L...pHdgW..ZVN6ryxNA.VKrZd..0ON7d..ndv6fHTuLa1rX0pUYmQSwWFQrH6HX2liyiOTKiH9hrinoX5zoYm.vFRQQQLXvfry...nh3EdA.nY4jSNI6D.XsvWec.f5o82e+rS...3Cf2+Pn9wp4UoLXU7Ayw4w5vEYGPSw74ycA7PMVYYYztc6ry...XCa3vgYm...UrVsZY87.14Mb3vnWudYmA..a.GbvAYm...vGfQiFY07fZj4ymGKWtL6LZJ91HhoYGA69bbdrNrHh3qyNhlhYylkcB.aPkkkYm...vFlUyC.nYxZSArqyQFC.Te4YVB..6tZ2tcb3gGlcF.qQSmNM6DZRtH6.ndvw4w5ho7rhLa1LqmGTic3gGFc5zI6L...1f7ht..zLMZznnUqVYmA.2YmbxIYm...aHdlk..vtqwiGmcB.qQWe80VMupyOFQ7xrif5AGmGqKuLd8jdxF1pUqh4ymmcF.aP9JpC..0aGbvAYm...IwpSArq5ryNyAFC.TiczQGkcB...2A862O52ue1Y.rFMa1rrSnI4oQDtDRVKbbdrNY87pH9gtP8l+fY..ndyWgZ.flqISljcB.bm3iJG.P8296ue1I...7dprrL6D.ViVrXQrXwhrynI4YYG.0GNNOVmdV75o8jMrkKWZ87fZNSMO..TOMb3vrS..fDcu6cuna2tYmA.uWZ0pkiyC.nAnWudYm...v6gCO7Pi..TyX.epTeQDwhrif5CGmGqSKCWObkY5zoYm.vFT61siCO7vry...XMyp4A.v4med1I.v6kyN6rrS..fJvAGbP1I...7dvp4A0KKWtLt95qyNiljmkc.Tu337Xc6oYGPSwxkKMasPM2nQihhhhry...XMxw4A.f0mBXWyjISxNA..p.CGNL6D...tkJKKi1samcF.qQFtmJ0+dDwzrif5EGmGqaKhH9xrinovODFp2JJJhACFjcF...qQ95SC.Pud87RuBryna2t9Hi..zP3YWB..6F7dEB0OKWtLlOed1YzjXPpXsyw4wlf+wpJxhEKrddPM2fAC7EtA..pQ7RsB.PDQb1YmkcB.bqb94mmcB..TQZ0pUzsa2ry...3cnrrLJJJxNCf0HGlWk5aiHdV1QP8iiyiMgowqm5Sp.9gwP8VQQQTVVlcF...qAVHG..9ImbxIYm..2JiFMJ6D..nB4iKF..rcqc61VMOnlY0pUwrYyxNiljmkc.TO437XSw54UQlOedrb4xry.XC5vCOL5zoS1Y...7AxK1B..+jVsZY87.15Mb3vnWudYmA..UnCN3frS...3svGRIn9Y1rYwpUqxNilheLbmKrg337XS4Ywqm7Sp.SmNM6D.1v7GUC..69bbd..7Wxy6AXamiHF.n4wyvD..1d0ue+Xu81K6L.VirZdUtWFQXUjXivw4wlzyxNflBqmGT+0ue+ne+9YmA..vG.e0oA.3uznQihVsZkcF.7FcxImjcB..Twbbd..v1qxxxrS.XM65qu1p4UstH6.n9xw4wlzSiWO8mTAb07P823wiyNA..fO.dwV..3ulUoBXa0YmclCHF.nApWud9c...fsPGd3g939C0PSmNM6DZR9xHhEYGA0WNNO1jVFud5OoBLe9bWNOTy0tc6XvfAYmA..vcvvgCyNA..1BMYxjrS.feQiFMJ6D..HI9HiA..aWJJJrZdPMz74yikKWlcFMIOM6.ndyw4wl1EYGPSwpUqrddPCPYYYTTTjcF...um7Bs..vuj6cu6E6u+9YmA.+LsZ0xw4A.zfczQGkcB...+EFLXPztc6ry.XMyp4Uo92iHllcDTu437XSaQDwWmcDMEylMy54A0bEEEVOO..XGjiyC.f2DqmGv1lyN6rrS..fD4YYB..aOZ2ts2WPnFZwhEVMupkUyiMNGmGUgKxNflhUqVEymOO6L.1vJKK8kvA..1wbvAGjcB..rkx5TArswQCC.zr0qWurS...3+VYYYTTTjcF.qYVMuJ02FQ7rrif5OGmGUgowqmBTp.ylMK6D.p.dos..fcK9ZSC.vaRud8hiO93ry.fHhH1e+882u..zv42E...1NzoSm3vCOL6L.VyVrXQrXwhrynI4YYG.MCNNOpJlBzJxxkKsddPCvd6sWzue+ry...3VX3vgYm...a47gXBXagUyC.fH7LMA.fsAdtwP8jUyqR8ig6XgJhiyipxyhWOInTA7CsglA+w2..vtAeooA.3c4jSNIZ0pU1Y.fm6L..QDdll..P17w6Gpm9ge3GrZdUqWFQrL6HnYvw4QU5YYGPSg0yCZFLa8..vtAuHK..7tzpUKGDCP5N93iid85kcF..rEvyzD..xkmWLTOMa1rrSno4hrCflCGmGUomFudZPoB3GdCMCiFMJJJJxNC..f2hCN3frS..fc.dYK.xl+cH..9Idll..PdJKKi1samcF.qYFemJ2WFQrH6Hn4vw4QUZY75oAkJfYuEZFJJJhACFjcF...uE9JSC.vswnQihtc6lcF.MTsZ0JN4jSxNC..1R3YZB..4v6CHTeMc5zrSno4oYG.MKNNOpZWjc.MI9g3PyfuTN..v1qgCGlcB..rCwpUAjkQiFEsZ0J6L..XKx96ue1I...MNiFMJJJJxNCf0LqlWk6qiHllcDzr337npsHh3KxNhlhEKVX87fFBu3V..v1IegoA.38wjISxNAfFJOiY..9qcvAGjcB..PiRmNchCO7vry.XCvf6T4dV1APyiiyiL7rrCnIwOLGZF1au8h986mcF...+Ubbd..793d26dVmBfJW2tccbd..72vy1D..pVd9LP8zpUqrZdUquMbuJj.GmGYXZ75oBkJf0yCZN7GmC..ae70kF.f2WVOOfplmsL..+Rbbd..P0wGmen9Z1rYYmPSyEYG.MSNNOxxSyNflD+PcnYvr1C..ae7Br..v6KGICPUyQAC.vujiN5nrS...ZDJJJ7bggZpUqV483uZ8iQDuL6HnYxw4QVdY75ICkJv0Wecrb4xry.nBLZznnnnH6L...hHFNbX1I..vNnd85EGe7wYmAPCw96uuOpH..7Fs+96mcB..Ps2fACh1samcF.a.ylMKVsZU1Yzj7zHBGMAovw4QltH6.ZRlNcZ1I.TAJJJhxxxry...HrZd..b24qjLPUwp4A.vaSud8xNA..nVqc61wfACxNCfM.qlWJdZ1APykiyiL8r30SGJUf4yma87fFBeIc..fsCNNO..tqN4jShVsZkcF.M.NFX..daN3fCxNA..nVqrrLJJJxNCfM.qlWk6KBqlGIxw4Q1bcxUHqmGzbLd73rS...Z77hq..vcUqVsbvL.abGe7wVCG..dqFNbX1I...0V862ON7vCyNCfM.qlWJtH6.nYyw4Q1dZX87pLVOOn4ne+9wd6sW1Y...MZVNO..9P337.1z7uy..v6hO.Y..vlimMCTeY07pbeYDwhriflMGmGYaYDwKyNhlDqmGzb3OdG..xiunz..7gZznQQ2tcyNCfZpVsZEmbxIYmA..a4Z0pk+tD..XC3vCOL5zoS1Y.rgLe97rSno4oYG.337XavEYGPSh0yCZNZ2tcTVVlcF..PijUyC.f0Ae7k.1TFMZTzpUqry..fc.dVm..v5UQQgm8KTi4c0ux80QDSyNBvw4w1fEQDeQ1QzjX87fliACFDsa2N6L..fFGuvJ..rNLYxjrS.nlxK.F..2VGbvAYm...TqTVVFEEEYmAvFh2S+JmUyisBNNO1V3eTrBMe97X0pUYmAPEnnnv54A..IvKrB..qC26d2K1e+8yNCfZltc6537..3VyGhL..X8oc61wfACxNCfMDqlWk6aiHdY1Q.Q337X6w730SJJUjYylkcB.UjCO7vne+9YmA..zn3EVA.f0EqmGv5lCyC.f2GdVm..v5y3wiyNAfMHqlWk6hrC.9INNO1lbQ1AzjLa1LqmGzf3ks...pNCGNL6D..nFww4Art4eWA.f2G850KZ0pU1Y...671au87Q1GpwrZdUtuMh3YYGA7SbbdrMYZDw+d1QzTrZ0JqmGzfzoSmXvfAYmA..zH3KIM..qSsZ0JN93iyNCfZh82ee+MK..7dyu+...7gonnvGXenlyp4U4dV1A.+kbbdrs4oYGPSh0yCZVJKKihhhry...p87hp..v5lWZCf0EqlG..2EGczQYm...rSavfAQ61syNCfMDqlWk6GC2cBaYbbdrs4YwqmXTp.VOOnYonnHJKKyNC..n16fCNH6D..nlYxjIQqVsxNCfZ.GmG..2E9fjA..2csa216sGTyY07pbOMhv0PxVEGmGaitH6.ZRrddPyxfAChNc5jcF..PslWTE..1Drdd.enN93icnu..bmzqWurS...1Y4Y6B0aVMuT7rrC.9q437XazyhWO0nTArddPyi+Xe..XyY3vgYm...0Tmc1YYm.vNNOaX..tq7AIC..ta52uer2d6kcF.aPVMuJ2WDQrH6Hf+ZNNO1V8zrCnIw54AMK862ON7vCyNC..nVxKoB..aJGczQQ2tcyNCfcTsZ0JlLYR1Y..vNLeXx..f2eiGON6D.1frZdo3hrC.9k337Xa0SCqmWkw54AMOiFMJJJJxNC..n1ww4A.vljUuB3tx+9A..en7rOA.f2OkkkQ61syNCfMHqlWkyp4wVKGmGaqVFVOuJk0yCZVJJJhxxxry...pcN3fCxNA..pwN+7yyNAfcTmc1YYm...63bbd..vsW61siACFjcF.aPVMuT7rrC.dSbbdrM6YYGPSh0yCZdFLXPzoSmry...pU7Bp..vlTud8h82e+ry.XGS2tciiN5nry..fcb9vjA..2diFMJJJJxNCfMHqlWk6qiHllcDvahiyisYKhWO8nTQrddPyynQixNA..n1X3vgYm...M.SlLI6D.1w34.C.v5fOLY..vsS+98i81aury.XCxp4khKxN.3sww4w1tKxNflDqmGz7zue+3vCOL6L..fZAubJ..TEbbd.uuN+7yyNA..pIrj2..v613wiyNAfMLqlWkyp4wVOGmGa6VDVOuJk0yCZdFMZTTTTjcF..vNOGmG..UgVsZEGe7wYmAvNh82e+nWudYmA..0DGbvAYm...rUqrrLZ2tc1Y.rAY07RwyxN.3cww4wtfmlc.MIVOOn4onnHJKKyNC..XmmWLE..pJiFMJ6D.1QXsMA.XcxGnL..3Mqc61wfACxNCfMLqlWk6aCGmG6.bbdrKXd75oHkJh0yCZdFLXPzoSmry...1o4ESA.fpxjIShVsZkcF.6.bbd..rN4YfB..uYiFMJJJJxNCfMHqlG6MWtB..f.PRDEDUWJtH6.faCGmG6JtH6.ZRrddPyju35..vc2vgCyNA..ZX7rb.dWN93icHu..rVczQGkcB..vVo986G6s2dYmAvFlUyqxY07XmgiyicESCqmWkx54AMO862ON7vCyNC..XmjuXz..T0N6ryxNAfsbNhW..1D1e+8yNA..Xqy3wiyNAfMLqlWJtH6.faKGmG6RtH6.ZRrddPyznQihhhhry...14337..npczQGEc61M6L.1R0pUqXxjIYmA..0P850K6D..fsJkkkQ61syNCfMLqlWk6GiHdY1Q.2VNNO1kLMd8zjREw54AMOEEEQYYY1Y...6bN3fCxNA..ZfrJV.uI92G..XSwyBE..9e0tcauucPCfUyKEOMhv+kN6Lbbdrq4hrCnIw54AMSCFLH52ue1Y...6Trbd..jgyO+7rS.XK0YmcV1I..PM0vgCyNA..Xqw3wiyNAfJfUyqx8iwqONOXmgiyicMOKrddUJqmGzL4qpL..b64kQA.frzqWuX+82O6L.1xzsa23niNJ6L..nlxx4A..u1d6smOB9PCfUyKEVMO14337XWzEYGPSh0yCZl5zoSLXvfry...1IX07..HSVOOf+Z93qA.vlTqVshtc6lcF..PpJJJ7LXfFBqlWkyp4wNIGmG6hdVX87pTVOOnYprrLJJJxNC..XqmiyC.fLcxImjcB.aYbzt..ro4YhB.PSWYYYztc6ry.XCyp4khWFVMO1A437XW0EYGPSh0yCZlJJJhwiGmcF..vVuCN3frS..fFrVsZEGe7wYmAvVh82e+nWudYmA..0bdln..zj0oSmXvfAYmAPEvp4khKxN.3tvw4wtpWFudxRohX87flo81aune+9YmA..rUyWIZ..x1jISxNAfsDVMO..pBCGNL6D..fzLZznrS.nBX07RwWDQrH6Hf6BGmG6pVFQ7zrinIY0pUwkWdY1Y.j.qmG..7l4kPA.fsAiFMJZ0pU1Y.rE3jSNI6D..nAvR8B.PS0gGdnO18PCgUyKEWjc.vckiyicYOMrddUJeA.flo1saGkkkYmA..rUxp4A.v1BeslAN93icnt..TI50qmeuC..ZbJJJ7bXgFBuy7ovp4wNMGmG6xrddIvWA.nYprrLZ2tc1Y...acbbd..rs37yOO6D.R1jISxNA..ZP7rQA.noYznQQQQQ1Y.TA79xmhKxN.3CgiyiccVOuJluD.Py03wiyNA..XqyAGbP1I...QDu9Eisa2tYmAPRZ0pkub6..ToN5nixNA..nxzue+3vCOL6L.p.SmN06Je0yp4wNOGmG65rddIvWC.nYpe+9wd6sW1Y...aU70gF.fsIVMKn4xg4A.PUyyFE.flDeX6glgUqVEylMK6LZhdV1A.enbbdTGX87pXVOOn4Z73wQQQQ1Y...aEFNbX1I...+Lmc1YYm.PRN+7yyNA..ZXbbd..zTTVVFsa2N6L.p.ylMKVsZU1Yzz70QDSyNB3Ckiyi5fkgqktxY87flohhhnrrL6L..fsBd4S..XaSud8h82e+ry.nh0saW+8I..T450qW1I...absa216KGzPX07RyEYG.rN337nt3oYGPSi0yCZtFLXPzue+ry...RmW9U..1FY8rflmISljcB..zPMb3vrS...1nFOdb1I.TQrZdovp4Qsgiyi5hEQDeQ1Qzzb4kWlcB.IYznQYm...jtCN3frS...9abxImjcB.UryN6rrS..fFJe.y..nNau81yGwdngvp4klKxN.Xcww4QcxEYGPSy0WecrXwhry.HAc5zIJKKyNC..HUdwS..XaTqVshiO93ry.nhr+96G850K6L..ngxyHE.f5phhBqlGzfX07RgUyiZEGmG0IKBqmWka5zoYm.PRFLXPztc6ry...RwvgCyNA..3MZxjIYm.PE47yOO6D..nA6fCNH6D..fMhxxxnnnH6L.p.KWtzp4kiKxN.Xcxw4QcyEYGPSyhEKrddPCkuNP..zj4KBM..ayFMZTzpUqry.nBbxImjcB..zf44jB.PcT+98iACFjcF.UjoSmZ07pdVMOpcbbdT2rHrddUNqmGzb0ue+Xu81K6L..fJmW5D..11MZznrS.XC63iO1g3B.P5FNbX1I...qU9f0CMGKWtLlOed1YzDcQ1A.qaNNOpitH6.ZZrddPy13wiihhhry...pTGbvAYm...7Vc94mmcB.aXSlLI6D..fnWudYm...r1TVVFsa2N6L.pHFnlTX07nVxw4Qczhv54U4t7xKyNAfjTTT3KwN..MNVNO..11cu6cuna2tYmAvFRqVs7bYA.XqfmUJ..0Esa2NJKKyNCfJhUyKMOM6.fMAGmG0UWjc.MM+vO7C9ETfFrCO7vne+9YmA..TIFNbX1I...2JVUKn9xg4A.v1BGmG..0EiGON6D.pPVMuT7sQDuL6HfMAGmG0UKBqmWkyujBzr4gS..PSgW1D..1Ub1YmkcB.aHme94Ym...DQDwQGcT1I...evFLXfON8PCxhEKLJM43hrC.1TbbdTmcQ1AzzXdegls1saGkkkYmA..rw437..XWQud8h82e+ry.XMqa2t96R..Xqh+tC..1kUTT38dCZXLHMo3aiHdV1Q.aJNNOpyVDVOuJmeYEnYqrrL5zoS1Y...aTGbvAYm...bqYcsf5mISljcB..vOimYJ..6xFOdbTTTjcF.UjEKVDKVrH6LZhtH6.fMIGmG0cWjc.MMKWtzA5AMbiFMJ6D..fMJKTA..6RN4jSxNAf0ryN6rrS...9Y50qW1I...2I6s2dwd6sW1Y.Tg7dtmBqlG0dNNOp6VDVOuJ2rYyhUqVkcF.Ioe+9wfACxNC..XiX3vgYm...7doUqVNjGnFY+822K+N..ac7bSA.XWTQQgOD8PCiUyKMWjc.vlliyilfKxNfllUqVEylMK6L.RTYYYztc6ry...V6rZd..rKxKXBTeb94mmcB..veiCN3frS...du4cbCZdd4KeY1IzDY07nQvw4QSvhv54U4rddPyVQQQLd73ry...V6bbd..rKZznQQqVsxNCf0fSN4jrS...9azpUqna2tYmA..bq0ue+XvfAYmAPEZ974wxkKyNilnKxN.nJ337no3hrCnoY0pUwzoSyNCfD0ue+Xu81K6L..f0JeAnA.XW0YmcV1I.7A5ryNyg1B.vVKeXy..XWxnQixNAfJl2q8TX07nwvw4QSwhv54U4lMaluv.PC23wiihhhry...Va7Bl..vtpISljcB.ef7RiA.v1LeXy..XWQYYYzoSmry.nB4cZOMWjc.PUww4QSxEYGPSjux.PyVQQgWXD..pMFNbX1I...2Y26d2K51sa1Y.bG0pUKOqU..1p44mB.vtfNc5DkkkYmAPEZ0pUde1ygUyiFEGmGMIKBqmWka9749RC.MbGd3gQ+98yNC..3ClUyC.fccme94Ym.vczYmcV1I...uU850K6D..f2Ie7iflmYylEqVsJ6LZhtH6.fpjiyillKxNflnKu7xrS.HYiGONJJJxNC..3ChiyC.fccdwSfcWSlLI6D..f2pd85EsZ0J6L..f2nACF3iLOzvrZ0pX1rYYmQSjUyiFGGmGMMKBqmWk65quNVrXQ1Y.jn1saGkkkYmA..7A4fCNH6D..fOH850KFNbX1Y.7dpa2t9Xg..vNA+NK..rsx6uFzLMc5TqlWNtH6.fpliyilnKxNflnoSmlcB.IyWdH..104EKA.f5fyN6rrS.38z4med1I...2JGczQYm...7KZ73wQQQQ1Y.TgVtboUyKGVMOZjbbdzDsHrddUtEKVX87.hQiFkcB..vchElA.f5hSN4jrS.38jmqJ..6J7ANC.fsQGd3g9nxCMPFVlzbQ1A.Yvw4QS0EYGPSzKe4KyNAfj0oSmnrrL6L..f2adoR..ntnUqVVOOXGxvgCid85kcF..vshmiJ..aaJJJ7gOBZfVtbYLe97rynIxp4QikiyilpEg0yqx4WzAHhHJKKiNc5jcF..v6EuTI..Tm3kQA1c3XZA.XWhOp...rsY73wQQQQ1Y.TwLnLo4hrC.xhiyilrKxNflHSDLPDu9gd...6RN3fCxNA..XsYznQQqVsxNCfagSN4jrS...du7O8O8OkcB..PDQD6s2dwd6sW1Y.TwVrXQrXwhrynI5qCqlGMXNNOZxVDVOuJ2xkKcfd.QmNchxxxry...t0rbd..T2XMtfsemc1YNjV..1o77m+73+3+3+H6L..fnnnvGPdngx6odZtH6.fL437no6hrCnIZ1rYwpUqxNCfjUVVFc5zI6L..f2ogCGlcB..vZ2jISxNAf2gQiFkcB..vs1SdxShG+3GmcF..PDQDiGONJJJxNCfJ174ysZd43qiHllcDPlbbdzzsHrddUtUqVEylMK6L.1B3kKA.fcAVMO..pit28tWzsa2ry.3MnUqVd9o..ry3QO5QwSdxSxNC..HhHh81auXu81K6L.RfUyKMWjc.P1bbdfeXPJlMaVrb4xry.HY862OFLXP1Y...uUNNO..pqN+7yyNAf2fyN6rrS...dmt4lah6e+6Gu3EuH6T..fHhHJJJ7AOBZnlOet2M8bX07fvw4AQX87RwpUq70I.HhHhxxxnc61YmA..7FcvAGjcB..vFgWREX60jISxNA..3s5pqtJt+8ue7pW8prSA..9e3cQCZlVsZUb4kWlcFMUWjc.v1.GmG7ZWjc.MQ9BE.Dwq+ZEMd73ry...dirbd..TW0qWuX3vgYmAvektc65uCA.fsZWd4kwomdZ78e+2mcJ..v+i986GCFLH6L.RvrYyhUqVkcFMQVMO3+liyCdsEg0yKEu7kuL6D.1B3Ai..v1p+9+9+93latI6L..fMlyN6rrS.3ux4med1I...uQO+4OOd3CenmaJ..aU7AhGZtVsZULa1rryno5hrC.1V337f+WOJh3GyNhllEKVDKVrH6L.1BTVVFsa2N6L..fel+q+q+q3W+q+0wUWcU1o...aDmbxIQqVsxNCf+BiFMJ6D..feQO5QOJd7ieb1Y...+M7tmAMWWd4kVMubX07f+BNNO3+0xHhmlcDMQSmNM6D.1B3qWD..aqt4lahSO8z34O+4YmB..r10pUKGBDrEY3vgQud8xNC..3m4mdFou3EuH6T..f+F862OFLXP1Y.jfkKWFymOO6LZptH6.fsINNO3m6og0yqxsXwB+hQ.QDdPI..r85latId7ieb7jm7jrSA..V6bbdv1iyN6rrS...9Yt5pqhO4S9j3a9luI6T..f+F9fvCMaWd4kYmPSkUyC9q337feNqmWRrdd.+jxxxnc61YmA..7K5IO4Iwidzihat4lrSA..VaFMZTzsa2ry.Z7Z0pUbxImjcF..v+iKu7x3zSOMd0qdU1o...+h7tlAMWKVrHt95qyNilp+krC.11337f+VVOuDrb4RGnGPDgulQ..r86Eu3Ewm7IeR7ce22kcJ..vZi0yCx2nQihVsZkcF..PDQD+te2uKd3CenOTY..r0pe+9wfACxNCfj38NOMeQDwhri.11337f+VVOujLa1rX0pUYmAvV.O3D..118pW8p3i9nOJt5pqxNE..XsXxjIYm.z34HYA.Xawidzihe6u82lcF..vajO.7Py174yiEKVjcFMUWjc.v1HGmG7Ky54kfUqVEylMK6L.1RTVVFsa2N6L..f2nat4l3i9nOJd9yed1o...evt28tWr+96mcFPiU2tccbd..jtat4l392+9wKdwKxNE..3sx6VFzrY07RiUyCdC96xN.XK0pHhhHhxj6nwYwhEwgGdXTTTjcJ.I6W8q9UQmNch4ymmcJ..va0W8UeU7i+3OF+y+y+yYmB..7A4O8m9S9+PaHImc1Y9aJ..HUWc0UwG8QeT78e+2mcJ..vaU+98i+O+e9+jcF.IY1rYwe7O9GyNilp+uQDKyNBXajkyCdytHh3ayNhlHu7G.+j986GCFLH6L..f2oO+y+73zSOMt4laxNE..3NypcA4YxjIYm...MXO+4O2y2D.fcBEEEw3wiyNCfjrZ0Jum44wp4AuENNO3s6hrCnIZ974whEKxNCfsDkkkQ61syNC..3c5a9luIt+8ueb0UWkcJ..vcRud8hiO93ry.Zb1e+8i6cu6kcF..zP8Ye1mEO9wO1g4A.vNAuKYPy1rYyhUqVkcFMQ+X3tJf2JGmG718rv54kBeUC.9I9ZGA.vtju+6+93zSOMt7xKyNE..3Nw54AUOqlG..Y3latIdvCdP74e9mmcJ..vsR+98iACFjcF.IY4xkd+xyySCqlG7V437f2sKxNflnEKVDWe80YmAvVBOXE..1kbyM2DO7gOLdxSdR1o...u2N4jShVsZkcFPihihE.fp1UWcU7IexmDe0W8UYmB..bq3C7NfCyKM+X75iyC3svw4AuaOKrddovRS.7WprrLZ2tc1Y...2ZO4IOIdvCdPbyM2jcJ..vsVqVsbnPPE53iON50qW1Y..PCxkWdYb5omFu5UuJ6T..faswiG6cGCZvVrXQLe97ryno5oQDKyNBXamiyCtcdT1AzDsb4xX1rYYmAvVhhhh3S+zOM6L..f2Ke0W8Uwm7IeRb0UWkcJ..vsliyCpN9euA.PU5IO4IwCe3C8AEC.fcJ6s2dwd6sW1Y.jHqlWZrZdvsjiyCtcdYDwWmcDMQSmNMVsZU1Y.rknSmNQYYY1Y...uWd0qdUb5omZcvA.XmwnQihtc6lcFPsWqVshSN4jry..fFfat4l3AO3AwSdxSxNE..38RQQQLd73ry.HQWe80whEKxNilJqlGbK82kc.vNjEQD+KI2Piye9O+mi+7e9OG+i+i+iYmBvVh986GWe80w+4+4+Y1o...2Z+o+zeJ9xu7KiHh3niNJ4Z..f2su669t3O7G9CYmATq8we7GGe7G+wYmA..0bWc0UwCdvChYylkcJ..v6seyu42Dc5zI6L.Rz+5+5+pgdIGeaDgqiFtkrbdvs2zv54khYylEKW5n6A9e4qgD..6pdxSdR7fG7f3latI6T..f2pISljcBPs2nQixNA..p4t7xKiSO8z3Uu5UYmB..7dau81K1au8xNCfDMc5TuC444hrC.1k337f2OWjc.MUWd4kYm.vVjNc5DkkkYmA..bm7Ue0WEexm7IwUWcU1o...uQ26d2K1e+8yNCn1pa2tNNO..1ndxSdR7vG9Penv..XmTQQgOf6PC2pUqr.344aiHdV1Q.6Rbbdv6moQDeY1QzDc80WGKVrH6L.1hTVVFc5zI6L..f6jW8pWEmd5o9Pj..vVMqmGr43v7..XS4latIdvCdP7jm7jrSA..ty9zO8Sihhhry.HQSmNMVsZU1YzTcQ1A.6Zbbdv6uGkc.MUSmNM6D.1x3gv..vtrat4l3gO7gdIY..XqkiGB1bb7q..rIb0UWE2+92O9pu5qxNE..3NavfAQ+98yNCfDsb4RqlWd92CqlG7dyw4Au+VDQ7EYGQSzhEKh4ymmcF.aQZ2tcTVVlcF..vGjm7jmDmd5owM2bS1o...+L850KN93iyNCn1Y+82Ot28tW1Y..PMyye9yiSO8z36+9uO6T..f6LuOX.QDwKe4KyNglLCYDbG337f6lKxNflJSTLveMeoj..nN3a9luIt+8ueb0UWkcJ..vOi0yCV+rZd..rt8Ye1mEO9wO1G.L..14Md73nnnH6L.RzhEKhEKVjcFMUecDwzri.1E437f6lEQD++xNhlHyTLvuDOTF..pC99u+6iSO8z34O+4YmB..7+3jSNIZ0pU1Y.0JN5U..VWt4lah6e+6Ge9m+4YmB..7AyGocfHh3xKuL6DZxtH6.fcUNNO3t6oQD+X1QzDMa1rX4xkYmAvVj1saGiGON6L..fOX2byMwie7iiG8nGkcJ..PDQDsZ0xgDAqQGe7wQud8xNC..pA98+9ee7q+0+53Uu5UYmB..7AqSmNdNj.w74yie3G9gryno5KCqlGbm437f6tkwqOPOpXqVsJlNcZ1Y.rkYu81K1au8xNC..Xs3Eu3Ew8u+8iu669trSA..hyN6rrS.pM7RlA.v5vu6286heyu42D2byMYmB..rV3CyNvpUqrZd4xWQZ3CfiyC9vX87Rx74yiEKVjcF.aYFOdbTTTjcF..vZwqd0qhO5i9HO7Y..R2QGcTzsa2ry.140pUq3jSNI6L..XG1M2bS7fG7f329a+sYmB..r1TVVFc5zI6L.R1rYyhUqVkcFMUeQDwhri.1k82kc.vNtU+2+GelSSvxkKiCO7vry.XKxu5W8qh+g+g+g3O9G+iYmB..rV7m9S+o3K+xuLh30uT7..PV9tu66h+ve3OjcFvNsO9i+33i+3ON6L..XG0UWcU7fG7fX1rYYmB..r1zueeqlGPrb4x3e6e6eK6LZx9+FQrL6HfcYVNO3C2SiH91rinIZwhEw74yyNCfsL6s2dwfACxNC..Xs5IO4IwomdZbyM2jcJ..zPc94mmcBvNuyN6rrS..fcTO+4OON8zSiW8pWkcJ..vZSQQgCyCHhHhKu7xrSnI6+WX07fOXNNOX83hrCnoZ5zolvXf+FkkkQ61syNC..Xs5a9luIt+8ueb0UWkcJ..z.0qWuX+82O6LfcVc610ZXC.vcxidzihG+3G6C2E..0NdGu.h30i0x0Wec1YzT8iwqGpHfOPNNOX83YQD+6YGQSzxkKiYylkcF.aYJJJhO8S+zry...V699u+6iO5i9n32869cYmB..MPSlLI6DfcViFMJ6D..XGy28ceWb+6e+3Eu3EYmB..r1s2d6ECFLH6L.1BX07R0SiHVlcDPcfiyCVedT1AzTMa1rX4R+dA.+bc5zIJKKyNC..Xi329a+swCdvC70xF.fJkiyCt6N+7yyNA..1gb4kWFezG8Qwqd0qxNE..XsqnnHFOdb1Y.rEX974wO7C+P1YzTY07f0HGmGr9LMh3qyNhlnUqVESmNM6L.1BUVVFc5zI6L..fMhu5q9p392+9wUWcU1o..PCQqVshiO93ry.14r+96G850K6L..XGwm8YeV7vG9PeXt..n1Z73wQQQQ1Y.jrUqVY07x0iBqlGr1337f0qKxNflp4ymGKVrH6L.1B8oe5m5g4..Ps02+8eeb5omFO+4OO6T..ngXznQYm.rywpSB.vsw28ceWb+6e+3y+7OO6T..fMlACFD6s2dYmAvVfYylEqVsJ6LZp91HhmkcDPchiyCVulFQ7EYGQSk0yC3WR61sixxxry...1Xt4lahG+3GGO5QOxWSa..13lLYRzpUqry.1o337..3c42+6+8wG8QeT7pW8prSA..1X7dbA7SVtbo266b8nrC.pabbdv52EYGPS0hEKh4ymmcF.ag7EWB.flfW7hWDexm7IwUWcU1o..PMm0yCt8N93icPq..7V8jm7j327a9M9vaA.Ps2m9oeZTTTjcF.aAt7xKyNglruNh3kYGAT2337f0uEQD++kcDMUSmN0DGC7KZ73wd3N..T68pW8p3zSOMd9yed1o..PM1YmcV1I.6LbLq..7lbyM2Dmd5owSdxSxNE..XiqrrL5zoS1Y.rEXwhEw0Wec1YzjcQ1A.0QNNOXy3hHheL6HZhVtbYLa1rry.XKTQQQLd73ry...13t4lahG+3GGO5QOxWaa..1HN5nihtc6lcFvVuVsZESlLI6L..XKzkWdY7q+0+53a9luI6T..fMt986GkkkYmAvVhW9Ri1Vh95HhoYGATG437fMikQDOM6HZplMaVrb4xry.XKzd6sWLXvfry...pDu3EuH9jO4Shqt5prSA.fZHqAF7t4+cB..+R9rO6yhG9vG5CqE..MB9fpC7Wx63c59WxN.ntxw4AaNOMrddoX0pUwkWdY1Y.rkprrL5zoS1Yv++r2cSnsYdZ9d+e0oLj6EFEcfPgVX0OZgWHryBcHMpTBC73BrwJPCkpVFaMMUywwzFbfZgC0.8b1XmdVzvLfFRA8.AjV3pSVTxUfiplFJYXf4Naj0rodbCQAsnFdTPZgXprP9lr31fWbV3ppz0bpWxK1959kuefr+KjPPR7+55B...mKd7ierVXgETsZ0rNE...Dwr95qacB.AdKu7xVm....BPFLXfle94U850sNE...fyMEKVTISlz5L.P.fuuubccsNi3rOVR8sNBfnJFNOfyNikzlVGQbUud8T+98sNC.D.w1XB...wQau815F23FrMtA..volzoSqYlYFqy.HvZpolRW6ZWy5L...P.QqVszBKrfd7ier0o....btIa1rJWtbVmA.BHbcckuuu0YDWcnjts0Q.Dkwv4Ab1ZGI8DqiHthqmG.9gjJUJUrXQqy....3b0d6smle94U2tcsNE...DQrxJqXcB.AV76OB..fuwVaskVas0XwYA..fXkjISxBTG.eqQiFoNc5XcFwY2Qb07.NSwv4Ab1iqmmQ3CxAfeLEJTPYxjw5L....NWMb3PsvBKnZ0pYcJ...HBfgyC3G15qut0I....i0saWM+7yq50qacJ....m6JUpjbbbrNC.DPvAWwTGpSFNO.bFhgyC3rWSI8PqiHthSfL.9wToRE9Qf...Prz1ausJWtLaqa...7ZIQhDZwEWz5L.BblYlYT5zosNC...XnFMZnxkKqG+3GacJ....m6lat4XooCfuUud8T+98sNi3raKowVGAPTGCmGv4iaac.wU999x0005L.P.kiiiJUpj0Y....Xh82eekOed0tcaqSA...gXEKVz5D.Bb3pRB..De444oM2bScqacKVLV...HVJUpTZt4ly5L.P.guuOWMOa8DwUyC3bACmGv4CWI8wVGQbUmNcznQirNC.DPkMaVUnPAqy....vDdddZokVRas0VVmB...BoVYkUThDIrNi+gE2o...H.jDQAQEf.EFNO..f3otc6p4meds6t6ZcJ....lvwwQUpTw5L.P.RmNcz3wbz1LzlVG.PbACmGv4maac.wYr0E.vOl4laNkJUJqy....vL0qWWyO+7ZvfAVmB...Bg354A7bKt3hLvp...wP0pUSKrvBZ3vgVmB...fYJVrnRlLo0Y.f.hwiGqNc5XcFwYOTRMsNBf3BFNOfyO8kzGYcDwU862WGbvAVmA.BnbbbToRkrNC....S83G+XsvBKnFMZXcJ...HjY80W25D.BLXXUA..hW777T4xk01aus0o....XprYypb4xYcF.H.oUqVx2225Lhyts0A.Dmvv4Ab951R5PqiHtx00kOjG.9AkJUJd3L...H1yyyS25V2R23F2PdddVmC...BIlc1Y0TSMk0Y.XtDIRnUVYEqy....mSZ0pkxmOu1e+8sNE....SkLYRVL5.36ne+9pWudVmQb1mIIWqi.HNggyC370XIcGqiHthyiL.9oTnPAkISFqy....vb6s2dZ94mWsa215T...PHACjD.WMO..f3BOOOs0Vao0VaMVvU....RpToRxwww5L.P.RylMsNg3tMsN.f3FFNOfye2VROw5Hhqbcc03wisNC.DfUoRE9wh....jzvgC0RKsjpVsp0o...fPfkWdYqS.vbqu95Vm....Ni0saW8K+k+RUudcqSA...HPXt4likgN.9N3sZatORR8sNBf3FFNO.abaqCHNisw..9w333nRkJYcF....AFUqVUkKWVCFLv5T...P.V5zo0LyLi0Y.XlolZJM6ryZcF...3LTsZ0zBKrfd7ier0o....DHjISFM2byYcF.H.w22Wc5zw5LhyNTLmB.lfgyCvF6HoGZcDwU862W86225L.P.V1rYUgBErNC...f.i82eesvBKnFMZXcJ...H.iqFFhyVYkUrNA...bFwyySkKWVau81VmB...PfAK.c.78oUqVx2225Lhytij3rEBX.FNO.6baqCHNiqmG.9oTrXQkJUJqy....HvvyyS25V2R23F2PdddVmC...Bft90ut0I.XlkWdYqS....mAZ0pkxmOu1e+8sNE...f.kRkJojISZcF.H.oe+95fCNv5LhydhX9D.LCCmGfcbkzmYcDwUiGOVtttVmA.B3JUpjbbbrNC...f.k81aOM+7yq1saacJ...HfIQhDZwEWz5L.N2MyLynzoSacF...3Tjmmm1ZqszZqsFKpJ...f+KxkKmxlMq0Y.f.lVsZYcBwc215..hyX37.r0lVGPbVmNcz3wb4dAvOrToRohEKZcF....ANCGNTKszRZqs1x5T...P.yJqrh0I.bta80W25D...vontc6p4medUudcqSA...Hvg2SE.99zoSGMZzHqyHN6gRZGqi.HNigyCvV8kzGYcDwU999rkF.vOI1zS....+vpWutle94U2tcsNE...DPTrXQkHQBqy.3b00u90sNA...bJoZ0pZgEVPCGNz5T....BbbbbToRkjiii0o.f.Deee455ZcFwc215..h6X37.r2skzgVGQbUud8T+98sNC.DvUpTIkLYRqy....HP5wO9wZgEVP0pUy5T...P.AaNaDmr3hKx.oB..DALXv.M+7yqpUqZcJ....AVyM2bJUpTVmA.BXZ0pk788sNi3rOSRtVGAPbGCmGf8FKlVcS0rYSqS..AbNNNpRkJVmA...Pf11ausJWtrFLXf0o....is95qacB.maVYkUrNA...7ZpVsZZgEVPO9wO15T....BrxlMqJTnf0Y.f.l986qCN3.qyHtaSqC..Lbd.AE2QROw5HhqFOdLmSY.7SJUpTr02A...9Ir+96qEVXA0pUKqSA...FZ1YmUSM0TVmAvYtDIRvuYH..PHlmmmJWtr1d6skmmm04....DXkLYRUpTIqy..AP71.L2uSR8sNB.vv4ADjvTqanNc5nwiGacF.HfqPgBJSlLVmA...PflmmmVas0zMtwM3QMA..Diw0DCwALXd...gWsZ0R4ymW6u+9VmB...PfWkJUjiii0Y.f.lNc5nQiFYcFwYGpSNPP.H.fgyCH3nojdn0QDW466y1a..uP3GaB...3Eyd6smxmOOeWK..fXpkWdYqS.3L25qut0I...fWRddd5F23FZs0ViEKE...vKf4laNkJUJqy..AL999x0005Lh6tsj3xz.DPvv4ADrv0yyP850S86225L.P.miiipToh0Y....DJ7MWQus1ZKdrS...wLoSmVyLyLVmAvYlolZJM6ryZcF...3kP61s07yOu1au8rNE...fPgLYxn4laNqy..APsZ0R999VmQb1SDWMOf.EFNOffkCjzGacDwYMa1z5D.PH.+vS....ubpWutle94U61ssNE...bNhqJFhxVYkUrNA...7BxyySas0VZokVRCGNz5b....BEXAlCfeH862WGbvAVmQb2pVG..9tX37.BdtsjNz5HhqFOdLmYY.7BYt4lSYxjw5L....BMFNbnVZok3J5A..Dib8qecqS.3LyxKur0I...fW.ey0xqd85VmB...PnRkJUjiii0Y.f.nVsZYcBwcOTRtVGA.9tX37.Bd5KNyrlpSmNZ73wVmA.BAJUpD+HT....ujpWut9k+xeo51sq0o...fyXIRjPKt3hVmAvotYlYFkNcZqy....+D3Z4A...7pgkVN.9gzoSGMZzHqyHtaUqC..+eigyCHX5NR5IVGQbkuuOa0A.7BIYxjpToRVmA...Pnyie7i0BKrfpVsp0o...fyXqrxJVm.vot0WecqS....+H51sKWKO...fWQoRkRyM2bVmA.Bf788kqqq0YD28w5jCAD.BXX37.BlFKoaacDwY850S86225L.PHP1rYUgBErNC...fPopUqp4medthd...QXEKVTIRjv5L.NUc8qecqS....+.pVspVXgEzie7isNE...fPGGGGUoREqy..ATsZ0R999VmQb1gRZSqi..e+X37.Bt1QROz5HhyZ1rIeHR.7BoXwhJUpTVmA...PnDWQO..fnuhEKZcB.mZVbwEYfSA..Bf9lqkG+FS....u5JUpjRlLo0Y.f.n986qCN3.qyHt6N5jC.D.BfX37.B1ts0ADmMd7X0oSGqy..gDUpTQNNNVmA...PnEWQO..fnq0WecqS.3TyJqrh0I...f+K3Z4A...75qPgBJa1rVmA.BnZ0pk0ID28DwbE.Dnwv4ADr4JoO15Hhybcc03wrjA.vOsjISpRkJYcF....gZbE8...hllc1Y0TSMk0Y.7ZKQhDbIHA..BP3Z4A...b5HUpT7ad.fePtttZznQVmQb2lVG..9wwv4AD7caIcn0QDm0rYSqS..gDYylUEJTv5L....B83J5A..D8v0yCQA7H0...BN3Z4A...b5vwwQUpTw5L.P.03wiUmNcrNi3tGJIdL6.AbLbd.Ae8kzcrNh3r986qd85YcF.HjnXwhJUpTVmA...PnGWQO..fnEFpIDEvPlB..XOtVd....mtJUpjRlLo0Y.f.pVsZIeeeqyHtiqlGPH.CmGP3vcjzSrNh3L9vk.3kQkJUjiii0Y....DIvUzC..HZHc5z5pW8pVmAvqrolZJM6ryZcF...wZbs7....NcUnPAkMaVqy..ATbbSBD9XIcf0Q.feZuo0A.fWH9RZrjJYcHwU99953iOVSO8zVmB.BAbbbzktzkzidzirNE...fHgu5q9Jcu6cOIIc4KeYcgKbAiKB...up1au8rNAfWIe3G9g5JW4JVmA..PrT61sU4xk4yRB...bJJUpTpRkJVmA.Bn78808u+84vlXqCkTQcxbD.f.Ntbd.gG6HoGZcDwYc5zQiFMx5L.PHQ1rYUgBErNC...fHku4J50tcaqSA...uBt90ut0I.7JqXwhVm...Primmm1ZqszRKsjFNbn04....DY333vf4AfeTc5zQiGO15Lh6tsN439.fP.tbd.gK8kzpF2Pr1Se5SUtb4rNC.DRL8zSqd85om8rmYcJ....QFdddZ2c2UGd3g5JW4JbE8...BQtvEtfFLXf51sq0o.7R4pW8pZ80W25L...hUZ2ts9U+pekbccsNE...fHmkVZIM0TSYcF.HfZ73w5S9jOw5Lh6dhjXJpABQ3x4ADt3JoO15Hhy52uu5zoi0Y.fPjJUpHGGGqy....Hxod85bE8...Bg35igvnkWdYqS...H1fqkG...vYqBEJnrYyZcF.H.qYylVm.3X9.D5vv4AD9rojNz5Hhybcckuuu0Y.fPhjISpRkJYcF....QRCGNTKszR5F23Fxyyy5b...vKfhEKpDIRXcF.uTt90ut0I...DKzpUKkOedUudcqSA...HRJSlLr7r.vOpCN3.0ueeqyHt6g5jC5C.BQX37.BeFKo6XcDwY999pUqVVmA.BQxlMqlat4rNC...fHq81aOkOed9tZ...gDbExPXxxKuLCTJ..vYLOOOciabCs1ZqwBXB...3LhiiipToh0Y.f.LdezAFqZc..3kGCmGP3zskzSrNh3L1LD.3k0byMmxjIi0Y....DY444o0VaMUtbYMXv.qyA...+HVYkUrNAfWXrM4A..NaUqVMkOeds2d6YcJ....QZUpTQNNNVmA.Bvbcckuuu0YD28QRpu0Q.fWdLbd.gWaZc.wcMa1z5D.PHC+HW....m81e+80BKrfpUql0o...fe.yN6rZpolx5L.9IkHQBFNO..fyHCFLPkKWVau81bs7....NiwREG.+T52uu5zoi0YD2cnN4.9.fPn2z5..vqrdR5cjTFi6H15a1ND7kVAvKpIlXBM0TSoCN3.qSA...HR6niNRtttpc615xW9x5sdq2x5j...v2CWWWqS.3G0u9W+q067Nui0Y...D4TsZUs1ZqogCGZcJ....QdYxjQkJUx5L.P.2m7Iehd1ydl0YD2cSIwDRBDRwkyCHbaUqCHty00UiGO15L.PHRlLYzbyMm0Y....DK7MWQupUqxFXG..HfgqQFBCVYkUrNA..fHk1saq4medUsZUqSA...HVHYxjpRkJVmA.B3bcc0nQirNi3t+hj1w5H.vqNFNOfvs9R5irNh3tlMaZcB.HjYt4lSYyl05L....hMpVsple94U61ssNE...70RmNst5Uup0Y.7CZpolRyN6rVmA..Pjfmmm1ZqszRKsjd7ier04....DaToRE433XcF.H.a73wpSGNVaA.aZc..30CCmGP32skzgVGQbV+980AGbf0Y.fPlRkJojISZcF....wFCGNTKszRZyM2jqnG..P.wxKur0I.7CZ80W25D...hDZ0pkxmOupWut0o....DqTrXQkJUJqy..AbsZ0R999VmQb2GKIWqi..udX37.B+FKlVdywGNE.urbbbTkJUrNC...fXmc2cWkOed0nQCqSA..H165W+5Vm.vOnhEKZcB...gZCFLP23F2Pqs1Zrnj....NmkMaVUnPAqy..Ab850S850y5Lh6NTmbnd.PHGCmGPzvNR5uXcDwY999pUqVVmA.BYRkJkJUpj0Y....D6344oacqaoxkKqACFXcN...wVIRjfqmGBjt5UupRmNs0Y...DZUqVMsvBKn81aOqSA...H1g2iD.dQv6dNv3NRpu0Q.fWeLbd.QGb87L1AGbf52uu0Y.fPlb4xob4xYcF....wR6u+95se62VUqV05T...hs35jgfHFZT..fWMsa2VyO+7Z6s2lqkG...fAbbbToRkjiii0o.f.NWWWMd7XqyHt6IhqlGPjACmGPzgqj9XqiHtqYylVm..BgJVrnRkJk0Y....DaUsZUkOed0tcaqSA..H1oXwhJQhDVmAv2w0u90sNA..fPEOOOs0VaokVZI83G+XqyA...H1h2fD.dQLZzH0oSGqy.bXd.hTX37.hVtsjNz5HhyFOdrbccsNC.DxvVqB...vdCGNTKszR5F23FrY2A..NmwUJCAIKu7xLvn...uDZ0pkxmOupWut0o....DqUnPAkKWNqy..g.bHRBDdnj3uH.hPX37.hV5Ko6XcDwcbpmAvqhToRoRkJYcF....wd6s2dJe97pVsZVmB..PrwJqrh0I.7sJVrn0I...DJLXv.UtbYs1ZqwhNB...vXoRkheSC.7Bw00UiFMx5LfzpVG..Ncwv4AD8baI8DqiHtisJA.dUjMaVUnPAqy....H1yyySau81Z94mWsa215b...h7lc1Y0LyLi0Y.nDIRvCYC..3mfmmmpVspd629s096uu04....D6433nUWcUqy..g.iGOVc5zw5LfzuSmbPd.PDxaZc..3LwAhIp2TiGOVISlToRkx5T.PHyzSOs52uOWfS...f.fu5q9Js6t6pCO7PckqbEcgKbAqSB..Hx5niNRtttVmAh490+5esdm24crNC..f.q1saqe0u5Wo81aOqSA....es2+8eecoKcIqy..g.exm7I5oO8oVmQb2SzIuweei6..mx3x4ADM4JoOy5Hh6Z0pk784yNAfWdUpTQNNNVmA....9Z0qWW4ymWMZzv5T...hr3ZkgffUVYEqS...HPZvfA5F23FZokVRCGNz5b....vWqXwhJSlLVmA.BA50qm52uu0Y.oaKItbC.QPLbd.QWaJoCsNh3Leee0rYSqy..gPNNNZ0UW05L....veEOOOcqacKUtbY0saWqyA..HxIc5zZwEWz5LPL1LyLilc1YsNC..f.mpUqpEVXAtVd....ALYylUEJTv5L.PH.um4.iGJocrNB.b13MsN..blYrjbjzbF2Qr1Se5SUlLYTxjIsNE.DxL4jSpjISpd85YcJ....3uxvgC08t28zgGdntxUthtvEtf0IA..DYbzQGwi9Fl4C9fOPW4JWw5L...BLZ2tsJWtr1au8zQGcj04....f+JoRkRUpTQSLwDVmB.BA9y+4+LWA8fg2SRirNB.b1fKmGPz1cjzSrNh3tlMaJeeeqy..gP4xkS4xky5L....v2i50qq74yqFMZXcJ...QFW+5WWIRjv5LPLUwhEsNA..f.gACFnabiankVZId7l....APNNNpToRxwww5T.PHP+980AGbf0Y.oORR7WD.QXLbd.QaikzlVGQb23wikqqq0Y.fPphEKpToRYcF....36gmmmt0stkJWtr51sq04...D5kHQBFPJXhEWbQkNcZqy...vbUqVUKrvBbMiA...Bv3sDAfWT999pYylVmAjNTR215H.vYKFNOfnulR5gVGQbWmNcznQbIhAvKOGGGUoRE11U....AX6u+9ZgEVPas0Vxyyy5b...B0X37fE3e2A.f3t1saq74yqpUqxusA...P.VgBETtb4rNC.DRzoSGMd7Xqy.mbnc3uH.h3X37.hGV05.fX6S.fWYISlTUpTw5L....vOg50qq74yqZ0pYcJ...gVEKVTSM0TVmAhQRjHgt90ut0Y...XhACFnxkKqkVZIMb3PqyA....+HxjICKXH.7BaznQx0005LvIGXmcrNB.b16MsN..btXrjdCIMmwcDq8rm8LIcxWRF.3kUxjIkjT+98sMD....7i5niNRttt5y+7OWSO8zJc5zVmD..PnyfACzW7Eeg0YfXh28ceW8tu66ZcF...mq777ze3O7GzZqsFCkG...PHPxjI0pqtplXhIrNE.DRb+6e+u8cKCS8dRZj0Q.fydb47.hOtijdh0QD2wIhF.uNlat4T1rYsNC....7B3wO9wZokVRat4lZvfAVmC..PnxJqrh0IfXD137..HtoQiFZ94mWUqV05T....vKnJUpHGGGqy..gDc5zQiFw7fE.7QR5.qi..mO3x4ADe3Ko9RphwcDqc7wGqQiFob4xYcJ.HjZ5omVe4W9krUa....BI51sq1c2c0QGcjt10tl04...DJ7Vu0aoO+y+b8Ue0WYcJHhapolR+i+i+iVmA..v4htc6padyap50qKOOOqyA....ufJUpjld5osNC.DRLd7X8fG7.c7wGacJwcGJoR5j2uO.hA3x4ADuzTROz5Hh652uu5zoi0Y.fPJGGGUpTI1FV....gHdddpZ0pJe97pUqVVmC..Pn.WOObdfqlG..hC777zlatoVXgEz96uu04....fWB4xkiCA..dozrYS46y7fE.rojFacD.37CCmGP7ypVG.jbcc4C+BfWYoRkRkJUx5L....vKogCGp0VaMUtbYMXv.qyA..HPiglBmGXHPA.PT22rrf1c2csNE....7Rh2GD.dYcvAGn986acF3jCoyNVGA.Ne8lVG..N2MVRugjly3Nh0N93i0Se5S0ku7ksNE.DRcoKcIII9xz....gPCGNT0qWWGd3g5JW4J5BW3BVmD..PfyEu3E0idziz+w+w+g0ofHpYlYF828282YcF...mIZ2tsJWtr1au8zQGcj04....fWRNNNZiM1PSLwDVmB.BI78808u+80wGer0o.o2SRirNB.b9hKmGP7zcjzSrNh3td85od85YcF.HDat4lSYyl05L....vqn50qq74yqZ0pYcJ...ARb87vYItZd..HJZvfApb4xZokVRCGNz5b....vqnUWcU433XcF.HDoYylx2225LfzGIoCrNB.b9igyCHdZrj1z5H.eXX.75qToRJUpTVmA....dE444os2dakOed0tcaqyA..HP45W+5JQhDVmAhnX3OA.PThmmm1Zqsza+1us1e+8sNG....7Zf2BD.dYwwBIv3PIcaqi..1fgyCH9pojdn0QD2466KWWWqy..gXNNNpToRrsr....B4FNbnVZokT4xk0fACrNG..f.gDIRv.TgyDKt3hJc5zVmA..vohZ0po74yq50qacJ....30Ttb4Ttb4rNC.Dh366qVsZYcF3DapSNfN.HFhgyCHdaUqC.Rc5zQ86225L.PHVpToToRkrNC....bJX+82Wu8a+1Zqs1RdddVmC..f4X37vYA92U..HJnUqVJe97Z6s2leCA...fH.d+O.3UgqqqFOl4AK.3gRZGqi..14MsN..XpwR5MjzbF2QrW+98Utb4zDSLg0o.fPpKcoKIIwv9B...DQ7EewWn+3e7OpiN5HcsqcMqyA..vLSO8zpQiF7fywolDIRn+o+o+IcgKbAqSA..3UR2tc0Mu4M0+x+x+BeFI...fHBGGGswFav6GD.uT52uu9y+4+r0YfS7dRZj0Q..6vkyC.2VROw5Hh6FOdrbccsNC.DxM2byorYyZcF....3ThmmmpVspxmOuZzng04...XFtxY3zTwhEUhDIrNC..fWZCFLPat4lZgEVP6u+9VmC....NEs5pqJGGGqy..gH999pYylVmANwGIoCrNB.XKFNO.HIsp0A.oNc5vEuB.u1JUpjRkJk0Y....fSQCGNT25V2RkKWVsa215b...N2sxJqXcBHBgg8D..gMeyx6YgEVP6t6tVmC....Nkwa8A.uJbcc03wisNCbxAx41VGA.rGCmG.jjbkzmYcDPpUqVVm..B4bbbToRkXaZA...DAs+96qkVZIs4lapACFXcN...malc1Y0LyLi0YfHfolZJFNO..DpznQCkOedUsZU444YcN....3TVtb4Ttb4rNC.DxLZzH0oSGqy.mXSIwTRB.8lVG..BL5HoaHIllCC8rm8LIIkISFaCA.gZSN4j5RW5R5QO5QVmB....NCzsaWUudcc3gGpqbkqnKbgKXcR...m4N5nijqqq0YfPtkWdY8Nuy6XcF...+jZ2tsJWtr9zO8S0QGcj04....fy.oRkRu+6+9VmA.Bgt+8u+29digodnj96sNB.DLvkyC.ei9hypaffqqqFMZj0Y.fPtrYyxV.G...Hhqd85e61yG..HpakUVw5DPD.+6H..Dz0saWUtbYszRKogCGZcN....3LRxjI0pqtp0Y.fPHdiwAJqZc..H3fgyC.+0tij9KVGAjZ1ro0I.fHfBEJnb4xYcF....3LjmmmpVspxmOuZzng04...blIQhDZwEWz5LPH1LyLilc1YsNC..fuWCFLPat4lZgEVP6u+9VmC....NC433nJUpHGGGqSA.gLiFMRtttVmANwuSmbXb..jjzaZc..HvomXR9M22btoyjIisg.fPuLYxnu7K+RNi8....QbdddZu81Se9m+4Z5omVoSm15j...N0czQGo81aOqy.gTevG7A5JW4JVmA..v2gmmm9C+g+fVas0T2tcsNG....bN3W7K9EZ5om15L.PHz8u+84c.FL7DIUx5H.PvxaXc..HPZGI8+z5HfzFargRkJk0Y.fPtwiGq6d26JeeeqSA....mSt5Uup9G9G9G35v..fHmrYyJOOOqy.gP850SIRjv5L...9VUqVU0pUiOaC...PLRgBETwhEsNC.DB455xUyK33cjjq0Q.ffk+aVG..Bj1TRGZcDPpYylVm..h.RlLoVc0UsNC....bNZ+82WKrvBZyM2TCFLv5b...N0viWBuJVbwEYv7..PfQiFMT974U0pUYv7....hQxlMK+1V.3UxnQiXv7BN9Lwf4AfuGuo0A.f.IeIMRbxcM2yd1yjiiilZporNE.DxM4jSpjISpd85YcJ....3bT2tcU8500gGdntxUthtvEtf0IA..7ZIQhDZ2c205LPHyG7Aeft7kur0Y..fXt1saqxkKqO8S+TFJO...fXlToRoJUpnIlXBqSA.gPO3AOPiGO15LvIG9l4zIuyd.fuCtbd.3GxNR5gVGAN4TTyGpF.mFxkKmxkKm0Y.....CTudc1J+..HR3ZW6ZrLyvKkDIRnUVYEqy...wXeyP4szRKogCGZcN....3bliiiJUpjbbbrNE.DB0oSG0ueeqy.m31RhGzM.9dwv4AfeLaZc.Px22uLHCdF...B.IQTPTUMa1z5L.PDQoRkTlLYrNC....X.OOOUsZUkOedUqVMqyA..3UVwhEsNADhv+dA..VYvfAe6P4s+96acN....vHUpTQoRkx5L.PHz3wikqqq0YfS7WjzcrNB.Dbwv4AfeLGHoem0Q.o986qNc5XcF.HhnRkJJYxjVmA....Lhmmm1d6sU974UiFMrNG..fWZqu95Vm.BQVd4ksNA..DyLXv.s4lap29seaFJO...fXNVh1.30QylMkuuu0YfSrp0A.ffMFNO.7S4NR5IVGAjbcc03wbMjAvqOGGGUoRE433XcJ....vPCGNT25V2R4ymWsZ0x5b...dgkNcZMyLyXcFHDXpolRW6ZWy5L..PLwe8P4s6t6ZcN....vX4xkS4xky5L.PHUmNcT+98sNCbhORmbva..9Awv4AfeJiES6effuuuZ1ro0Y.fHhToRoRkJYcF....H.X3vgZs0VSkKWVsa215b...dgrxJqXcBHDnXwhVm...hA777T0pU0BKr.CkG....jDuKG.75Y73wx0005LvIdhjts0Q.ffu2v5..PnQSI8tVGAN4wDTnPAqy..QDc5zgqjB....9Nt5Uup9vO7C4Jy..f.MOOOkMaVqy.Ab+6+6+6Jc5zVmA..hn777TsZ0TsZ0jmmm04....f.hjISpM1XC433XcJ.HjZmc1gqlWvw6oSdC8..+n3x4AfWTqJoCsNBH455pwiGacF.HhnPgBJWtbVmA....BP1e+80RKsjJWtr51sq04...78JQhDZwEWz5LP.1LyLCClG..NS7MWJu74yqpUqxf4A...fukiiipToBClG.dk0oSGFLufiGJFLO.7B5MsN..DZ3+0+on0gD2c7wGqQiFwvz.fSMYylU850SO6YOy5T....P.xvgC08t28zfACzryNqt3Eun0IA..7cbzQGo81aOqy.ATevG7A5JW4JVmA..hXZzngt4Muo1au8zQGcj04....f.lkVZIkISFqy..gTiGOVO3AOPGe7wVmBN4f1TTRbMU.vKj2v5..Pniqj9+05HfTwhEUgBErNC.DQ366q6d26xk4D....+fVd4k0G9geHWfF..DnjMaVtVM36Uud8ThDIrNC..DQznQCUsZUMb3PqSA....AT7d9.vqqc1YGtZdAG+NIcaqi..gG+2rN..D5ro0AfS355xPz.fSMNNNpRkJxwww5T....P.0t6tqd629s0latoFLXf04...HoSdzS.+Ws3hKxf4A.fSEMZzP4ymW25V2hAyC....+fxkKGClG.dszoSGFLufi+hXv7.vKIFNO.7x5.cx1..Fy22WMa1z5L.PDRpToToRkrNC....DvwP5A.ffjkWdYqS.APLzl..30ECkG....dQw6sA.utFOdrbccsNC7bbHa.vKs2v5..PnTRcxP58+i0gfSdjAr0c.vooNc5nVsZYcF....HjX4kWVe3G9gJc5zVmB..hoxmOOOZd7sRjHg50qm0Y..fPpFMZnpUqxms.....uPRlLo1XiMjiii0o.fPrc1YGtZdAGejX37.vq.FNO.7pZNI8uYcDPxwwQarwFJYxjVmB.hPZ1roN3fCrNC....DhvP5A..qzpUK0saWqy.ADSM0TZkUVw5L..PHCCkG....dY433nUWcUkJUJqSA.gXrH8CTNTRYjzXi6..gPLbd.30QSI8tVGAjxjIiVc0UsNC.Dwb26dWMZzHqy.....gLLjd......HrfgxC....uppTohxlMq0Y.fPrQiFoc1YG466acJ3DumN4swC.7R6MsN..Dp0RR2TRbS1M13wmrjFxjIisg.fHkKe4KqG8nGwW9G....uT51sqpWutFLXflc1Y0Eu3EsNI......fuiFMZn0VaM8oe5mJOOOqyA....gLEKVT4xky5L.PH28u+8+12+KL2mIoaacD.H7hgyC.uN7+5+Tz5PfT+98U1rY0jSNo0o.fHhIlXBkISF8nG8Hc7wGacN....HjggzC......AMLTd....30Utb4z7yOu0Y.fPNWWW8nG8Hqy.m3PIURRLoj.3UFCmG.dc0QRuijxXbGPRCGNT+7e9O25L.PDxjSNotzktD+P.....3UFCoG......rFCkG....NMjISFUoREqy..gbiFMRO3AOv5Lvy8+RRsrNB.Dtwv4AfSCtRZSqi.RO6YOSRm7i...bZ4RW5RJYxjpWudVmB....BwXH8......v4MFJO....bZIUpT58e+2WSLwDVmB.B4t+8u+29deg49KRZUqi..geLbd.3zvXI8FRZNi6.Rpe+9Ja1rZxImz5T.PDRpToz3wi0nQirNE....DxwP5A.....fyZLTd....3zjiiipTohRlLo0o.fPNWWW8nG8Hqy.O20kDOJR.7ZigyC.mVbkzMjDe6y.fgCGpe9O+macF.HhIa1rpe+9Z73wVmB....h.9qGRuzoSq25sdKqSB......gXdddpYylLTd....3T2u427aTpTorNC.DxMZzH8fG7.qy.O2uSReh0Q.fnAFNO.bZ5.wo8MP3aN20Yxjw1P.PjS1rY0W9ke429+y.....75pa2t5d26dpc61Jc5zJc5zVmD......BQ777ze3O7GzMu4M0e5O8mXn7....vopRkJoomdZqy..Q.2+92m2cWvwSzIu4cei6..QDLbd.3zTeI8eWRELtCHo986qrYypImbRqSA.QHSLwDZ5omVGbvA53iO15b....PDxvgC0t6tKCoG......dg7WOTdttt5niNx5j....PDSgBEzeyeyei0Y.fHfVsZod85YcF34dOIweg.fSMug0A.fHmj5jgz6hF2AjTxjI0FargbbbrNE.DwLZzHsyN6HeeVbL....3rwUu5U05qutJVrn0o......f.jACFnZ0poc2cWtRd....3LStb4ToRkrNC.DAzueesyN6XcF349XcxUyC.3TCWNO.bZyWmrIApXcHPx22WGe7wZ5om15T.PDyjSNolbxIYa9....fyLCGNTe1m8YpQiFJQhD5xW9xVmD......LzfACz1aust0stk9hu3K3R4A...fyLoRkRKszRZhIlv5T.PHmuuut+8uOKA+fiCkTQcx6cG.3TCCmG.NKzSR+OjTVqCAm7XFyjIiRlLo0o.fHlToRIGGG8ke4WZcJ....HByyyS6s2de6P58y9Y+LcgKbAqyB......mS51sq98+9eut0stk51sq04....fHtjISpeyu42HGGGqSA.Q.+q+q+q795BV9akzAVGA.hddCqC..QVIkTeIcQi6.5jevfM1XC9AC.vYhlMapCNfuuJ....NejHQBs95qq0WeckHQBqyA......mQZ2tspVsp1e+8sNE....DS333nUWcUkJUJqSA.Q.862W6ryNVmAdtGJo4rNB.DMwkyC.mU7+5+Tz5PvImE6m9zmpKe4KacJ.HBJa1rpe+9Z73wVmB....hAN5niz96uu9i+w+n9O+O+O0zSOst3EY2.A.....DUznQCs81aq+4+4+YMb3PqyA....wHu+6+9Zpolx5L.PDfuuupWutN93isNEbhC0Iuocdji.3LACmG.NK0QRuijxXbGPRO8oOUoRkRW5RWx5T.PDT1rY0W9keod1ydl0o....fXhiN5H8EewWn50qqACFnYmcVFRO.....fPrFMZn0VaM8oe5mxP4A...fyckJURYyl05L.PDwCdvCznQirNC7b+ujTKqi..QWug0A.fHuLR5+eqi.mvwwQat4lxwww5T.PDz3wi0cu6ckuuu0o....fXpqd0qpO7C+PcsqcMqSA......u.777TsZ0TsZ0jmmm04....fXpBEJnhEKZcF.HhnWud5S9jOw5Lvy8PIMm0Q.fnMtbd.3r1Xcxf.Omwc.Ic7wGqm9zmpKe4KacJ.HBxwwQSO8z5QO5Q53iO15b....PLzvgC0t6tqZ2tsjDe+W.....f.pACFns2da8a+s+V455piN5HqSB....wT4xkS+hewuv5L.PDguuu1Ymc38yEr7dRhyXH.NSwv4AfyCt5jOXSJi6.R5oO8oxwwQSM0TVmB.hflbxI0jSNo50qm0o....fXrgCGp81aO0nQCkHQB8y9Y+LcgKbAqyB.....H1qc61pZ0p5V25Vpa2tLTd....vToRkRKszRZhIlv5T.PDw8u+80Se5SsNC7b+NIwYLD.m4dCqC..wF4jz+eVGANgiii1XiMTxjIsNE.DQcvAGnlMaZcF.....RRJQhDZ80WWKu7xJc5zVmC.....PrSqVsTsZ0z96uu0o.....HoSFLuUWcU433XcJ.HhnSmNpUqVVmAdt+hN48qC.bliKmG.NuLRmLPvyYbGPRGe7wZznQJWN9Lm.3rQpToz3wi0nQbM3A...f8N5niz96uupWutFLXflc1Y0Eu3EsNK.....fHMOOO0rYSs1Zqo6cu6ogCGZcR.....R5jkaekJUX41CfSMiGOVO3AOPGe7wVmBdtqqSd+5..m4X37.v4oCjzeqj3azF.Ld7XIIkISFaCA.QVYylUiFMRO8oO05T.....9Vc61U0qWWsa2VoSmlKoG.....vorACFn50qqadyap+ze5OIOOOqSB....36327a9MJUpTVmA.hP1Ymc912kKBD9HIsi0Q.f3i2v5..PrybR5ey5HvyswFavOz..Ny366qc1YGtfd....HvZpolRe3G9gZkUVw5T......B051sqpUql1c2csNE....fePkJUR4xky5L.PDhqqqbccsNC7bOQR4jDSKI.N2vkyC.m25Ko+6Rpfwcfu1vgC0O+m+ysNC.DQMwDSnKe4KqG8nGIeeeqyA....3+KdddZu81S0pUSGczQJc5z5hW7hVmE.....PnQqVszu829a0u+2+6U2tcsNG....fePEKVj2JG.NUMZzH8fG7.qy.eWumj5YcD.HdggyC.Vnij9akTRqCARO6YOS999Z5om15T.PD0DSLgxjIidzidjN93isNG....fuWGczQZ+82W0qWWCFLPoSmVu0a8VVmE.....Pfjmmm9i+w+nt4Muot28tmFNbn0IA....7iJWtbZ94m25L.PDhuuu1YmcXo0Gr7QR5tVGA.hedCqC..wVyIo+Mqi.O2pqtpxjIi0Y.fHrQiFo6dW9du....H73pW8pZ4kWVqrxJVmB.....PfvfACTsZ0zt6tq777rNG....fWHYylUUpTw5L.PDSqVsTmNcrNC7bGJoLRZrwc.fXHtbd.vJ8kz+CIk03NvWqe+9JWtbZhIlv5T.PD0jSNoRlLo50iKFO....BGFNbn1au8TiFMjmmmt7kurtvEtf0YA.....btqc61Zqs1R+8+8+85K9huPGczQVmD....vKjToRoJUpv6hC.mp50qmZ0pk0Yfuq+VIcf0Q.f3Itbd.vRI0ICo2EMtC70XCAAfyCc5zgeXB....DZs7xKq0WecM6ryZcJ......mo777zm+4etpVspFNbn04.....7RKYxjZiM1PNNNVmB.hP7880ctycjuuu0ofm6yjTIqi..wWb47.fk7kTOIwzfEP7zm9TkJUJcoKcIqSA.QXSM0TZ73wZznQVmB....vKstc6p6cu6o1saKIoKe4KabQ......mtFLXfpVsp1byM0e5O8mjmmm0IA....7RywwQu+6+9JYxjVmB.hXdvCd.u8sfkCkzb5j2kN.fI3x4AffflR5csNBbBGGGswFavOJA.Ny0rYScvAbE4A...P31TSMkVYkUz5qutRjHg04......7JqUqVpQiFZu81y5T.....ds333nUWcUkJUJqSA.QLc5zQsZ0x5Lv206oSdK5..lggyC.AAIkTeIcQi6.esLYxnUWcUqy..Qb999Zmc1gsHD....hLVd4k0xKurt10tl0o......7BwyySMZzP0pUSCGNz5b.....NUTpTIkKWNqy..QLiGOV28t2U99bf1BP9LIUx5H..X37.PPQII8+15HvyM2byo4laNqy..QbLfd....HJZlYlQqu9555W+5bM8.....PfT2tcUsZ0TqVsjmmm04.....bpgAyC.mUt6cuKuysfkCkTFIM13N..X37.PfRSI8tVGAdtM1XCkJUJqy..QbiFMR6ryNrQg....PjShDIzxKurVe80U5zosNG......0nQCs6t6p82eeqSA....3TWgBETwhEsNC.DA455JWWWqy.eWumN4smC.XNFNO.DjjQRGHoKZbG3qkJUJs5pqJGGGqSA.QbLfd....Hp6pW8pZ4kWVqrxJVmB.....hYFLXfpUql1c2c4J4A...fHqb4xoRkJYcF.HBpe+9Zmc1w5Lv20CkzbVGA.v23MsN..f+JikjujX00DP7rm8Lc7wGqomdZqSA.QbSN4j5RW5R5QO5QVmB....vYhgCGp81aO0nQC444ozoSqKdQ1OQ.....3rSqVszu829a01aus9hu3KzQGcj0IA..f+Or28uus8cd999W2ycKXkrKYgMVUbJDrLvxpI1tYbwtHZp1uGbNHQEGfKy.L.pakw1OI4OffIoa.FCrL3rEzBKvgSUnqVNMVpaY.rDTyAPCjJXIEq9VrE2Bdjh+grsrsr9ve73APPr8jhm.AXBoHe88MvmDqt5pYyM2rzY.r.pttN+q+q+qdnyOa4zL86Z93RGB.mwkyCXVzfj7qKcD7K1byMyZqsVoy.XIvvgCSudtz7...KG97O+yyW9keY1XCOmh...fqFGe7wYmc1IO4IOImbxIkNG...9jqYyloc61oQiFkNEfEP850KCGNrzYvK6QI46KcD.7hLNOfYQqljgIwiO9YDMZzHau819AX.bsXvfAYvfAkNC...t1bqacq7ke4Wlu3K9hb6ae6RmC...LGpe+94IO4I4oO8okNE...t1byadyr0Va460FvmDGd3goa2tkNCdY+kj7vRGA.up+eKc..bAFmj5L8jCyLf+y+y+ybxImjVsZU5T.VBr5pqlwiGmQiFU5T...3ZwjISxt6tad7iebd9yedZznQ9u9e8+ZoyB...lwc7wGmG+3Gms2d67+5+0+q7+4+y+mRmD...WaZznQ9e9+7+Yt4MuYoSAXAz3wiy+5+5+Z9O+O+OKcJ7KNMS+tkOtzg.vqxkyCXV1fj7qKcD7K1XiMx8t28JcF.KI50qWFNbXoy...fhv0zC...dSbk7...V10nQiztc6zrYyRmBvBpNc5jiN5nRmAurGkjuuzQ.vEw37.lksZRFljaT3N3Er0Va4GpAv0h555zoSGWPO..fkde9m+44K+xuLarwFkNE...nPN93iyN6rSdxSdRN4jSJcN...TTUUUoUqVkNCfETCFLHCFLnzYvK6ujjGV5H.3Mw37.l0scR9CkNB9EMa1Lsa2NMZznzo.rDv.8...3WrxJqju3K9h769c+NWSO...VR7jm7jryN6jc2c2RmB...yDLLOfOkFMZT9i+w+XoyfW1oIoURNpvc.vajw4ALOXPR90kNB9E26d2ySqefqM00046+9uO000kNE...lYb+6e+7EewWjeyu42jUVYkRmC...bEZ+82+7Q4MYxjRmC...yLd3CeXd3CeXoy.XAUccc9i+w+XFOdboSgW1iRx2W5H.3sw37.lGrZRFljaT3N3Er4lal0VasRmAvRhQiFkNc5Xfd...7JVYkUxFarQ9c+teWVe80KcN...vGnISlje5m9o7m9S+obvAGT5b...XlSqVsRUUUoy.XAVud8xvgCKcF7x9KI4gkNB.dWLNOf4Eamj+PoifeQiFMx1aucZznQoSAXIgA5A..va2st0sxu6286xFarQt8sucoyA...tD52ue52ue1YmcJcJ...Lyxv7.9T6vCOLc61szYvK6zjzJIGU3N.3cx37.lmLHI+5RGA+hUWc0ztc6RmAvRjgCGld85U5L...Xl2m+4ed9xu7KyFarQoSA...dEGe7wYmc1IO4IOImbxIkNG...lo0rYyr0VaU5L.VfMd737G+i+QOz3m87nj78kNB.tLLNOf4IqljgI4FEtCdAarwF4d26dkNCfkHFnG...WdqrxJ4K9huHe4W9kY80Wuz4...vRqISlje5m9oryN6jc2c2RmC.K89hu3Kxsu8sKcFysd1ydl+6Y.WKZ1rYZ2tcZznQoSAXAVmNcxQGcToyfW1eIIOrzQ.vkkw4ALuY6j7GJcD7x1ZqsRylMKcF.KQ1au8R+98KcF...LW4N24NmeM87kOC..fqG862O862O6ryNkNE.3E7u8u8ukG7fGT5Lla8ce22ku669tRmAvBNCyC35vfACxfACJcF7xNMIsRxQEtC.tz9uT5..38z2moOMDXFRud8bNuAtVcu6cuzpUqRmA...yUN3fCxW+0ec9rO6yxW8UeUdxSdRoSB..fERGe7w42+6+84W8q9U429a+sFlG...umZznQpppLLOfOoN5niLLuYSeSLLOf4LFmGv7n1Y5SEAlQLZzHWvJfqcUUUFnG...efd5SeZdzidTVas0x1aucd1ydVoSB..f4ZSlLI+o+zeJ+8+8+84y9rOKO9wONmbxIkNK...l6znQiztc6zrYyRmBvBr555zqWuRmAut+RldHW.XtxeSoC.fO.GkjsSx+Rg6fWvvgCyZqsVVas0JcJ.KQpppRcccN7vCKcJ...LWZxjIYmc1I6ryN4V25VYiM1H+te2uK2912tzoA..vbgm7jmj986mm9zmV5T...Xgfg4AbcnWudY73wkNCdYmljpRGA.eHb47.lW0II+4RGAuLuYEfRnppxOTV...tBbxImjG+3GmO6y9r72+2+2m+ze5OkiO93RmE...yb52ue1d6syZqsVdzidjg4A..vUDeGP.tNr2d64gA+ro1IwWBYf4RFmGv7r1Y5SIAlQTWWmtc6V5L.VxznQCO0z...3J1AGbP95u9qym8YeV9pu5qxSdxSxjISJcV...TL6u+942+6+84W8q9U429a+sYmc1wqQF..fqPUUUoUqVkNCfEbiFMJCFLnzYvq6OmjdkNB.9PYbd.yyFmoCziYHdiK.kvYCz6l27lkNE...V37zm9z7nG8nr1Zqku5q9pzue+RmD...WKN93iy28ceW9U+peU9G9G9Gxie7iyImbRoyB..fENFlGv0g555zqWuTWWW5T3kcZ78AGXN2eSoC.fOR8xzmVB+ikND9ECFLHqt5pY0UWszo.rDoQiFYyM2Lc5zwO.E...9D4oO8o4oO8oYkUVIarwFm+W...rn33iON862OO4IOIGbvAkNG...V30pUKCyC3ZwfACxnQiJcF75ZmoGrE.la4x4ArHncl9TSfYHc6103X.t10rYyztc6znQiRmB...KzlLYR1Ymcxu829ayZqsV98+9ee1e+8KcV...7AYxjI4IO4I4+9+8+64y9rOKe8W+0FlG...WCZ0pUpppJcF.KAN7vCyd6sWoyfW2eNSOTK.LWy37.VDLNNmwybN67eCv0MCzC..fqWSlLIO9wON+C+C+C4W8q9UFpG..vbgyFj2W8UeUVas0xidzixt6taoyB..fkFFlGv0kwiG66y5roSiu+2.KHLNOfEE8RxOV5H3k4IMBPozrYyrwFaT5L...XoyImbhg5A..Ly5hFj2Se5SKcV...rzoYylFlGv0ld85k555RmAutpL8.s.vbu+lRG..Wg1NIOLI+sEtCdA862Oqt5poYylkNEfkLsZ0JIwS8H...JjyFp2ie7iyst0sxFarQ9xu7Ky5qudoSC..XIxjISxO8S+T52uug3A..vLflMal1saW5L.VRLXvfbzQGU5L308CIYPoi.fqJFmGvhjwY54M9euvcvqna2tYqs1JMZznzo.rjw.8...X1fg5A..bcxf7...X1zYCyy2iLfqCGczQYvfAkNCdc+0j7MkNB.tJYbd.KZFjoOME9mJbG7BFOdb52uepppJcJ.KgZ0pUFOdrePK...LivP8...9Tvf7...X11Mu4MMLOfqM000oa2tkNCtXsyzCxB.KLLNOfEQeSRpRxeag6fWvvgCypqt54WwJ.tN8vG9vLd73Lb3vRmB...7BLTO..fOFFjG...yGZznQ1byMMLOfqM850K000kNCdc+PldHV.Xghw4ArHZblNNu+iRGBur986mlMallMaV5T.VBc106z.8...X1jg5A..bYb7wGmm8rmYPd...LmnQiFoc619NiAbsYu81KGd3gkNCdc+bld.V.Xgiw4ArnZXR91j70kND9E000oWudoc61dJHATDFnG...yGdwg5sxJqjM1Xiy+K..fkOGe7woe+94IO4I4fCNnz4....WRFlGv0sQiFk986W5L3h0NSO.K.rvw37.Vj8MY5Ez6uqvcvKXznQYvfA9xzATLUUUY73w4niNpzo....WBSlLI6ryNYmc147g5c+6e+7a9M+lrxJqT57...9DY+82O862O+zO8SFjG...yoLLOfqS000oa2tkNCtXeald3U.Xgjw4ArnqcR9OJcD7x1au8xpqtZVas0JcJ.Ko1byMSmNcxnQiJcJ...v6gWbndO5QOJe9m+4YiM1HO3AOH2912tz4A..7Q5YO6Yoe+9oe+94jSNoz4....eDpppLLOfqU850KiG6vrMC5myzCtB.KrLNOfEcCSxiRxenzgvKqWudYqs1J27l2rzo.rDpQiFoc61FnG...y4d5SeZd5SeZRRtyctS9xu7KyCdvCx5qudgKC..3xXxjIuzf7lLYRoSB...tBTUUkVsZU5L.Vhr2d6kCO7vRmAutSSRUoi.fO0LNOfkAeel9B690kND9Emc9v2ZqsJcJ.KoLPO...VrbvAGju9q+5jjbqacqrwFab9U0C..X1wwGe74Cx6rGzB.I4kUPA..f.PRDEDU..vhCCyC351nQiR+98KcFbw9ljbTga.fO4LNOfkEsyzqn2MJbG7BN6MDswFaT5T.VRc1.89i+w+XFOdboyA...thbxImjG+3GmG+3GmUVYkrwFaj6e+6meyu42jUVYkRmG..rzY+82O862O+zO8S4fCNnz4....ehXXd.W2pqqSud8JcFbw9KY5AVAfEdFmGvxhiRx1I4eovcvqXu81Kqt5pYs0Vqzo.rjpQiFYyM2Lc5zI000kNG...3J1jISxN6rS1Ymcxidzix8u+8O+p5c6ae6RmG..rvpe+9oe+94YO6Y4jSNoz4....eh0pUKCyC3ZW+98ynQiJcF75NMIUkNB.tt7+SoC.fqY8Rx+XoifWViFMxVasUt4MuYoSAXI1nQiLPO...VxbqacqrwFajG7fGjM1XiRmC..LW63iO97w38zm9zRmC.va0+1+1+VdvCdPoyXt028ceW9tu66JcF.yPZ0pUpprACfqWCGNzUya10+sL86rM.KELNOfkM2LSuhd2nvcvqnYylYqs1pzY.rjy.8...X40Jqrx4WUuG7fG3p5A..WBO6YO67A4cvAGT5b..tzLNuONFmGvKxv7.JAeOulo8miqlGvRl+lRG..WyFmoufu+8RGBurQiFk9866oTOPQ0rYyztca+fa...XIzjISxSe5SO+Jubm6bmyund9x5A..Sc7wGe9f71c2cyjISJcR...PAYXd.kPccc50qmueWyl9qIocoi.fqaFmGvxnAI4GRx+Tg6fWwd6sWVc0UyZqsVoSAXIlA5A...IIGbvA4fCNHO9wO1U0C.fkZtNd...vEwv7.Jk986mQiFU5L3h0NSOjJ.rTw37.VV8MY5Ez6usvcvqnWudYqs1J27l2rzo.rDqYylYiM1H850qzo....y.dSWUuytrd..vhjiO93yGi2Yu9G...fWTylMMLOfhX3vgY3vgkNCtX+Pld.U.Xoiw4ArrZblNNu+iRGBur555zsa2r0VaU5T.Vx0pUqjDCzC...dMu3U0KIuzU0a80Wuv0A..uelLYxKcc7N4jSJcR...vLrlMal1saW5L.VBMZznzue+RmAWreNIaW5H.nTLNOfkYCSx2ljutzgvK6r2.km77.klA5A...WF6t6tY2c2MII25V2JO3AOH2+92OO3AOH2912tv0A..utm8rmkc2c27S+zOkCN3fRmC...Lm3rg40nQiRmBvRl555zqWuTWWW5T3h0tzA.PIYbd.K69lj7vj7qKaF7p1au8xpqtZVas0JcJ.K4LPO...38wImbR1YmcxN6rSRRtyctSdvCdv4+0JqrRgKD.fkQ6u+94YO6YmOJuISlT5j...f4LFlGPI0ue+LZznRmAWrGkoGLE.VZYbd.L8o0vvjbiB2Auhd85ks1ZqbyadyRmBvRNCzC...9PcvAGjCN3f73G+3jjyundm82A.fOEN93iOeHdO6YOKmbxIkNI...XNlg4ATR6s2dY3Pa+ZF0eIIeeoi.fRy37.H4njrcR9WJbG7JpqqS2tcyVasUoSA.CzC...tRr6t6lc2c2y+8e9m+4meU8Ve80KXY..LOaxjImeY752uuw3A...WYLLOfRZznQoe+9kNCtXmloGHE.V5Ybd.LUmjTkj+wB2AuhQiFkd85kpppRmB.oUqVY73wYvfAkNE...XAwSe5SySe5SSRxJqrx4WTOi0C.f2lWbLdO6YOKGbvAkNI...XAzMu4MMLOfh4rC7.yrZmoGHE.V5Ybd.7KZmouHwaT1L3UMb3vr5pqd9UqBfR5gO7gY73wY3vgkNE...XAyjISLVO..tPFiG...bcqQiFYyM2zv7.Jld85kwiGW5L3h8iIoWoi.fYEFmG.+hwY50y6euzgvqqe+9oYyloYylkNE.N+ZdZfd...vmRFqG.vxKiwC...JoFMZj1sa66pEPwr2d6kCO7vRmAWr+ZR1tzQ.vrDiyCfW1fj7CI4epvcvqnttN850Ksa21SiIfYBFnG...bcyX8..Vbc7wGm82eeiwC...JNCyCnzFMZT52ueoyf2r1Y5AQA.9+x37.30scRdXR96JbG7JN6Mbc1fX.nzLPO...njd0w5kjyGq2Y+c..lMc7wGmm8rmkc2c27rm8rbxImT5j....LLOfhqttNc5zozYva12loGBE.3EXbd.bwZmou3waT1L3UMb3vr5pqlVsZU5T.HIFnG...LaY2c2M6t6tm+6uycty4WVuG7fGjUVYkBVG.vxqW7p3s6t6lISlT5j....dIFlGvrftc6l555RmAWreNIeSoi.fYQFmG.WrgY5Kf7OT3N3BzqWuzrYS+ff.lYXfd...vrpCN3fbvAGjG+3Gmjjacqac9k06t28tY80WuvEB.r3YxjI44O+4meU7dwgyC...LKxv7.lELXvfbzQGU5L3hcZRpJcD.Lqx37.3M66SxCSx+Xg6fKP2tcyVasUZznQoSAfjXfd...v7gSN4jryN6jc1YmjjrxJqj0We8WZvdttd..ue1e+8OeLdO+4OOGbvAkNI...fKMCyCXVvQGcTFLXPoyf2rsSxQkNB.lUYbd.710NSewj2nrYvqZ73woWudYyM2rzo.v4LPO...XdyjISxt6t6KcQetyctSt6cuqqqG.vE3UuJd6u+9YxjIkNK...fOHFlGvrfwiGmtc6V5L3M6OmjNkNB.lkYbd.71MNSGn2+6B2AWfCO7vr2d6k6cu6U5T.3bFnG...Lu6fCNHGbvAW3006r+tqqG.rrX+82+7Q34p3A...KRLLOfYEc61M000kNCtX+0L86QM.7VXbd.7t0KI+PR9mJcH7552ueZ1rYVc0UKcJ.bNCzC...VjbQWWuacqak0We8yuvdO3AOnfEB.b033iO97g3s+96+R+29....VjXXd.yJ52ueFMZToyf2r1Y5gNA.dKLNO.tb1NIOLI+cEtCt.c61Mau81oQiFkNE.NWUUUpqqygGdXoSA...3J2ImbRN4jSxSe5SO+O6N24N4t28tY80W+7KrG.vrpiO93yGg2YCxaxjIkNK...fO4LLOfYECGNL6s2dkNCdy91jLnzQ.v7.iyCfKu1Y5Kx7FkMCdU000oSmNYqs1pzo.vKoppJc5zwS2I...XovAGbPN3fCdo+LC1C.lEXHd....+BCyCXVvnQiR+98KcF7l8yI4aJcD.Luv37.3xaXl9BM+CEtCt.m8F01XiMJcJ.btydZyYfd...vxJC1C.ttYHd....uYUUUFlGPwUWWmd85k555RmBWrSSRUoi.f4IFmG.ue99j7vj7OV3N3Br2d6kUWc0r1ZqU5T.3bFnG...vK6sMXuae6am6e+6m6d26lUVYkBUH.LuX+82OO+4OOmbxIFhG...v6PUUUZ0pUoy.fzqWOeOplsscRNpzQ.v7DiyCf2esyzWz4MJaFbQ50qWZ2tsmvS.yTLPO...f2tKZvd25V2J2912NO3AOHqu9541291Y80WuPEB.kzjISxye9yO+h3c7wGmc2c2RmE...vbCCyCXVwd6sWN7vCKcF7l8mSRmRGA.yaLNO.d+MNSOWy+6kNDdcmctya2tcZznQoyAfyYfd....ueN4jSxImbxqM9h6e+6e9P8Ve80ck8.XAyYiua+82OO6YOKGe7w4jSNozYA...L2xv7.lULZznzue+RmAuY+0L8.l..umLNO.9vLHI+PR9mJbGbAN6MvUUUU5T.3kXfd....e71c2cesA68hWYuW7WC.ytN93iO+B38h+Z....t5XXd.yJpqqSmNcJcF71UkoGvD.38jw4AvGtsSxCSxeWg6fKvvgCSylMy8t28JcJ.7RLPO...fqduoqr2st0sN+55s95qe9E2C.t9LYxj77m+7W5h3YDd....e5YXd.yR5zoSpqqKcF7l8sIYXoi.f4UFmG.ebpxzWL5MJcH7552ueZ1rYVc0UKcJ.7RLPO...fqGmMZum9zm9R+424N2I23F2vk1CfqPWzkva+82OSlLozoA...rzwv7.lkzueeeGols8WRx2T5H.Xdlw4AvGmixzKn2+Rg6f2ftc6ls2d6znQiRmB.uDCzC...nbN3fCRRtvKs2YWWuy9628t2MqrxJkHS.lI8hW.um+7mmISl3R3A...LCwv7.lkLb3vr2d6U5L3M6zL8Pk..eDLNO.930IIOLI++U1L3hTWWmNc5js1ZqRmB.uFCzC...X1xYWZuKZjI2+92OqrxJ4t28tY80WOqrxJt1d.KrdwKe2K92O4jSJcZ.y49m+m+my+7+7+boyXt0yd1yx+i+G+OJcF..LCyv7.lkLZznzue+RmAucsSx3RGA.y6LNO.tZrclNPu+1B2AWfydCdarwFkNE.dMFnG...v7gyFr2Se5Seo+7UVYkyuzdmcs8LbOf4Au3.7lLYRd1ydVN8zSO+5hB...v7ECyCXVRccc50qWpqqKcJ7l8CIoWoi.fEAFmG.WMFmom04+iRGBWr81auzrYS+.n.lIYfd....yulLYR1c2cuvqs2qNbuacqakae6am6d26lUVYkBTKvxl82e+b5omd9+eTFfG...vhmFMZjM2byr5pqV5T.3b850y2CpYa+bldXR.fq.FmG.WcFljGkj+PoCgKV+98SylMSylMKcJ.7ZNafd862OCGNrz4....vUf21v8RRtyctStwMtw4WYu6e+6mj3p6Aboc10u63iONmbxIu10vC...fEam8cMv2GJfYICFLHGd3gkNCdyNMIsKcD.rHw37.3p02moWPuecoCgWWccc51sa1ZqsRiFMJcN.7ZZznQpppRRLPO...fk.mc4pdSi26UGq2Y+dWdOX4wYW9tWc7cm86A...X4kg4ALK5niNJCFLnzYva21Y5AIA.thXbd.b0qJIGkjaT3N3BLd73zqWur4laV5T.3Mx.8....H4WFs265x6c6ae6b6ae6rxJqj0We8j356AyCNajcSlLI6u+9II4YO6YIIt7c....7VYXd.yhFOdb51saoyf2t+bR5T5H.XQiw4AvUuwY5.892KcHbwN7vCyfACxCe3CKcJ.7FYfd....7t7tt7dI+x.9VYkUxcu6cSxubA9NaTe.W8Najcmcg6N8zSOe.dFdG....eLLLOfYQ000oa2totttzova1eMIsKcD.rHx37.3SiAI4aSxWW3N3MXvfAoYylYs0Vqzo.vajA5A...vGqyFvWRxSe5Sei+ycQC1a80WOqrxJIwk3CR9kKcWxuLvtWbzcmMDO....3SECyCXVU+98ynQiJcF71UkoGfD.3Jlw4AvmNeSl9BY+6JbG7FzqWO+vp.l4Yfd....bc3rqu2a6J7kjrxJqj0We8y+0mcM9dw+7abiab9uFlkMYxj77m+7y+0mMxtWbvcmd5ouzHWA...fRwv7.lUs2d6461zruGkD+KI.9Dw37.3SqpL8EydiRGBut555yGnWiFMJcN.7FYfd....LqXxjIuz.9daWiuyb1U4KY5036F2X5OtzWbPeIu7U6Cde8rm8ry+0u3P6RRd9yedlLYRRbc6....X9jg4ALq5niNJ862uzYva2eNIeeoi.fEYFmG.eZcTRZmj+2kMCdSFMZT50qW1byMKcJ.7VYfd....Lu5EGy265x78htycty4C4K40Gu2qNtuK5eFlO7hCqK40GW2E8Oy96u+4CtC....VjYXd.yppqqS2tcKcF71cZl98XF.9Dx37.3SudI4GRx+ToCgK1gGdXFLXPd3CeXoSAf2JCzC...fkIGbvAuzu+8YXeunKZDeIu8g78hW6uKxcu6cyJqrxGTOyS1e+8yomd5a8+82z.4d0wzkjb5om9Z+6U....f2LCyCXVVmNcRcccoyf2tpjLtzQ.vhNiyCfqGamjGlj+tB2AuACFLHMa1Lqs1ZkNE.dqLPO....38yjIStvg88gN1uODuqw9cc43iONmbxIkNC....fKACyCXVVud8xnQiJcF718sIYPoi.fkAFmG.WepRxvjbiRGBWrd854GnEvbACzC....lubcNDP....f4e27l2Lat4l9dLALSZ3vg9dKM66ujjuozQ.vxh+KkN..VhbTldA8XFUccc50qmyrNvbgppprwFaT5L..........3JTylMyVaskg4ALSZznQoWudkNCd6NMSOnH.v0DiyCfqWcRxOV5H3MyabDXdx8t28N+J5A.........v7slMal1samFMZT5T.30TWWmNc5T5L3cqJIiKcD.rLw37.3521I4mKcD7lc3gGlACFT5L.3RoUqVFnG.........vbNCyCXVWmNcRcccoyf2teHICJcD.rrw37.3523jzNSOazLiZvfA4vCOrzY.vkhA5A.........L+xv7.l00qWuLZznRmAuc+bld.Q.fqYFmG.kwv3E.OyyalDXdhA5A.........L+wv7.l0s2d6kgCGV5L3s6zj3KOF.Ehw4AP4zII+Xoif2r555zqWOmgcf4FFnG.........v7CCyCXV2QGcT52ueoyf2s1I4nB2..KsLNO.JqsyzyHMynFMZT50qWoy.fKsVsZkM2bS+f6A.........lg0pUKCyCXl13wiS2tcKcF7t8CIwWzU.JHiyCfxZbl9zp3zB2AuEGd3gYvfAkNC.tzVas07CvG.........XFUqVsRUUkOWefYV000oa2totttzova2OmoGJD.nfLNO.JugwKLdl2fACxvgCKcF.bo0rYSCzC.........XFyYCyCfYY862OiFMpzYva2oIw+AE.lAXbd.LanSR9wRGAucdyl.yaLPO.........fYGFlGv7f81aOGyf4CsSxQEtA.HFmG.yR1NSOuzLixYZGXdjA5A.........TdFlGv7fCO7vzue+RmAua+PR5U5H.foLNO.lcLNSeJVbZg6f2hwiGmtc6V5L.38RylMyVasUZ1rYoSA.........XoyFargg4ALyaznQoWO68ZNvOmoGDD.XFgw4AvrkgwKXdl2QGcj2.Jvbmadyal1saafd..........Wipppx8t28JcF.7VUWWmd85k555RmBucmlDq8FfYLFmG.yd5jjerzQva2vgCyvgCKcF.7doQiFFnG.........v0jpppzpUqRmA.uSc61MiFMpzYv6V6jbTga..dEFmG.yl1NSO6zLCqWuddyn.ycLPO.........fO8LLOf4E862OGczQkNCd291jzqzQ..uNiyCfYSiyzmtEmV3N3cnSmNY73wkNC.dub1.8Vas0JcJ..........KTN6yj2v7.lGLb3vr2d6U5L3c6ujjuozQ..WLiyCfYWCyzKnGyvpqqS2tcScccoSAf2KMZzHat4l9v...........thb1v7Vc0UKcJ.7NMZznzqmCw1bfSSRUoi..dyLNO.ls0II+Poif2tQiFk986W5L.3CRUUkA5A.........7Q5rg40rYyRmB.uS000oSmNkNCtbpRx3RGA.7lYbd.L6a6j7ykNBd6FNbXFLXPoy.fOHFnG.........vGNCyCXdxYCyqtttzov612ljAkNB.3sy37.X9PUldVpYF1fACxvgCKcF.7AoppJUUUkNC.........f4JMa1Lau81FlGvbi986mQiFU5L3c6ujjuozQ..uaFmG.yGNJIsKbCbI3MsBLOqUqVFnG.........vkTylMS61sSiFMJcJ.bo3HDL23uloG1C.XNfw4Av7idI4GJcD71UWWmtc65buCL2x.8..........d2LLOf4MGd3gYvfAkNCtbpRx3RGA.b4Xbd.LeY6L8LUyLrwiGmNc5T5L.3CVqVs7AH..........7F3yUGXdynQiRud8JcFb47nj37FBvbDiyCf4OUI4zRGAucdir.y6Vc0U8AI..........7JZ0pUppp74oCL2nttNc61M000kNEd29yI46KcD.v6GiyCf4OiyzA5wLtgCGl81auRmA.evZ1roA5A.........7+0YCyCf4Ic5zIiGOtzYv61Omj1kNB.38mw4Av7oAY5YqlYb862OGd3gkNC.9fc1.8Z1rYoSA.........nX1XiMLLOf4N850KiFMpzYv61oY5v7rhR.lCYbd.L+56yzyWMy37laAl2Yfd.........vxrpppbu6cuRmA.uW1au8xvgCKcFb4rcR7ur.XNkw4Av7s1I4uV5H3sqttNc61M000kNE.9f0nQCCzC.........V5TUUkVsZU5L.38xgGdX52ueoyfKmeHIcJcD.vGNiyCf4aiSRUldNqYF13wiSmNcJcF.7Q4rA54Cc..........Vz0nQir0Va4yHGXtynQiRud8JcFb47yY5UyC.liYbd.L+aX7BymK3M7BrHnQiFdp.B.........KzN6gWaylMKcJ.7dottNc61M000kNEd2NMSOPG.vbNiyCfECcRxOV5H3ca3vgYu81qzY.vGspppbu6cuRmA.........vUpadyaZXd.ys5zoSFOdboyfKmpjbToi..93Ybd.r3nclddqYFW+98ygGdXoy.fOZarwFopxCuI.........XwPylMyVaskg4ALWpWudYznQkNCtb91jLnzQ..WMLNO.VrTkom4Zlw4MACrnnUqVFnG.........L2qYyloc61oQiFkNE.duMXvfLb3vRmAWN+4j7MkNB.3piw4AvhkixzA5wLt555zoSmTWWW5T.3iVqVs7AT..........ys74dCLOa3vgYvfAkNCtb9qIocoi..tZYbd.r3YPldtqYFmA5ArHY0UW0GTA.........L2oUqVoppxm2MvboQiFk986W5L3x4zL8.bLtzg..WsLNO.VL8MY5YulYbdiw.KRZ1rYZ2tct4MuYoSA.........3c5gO7gopppzY.vGDGHf4NamjgkNB.3pmw4Avhq1Y54ulYbCGNz.8.VXzrYyr0VaklMaV5T..........dipppxCe3CKcF.7Awv7l67iIoSoi..9zv37.Xw03L87WeZoCg2s81auLbnGHJ.KFZznQZ2tsA5A.........ybZznQpppRqVsJcJ.7AqWudYznQkNCtb94L8fa..KnLNO.VrMLSOC1LGvaVFXQRiFMxVaskOLC.........XlwYOrY8YYCLOqe+94vCOrzYvkyoI4gkNB.3SKiyCfEecRxOT5H3xoSmNFnGvBEOsAA........fYAmMLulMaV5T.3C1vgCyd6sWoyfKupjLtzQ..eZYbd.rbX6L8rXyLt555zqWuTWWW5T.3JSUUUpppJcF.........vRplMals2daCyCXt1QGcT50qWoyfKuGkjAkNB.3SOiyCfkGOLSOO1LiaznQoSmNkNC.tR0pUKCzC.........t10rYyztc6znQiRmB.evFMZT51saoyfKueLIeeoi..tdXbd.r7XblNPOlCLZzHOga.V3zpUqr0Va4C7..........tV3yoFXQPccc51sapqqKcJb47yIY6RGA.b8w37.X4xvL8LYybfgCGlACFT5L.3JkmHg.........v0gVsZkpppRmA.eTpqqSmNcx3wiKcJb4bZRZmoGTC.XIgw4AvxmuOSOW1LGXvfAY3vgkNC.tR0rYyr81amlMaV5T.........fEPUUUFlGvBg986mQiFU5L3xqcldHM.fkHFmG.Km1NSOa1LGnWuddy0.KbZznQZ2tsA5A.........WopppRqVsJcF.7Qqe+9d39Oe4aSRuRGA.b8y37.X4z3jTkomOalCzoSGCzCXgSiFMxVaskOTD.........3ilOCZfEICGNL6s2dkNCt79yI4aJcD.PYXbd.r75nLcfdLGnttN850K000kNE.tx4oVH.........7w3l27loc61oYylkNE.9nczQGkd8b.1li7yIocoi..JGiyCfkaCRxiJcDb4LZznzoSmRmA.eRTUUkpJaFG.........d+zrYyr0VaYXd.KDFMZT51saoyfKuSyzg4Mtvc..Ejw4A.eeR9wRGAWNiFMxSDGfEVsZ0JUUUoQiFkNE.........XNvZqsVZ2tsOmYfEB000oa2totttzovk21IYXoi..JKiyC.Rl9lC94RGAWNCGNLCFLnzY.vmDsZ0xGbB.........7N0pUqr4la5yWFXgPccc5zoSFO1AXaNxOjjNkNB.n7LNO.HY54ztJSOu1LGXvfAY3POrU.VL0rYyztc6zrYyRmB.........LCZiM1HUUUkNC.txzqWuLZznRmAWd+kL8vX..Xbd.v4NJSGnGyI50qWN5niJcF.7IgA5A.........Wjpppbu6cuRmA.WY50qWN7vCKcFb48Wiuus.vKv37.fWzfj7nRGAWdc610SKGfEVMZzHsa2NsZ0pzo..........EViFMxVaskOCYfEJCGNLCGNrzYvk2oY5v7FW5P.fYGFmG.7p99j7ikNBtbpqqS2tcScccoSAfOIZzngm5g.........rj6l27loc61oYylkNE.txLb3vzqWuRmAue1NIVSI.7RLNO.3hrcR94RGAWNiGONc5zw.8.VnswFajpppRmA.........bMqYylYqs1xv7.VnLZznzue+RmAue91jzozQ..ydLNO.3hLNSO61mV5P3xYznQdB5.rvqUqVYyM2LMZznzo..........WCZ0pUZ2tsOmXfEJiFMxCj+4O+4j7MkNB.X1jw4A.uIGkoCzi4DGd3gFnGvBu0VaMevK.........rDnUqVoppxmOLvBk555zqWOCya9xOmj1kNB.X1kw4A.uMCRxiJcDb4Mb3vr2d6U5L.3SplMals2d6zrYyRmB.........7IPUUUpp7bEGXwRccc5zoSFMZToSgKuSyzg4Mtflhsng...H.jDQAQ0c..yvLNO.3c46SxOV5H3xqe+9Y3vgkNC.9jpQiFoc61Ys0Vqzo..........WQZznQ1byMSqVsJcJ.bkqe+9Fl27m1IwWHS.3sx37.fKisyzyxMyI50qm2DOvBOenL.........r3vCoUfEY850yCc+4OeaR5U5H.fYeFmG.bYLNIOLSOO2LmnSmNFnGvRgpppTUUU5L.........fOPMa1Lau81oYylkNE.txMb3PCya9yOljuozQ..yGLNO.3x5rA5wbh555zoSmTWWW5T.3StVsZkM2byznQiRmB.........7dXs0VKsa21m2KvBogCGld8b70ly7yIY6RGA.L+v37.f2GCSxWU5H3xy.8.Vl3CrA........f4K26d2yChUfEViFMxv7l+bZRpxzCZA.vkhw4A.uu5jomqalSLZznzsa2RmA.WKZ1rY1d6sSylMKcJ.........vaQUUU1XiMJcF.7IwnQiRmNcJcF79qJIGU5H.f4KFmG.7gncR9KkNBt7N5ni7D3AXoQiFMR61sSqVsJcJ.........vqvmoKvht555zsa2TWWW5T38yWkjAkNB.X9iw4A.enpRxeszQvk2vgCS+98KcF.bsnQiFoppJ26d2qzo..........+ecyadyztc6r5pqV5T.3Sh555zoSmLd73RmBue9wjzozQ..ymLNO.3C03LcfdmV5P3xau81KCGNrzY.v0lM1XiTUUU5L.........XoWylMyVasUZ1rYoSAfOY51saFMZToyf2O+bRZW5H.f4WFmG.7wXX7FRl6zqWOCzCXoRqVsxVasUZznQoSA........fkR9baAVFzqWubzQGU5L38yeMIOrzQ..y2LNO.3iUuj7skNBd+zueeOcd.VpzrYyztcaOAFA........3Z1FarQpppJcF.7IU+988Pye9yoIoJIiKcH.v7MiyC.tJ7MI4GKcDb4UWWmNc5Xfd.KUNafdqt5pkNE.........V30nQiTUUk6cu6U5T.3SpgCGl81auRmAu+1NIVTI.7Qy37.fqJamjetzQvkWccc51sapqqKcJ.bsoQiFoc61oUqVkNE.........VX4ylEXYwvgCSud8JcF796aSRmRGA.rXv37.fqJiSxCyzy7MyIFOdb5zoiA5ArzoppJUUUkNC.........V3zrYyr81amlMaV5T.3SpQiFYXdym9wj7MkNB.Xwgw4A.WkNafdLGYznQoSmNkNC.t10pUqztc6znQiRmB.........KD74vBrrv26t4V+bR1tzQ..KVLNO.3p1vj7UkNBd+3I3CvxpUWc0ztcaOwFA........3izCe3CSUUkg4ArvqttNc5zI000kNEd+bZRpxzCQA.vUFiyC.9TnSR9gRGAueFNbnA5ArTpYyloc61Y0UWszo.........vbmFMZjppp7vG9vRmB.ex8+O6c+CSalt2mv+26QOEtxCkVqL5kRD9r5gpU.MKc3TsVOORPJVoGmUAI5NbDa847Pp2QgoKRQJwSyJHJLqOUiiRJ71jgglWOZODYoswqHEtzgJWrZ22BFmgYl7O.CW991e9HMhyIPHeSBA3595560OEyKSa0HhdINC.PNjx4A.2T1Nh3uk5PvkSmNchiN5nTGC.t0UnPgnd85whKtXpiB.........YF1qUfoIiJlW+98ScT3x6dQDcRcH.f7IkyC.tIUOh3mRcH3xoUqVQmNVCJvzoZ0pE0pUK0w.........fIdkJUJ1d6siRkJk5n.vshVsZoXdYSeSDQiTGB.H+R47.faRChHpEQ7tTGDtbZ1rYzsa2TGC.RhEWbwnd85QgBERcT.........XhzhKtXr0VaYeUAlZzrYSW58YS+sHhsScH.f7MkyC.to0KhX0DmAtBZ1roa4GfoVyM2bwVaska3Q.........9MpVsZTqVsTGC.t0zpUKEyKa5mhHpm5P..4eJmG.banSDw8RcH3xY3vgQiFMTPOfoVyLyLQ850i4me9TGE.........RtBEJD28t2MVZokRcT.3VSmNchiN5nTGCt7dWDQsHhAoNH.P9mx4A.2VZDQ7MoNDb4LpfdCGNL0QAfjXzlKs5pql5n.........PxTpTIWto.Sc5zoSzrYyTGCtZVMhnWhy..LkP47.faSaGQ72RcH3xQA8.HhUWc0nVsZQgBERcT.........3V0byMWTud8nToRoNJ.bqoWudJlW108hH5j5P..SOTNO.31V8HheJ0gfKm986qfd.S8VbwEi50qGyLyLoNJ.........bqXokVJpWutKxTfoJ862O1e+8ScL3p4ahHZj5P..SWTNO.311fHhZQDuK0AgKm9866l.BXpWoRkhs1ZK2Hj.........4d0pUKpVsZpiA.2pbQ1mo82hH1N0g..l9nbd.PJzKhX0DmAtB51sqB5AL0qPgBwVasUr3hKl5n.........vXm8DEXZ0vgCi82eeEyKa5mhHpm5P..SmTNO.HU5DQbuTGBt75zoiB5APb9sDYsZ0RcL.........XroToRw1aucTpToTGE.tUMb3vnQiFwfACRcT3x6cw4CLB+kG.jDJmG.jRMhH1M0gfKuNc5DGczQoNF.jbKt3hwVasUTnPgTGE.........tVr+m.SqFULu986m5nvkmh4A.Imx4A.o1+ZDw2l5PvkWqVshNc5j5X.PxUpToXqs1xMGI........PlUsZ0hZ0pk5X.PRzrYSEyK6Z6HBGjQ.HoTNO.XRv1QD+TpCAWdMa1TA8.HhXlYlIpWudr3hKl5n.........vWrBEJXuNAlp0rYyna2toNFb0raDQiTGB..kyC.lDLHNerh++Jw4fq.2ZP.btBEJD0pUKpVsZpiB.........eVkJUJ1Zqsh4latTGE.RBWN8YZeaDw+ZpCA.PDJmG.L4XPDQsHh2k5fvkWiFMTPO.9YKszRQ850iBEJj5n.........vGzhKtXTud8XlYlI0QAfjnc61JlW10OEQTO0g..XDkyC.ljzIrfoLogCGpfd.bAyM2bwVasUTpToTGE.........9UpVsZTqVMW3n.Ss5zoSztc6TGCtZ9oHhUScH..tHkyC.lzzLh3doNDb4MpfdCFLH0QAfIByLyLQ850iEWbwTGE.........hBEJD0qWOVZokRcT.HY5zoSzrYyTGCtZdWb9.fvgTD.lnnbd.vjnFQDeapCAWdCGNL1e+8igCGl5n.vDgBEJD0pUKpVsZpiB........vTrRkJEas0VwbyMWpiB.IS2tcULursZQDcRcH..9sTNO.XRU8Hh+VpCAWd862OZzngB5AvErzRKE0qWOJTnPpiB........vTlEWbwnd85wLyLSpiB.IS+98ULurs6EQzN0g..3CQ47.fIY0iH9oTGBt7TPO.98lat4hs1ZqnToRoNJ.........SIpVsZTqVMWjn.S0bd1x79lHhFoND..eLJmG.LIaPDwpQDuKw4fq.2zP.76MyLyD0qWOVbwEScT.........xwJTnPr0VaEKszRoNJ.jTJlWl22FQrcpCA.vmhx4A.S5TPuLrtc6pfd.7aTnPgnVsZQsZ0RcT.........xgJUpTr81aGkJUJ0QAfjZ3vgJlW11OEJlG.jAnbd.PVPmHh5oNDb0zoSGEzCfOfEWbwXqs1JJTnPpiB........PNg8gDfyoXdYd+uhyGrCCRbN..9rTNO.HqnYDw8RcH3pQA8.3CazMV4byMWpiB........PFVgBEhZ0pE0pUK0QAfjaTw752uepiBWMuKhnVnXd.PFgx4A.YIMhH91TGBtZ5zoSzoSmTGC.l3TnPgnd85wRKsTpiB........PFzLyLSTud8XwEWL0QAfjSw7xEpEQ3vFB.YF+CoN...WR0iHlIh3+PhyAWAildddXv.76UsZ0nToRQqVshgCGl53.........jAL2byE28t2MJTnPpiB.SDZ1roh4kscuHh1oND..WFJmG.jEUONewW+ioMFbUnfd.7ws3hKFkJUxCJF........3yZ0UWMVc0UScL.XhQylMitc6l5XvU22DQzH0g..3x5Oj5...bELHhX0Hh2k3bvUTylMiNcL04A3CoToRQ850i4me9TGE........fIPEJTHt6cuqh4AvE3Lok48sQDam5P..bUnbd.PVkB5kwYpPAvG2nMSqZ0poNJ.........SPJUpTr0Va4x9DfKPw7x79oHh5oND..WUJmG.jk0IhnVpCAWcMZzPA8.3SXokVJpWudTnPgTGE........fDawEWLpWudLyLyj5n.vDiVsZoXdYa+Tb9fZ..HyR47.frt1QD2K0gfqlgCGpfd.7YL2byEau81QoRkRcT.........RjZ0pE0pUyE6I.WPmNchiN5nTGCt5dWb9DyaPhyA.v0hx4A.4AMhH9lTGBtZTPO.97JTnPr0VaEKszRoNJ.........2hlYlYhs1ZqXwEWL0QAfIJc5zIZ1rYpiAWcuKNeh4YrGB.YdJmG.jWrcDw2l5PvUiB5AvWlpUqF28t20sgI........LEX94mO1ZqshRkJk5n.vDEEyKWX6Pw7.fbBkyC.xSpGQ7SoNDb0Lb3vnYylwvgCScT.Xh17yOeTudca.G........jis5pq5h6DfO.EyKW3dQDMRcH..FWTNO.HuY0PA8xr52ueznQCEzCfOiRkJE0qWOVbwEScT.........FiJTnPTud8X0UWM0QAfINc61Uw7x991Pw7.fbFkyC.xaFDQTKh3coNHb0nfd.7koPgBQsZ0hZ0pk5n.........LFL2byEau81wbyMWpiB.Sb52uuh4k88sQD0ScH..F2TNO.HOpWb9DzSA8xnTPO.9xs3hKFas0VwLyLSpiB........vUzRKsTTud8nPgBoNJ.Lww4IKW3mhH1N0g..3lfx4A.4UcB2vJYZdfJ.7kqToRwVasUL+7ym5n.........bITnPg3t28tQ0pUScT.XhjyQVtvOEmOvEFj3b..bi3eH0A..3FTyHh6EQ7zTGDtZ52uer+96G0qWO0QA3CX3vgQ+98+U+X862+i9vP60q2MZdlat49ju9RkJ8AukI+b+7xJFsocGczQQqVsRcb.........9LJUpTb26d2XlYlI0Q4FyE2C4OzdLGw3YujKTnPTpToe0O1LyLyu5OayK6MLLMQw7xEdWb9fVPw7.fbKkyC.x6ZDQrXDweJw4fqnd85EMa1LpUqVpiBj6MXvfXvfyeNXWbyO9X+umzLtx1ucCZ9TaXyGqveozRKsTL2byE6u+9u+uOA........lrrzRKkomVdi1e1Qku6isey2l51s6Wza2EKx2n87cz9B+a2eXfzQw7xEdWb9DyqShyA.vMJkyC.lFrcDwLQD+KoNHb0zoy4qMWA8fqtQ2.g+1WFwjcg6RgKtoQWFiJs2mZibtsTpToXqs1J1e+882u........vDjBEJD0pUKle94ScT9r50q262+zQ6ybdX+Gu3uO9X+9Yzd8N2by89860j2Ct8LXv.EyKeX6Pw7.fo.JmG.LsndDwbQD+6SaL3pRA8fOuQEt62toH4gMGIK3h+47G6FY7hE2azF27ae43RgBEh50qGsa2NZ2t8X88M........vkWoRkh6d26NwMY1FsOyCFL3WUHuoYerK61KVTuRkJEkJUZh6uOgrtgCGF6u+9JlW128hHZj5P..baP47.foI0hHZGQ7Ol3bvUjB5Am6hkvazFjLpPdLY6yUZxQk2azF5bwaiwqpUWc0Xt4lyCtF........RnEWbwnZ0pQgBERZN52uezqWue0dNyWtQEW7h626n84cTg8lat4R9eOCYUCGNLZzngO2T122DJlG.LEQ47.foIChHVMhnWDwWkzjvUlB5wzlKV9tQaPhBVkecwx68a8auAFGUduuDyM2bw1aucr+96aRJB........2hJTnPTsZ0XwEW7V+W6Q6+3n8a1dEdyXzeNew+7czd6N5+Lc8fOOEyK23aiH1N0g..31jx4A.SaFUPu1gB5kYofdjWMpDd1XD9P9P2.iQD+tx58wlxdEJTHpWudztc6nc61234E........l1UpTonVsZewW5lWWWrjXiJkGowfAChNc579y3hx5AeZJlWtwOEQTO0g..31lx4A.Si5DmWPu++RbN3ZnSmNu+1kCxpt3MT3nIjGbY8gJx4nR5UpTo2+eir5pqFyM2bw96uuovH........bCYwEWLpVsZTnPgazecFsegc61UoVlf8aKq2n8zc94m+idArBSKTLubieJN+bYB.L0Q47.foUchHtWDwSScP3p6niNJJUpTr3hKl5n.eQt3MTnohG2jFMAFunQ2.ii1jms2d6X+822GKB........iQEJTHpUqVL+7yei79e3vgQ2tcitc6F850yExYF0n8z8niNJJTnv6Kp27yO+MdgNgIIJlWtw6hyKlmalb.Xpjx4A.SyZ7yuTA8xvZ1rYDQnfdLQpe+9ueCQT.JRse6GGNZh58u8e6+13+w+i+GoKX........PNQoRkh6d26FyLyLi02uCFLH51sazoSGEXIG5hEtLh38kzat4lar+wRvjDEyK2Pw7.fodJmG.LsqQb9BC+WRaL35PA8XRwfAChd854FJjLge6z06O7G9Cw+m+O+eRXh........frqkVZonZ0pis2eJj2zqKVTuRkJEKszRlndj6nXd4JqFQzI0g..HkTNO.fHp+yuTA8xvTPORk986Gc5zI50qmGXHYZJlG........b4UnPgnVsZw7yO+098kB4wuU+98e+YhYzD0SQ8HOnUqV97b4C2KTLO..kyC.3mUOhXtHh+8oMFbcnfdbaYzsTW2tcMc7.........XJUoRkh6d26FyLyLW42GCGN78ExqWudiuvQtynyoPgBEh4me9XwEWLlat4RcrfKslMaFc5nOW4.2KhnQpCA.vj.kyC.3WTKhncDw+XhyAWCJnG2DFsYHc61M50qmB4A........vTtUWc0X0UW8J+yue+9wQGcjKEVtzFNbXzoSmnSmNwLyLSrzRKEyO+7WqRhB2VTLubiuITLO.f2S47..9EChHVMNeLq++aZiBWGJnGiKc5z48kxC.........nPgBwcu6cuRSrrQkp5niNJFLXv3ObL0YvfAQqVshVsZEyO+7wRKsjooGSrTLubiuMhX6TGB.fIIJmG.vu1f3WlfdeUZiBWGJnGWUiJimamP.........3hlat4h6d26FEJT3R8yyTxiaCiNqCilldKt3hW5OVEtonXd4F+sHh5oND..SZTNO.feuNw4SPu1gB5koofd7kpe+9QmNchNc5XiP.........fempUqFKszRWpeNc61MN5nihd85cyDJ3CXzzzqc61w7yOer5pqFyLyLoNVLESw7xM9oPw7..9fTNO.fOrNw4Kj7+VhyAWSJnGeLCGN78aDR+98Scb.........fIPyLyLwcu6ciRkJ8E81OZuna2tcLXvfa3zAebCGN78WTwyO+7wRKsTL2byk5XwTFEyK23mhyG3A9Ba..e.JmG.vGWyHh6EQ7zTGDtdTPOtnd8589G9L.........vGy7yOeTqVsnPgBe121gCGFGczQwQGcTLb3vagzAe451sazsa2Xt4lKVZokh4me9TGIlBnXd4FuKhnVnXd..eTJmG.vmVie9kJnWFmB5McyMSH.........7kpPgBQ0pU+hNiAJkGYI850K50qWLyLyDqt5pNGMbiQw7xMdWb9DyqWZiA.vjMkyC.3yqQb9BL+WRaL35RA8l9LXvfnc61Q2tcsIH.........vmUoRkhZ0pEkJU5S91Mb3vnUqV1OZxjFLXPzrYync61JoGicJlWtxpQD9KS.fOCkyC.3KS8e9kJnWFmB5McnWudQ61sid85k5n..........YDKszRQ0pU+juMlTdjmnjdLtoXd4J2KTLO.fuHJmG.vWt5QDyEQ7uOswfqqlMaFEJTHle94ScTXLqSmNQ61siACFj5n..........YDEJTHt6cuaL2by8QeaTJOxyTROFGTLubk6EQzH0g..HqP47..tbpEQzNh3eLw4fqolMaF0qWOJUpTpiBWS1.D.........3pZ94mOpUqVTnPgO5ayQGcTztca6IM4diJoWmNchUWc0OYgUgKRw7xU1MTLO.fKEkyC.3xYPDwpgB5k4Mb3vnQiFJnWFlR4A.........WGUqVMVZok9nu9tc6FsZ0JFLXvsXpfzqWudQiFMh4latnZ0pNaM7IoXd4JeaDw+ZpCA.PVix4A.b4Mpfd8hH9pjlDtVTPurIkxC.........tNJUpTTqVsO5YEne+9QqVshd85c6FLXBSud8hG8nGEKt3hwpqtZLyLyj5HwDFEyKW4aiHpm5P..jEobd..WMWbB5ofdYXJnW1gR4A.........WWKszRwpqtZTnPge2qa3vgQ61siiN5nDjLXxUmNchtc6FKszRwRKszG7e+vzGEyKW4+dnXd..WYJmG.vUWmPA8xETPuIaJkG.........bcUnPgnVsZw7yO+G70ezQGEsa219RCeDiJuZmNchpUq9Q+2RLcPw7xU9oHhZoND..YYJmG.v0Sm37aLl+aINGbMMb3v3QO5QQsZ0hEWbwTGGBkxC.........FOle94iZ0p8Am1W862OZ0pUzqWua+fAYPCFLH1e+8i4latnVsZwLyLSpiD2xTLubkeJNe.ELHw4..HSS47..t9ZFQbuHhml5fv0WylMiHBEzKw5zoSzpUKkxKipb4xwryN6G70sxJqbi7q4omdZb5om9Ie8u8su8F4Wa....fIeKu7x+terJUpDe0W8UW52W+8+9eON6ry9U+X+vO7CW4rA...2bJTnPr5pqFKszR+tW2nKL11sae6GLrNsbfd85E6s2du+ei8gJ+J4OJlWtx6BEyC.XrP47..FOZ7yuTA8xATPuzoWudQylMiAC7LelDTrXwnRkJQDQL6ry99B28aKe2e7O9GihEKljLdc85W+5e0++eaI9t3l3nfe....vjiK9bKFcY.cwmYwEeVF21N4jSh28t2Emc1YwImbRDwu7LHN4jS9cGXT...3lQoRkhZ0pEkJU5285r2zieVm1zq1saGc5zIpVsZL+7ym53vMHEyKWQw7..FiTNO.fwmFQDyEQ7WSaLXbPA8tc0ue+nUqVQud8RcTlZLZiQJVrX7G+i+wHhe4lILKW1tKqq5j76ryNK96+8+dDwutzdi1.GE4C....t9FcHNWYkUd+yx3q9pu58G1yIUWLeUqVMhHhc1Yme0ayqe8qe+gB8u+2+6womdZ7l27la0bB..Pd1RKsz6+9wungCGFsa2NN5niRPpx9rNM9XFLXPr+96GyO+7QsZ0LE8xgTLubkQEyyegB.Llnbd..iW+qw4Ez6eIswfwAEz6lmM93l0nMCYzMP3nx3cUKjF+hO1eN9a2.mQk362dCL9t28NajC....7yF8LLVYkU9UGzy7rQ+962dXgGcHPe6aea75W+ZSvA...tjlYlYhZ0pEyM2b+tWmok2WNqS6WXcZWNc61M1au8hUWc0XokVJ0wgwDEyK2oVnXd..iUJmG.v3W8e9kJnWNfB5cy4niNJZ2tcLb3vTGkbgkWd42WDuJUpLUM86ljcwR78gtAFGUduQSZO2.i....j2cwC3YkJUd+yyfyM5OSh3WdFBiNHn+vO7Cwe+u+28bC...3i3iMwtbow9oYcZeZVm1k2vgCiVsZEc61MpUqVLyLyj5Hw0fh4k6buHh1oND..4MJmG.vMi5QDyDQ7eHw4fw.Eza7pe+9QylMi986m5njIYiQxW9TSxvSN4j3zSOMN4jShW+5W+9B7A....YIkKW98OGiQujKmQOCnM1XiHhyured8qe86+OGBT..focEJTHpUqVL+7y+6dc862O1e+8Ms7t.qS65y5z9xzqWu3QO5QlhdYXJlWty8hHZj5P..jGobd..2bpGmeKy7Ol1Xv3fB5c841H7pYzDwazlhnHdSOFsgNUqV882.iilzditAFO4jSTXO....lnTrXwX4kWNpVsZrxJq3YYbCnXwhQ0pUipUqFQDwomdZ75W+53G9geHZ0pUb1Ymk3DB..vsm4latO5j4pc61Q61su8C0DFqS6lm0o8wYJ5kcoXd4NJlG.vMn+eRc...x4lITPubkZ0pofdWAc61MZ1rYLb3vTGkIZi1Tj+3e7OFKu7xezIpFbQWrvdu90uNN4jSlp2bG3ioXwhwSdxSRcLxMN6ryh+S+m9Ok5X.jCUtb4Xu81K0wHW4jSNI9q+0+ZpiwTuc2cW2B8WCO6YOKd1ydVpiAeBKrvBwctychpUq5i0m.bxImDGbvAlVCPFWd86eX1YmUg.tFF87f4p4u7W9K9Zi7dO+4O2dwcM70e8WGe8W+0oNFQ0pU+fSiqgCGF6u+9Qud8t8C0DBqSaxh0octBEJDUqV04tICPw7xc9137AM...2PL47..tYMHhX0PA8xMLA8tbFNbXzrYyna2toNJSjFUFuUVYk2OY7fKqhEK99OFZzD16jSN4WMg8ll2fGXjyN6r3q9puxmqcLZgEVvmeAXrazs2MiOsZ0J0QfHd+DQmqle3G9gTGA9.Vas0L0ElPUoRk3AO3AQDmOsFZ0pUbvAG36eGxX78OvGxnmGLWMe0W8UoNB.iIkJUJpUqVTpToe2qqWudw96u+T4EGq0oM4x5zN2EOCI0pUKJTnPpiDe.JlWtih4A.bKP47..t4MHhnVDQmHB63SNfB58k4niNJZ2t8T4ld7oL5FJzjwiaRUpTIpTo5ldhg....B.IQTPTQrwFaDQbdojd8qe86+uosM4AF4wO9wlFSiQarwFlDS.ici99WX7wzFCXbZzA87N24NQwhEScb3KvryNar4laFat4lS0G.T..f7iUWc0X0UW8C95Z2tcztc6a07jZVmV1i0oEQ2tciG8nGE0pUKlat4Rcb3BTLubGEyC.3Vhx4A.b6nW7KSPOEzKGPA893FNbXr+96G850K0QYhvnoimMDgTpXwhQ0pUipUqFQnrdL8xjCZ7pZ0pJmGvXU4xkMgSGyZ0pUb1Ymk5X.jwsvBKDat4ldtF4.W7.fdxImDGbvAQqVsh2912l5nA..vm0+v+v+P7e7+3+wOXQdl11iZqSK+XZdcZCFLHZznwmrvsb6Y3vgQqVsTLu7k+6gh4A.bqQ47..t8zITPubEEz62qa2tQylMm5mVdkKWNpVsZrxJq79xPASR9Xk0qUqVwqe8qmJ1rGlNc1YmEGbvAlJSiIyN6rwBKrfB9BL136cd7SwzAtpF8rM1byMiYmc1TGGtAToRk3AO3AwCdvCd+TZ3Eu3EoNV...7Q8u4ey+lOXw752ueznQib+dTacZ4eSqqSqc61Q2tci6d26FyLyLoNNSkFNbXznQine+9oNJL97SQD0RcH..llnbd..2tTPubFEz6bCGNLZ1rYzsa2TGkjYzlgrwFaXZePlyusrdmd5ouundSCa3CSWZ0pkx4MFs4laF+4+7eN0w.Hmvmed75ryNS47.tzVas0hM1XCEldJynmIvomdZ7rm8r3fCNvE2C..vDm+ve3O769w5zoy62y97JqSa5zz15z52ue7nG8nnVsZw7yOepiyTEEyKW5mhyOehCRbN..lpnbd..295DQrcDwSScPX7XzjhaokVJ0QII50qWr+96m6uIB+PTHOxqlc1YiM2byXyM2LhHdeQ8Z0pUtdSeX5vKdwKhSO8T2priI24N2Q47.FKJWtrum5wru+6+93ryNK0w.HCnXwhwlatYr95q66SdJ2ryNaryN6D6ryNQqVshG+3GG+vO7CoNV...7A0rYynSmNoNF2HrNMFYZZcZCGNL1e+8ikVZIkQ8Vhh4kKoXd..Ihx4A.jFM94Wpfd4DsZ0J52ueTqVsTGkaUsZ0JN5niRcLtUcwILlGHLSKF8w6O3AO38SUuCN3f3Mu4MoNZvURqVsde4S45oXwhwZqslorIv0lu25wOSMOfOmxkKG6ryNlbo7AcwozvW+0ec7rm8rTGI...hHx2kIw5z3SYZYcZGczQQud8h50qGEJTH0wI2JO+4Rmh8tHhZgh4A.jD+9Y8N..2VZDQbuTGBFe5zoSzrYyTGiaECFLHdzidzTUw7Vd4kiG9vGFGe7wwd6smCOLSsFMU8d0qdUzsa23gO7gwZqsVpiEbo73G+3TGgbEeMQfwAG3nwqyN6LEmF3iZ4kWNd9yedb7wG6y+xm0ryNar2d6Ec61M1YmchhEKl5HA..LEqe+9widzixckIw5z3xXZXcZ862O1au8hd85k5njKoXd4RuKNeh40Ksw..X5kx4A.jVMBEzKWYZnfdc61MWtgGeHEKVLt+8ue7i+3OFGd3gwFarQt7AaCWUEKVL1XiMhm9zmpndjo712913jSNI0wH23N24NoNB.YbkKWNpToRpiQtxAGbPpi.vDn0Vas34O+4wgGdXrxJqj53PFSwhEic1Ym33iON1YmchxkKm5HA..LkYvfAQiFMhACxOCDHqSiqi795zFUfrooKM5aCJlWtznh40Iw4..Xplx4A.jdMhH91TGBFexqEza3vgQylMi82e+X3vgoNN2nFMk751sa7fG7fX1YmM0QBl3ondj0X54M9TrXQ+6cfqESfywOkyC3hVe80ie7G+w3oO8oNrmbscwC+4Ce3CycG9S..fIWCFLH2rO0VmFiS480o0pUqnYyl4l+8eJoXd4RJlG.vDBkyC.XxP8PA8xUxaEzqe+9QiFMhNcxuOKmhEK99MAYzTxC3p4CUTuEVXgTGK3WoUqVoNB4JJVCv0gu26wqSO8z3Mu4MoNF.S.Vd4kie7G+wXu81yEOD2H1XiMxsG9S...tIXcZbSKutNsNc5j6lbl21FM8QULubmZgh4A.LQP47..lbTOTPubk7RA851sat9AzUtb42eKxYSPfwuQE06Uu5UwO9i+Xr95qGEKVL0wBhyN6LEzaL5N24NoNB.YTkKWNpToRpiQthu9FvxKub77m+73vCOzy4faEiN7m6ryNVyO...e.VmF21xiqSqe+9widzixsmckaR9ytbq6EQzN0g..fyobd..SVpGJnWtxnB5Mb3vTGkqjVsZE6u+9Y17+oTtb43gO7g4tGHMLIa1YmM1au8xk2VijMcvAGj5HjaTrXwXs0VK0w.HCxj2b76wO9woNB.IR4xke+g8bkUVI0wgoPit.r7r1...3bVmFoVdacZCGNLdzidTzoiAE1Wp986GMZzHWdtelxcuHhFoND..7KTNO.fIO0iH9aoNDL9zoSmL2C5Z3vgQiFMhiN5nTGkwtQ2JgGe7wwFarQpiCLUZzzz63iONd9yetB8Px7hW7h3ryNK0wH2PAa.tJ78jOdcxImDu8suM0w.3VVwhEic2c233iO1g8jjqXwhu+vet95qm53...PRXcZLIIOtNslMaFsZ0J0wXhmh4kaoXd..SfTNO.fIS0iH9oTGBFexROvqQYsWudoNJiUiJkmakPXxxJqrR7zm9z3G+weLt+8uet3FajrESOuwm6bm6j5H.jwTtb4nRkJoNF4J95Zvzm6e+6GGe7wwlatYpiB7qTrXwXu81Kd4KeYr7xKm53...vsFqSiIU4s0oczQGE6u+9YhygSJjkNmRbonXd..SnTNO.fISChHVMTPubkrvC9pWudQiFMh986m5nL1nTdP1vryNa7fG7f33iON1c2cixkKm5HwTBkXX7oXwhlDl.WJl3lietsngoGKu7xwKe4KiG7fG3RNgIZUpTIN7vCim7jmXs9...4ZVmFYE4o0o0sa2I9ygSJjENeRbk7Mgh4A.LwR47..lbofd4PSxO.rNc5LwlsqBkxCxlJVrXr4laFGe7wwCe3Cy7aHDS9dyadSbxImj5XjannM.WFarwFoNB4JsZ0Jd6aeapiAvMrhEKF6t6twgGdnoOJYJUqVMN93iic1YGGTY..fbEqSirp7x5zFcNbxSWB0WGJrXt02FQrcpCA..ebJmG.vjMEzKGZRrfdsZ0JZ1rYpiwXQ4xkUJOHmXiM1HN93iim+7mGKu7xoNNjiY54M9bm6bmTGAfLhxkK6vJMlYp4A4eqs1ZwwGebr4lal5n.WY6ryNwKe4KsNe..fbAqSi7f7v5zTPuy0oSmX+82eh57HwXw2FQTO0g..fOMkyC.XxmB5kC0ue+3QO5QSDOXvlMaFGczQoNFWakKWNd3CeXb7wGqTdPNyJqrRb3gGpjdbi4YO6YoNB4FEKVLVas0RcL.x.LoMG+TNOH+pXwhwSdxShm9zmlouI6gQlc1YiCO7v3IO4I9XZ..fLIqSi7l7v5zFNb3TcA85zoSt4R4leEEyC.HiP47..xFFDmuP62k3bvXzfACR5CFb3vgw96uezoSmj7q+3RwhEic1Ym3Uu5UwFarQpiCvMnQkz6G+weLVe80ScbHG4ryNSgFFiT3FfuD9d2GuN3fChyN6rTGCfa.ilBC9drHOpZ0pwwGebb+6e+TGE...9hYcZjmk0Wm1nB50sa2TGkaUJlWtkh4A.jgnbd..YGchymfdJnWNRpt4txKOPx0We83ku7kwN6rSl81aC3xa1YmM1au8TROFqN3fCRcDxMtyctiutLvmT4xkiJUpj5Xjqnj4P9iov.SKJVrX7fG7f34O+4Q4xkScb...3ix5zXZQVecZ4kKp5uTJlWtkh4A.jwnbd..YKJnWNzscA8RUg.GmVXgEhm+7mG6s2dwryNapiCPhnjdLN8hW7BSbnwjhEK5FCF3SxTya75ryNKdwKdQpiAvXzxKurov.ScVYkUhW8pWkYmNC...4aVmFSix5qSqYyl49B50pUKEyKe5mhH1N0g..fKGkyC.H6QA8xgFUXtd85cq7qSVsXdEKVL1c2ciW8pWEqrxJoNN.SHTROFWL87Feb.E.9T70qGu99u+6ScD.Fi1c2ciCO7PSgAlJk0mNC...4SVmFSyx5qSKOWPulMaFGczQoNFL98Sw4mKvAING..bIobd..YSJnWNznhycS8fAy5Eyas0VKN93iiM2byTGEfITiJo2Ke4KikWd4TGGxfTNuwmpUq5fJ.7AsvBKX5WOl83G+3TGAfwfxkKGu7kuzy8.hr+zY...Hev5zfeQVdcZ4wB5kG+8DQDJlG.Pllx4A.jcofd4T2DODsrbw7JWtb77m+73oO8oNj+.eQpToRb3gGFO+4OWI83R4Mu4MwImbRpiQtgomGvGxFarQpiPtxomdZ7l27lTGCfqo0Vas3Uu5UQkJURcTfIFilNCO4IOwyDD..3Vm0oA+dY40okmJyVd52K7qnXd..YbJmG.P1VmHh5oNDL9MNeXZY4h4c+6e+3Uu5UwJqrRpiBPFzJqrx6KoW4xkScbHivzya7Q47.9P74FFuZ0pUpi.v0zt6tqKjH3SnZ0pwwGebr1Zqk5n...Lkv5zfOsr55zZ1rYzsa2TGiqrQm8GEyKWRw7..xATNO.frulQD2K0gfwulMaFGczQWq2GY0h4MZZ48fG7.a5Av01JqrRb7wGGO7gOTI83y5YO6YoNB4FUqV0WGG3WYgEVHlc1YScLxUd7iebpi.vUTwhEim+7mGat4loNJvDuhEKFO8oOM1c2cScT...xwrNM3KWVccZMa1Lyc9Yh3WN6O850K0QgwOEyC.HmP47..xGZDJnWtTqVshlMadk94lUKlmokGvMkM1Xi3Uu5UwN6riBCwG0YmcloPzXjIjEvEswFaj5HjqbxImDu8suM0w.3JXgEVHd4Keom8AbIs4laFu7kuzEuC..vXm0oAWMYs0okEOGMYwLyWLEyC.HGQ47..xOZDJnWtTmNctzEzKK9v4Ls7.tMTrXwXmc1IN93ii0We8TGGlPobdiOJmGvE4yILdcvAGj5H.bEr95qGe228cljnvUTkJUhW8pWEqs1ZoNJ...4DVmFb8j0VmVV57zjkxJWZuKhndnXd..4FJmG.P9RiPA8xktrEzqYylYpGN2ZqslokGvsphEKF6s2dwKe4KikWd4TGGlv7rm8r3ryNK0wHWnZ0pJcOPDw4293NfSiWJSNj8ryN6D6s2d99ifqohEKFO8oOM1c2cScT...x3rNMX7HqsNsgCGFMa1LFNbXpixGU+98i81auL0Y+guXuKNeh40Iw4..fwHkyC.H+oQnfd4Rc5zIZznwm8gC1rYyna2t2Ro55oXwhwCe3Cim9zmZCO.RhJUpDGd3gwSdxShxkKm53vDju+6+9TGgbCSJKfHhXiM1H0QHWoUqVwae6aScL.9BM54eryN6j5n.4Jat4lwKe4Ksdd..fKMqSCtYjkVmV+98+hNCNovjb13ZSw7..xoTNO.f7oFgB5kK0qWuO4Cfqc61QmNYimeyBKrPb3gG5P5BLQnZ0pwqd0qhc1YGkElHhHd7iebpiPtgx4ADgOWv3lolGjcTrXQO+C3FTkJUhW8pWEKu7xoNJ...YDVmFbyJKsNs986GMa1L0w3WQw7x0TLO.fbLkyC.H+pQnfd4RerGDWmNch1samlPcIc+6e+3Uu5UQkJURcT.38JVrXryN6Du7kuLVas0RcbHwdyadSb5oml5XjKTsZUkdElxsvBKDyN6roNF4JJmGjML5hIxy+.tYM5vUe+6e+TGE..fIbVmFb6HKsNstc6NwTPutc6pXd4WJlG.PNmx4A.ju0HTPuboQEzqe+9u+++jxCK7SoXwhwSdxShG7fGj5n.vG0ryNa7zm9z34O+4Q4xkScbHgL87FeLwrfoatExGuN3fChyN6rTGCfOiEVXg369tuyA9DtE8fG7f3gO7gtbP...9frNM31WVYcZc5zI5zIsclpSmNw96uuh4kOoXd..SATNO.f7uFQD6l5Pv32nB58+7+4+ynQiFoNNeVitEBc37AxJVYkUhW8pWE6ryNoNJjHlJQiO95+vzMeNfwKe8IXx2nC74j9AOCxi1XiMhCO7P+6O..feEqSCRmrx5zZ1rYzqWuj7qcmNcxDWH2bknXd..SITNO.foC+qQDeapCAieCGNL9u9e8+5D+Mm05qutagPfLohEKF6ryNwKe4KikWd4TGGtk8129VEfXLoZ0pS7a5JvMiEVXgX1YmM0wH23ryNKdwKdQpiAvmv5qud7pW8JeuOPBUoRk33iONVXgERcT...l.XcZP5kUVm196ueLXvfa0eMa2tsh4keoXd..SQTNO.foG0CEzKW5+6+2+uoNBeR6t6twd6smM6.HSqRkJwgGdXr6t65ymMkQ47FeL4rfoSarwFoNB4Je+2+8oNB.eBqu95wd6sWpiAPb9ksy28ceWr95qm5n...jPVmFL4HKrNsgCGF6u+92ZWP1Ma1LZ2t8sxuVbqSw7..lxnbd..SWpGJnG2RJVrX7jm7jXyM2L0QAfwlM2by33iONVas0RcT3Vxyd1yhyN6rTGibgI4MaE3lih4Nd83G+3TGAfOBG3SXxSwhEi81aOqEA..lRYcZvjmrv5z52u+sxk2YylMiNczaqbJEyC.XJjx4A.L8odnfdbCqXwhwgGdnChKPtTwhEim9zmFO4IOwTzaJgoTz3wJqrRTtb4TGCfaQKrvBwryNapiQtwomdZ7l27lTGCfO.G3SXx1d6sW7vG9vTGC..faQVmFLYaRecZc5zIN5nitQdeOZ57oXd4VJlG.vTJkyC.X5T8PA83FxBKrPb7wGGUpTI0QAfaTUqV0TzaJgoTz3ih6CSW1XiMRcDxUtMtslAt7bfOgrgM1XiI5C9I..v3i0oAYCS5qSqUqVQ+98GquOGNbXznQina2ti02uLwPw7..lhobd..SupGJnGiYKu7xw28cemIIEvTCSQuoCu4MuIN8zSScLxETTGX5hB4Ndor3vjGG3SHaYR+feB..b8YcZP1xj95z1e+8igCGNVdeMpXdi6B+wDksCEyC.Xpkx4A.LcqdnfdLlr95qGGd3gJmBvTISQu7OEhX7nRkJQ4xkScL.tErvBKDyN6roNF4FmbxIwae6aScL.t.G3SHaZiM1vErC..jSYcZP1zj75zFLXPzrYyq86m986GO5QORw7x2tWDQiTGB..RGkyC.f5gB5w0jM5..SQu7tVsZk5HjaXRZASGLoLGuN3fCRcD.t.OGDHaqZ0ptjw..fbFqSCx1ljWmV2tciiN5nq7O+986GMZzHFLXvXLULgQw7..P47..HhPA83ZvFc.vu1non2xKubpiBiQu8suUA8FSTXGX5fh3Nd4qAASN7bPf7gJUpLwdvOA..tbrNMHeXRdcZsa29JM0650qWznQiX3vg2.ohIDJlG..QDJmG..+h5gB5wkjM5.fOrhEKFGd3gwt6t6D4FHwUihQLdToRknb4xoNF.2fVd4kiYmc1TGibiVsZEu8suM0w.HN+yu44f.4GSxG7S..fuLVmFjuLotNsgCGFMa17R8yoSmNJlW9mh4A.v6obd..bQ0CEziuPJlG.edat4lwgGdXrvBKj5nvXPqVshyN6rTGibASTKHea80WO0QHWQ4vgICKrvBwSe5SScL.FypTohmwI..jQYcZP9zj55z52u+W7ypsSmNW5x7Qlih4A.vuhx4A.vuU8PA83yPw7.3KWkJUhW8pWE2+92O0QgqoyN6r36+9uO0wHWXiM1H0Q.3FzctycRcDxUTNOH8VXgEhu669tItascfwipUqFO7gOL0w...3Rv5zf7sI00oczQGE8506S91zpUKEyK+Sw7..32Q47..3Codnfd7QnXd.b07fG7f34O+41n3Ltm8rmk5HjKToRknb4xoNF.2.Vas0705FiN3fCL0VgDqXwhwSe5S841fbtM1XiIxC9I..vum0oASGlTWmVylMigCG9QecGczQ2xIhaYJlG..ePJmG..eL0CEzieCEyCfqmUVYk33iONVd4kScT3J5G9geHN8zSScLxEpVsZpi.vM.+a6wKSMOHsJVrXb3gGFyN6roNJ.2B1XiMhc2c2TGC..fOAqSCltLItNsACFDsa29W8iMb3vnYylQmNcRSn31hh4A.vGkx4A.vmR8PA83msvBKnXd.LFLZii2YmcRcT3Jxzya7XiM1H0Q.3FvctycRcDxMN6ryhW7hWj5X.S0dxSdRToRkTGCfaQat4lw5qudpiA..vGg0oASelDWm1QGcTzqWuHhyKlWiFMTLu7OEyC.fOIkyC.fOm5gB5M0agEVH9tu66RcL.HWYmc1Id9yedTrXwTGEtjN3fCRcDxEpToRTtb4TGCfwn0VaMecswnu+6+9TGAXp1Ce3CiUVYkTGCfDXu81KVas0RcL...9MrNMX50j35zZ1r46KlW+98Scb3lkh4A.vmkx4A.vWh5gB5M0pXwhw28cemCYK.2.VYkUhiO93X4kWN0QgKg2912Fu90uN0wHWnZ0poNB.iQ92ziWO9wON0Q.lZc+6eeS4WXJ227MeSrvBKj5X...7yrNMfIs0oMXvf3+x+k+KJlW9mh4A.vWDkyC.fuT0CEzapSwhEiCO7PEyCfaPi9bs2+92O0QgKgm8rmk5HjK3vT.4K24N2I0QH23zSOMdyadSpiALUZs0VKdvCdPpiAPh4BKC..lbXcZ.QLYtNs+2+u+em5HvMKEyC.fuX+CoN...joT+me4+RJCA2d1c2ciJUpj5X.vTgG7fGDqrxJw1aucb1Ymk53vmQqVshyN6rIpM.LKpRkJQ4xki2912l5n.bMs1Zq4yINF0pUqTGAXpzBKrP7Mey2j5X.LgXzkoy+7+7+r0oSR7W9K+k3q9puJ0wXra80W2k0y0vImbR7W9K+kTGiLqSN4jTGAfKIqSC3hrNMtEoXd..bonbd..bYU+meoB5kysyN6XCxA3V1ryNapi.egN6ryhu+6+desxwfM2by3u9W+qoNF.WSUqVM0QHW4fCNH0Q.l5TrXw3oO8oJZLvuRkJUhc2c23O+m+yoNJLEJuNIkWYkURcDxzd26dW7C+vOj5X.vsBqSC3Cw5z3F16hH1NTLO..tj9CoN...jIUOh3aScH3lyZqsVryN6j5X.vTkyN6r3O8m9StkGyPd1ydVpiPtfB8.4C24N2I0QH23jSNI2dPrgIUit00cYY.7grwFaD2+92O0w...lpXcZ.eJVmF2PdWDwpgh4A.vUfImG..WU0+4WZB5kyTtb43a9luI0w.foN+S+S+SNH9YL+vO7CwomdpCGv0zryNarvBK3i+gLr0VaM2f4iQlZdvuW4xkikWd4ar2+qu95QkJUtwd+Cj88fG7f30u90V2B..7yrNMfTy5zXLaTw75j3b..PFkx4A.v0Q8e9kJnWNxSe5ScvZA3V11ausMNJi5YO6Yl1riAarwFwe8u9WScL.thLALGuZ0pUpi.LwYiM1H1XiMRcL.lx8ce22E+6928uyDuG..BqSCXxf0owXhh4A.v01eH0A..fLu5QDeapCAiG6t6ttABA3V1W+0ec7rm8rTGCthLciFOTrGHa6N24NoNB4Fu90uNd6aeapiA..e.EKVLdxSdRpiA....+LqSiw.EyC.fwBkyC.fwg5gB5k4s1ZqEat4loNF.LU4fCNH95u9qScL3Z3su8swqe8qScLx7lc1YiEVXgTGCfqf0VaMSd6wHE1G.Xx1JqrhomN...vDDqSiqAEyC.fwFkyC.fwk5QD2K0gfqlhEKFey27MoNF.LU4jSNI9y+4+bpiAiAJRw3wFarQpi.vUfIe43UqVsRcD..3yXmc1wkKB...vDDqSiq.EyC.fwJkyC.fwoFgB5kIs2d6YZW.vsnSN4j3e9e9eN0w3CZokVJpWudTpToTGkLCEoX7PAefro6bm6j5HjazpUq3ryNK0w..fu.O8oO0ySE...XBh0owkfh4A.vXmx4A.v3ViPA8xTt+8uuCCO.2hN6ryh+ze5OMQd36WbwEipUqFyM2bwVasUTqVsnPgBoNVS7N6ryhCN3fTGiLuYmcV2poPFyZqslC6vXjuVB.P1wryNaryN6j5X....vOy5z3Kjh4A.vMBkyC.faBMBEzKSnb4xw+4+y+mScL.Xpx+z+z+T7l27lTGiemRkJ86Jq8hKtXr81aGKszRIJUYGlddiGarwFoNB.WBtjOFeN6ryhW7hWj5X..vkvlatYr1Zqk5X....vOy5z3yPw7..3Fix4A.vMkFgB5Mw6AO3AlzE.bKZ6s2dhrXdyLyLQ850+fSIuBEJDUqVM1d6si4lata+vkQ7hW7h3zSOM0wHySQefrk6bm6j5Hja78e+2m5H..vUv27MeimuJ...vDDqSiOBEyC.faTJmG..2jZDJn2Dq0VaMG.d.tE83G+33YO6YoNF+NEJTHt6cu6GrXdWznB7Uud8XlYl4VJcYKlddWeyN6rwBKrPpiAvWf0VaMGvgwnIwuGA..97JVrXr2d6k5X....vOy5z3CPw7..3F2++r2cOrsQZZ5d+62EaPEUcEVAj6VgDhdwVmD2TJhG.6UkxpWaCQkcnLFCvLWBdCbj8Yb7JrZxH.MlVSlHwNC7IRE2HcRnzNIqZ.SBFRrjALjth3lcBbS01s+TjE4c8w+e.MbO8Liet5tIo3cU00yyeq1A....Ydm9K+5OoYHvGyzzT9C+g+f1w.YPiGO9SN4nt7xK+p++4cu6cR+98+h+2aZZJ24N24q96goooTtb4O5u1O7C+vm7WCPKsa2Vd4Keo1w3y5fCNPrss+t+euiiiDDDHWbwExUWckLe970X5RWZ0pk7jm7DsiQpWsZ0RrueA.+J1nOhOiGO9a8JXpwB..f.PRDEDU9clA..Pxkmmmr81ayOOG.....Hgf4zvG3mEQpKTLO...rlQ47...vlvo+xuRA8RHd1ydFmxE361hB2EEEcSI5d6aeqDEEIhHR+98u4Oecoa2tq7uGEJTPJVrnHxGW3uO7u9N6ryJuN.+V862OwVzHeeewwwYo9+a0pUkJUpHgggx0Wy8xPDQlLYhzueeJF7JxyyKw9dF.7dlllxd6sm1wHyfSdU..fzuSN4D492+9q8qQF......99vbZPdew7pJhLS4b...fb.JmG...1TN8W9UJnmx1Zqs3T8AehEEv6xKu7lSxtwiGKSlLQ6nEalLYxG82OesB+s0VaI+vO7CRwhEkhEKdSA9tyctCEaE2JiGOVd3CeXh7l9ToREw00ck98vvvP788uojdiFMJdBWJVqVsjSN4DsiQpVwhEks1ZKYvfAZGE.7E344w2IJF0tcasi....VQEKVTdxSdhb7wGqcT......fvbZfh4A..fMKJmG...1jNUD4ZQjKDQ9AUSRN1qd0qzNBPY850S52u+MEv6xKuT6Hk3rnPHeo+Yy1au8Mm9dkKWVLMM4T2CehnnH4vCOLQVLuRkJIdddw1ue111R850kgCGJgggxrY426wAm9QwiZ0pwomGPBVb9yPx652uOkQF..Hi3YO6Yx4meN+rc.....fDBlSK2hh4A..fMNJmG...1ztVd+E.4BgB5sws6t6RAhxYFOdrzqWO4xKuTd6aeKWz4XxhR68aO881Zqst4D1qb4xR4xkkhEKpQDQBvgGdXh78b111huu+Z426RkJIkJURt3hKjqt5JY974qk0IIKJJRZ2tsTqVMsiRpFkyCH4xzzjx4Ei3TyC..Ha4Uu5UxidzizNF......3WvbZ4NTLO...nBJmG...z.EzSIbp4k88gkwqWudxjISzNR4JCFLPFLXvGUZOSSSob4xxN6rCE1KGIHHHQdpTZXXH0qWWLLLVqqS0pUkJUpHgggx0We8ZcsRhBCCobdqHSSSY2c28SJAM.zGEyKdwItJ..P1xN6rir+96Kc5zQ6n.......g4zxYnXd...PMTNO...nEJn2F196uOEBJiJLLT50qmDFFRY7RfhhhjKu7xOpnVEJT3lB6snzdH6nUqVIxatylpXde35466eSI8FMZzFYcSB51sqLd7X94tqHOOOJmGPBDkyK9vloA.xa52uu7t28tU92me3G9AliFIZO6YOSBCCknnHsiB....vWEyog7BlSKWfh4A...UQ47...flnfdaHlllbp4kwDFFdyevEPN8YxjIxjIS9nRmr81aK6ryN27qHcpc61xKe4K0NFeV999hss8Fecsssk50qKCGNTBCCkYyxG2OjvvP4IO4IZGiTs81aO4niNR6X.fOfooIkyKFkDKyO.vsUTTj7129VIJJR52uuHx6KerHh7t28NYvfAq8Lr0VaI+vO7Chooobm6bGQj2OisHByWCUTrXQ4IO4IxwGer1QA....4PLmFvmh4zx79ShHABEyC...Jhx4A...sQA81.dxSdhXZZpcLvJpWudRmNcnPdYTe3oqmoo4MkzyyyiSeqTh986mnKlWoRkTMCkJURJUpjb0UWIWbwEx74yUMOqasZ0hx4shLMMkc2cWN87.RPnXdwqvvPsi..v2swiGKiGOVt7xK+n+7jfO7AK8y8cGMMMkxkKKEKVTJVrnr81aK24N2gqUFVqdxSdhztcaNkbA...vZCyoAb6vbZYV+IQj5ZGB....JmG...RBtVDwUD4MhH+iJmkLGSSSJGPJ13wikNc5vEINmIJJR51sqzsaW4ku7kRgBEtond7PwmLMd7X4gO7gIxhy555JtttZGiaToREw00Ut3hKjqt5JsiyZyjISj986KkKWV6njp444Q47.RP36gDeXC2..IYQQQRud8j986eyull+LqnnnOZCwYgBEJHkKWVtyctCOHnH1YZZJO6YOiSCb....DKXNMfUGyokIQw7...Phw+eZG....fOfk79SPOJnWL5YO6Yxyd1yzNF3VZwojWmNczNJHAZ2c2U777j81aOtgTI.QQQxCdvC9ncAzjhRkJIGbvAZGiunYylIgggxvgC0NJqE6u+9xImbh1wHUKJJR8S8Q.7dlllY1OuVCGd3gT93bl+s+s+MYmc1Q6X.7YMd7XoWudxkWdozqWub8lCzVaskryN6byevL2XUc26d2b86o.9b3dVrZ50qm7nG8HsiAPl.yogjLlS6WwbZHtwbZYFTLO...jnP47...PRCEzKFYZZJ+0+5ekKPcJR61skNc57I6Rf.eIas0VRsZ0DOOOoXwhZGmboG9vGlHeOqsssTudcwvvP6n7MMZzH4hKtPFMZj1QIVQQVhGTfEfjAJbb7ghGmOwC8IRZBCCkd85Iggg7.o8Ur0VaI6s2dhmmGmJ1XoDFFJO9wOV6X.jnP47VMTNOf3CyogjFlS66CyogUEyokIPw7...Phyeq1A....32XlHRUgB5EK1e+8oXdoDsa2VN93i4FsfasACFHu7kuTd4Ke4ME0qVsZ7d+MjfffDYw7LLLRMEySDQbbbj50qKWe80xEWbgLa1LsiTrHJJRBCCEOOOsiRplmmGkyCHAfOKK9b94mqcD.PNTTTjb94mKggg7cqtEFLXfLXv.43iOVLMMEOOua9CfuGdddx1auch7ZG.....cwbZKGlSCqJlSK06OHhDncH....9s3jyC...IUbB5EC9O9O9O3jzJgqWudRPP.kxCwtc2cWwyySpUql1QIypc61xQGcj1w3SrnXd111ZGkk1EWbgb0UWIymOW6nrx1c2cke5m9IsiQpFmvT.5iSBz3UR8T2EqWbhL.MvC545CO.n31fS4JfOFmbdqF9LEf3CyoAMvbZqOLmFtM36TkZcnHxoZGB...fOm+FsC....vWvhSPu+jx4H0Z+82mh4kf0uee4gO7gxidzinXdXsna2txQGcjTpTIIHHP52uu1QJSILLLQVLOQDw22OUWLOQDoZ0pRPPfToREsixJqa2tRTTj1wHUyzzT1c2c0NF.4Z7vrDeFOdLEyC.qcgggxgGdnTpTI4niNhG3y0fnnHoSmNxie7ikRkJIu3Euf4twWzN6rir81aqcL....fhXNs0OlSC2FLmVpDEyC...IZTNO...jjMSDotPA8VJO4IOQ6HfOinnH4Eu3Ex8u+84gxEaDKtQT2+92Wd3CenztcasiTpW+98kff.siwmkuuel4DFyvvP777jff.w00U63rR38cqNJFDft38fwmvvPsi..xnFOdr7hW7B4t28txie7i4A8bCJJJRd8qesb+6ee4d26dR61sYC5.eBNkv....xeXNM8vbZ36AyokpPw7...PhGkyC...oA0EJn2sx1ausTtbYsiA9MBCCk6cu6Iu90uV6nfbpKu7R4niNRt6cuqb7wGyMgZIDEEIO7gOLQ9O6bccS8kX6ywxxR788k50qKNNNZGmkBkya0s2d6ocD.xsLMMobdwH9YB.Ht0qWO4vCOT9we7GkW+5WKSlLQ6HkqMXvfal6NHHPFOdr1QBID6ryNxVask1w.....a.LmVxByoguDlSK0fh4A..fTAJmG...RKpKTPuua6u+9ZGA7Ahhhjff.4wO9wbyWPhvjISjiO9XoToRbSntEhhhjG7fGjHKlmiii366qcLVqbbbj50qKGbvAhkkk1w4VYvfAR+980NFoZlllxt6tq1w.HWhh4Ee52uuLXv.siA.xHZ2tsb26dW4QO5Qb5Kj.s3Tr+G+weTN7vCkd85ocjPBvSdxSzNB....XMh4zR1XNM74vbZIZuSD4+oPw7...PJAkyC...oI0EQ98ZGhjNSSSoVsZZGC7K52uubu6cOoSmNZGEfOqE2DpG9vGxMg5a3oO8oIxGndaaa4fCNP6XrwrnTo999hggg1w46FmTRqNJHDfN38dwG9YA.XUEEEcyFsxQGcDa.PoDc61UdzidDycCoVsZRgBEzNF....HFwbZoSLmFVf4zRrdmHRUQjKzMF....e+nbd...Hs4+sHxgZGhjLN07RNZ0pkb+6eetILHU3xKuTdzidjbu6cOdvw+LBBBRj6xoFFFxAGbPppjZwEWWWIHHPpVsZp3u+oj1qt81aOsi.PtiooIkyKFEFFpcD.PJ0hG1y6d26JGe7wIxSya7ssXtad3Oy2d1ydl1Q.....w.lSKaf4zfHLmVBzhh4csx4....3Vgx4A..fznSEJn2WzSdxSzNB4dQQQRPPf7xW9RsiBvs1fACjiN5H4t28tR61s4lIJu+TtIIVrJCCCod85hkkk1QQMFFFR0pUkff.oRkJZGmupnnHJkwJxzzT1c2c0NF.4JTLu3Sud8XS6..2Z7vdlMwC+Y91d6smXZZpcL....vRh4zxlXNs7MlSKQgh4A..fTKJmG...RqNUnfdehs2daoXwhZGibsnnH4AO3AIxh7.baLYxjaJoWd9lKFFFJGczQZGiOKOOOw11V6XjHXXXHdddRPPf355pcb9h3Tob0UqVMsi.PtBkyK9v7A.31pc61x8t28x0yik08gO7miGOV63fMDSSS1b0...9Mxya.cHcg4zx9XNs7IlSKw3mEQbEJlG...Ronbd...HM6TQj++k2uyIAQj82eesiPtV+98k6cu6ICFLP6n.Daxy6.n862WBBBzNFeVdddI5RnoEKKKw22WZzng333ncb9Dc61MW8dn0AOOO18RA1PLMMobdwHN8TAv2qd85I26d2SN5ni3D2Lm3xKuT9we7Gkff.lWHmfqgK..v6YXXHUqVMwdc3AVf4zxeXNs7GlSSc+r79SLuQ5FC...fkGkyC...ocuQd+EnI2WPOSSSYu81S6Xja0uee4gO7gbCYPlUdqjdQQQxCe3CSj+8oqqqToREsiQhlsssTudcod85ItR5wom2pixBArYv60hOgggIxuSA.RVFOdrb3gGJO5QOhM8mbpNc5H28t2UZ0pk1QAqYEKVjG7S..jq8gkxqZ0pZGGfuHlSCLmV9AyoopEEyalx4....XkP47...PVv0BEziSRFE0tca492+97.2hbg7PI8hhhjG7fGjH+6MGGGw22W6XjZ333H0qWW788EKKKsiiHBkyKNPgg.1L3AQH9vm8CfukiO9X492+9R2tc0NJPYQQQxKe4Kk6cu6I862W63f0H9tV..Hux00UZzngTsZUwvvP63.7EwbZXAlSK+f4zTw+Wgh4A..fLBJmG...xJx8EziGTccztca4niNR6X.rwkkKo2KdwKRj6.p111xAGbf1wHUx00UBBBRDkzavfAbyaWQrgD.r9UnPAYmc1Q6XjIDEEwCwE.9h52uubu6cuL2LUX0MXv.492+97ZiLrc1YGoPgBZGC..fMljz0nE3qg4zvWByok8wbZab+Igh4A..fLDJmG...xRtVDwQD4mUNGablllTNOEPw7.xdkz6Eu3ERmNczNFeBCCC4fCNfcR3UzGtqL+272n2kDgSPoUGeuGf0KdOV747yOW6H.fDpEmBCIwMFDjbb7wGyoyPF1SdxSzNB...qcNNNRiFMnTdHUf4zv2ClSKai4z1X9ShH00ND....wIJmG...xZlIuemUJWUPOd3Y27nXd.errPI8Z2ts75W+ZsiwmvvvPpWuNO3BwDCCCoZ0pxd6smZYHIV.zzF9tO.qW0pUS6HjYvm4CfeqO7TX.36wjISt4zY.YK7ct..PVliiiTudcod85hsss1wA3qh4zvsEyokcwbZaDTLO...jIQ47...PVTtqfd7.puYQw7.9xVTRu6cu6kpNcv50qWh880ddd7vKrF7O7O7On1IQXTTjDFFpxZmU344IlllZGCfLoBEJHkKWV6XjILd7X4xKuT6X.fDjVsZwov.VZKl0d73wZGEDSLMMkc2cWsiA..Prxxx5lR4433ncb.9lXNMrJXNsrGlSas6Hgh4A..fLp+VsC....vZxhB5chHx+Kcix5GkyayIIWfmjru0Mf0119KVRloSmJymO+q9++QiFsjICqKSlLQN5nijiO9X4YO6YI5cYv986KO9wOV6X7YUsZUw00U6XjIYXXHkJURt95qUY8CCC4meuh7773DoBXMfOaJ9PQrAvBQQQxgGdHE1EqrACFH2+92W98+9eehdNa78qVsZR2tc0NF...qLKKKtd1HUg4zPbg4zxdXNs0lCEQNU6P....rtP47...PV1L4W2wkxrEzicsqMmjbAd1jLLLt4T7ZQo6rrrDKKqO4+dsLe9bY5zo27e9CK32h+7e6+av5whR50oSG4YO6YxN6ri1Q5ir3luFEEocT9DtttR0pU0NFYZtttpUNuNc5Hu5UuhS+sU.kyCX8fGfj3SZ5TDF.qO850Sd7iebhblCjNEEEIGczQxkWdobxImncbvJZwoBNeFA..RqnTdHMh4zPbi4zxVXNs0BJlG...x7nbd...HOn9u7qYxB5wIawlQTTj7vG9vbyEfcQA6rssEKKqaNY6ztzceuLLL9nSquu0I22hB68k9Ur5t7xKkG8nGI6t6txqd0qjhEKpcjjnnH4AO3AxjISzNJeBaaaw22W6Xj4433HVVVxrYyTY8O+7yoDLq.t4n.wuBEJHkKWV6XjILd7XYvfAZGC.nriO9X43iOV6XfLpNc5Hu8suU9oe5mRDyXik296uu75W+ZsiA..vshgggTsZUoRkJZGEfaElSCqSLmV1AyoEadmHhuHxEJmC...f0NJmG...xKpKhbsHx+px4H1kzNEpxpdvCdPl8g+2xxRbbbtoLdKJhWdxu8j.72ZznQ2TVuoSmJylMiScukT2tcktc6J+te2uS9m+m+mU8TC6Eu3EIxGZdaaaod85ZGibCWWW4hKtPk0tUqVTNuUDmdd.wK13OhOsZ0R6H..EEEEIO8oOU51sq1QAYbCFLPt+8uu7G+i+QtFgoX0pUiG5S..jZXXXHUpTQpToRt6dIgzMlSCaJKlS6O+m+yrQnkhwbZwh2IhTUd+ypE...PlGkyC...4ImHhLSD4mzNHwks1ZK1w01.BBBRjE3YYYaaKNNN27GbyS+1VTZuRkJ8Q+0WTVuO7O3j166yqe8qkNc5HO6YOSdxSdxFe8ewKdQhrPOFFFhuuOuubCRyx4MXv.Y73w7yxWATNOf3EEFN9DFFpcD.fRFOdrb3gGlotNBHYKJJRdzidj7u9u9uxOKOkpb4xRgBEjISlncT...9hnTdHMi4zvlVTTjb+6eelSKEi4zVYTLO...j6P47...Pdyo+xulIJnG6H1qesa2N0+P+aXXHkJURbbbjRkJwMMMFs3jF7CMa1LYznQxzoSu4WwmWTTj7xW9RoUqVxImbxF6yzZ2tchcmNrd85exqov50hSOzQiFox52pUK4Uu5Upr1YAdddhooYl8zsEXSpPgBrSNGS52uOOzF.4T862Wd3CeHe2DnhiN5Hoe+9LeQJkmmWh8ZU..f7MJkGR6XNMnIlSKci4zVZ+r79h4MS4b....rQQ47...Pdzox62cltPD4GTMIqHJm25U+98kW9xWpcLVJKJj2h+.aNVVVhqq6G8WaznQezefO1jISjG8nGI6t6txqd0qVqmhX850SN5niVa+9uJ788oXdJw00Us2aFFFxMkcEwomGP7vyyS6HjYzpUKsi..TP61sSryZf7iW+5WKQQQxqd0qDSSSsiCtEpUqFOzm..Hww00U777nTdH0h4zPRvh4zN4jSzNJ3Vh4zVJTLO...jaQ47...Pd00x6ufPWHo3B5wCP650Se5SSc6hhkJURbccoPdILNNNhiiyM+mordedc61U51sq7rm8L4IO4Iw9CRX+98kG+3GGq+dFWpVs5mTpSr4r3TEc974a70dxjIRXXH+L8U.kyCHdTqVMsiPlQXXn1Q..aX7.ehjjNc5Hu8suU9K+k+BEzKEob4xRgBE3z2E..IBtttR0pUEKKKsiBvRi4z9X111hggwM+5h+7E9v6i4sw74ykoSmdy+4E22yYylIylM6S9uOuh4zRmXNsas+uhH9BEyC...4TTNO...jmsnfduQD4uW2nb6s81aqcDxzN93ikACFncL9tXXXHUpTQbcc4FklR7gk0a974xnQijgCGJiFMRlMiqU8wGerztca4Uu5UwVgkhhhRrEtcwC5.zyhSazqu9ZUVeJm2pwyyiaNJvJpPgBR4xk0NFYBgggIxuuA.VeBBBXiB.INCFLPdvCd.O3moLdddbpL...UQo7PVQddNMGGGw11VrrrDaa6aJi25hggwGUruuTI+VTVuE2KzE+44ILmV5Dyo8c6OIhTW6P....nIJmG...x6tVDwUd+In2+ntQ41Ymc1Q6HjY0uee43iOV6X7MsnTdUpTYsdSUv50hRAs3zNb5zoxvgCkgCGlq2IImLYh73G+XY6s2VN4jSjhEKtR+98fG7fDYgasssEeeesiAj2+fmnU475zoi7pW8JtYrq.t4n.qFJHb7gSMOf7k77C7IR93A+L8oVsZLWC..TAkxCYI4o4zrssuoLdK9ijJKKKwxx5SJu2zoSkQiFcyul02DSYNszGlS66BEyC...Pnbd....hHxL48mfdWHonB5wIm25ySe5S0NBeUTJursE27rpUqJylMSFNbnb80WmaKp2kWdo7i+3OJO6YOSd1yd1R86QPPPhsXd0qWW6XfegiiiXYYo1M987yOWpUqlJqcV.2bTfUCe9S7HJJJ27veAf70C7IRuV7fe9S+zOsxa5MX8qb4xbpfC.fMJJkGxZx5yosnbakJURbbbxD2m3eaoBWbh5Mb3PYznQx74yULcqGTPuzElS6a52Kh7+V6P....jDP47....duEEz6DQj+W5FkuO24N2Q6HjI0pUqDYIdVnToRhmmG2nzbBKKqaJh4hh5c0UWk420H+bN93ik1saKmbxI2pSNziO93D4Mh0vvP788yD23zrDWWW4hKtPk0tUqVTNlU.2bTfkWgBEjxkKqcLxDN+7y0NB.XCIq+.ehrkACFH2+92W9y+4+L+L+Tfc1YG97E..r1Qo7PVTVcNMaaaw008lSHurNKKKw00UbccEQjaJp2vgCyT2ezACFH28t2U9q+0+JEzKEf4z9hNTD4TsCA...PRAkyC...3WMSDo9u7mmnKn2VasEWj10fnnH43iOV6X7YsnHOkJUR6n.k7gE0a5zox0Wesb80WmI2wH+RlLYh7nG8HY+82Wd0qd027yAa2tch88zGbvA4hahZZilkyavfAx3wi4zrXE344womGvRvyyS6HjYDFFpcD.vFPV8A9DYaQQQxSe5S4DzKEvyyiOiA..qMTJOjUk0lSaw8DrToR492u533HNNNhmmmLc5T4pqtRFNbXl39iFEEwInWJAyo8YQw7....9M9azN.....IP0EQ9CZGhuFN07VOdwKdgDEEocL9DNNNRPP.EyC2v11V777jff.w22O2ci45zoib26d2u5C.e+98kiN5nMXp99466KNNNZGC7YXYYoZoIa0pkZqcV.m7f.KGduS7X73wR2tc0NF.XMKq8.eh7kACFHGd3gIxq8E9U6ryNZGA..jA455laueBH6KqLmlggg355JMZzPBBBjJUpv6W+MrssEeee44O+4Yl601fACjG7fGvbZIbLm1G4chH+ODJlG...vmfx4A...74EHuemdJQpb4xZGgLmwiGmHuwMUpTQpWutXXXncTPBzhaTWPPfTud8bUANihhjG+3GKO7gOTFOd7G8eW+98kG9vGpTx95pToh355pcLvWQkJUTas4DWZ0TtbYoPgBZGCfTkBEJvrEwD9LbfrurxC7Ix23A+L4yzzT1d6s0NF..HifR4grtrvbZVVVezFxolaffoItttR850kff.w00MUeuzYNsjOlS6FuSDopHx0JmC...fDIJmG...vW1oRBsfdrybE+BBBzNBeBeeewyyS6XfTBGGG4fCNHSbSntMt7xKk6e+6eyINVTTj7zm9zD4Mvx00k2SmBnYIWmLYBk6XEw6w.tc38Lwm1saqcD.vZTV3A9DXAdvOS936nA.fUEkxC4Ao84zbbbDee+aNk7xK2Wu3lkk0M+ywpUqlZ+miLmVxGyoI+rHhqPw7....9h9a0N.....IbmJu+hKcgHxOnZR9.b5VDu50qmb4kWpcL9H999b5ZgkxhaB074ykqt5J4pqtRlOet1wZsJJJRd4KeoDFFJu6cuSFLXf1Q5SXaayMsIkXwIR40Wqy8VJLLjWqrBpUql75W+ZsiAPpQsZ0zNBYBiGONQ98O.P7Hs+.eB74r3A+7u7W9Khooo1wA+FrwrA.fkkqqqTsZUJjGx7Ryyo433HUqVUbbbzNJYJFFFR0pUkJUpjZu+nLmVxVNeNseVd+Il2LkyA...PhFkyC...3a6Z48WnoKjDPA81ZqszNBYNGe7wZGgaXXXH0qWWrss0NJHkawMgpZ0px0WesbwEWHylksud4IsR1tfkkkTud8T6t0YdToRkTsbdQQQbiWWRkKWVJTnfLYxDsiBPhWgBEXS+Hlr3D7E.YOGe7wo1G3SfukACFHO8oOU9oe5mzNJ32nb4xhooImZF..36FkxC4Io04zVr4ZRo7VuR6kzi4zRtxwyo8+QDotPw7....9l9azN.....oDWKh3JueGgRU24N2Q6Hjozue+DSgdnXdXcw00UBBBDeeet47aXFFFxAGb.EyKkoToRp8dknnH47yOWk0NqfSdPfuObp4EeBCC0NB.XMnc61IpMyGf0gtc6JAAAZGC7Yr81aqcD..PJ.W6ej2jFmSyvvP788kff.Jl2FzhR5EDDHtttZGmaElSK4JGNm1eRDwWnXd....eWnbd....e+FIu+DzS0B5UrXQMW9LmjzobwAGb.EyCqUKtQ80qWma.3FBuuN8pToRps1owc82jDJbDv2m82eesiPl.3Lj0f...H.jDQAQU+984z5DHCpWudxQGcj1w.XinSmNR61s0NF32fMcD..70Po7PdTZbNszZ4vxRVTNxz1FjKyokLkylS6OHu+DyC....emnbd....2Nyj2WPu+OZEfb3tw0Zy3wiSLEfv22mxRgMFGGGod85TRu0Ldec5VkJUTasu7xKkwiGq15m1UtbYoPgBZGCfDss1ZK1zOhIIoM6C.DO52uu73G+XsiAvF0QGcjzqWOsiA9.6ryNZGA..jvr3Tf54O+4TJOj6j1lSywwQZzngTsZUwvvP63.4W+2Idddol+cByok7bm6bGsivlxghHb7MB...bKQ47....t8lIh3KJcB5wCQa7IoTLOOOO1wDgJnjdqOUpTg2WmxYYYo5tnZR4mQkVky18RAt03DlL9DFFpcD.PLJJJRd5SepDEEocT.13d7ieLaRHIHEKVTLMM0NF..HAXQo7BBBnnOHWJMMmlggg344k5Nk1xSpTohznQiTy8Ek4zRVJWtbdXNsCEQNU6P....jFQ47....VdWqwhR47hOsa2V6HHtttpd5LAHBkzKt455RwfxHz7ymSB+LpzLJdDvWG+bp3QXXXp3ACC.e+d5SepLXv.siAfJhhhjCO7P9YaIHau81ZGA..nHJkGv6kVlSy11VZznA222T.KKKod85ohSQOlSK4ICOm16DQ9eHTLO...fkFkyC...X44roWvL7E5aiKLLTlLYhpYv11lGLZjnPI8Vc795rkRkJo1ZOYxDoWudps9ockKWVJTnf1w.HQZqs1hM7iXBmZd.YKsZ0R51sq1w.PUCFLPdwKdg1w.+hc1YGsi...Tfkkk344Qo7.jzybZUqVUZzngXYYocTvsPkJUREmxgLmVxRFcNs2IhTUTZCJG...Hqfx4A...r7b1zKnoo4ldIyrz9Ao0vvP7884lphDoEkz6fCNfaj3svhcZSdec1gggg355p152oSG0V6r.N87.9738FwinnH9bZfLjd85Iu7kuT6X.jHzoSGNIuSHJWtr1Q...aPVVVhuuuDDDHUpTgqyLx8RCyoYXXH0qWWpVsp1QAKIaaaod85pduf9dvbZIGYv4z9Y48O6STLO...fUDkyC...X482uoWv6bm6roWxLojvCRa0pUS76Be.kJURBBBDeeeJo22fgggbvAGvCLQFjlmddgggRTTjZqeZ296uu1Q.HQhS303w4met1Q..wjnnHIHHP6X.jn7xW9RY73wZGibuL5Ix...9M9vR4kzKGBvlRZXNMGGGIHHPbbbzNJXEsXS0022W6n7UwbZICYr4z9Y48mXdyTNG....YBTNO...fkiiFKZgBEzXYybz9Ao0wwQpTohpY.31v00UBBBjpUqR4y9B788ovsYTkJURsxoFEEo9OyJMqXwhxVask1w.HQYqs1RJVrn1wHSP6Sha.Ded5SepLYxDsiAPhRTTjb3gGpcLfHx1aus1Q...qINNNxAGb.kxC3yHoOmVkJUj50qy8LKiw00UZznQh8euxbZIGYj4z9ShHtBEyC...H1P47....VNNZrn7fzFOz9AoMouq6A7kTsZ0aJoG9U999pd5pg0OM+2uZeRul1UqVMsi.PhBumHdLd7Xoa2tZGC.DCZ0pEueF3KXvfAxwGer1wH2qb4xZGA..Dybbbj50qK0qWmqqLvmQReNMeeewyyS6Xf0DaaaoQiFI1MjSlSKYHCLm1ePDot1g....Hqgx4A...rbT4Hzgx4EOz7F5ToRE0NAl.hCFFF2TRO1Mee+tnI+ygrOMOsSu7xKkwiGq15m1wCIAvGi2SDOzdy9..wiwiGyCzFv2vwGerzueesiQtVF3g9D..+BWW2aJkmiii1wAHQJIOmlgggznQCtmP4.VVVI5Oql4zzWJeNsCEQBzND....YQTNO...fkiJW0cJm2pSyGj1EkZBHKvxxR788Sz2bp0sRkJwIgYNgkkkp6Rpb54s7JVrnr0VaocL.RD1ZqsXdhXR61s0NB.HFDDDHQQQZGCfDum9zmpcDx0tycti1Q...qHWWWIHHP788ysWKcfuWI04zLLLj50qmXOM0P7aw+NOoVFSlSSWoz4zdm79h4cpx4....Hyhx4A...jRXZZpcDxD50qmZqsqqqXXXn15CrN333H0qWW788yUmJj111TLubFMuArTBjUSsZ0zNB.IB7dg3w3wikACFncL.vJpUqVxkWdo1w.HUXvfAI1Suj7fT9Ix..Pt0hMqwEkxKOcsyAVVI04zrsskff.JlWNkuuehrfdLmltRgyo8NQjpBEyC...Xshx4A...rbb1zKXJ7B7kHoY479O+O+OkgCGp15CrN455JMZzHWb5PtX2xjx1lun4MecxjIp9yuR6777zNB.IB7dg3QqVszNB.XEEEEwCvFvsTqVsjwiGqcLxs1d6s0NB..36zGVJupUqRo7.9NkTmSy11l6GDRrEzi4zzUJZNseVdew7tV4b....j4Q47....VNNZG.b6EEEo5obw+8+8+sb1YmIWbwEpkAf0oO7AOvwwQ63rVPw7xuLLLjRkJo152oSG0V6zthEKJas0VZGC.Us0VaIEKVT6XjIDFFpcD.vJ5oO8oRTTj1w.HUIJJRBBBzNF4VrosA.j7YYYI999xye9ykpUqx0OF3VJINmFEyCenjXA8XNMckRlSih4A...rAQ47....RI1YmczNBodIkScnKt3B4zSOUlOet1QAXsvxxRpWutTud8L2NCruuuXaaqcLfRz7FuRYPVM0pUS6H.nJdOP7ne+9xjISzNF.XEzqWOoa2tZGCfToKu7RlKQIojG5S.fbIGGGw22WBBBRbk1.HsHINmFEyCeNIwB5wbZ5IELm1eRdew7lobN....xMnbd....KGGsC.t852uu1Q3FiFMRZ1roLc5TsiBvZiiiiznQCoZ0pZGkXguuupmbZPekJURsaFeTTjztcaUV6r.OOOsi.fp38.wiVsZocD.vJhcTdfUyKdwKzNB4RbBHC.j7333byFTWRqnF.oMIs4znXd3qIIVPOlSSGI74z9ShH0EJlG...vFEkyC...X472uoWPSSyM8Rl4jTN47VX1rYRylMkqu9ZsiBvZigggTsZUIHHPbbbzNNKMWW2D2MaC5fSOuzohEKJas0VZGC.Ur0VakzePARM3ygAR2Z0pEm9k.qnISlHGe7wZGibmc1YGsi...9EtttRPPfTud8T806FHoHoMmFEyCeORZEzi4zzQBdNsCk2WLO....rgQ47....RIJWtr1QH0KIcx48gdyadi7l27FY974ZGEf0FKKKod85xAGbPp6lZVpTIw22W6XfDBMugqc61UFOdrZqeZWsZ0zNB.pfW6GOBCCknnHsiA.VRQQQ7fpADSZ0pE+LQETnPAsi..Pt0GtAz466KVVVZGIfLgj1bZTLObajzJnGyooiD1bZuSdew7NU4b....jaQ47....PtPTTTh9BRe80WKmd5oxzoS0NJ.qUkJURBBBRT2vpuFaaaJlG9H111hsssZqOmZSKOOOOsi.fJ309wC97WfzMdH0.hOQQQx+x+x+h1wH2gSBY.fMOKKKwyySBBBjpUqRo7.hYIo4zLLLRkatjPWdddpd+h9PLmlNRPyo8NQjpBEyC...PUTNO...faupZG.b68129Vsiv2zzoSkSO8TY3vgZGEf0JCCCw22WpWudh9AZfaFK9RzrbosZ0Rs0NsqXwhxVask1w.XiZqs1JI8.BjZEEEIc5zQ6X.fkz3wiSTmFC.YAu90ulS06Mrc1YGsi..PtwhMrsff.oRkJb8gAVCRRyoYXXj3ueUHYJo8ZGlSayKgLm1OKu+YX5ZkyA...PtGkyC...Hk3N24NZGgTs986qcD9tLe9b4ryNiSlCjK333HMZzPpVsp1Q4SjztgZHYQyx4MYxjTyOSKIpVsZZGAfMJdMe737yOW6H.fUPR4A9DHqg2asYYZZpcD..x7JUpjTudcoQiFpd8+.xCRReWxjzoeFReRZazmIo2akGj.lSih4A...jfP47....RIR.WXuTsnnHsivsxUWckb5omJymOW6n.rVYXXHUqVUZznQh5lexMiEeMFFFRoRkTa84zya4444ocD.1n307wC13L.RuFOdLm7k.qIc5zgSkgMnxkKqcD..xjLLLDWWWIHHPN3fCDGGGsiDPlWRZNspUqRYbwJy11NwbcXYNsMKkmS6OIh3JhLSyP....feEkyC....4Bu8suU6HbqMZzH4jSNQFMZj1QAXsy11NwbJ5444wMiEeSZ9ZDJIxxqXwhxt6tq1w.XiX6s2VJVrn1wH0a73wR2tc0NF.XIwNFOv5EuGay4N24NZGA.fLEKKKoZ0pRPPf366KVVVZGIfbijx2gzwwIQbOoP1fqqqToREsigHRx48X4AJNm1+gHRcsVb....74Q47....PtPZ6jyag4ymKmd5oxEWbg1QAXiP6SQujzMOCIakJURLLLTYsihhj1saqxZmEjT1AaAV21e+80NBYBTHZfzqjzow.PVEmJCaNlllZGA.fLAaaaw22WBBBjpUqp102CHuJoLmlgggbvAGncLPFimmmZ2eyODyos4n3bZC0ZgA...vWFkyC...31q5ldA4guX08t28NsivJ4hKtPN6ryj4ymqcT.V6z5TzywwQ7882nqIR23zyKcZu81S6H.rQvq0iGTFZfzK1o3A1LZ0pk1QH2X6s2V6H..jZUpTIod85RiFMT8Z5Aj2kTlS6fCNfx4h0Bee+DwqsRBkfMuPo4zbzXQA...vWGkyC...HEnb4xZGgTuACFncDVYCGNTZ1roLc5TsiBvFQ0pUk50qKVVVq80x11lcIUbqo4CxS2tcYmOcIYZZJ6t6tZGCf0pc2cW1fOhAiGONSLGAPdTTTDalA.aHc5zQhhhzNF...eBCCCw00UBBBjCN3.wwwQ6HAjqkTlSqRkJ74AXsw11diu4i94zpUKlSKayQ6.....fOEkyC....HEY1rYRylMkqt5JsiBvFgiiiznQCoRkJqs0vvvfcIUrTrss2HkG8KII7fLjV444ocD.Vq303wC1goARu3gPCXyIJJhSZ1Mjc1YGsi..Ppfkkk344IAAAhuuupW+N.7qRByoYaay0MCqcIgBfxbZaNJMm1euFKJ....95nbd.....oPgggxYmclLe9bsiBvZmggg344sVJPmggwF6z4CYSqyhi9szpUK0V6zt81aOsi.vZEuFOdvCvBP5EeOIfMKdOG..RBbbbjCN3.IHHPpToBaFa.ILIguyHEyCaJ999ZGgDw64vZE2ba...fDFJmG....PJ0vgCklMaJSmNU6n.rQTpTIIHHHV2sI877Daa6X62Oj+TpTI0V6ISlH862Ws0OMyzzT1c2c0NF.qE6t6thooo1wH0qe+9xjISzNF.XIztca0OMF.xalLYBmr2a.au81ZGA.fDIWWWoQiFR850U8Z0AfurjvbZIgSyLjeXYYIUqVU0LvbZaFJNmlqVKL....97nbd....HyqWudZGg0lYylIMa1Tt95q0NJ.aDKNo6hic2TOOOw0k6aAVMVVVp9P+vNe5xicIYjUwqsiGbp4Ajd0oSGsi.PtD+rS..rIsnzCO+4OW788YCXCHgS64zLLLTunTH+oRkJhkktGtYLmF....vlCkyC....HC3Mu4Mxadyaj4ymqcT.1HpTohznQik9gtv00UpToRLmJjWoY47XWOc4s2d6ocD.VK301wCsenw.vxoe+9xkWdo1w.HWpa2tx3wi0NFYZ6ryNZGA..0433H999RPPfTsZUwvvP6HAfugjvbZddd74EXiyvvP8MRMlSa8Sw4zXGnE...Hggx4A....jQb80WKmd5oxzoS0NJ.aD111R850u0krawCvAPbw00UsareTTDEzaIYZZJ6t6tZGCfX0t6tqXZZpcLR8BCCknnHsiA.VBbpBCnKJ2N..VWbcckFMZH0qWWbc4YQGHMQ64zbbb3yMfZJUpj333nZFXNsLKcOVFA...vmfx4A....jgLc5T4zSOUt95q0NJ.aDK10IO3fC9tJGksssbvAGrARFxaz7zyqc61ps1ocZuq0BD230zwCJ8LP5Eu+EPWLax5WgBEzNB..aLVVVR0pUkm+7mK999hsss1QB.KAsmSqZ0ppt9.Z+ZPlSa8i4z....fHTNO....fLm4ymKu4MuQdyadiLe9bsiCvFQoRkjfffu5tOoggg366q1IbFx1tsmfiwotc6xI7zRZu81S6H.Dq30zqNNQRARuZ2tMemH.kMYxD94nqYEKVT6H..r1433H999RPPfTsZUtdt.oXZOmVR3TKCvwwQ0M3wISlH850Ss0OOPo4zppwhB...fuLJmG....PF00Wesb5omJSmNU6n.rQXXXH0qW+KdpAUudc1ckwZisssXYYo15yNe5xwzzT1c2c0NF.whc2cWwzzT6Xj5c94mS4d.RonPP.IC7dQ..rLLLLDWWWIHHPpWut355pcj.PLP6ua3W59EAro828282o552oSGUWe....f7.JmG....PF1zoSkSO8T45quV6n.rwToREoQiFeTQ7788oXdXsSySOOJm2xiGPCjUvqkiGZ+PiAfkSTTjzsaWsiA.D9Yoqa6ryNZGA.fXkkkk344IAAAhuuupa9U.Hdo8bZttt7YJPcymOWdyadi7u+u+uqZNXNs0KklSiOfC...Hggx4A....jws3h9+l27FY974ZGGfMBaaaod85RkJUjpUqxNsL1HJUpjZq8fACj986q15mls2d6ocD.hE7Z4Um1OzX.X4wFU.PxQTTDO3m..3apToRR850kff.oRkJhggg1QB.wLsmSqZ0ppt9.IoMQWlSKS5eT6.....fOFkyC...HE3xKuT6Hjp8C+vOncDRDt95qklMaJSmNU6n.rQXXXHdddbCXwFikkkpEzS6G1gzJSSSY2c2U6X.rR1c2cESSSsiQpGeNJP5Eu+EHYgG5y0G9Ne.HMyxxRpVspDDDHGbvAhiii1QB.qQZNmliiCmZdPUWc0UIt6KOyos9vbZ....PDJmG...vxXl1A.2NkKWV6HjXLa1LoYylxUWck1QA.HSRyx40oSG0V6zNOOOsi.vJgWCGOnbO.oSiGOVFLXf1w..e.dnOWe35bBfzHGGGw22WBBBjpUqRgY.xAzdNM1zFgVlOetb1YmkHmIJIlorBlSC....hP47....VFWqc..VUgggxYmclLe9bsiB.PlhqqqXXXnxZGEEwMWcIUqVM1YSQp1d6sm1QH0S6GZL.r736+.j7vrI..vvvPpTohDDDH0qWWbcc0NR.XCRyuKnssMmLmPESmNUZ1roLb3PsixmEyokIwWvB...HAgx4A...fbgBEJncDRbFNbnzrYSY5zoZGE.fLEMO873TeZ4wIOFRq1c2cobow.N8QARu50qm1Q..eF7PeB.jOYaaeyojmmmGmRd.4TZNmVkJUTasQ90UWckzrYSY1rYZGkuJlSKygunE...PBBkyC...Hkne+9ZGgTshEKpcDRjlMalzrYS4hKtP6n..jYn4M+ua2tRTTjZqeZFkyCoU7Z23AkaFHcJJJR51sq1w..eFTb10ic1YGsi..vmvvvPbcckFMZHMZzPbccECCCsiE.ThlyoYXXn5lmGxelOetb1YmkZJ8FyosdvbZ....PDJmG...Ppw6d26zNBoZkKWV6HjncwEWHmd5ox74y0NJ..od111ptqfSASVNdddb5igTo81aOsiPpW+98kISlncL.vRfGpLfjqISlvlMF.PF2GdJ4466K111ZGI.j.n4bZkJUhxAiMlQiFImbxIxvgC0NJe2XNM....f0GJmG...vs20ZG.b6wIm221hafvnQizNJ..odtttps1TNukGm.YHsY2c2kRkFC3yMARuRK6L8.4U7dT.frGNk7.v2hleGvJUpn1Zi7kz7FeKyokon2MiD....eBJmG...vs2LMVzwiGqwxlYryN6ncDRElOetb5omJWbwEZGE.fTMMKm2fACXmOcIQ47PZCulMdzoSGsi..VRbx4Ajrw6QWOXyY..ZfSIO.78RquCnssMe1DV6lMaVp+doybZqGJMmlkFKJ....97nbd....oDSlLQ6HjpUtbYsiPpxEWbgzrYSY1LU5hJ.Ppmkkk333n15yo.0xwyyiGzUjZXZZJ0pUS6Xj5EFFJQQQZGC.rD52uOWqDfDtKu7RsiPlDWmS.nANk7.v2CMmSSyMLOjOLb3PoYylxnQizNJqDlSa8f4z.....kyC...X47NsC.t81d6s0NBoJSmNUZ1roLb3PsiB.PpjlOL.bJPs73jHCoE7Z03QXXn1Q..KI1o2ARG3m0B...jen4bZkJURs0FYaymOWBCCkyN6LY974ZGmXAyoA....D+nbd....Kmq2zK3ae6a2zKYlCO.y2dymOWN6ryj27l2jYtYC..aJkJURscS7nnHt4pKI99BHsfWqt53yJAR2nbd.oC7dU...f7Cs9te111hkkkJqMx1lNcpb5omJWc0UZGkXEyoA....D+nbd....oDQQQZGgTuc1YGsiPp00Wesb5omJSmNU6n..jZXXXn5t0KENY4344IlllZGCfuJSSSJmWL37yOm4r.Rwt7xK0NB.36P+980NB....XCQq4zbccUYcQ11UWcUl89iybZYFzJY...fDDJmG...vxYzldAGOd7ldIybJWtrTnPAsiQp0zoSklMal41Y.A.Vmz7gBnSmNT5jkDkdBIc7Zz3AkXFH8pe+978b.RInHs....4CZNmllaRdH6Y974xYmclDFFJymOW63rVvbZYFzLY...fDDJmG...vxYzldAmLYxldIyj3AYd0EFFJmc1YY1aFA.PbxwwQrrzaiq77yOWs0NMiuu.R530nqtnnHoa2tZGC.rj50qm1Q..2B7d130N6ri1Q....3Sn024yxxR0qAOxVFMZjzrYSY3vgZGk0NlSKdwbZ....fx4A...jhvtB+p6IO4IZGgLggCGJmbxIxnQizNJ..IdZd540pUK0V6zLOOOwzzT6X.7YYZZR47hAsa2V6H.fUP+980NB.3VfSkA...frOslSiSMODWt3hKjSO8TY1rYZGkMBlSC....HdQ47....VNWnwh9129VMV1LkhEKJau81ZGiLg4ymKmd5oRXXn1QA.HQSyx4MXv.Y73wps9oYT9IjTwqMiGTNOfzM1c2ARW3ZZB...j8o0bZNNNprtH6X1rYxomdpbwEWncT1nXNM....f3EkyC...HEgGt93w96uu1QHS4pqtRZ1rYtYWDD.31xxxR0GP.N87VNT.JjTwqMWciGOVFLXf1w..KonnHYxjIZGC.bKvocI...P1llyowImGVECGNTZ1roLZzHsixFGyoA....Dunbd....Kmq0XQ4gOKdTqVMoPgBZGiLkoSmJMa1Tt9ZUdqA.PhmlmddbBmtb777DSSSsiAvGwzzjx4EC5zoi1Q..q.1Y2ARelLYhDEEocL....vZhVyowolGVVymOWdyadib1YmIymOW63nBlSC....HdQ47....VNpbDgwCfV74YO6YZGgLGtIF..eYkJURLLLTYsmLYBEzaIo4os6+z+z+j344IVVVpkAj7Pw7hGsa2V6H.fUvkWdo1Q..KAttl....YWZMmFkyCKC1zY+ULmF....P7gx4A...r794M8BxNWV7gSOu0mgCGJMa1TFMZj1QA.HwvvvPJUpjZqOkya4TqVM0V6+q+q+KoRkJRPPfznQCw00UsBdhjCJm2pqe+9bhjCjxwCNFP5DEqE...H6hSNOjVbwEWHMa1TlMSk8h4DGlSC....H9P47....Vda7qXKWbz3EmddqOylMSN8zSkKt3BsiB.PhgqqqZqcmNcnj+KgxkKqVY9GNb3MmDs111huuu77m+bw22W0hdB8XZZR47hAbp4Aj9Md7Xsi..VBTrV...frKslSy11Vk0EoObuq+73Zr.....Denbd....KuKzXQ4BjFepUqlr0VaocLxzX2GD.3W433HVVVps9me94ps1oYZVFpgCG9I+0bcckCN3.44O+4hmmGO.J4HTLu3QmNczNB.XEMXv.si..VBbMMA...xtzXNMaaawvvXiutH8Y3vgRylMkQiFocTRbXSTA....H9P47....Vdpz1HdPVhWu5UuR6Hj4Mc5ToYylxUWck1QA.PcZdhm0pUK0V6zrZ0po1Z+4Jm2BFFFRkJUjFMZHMZzPpTohpk+DqeTNuUWXXHmhn.ob862W6H.fkDEqE...HaRq4zXSKCeKymOWdyadib1YmIymOW63jHwbZ.....wGJmG...vx6ZMVzKu7RMV1Lqc1YGY+82W6Xj4Me9bILLja9A.x8pTohZq8fACnj+KgxkKKEJTPk0d3vgeW+bSaaawyySBBBjCN3.w00kcM5LFSSSJmWLHLLT6H.fUDeWFfzMJXK...P1iVyoQ47vWynQijlMaJWesJORGoJLmF....P7fx4A...r7T4J49129VMV1LsW8pWIlllZGibggCGJmbxIxnQizNJ..pvxxR0GZ.N87VNZVJpu1om2mSoRkDeeeIHHP788U8zZDwGJl2pKJJhx4AjAvCLFP516d26zNB....HlwImGRZt3hKjSO8TY1rYZGkTAlSC....HdP47....VdyDQ13WoRdPzhelllxe7O9G0NF4FymOWN8zSkvvPNE8.PtjlmddTLkkSsZ0TasuskyaACCCw00UN3fCjff.wyyiGXkTLJm2p67yOWhhhzNF.XEwFVDP51kWdo1Q.....wLslSywwQk0EIWylMSZ1robwEWncTRUXNM....f3AkyC...X0rwO87lLYBOToqA6ryNxu6286zNF4JWc0UxomdpLc5TsiB.vFklmjYSlLgB5sDJWtrT7BzN9D...B.IQTPToPAUV6gCGtxkY2xxRpTohznQCoQiFRkJUDKKqXJgXcyzzjx4EC3y9.xF35g.jtwIx....P1iFyow01D+VWc0URylM49NuDXNM....f3AkyC...X0rwKmmHrSwut7pW8JYqs1R6XjqLc5ToYylxUWck1QA.XiYwIZlVnfJKGMKG00WGeekSaaawyySBBBjFMZHttthggQr86OheTLuUWTTjzsaWsiA.hAratCjt0ueesi.....hYZLmFkyCKLe9b4ryNSBCCW4M4t7JlSC....HdP47....VMizXQ4gQa84u7W9Khooo1wH2ILLTN8zSkYylocT..1Hz7zyKLLjSclkPsZ0Tasiyx48grssEeee44O+4xAGbfpkFEeYTNuU24met1Q....hHiGOV6H....fL.GGGsi.R.FNbnbxImHCGNT6njpwImG....P7fx4A...rZ3jyKiwzzT9y+4+LEzSAiFMRZ1rI2.E.jKTpTI01ceihhnnJKgxkKKEJTPk0d5zoq8BrWpToaJpmuuupEHE+JSSSJmWLnUqVZGA.DC50qm1Q..qnISlncD....PLRq4z3jyKea974RXXnb1YmwokWLXvfAZGA....fLAJmG...vp4BMVTN47VuJWtr76+8+9+er2cLrswAd5e+mawUPbESlpCDKHuv2tAhKvx2FGE0b9.xBMp5zFGDltywXEP5hDzVrU1IpJEqPT5D.Mh01YRr1G2JMBYA9yzHxyM+Y.LIltWFPVL3pFOEKlx2BsTqjsrsjEE+wg76G.AKK6je+fr3Hpgyy7X8ZrPJMMUO9wOlWLE.rPvxvO0nQCylcVlkgjZZEd8b4xoJUpnO6y9rSCpW974mJyFuJBl202vgC4BLA..XFBs3M....ttHbdKthhhz96uu5zoi0qxbE94z.....t9Hbd....We+zzdfIIIpWudS6wtPoZ0p5a+1u050XgUXXn1e+80fACrdU..twr7xKa1ra2tsFNbnYyOqpZ0plM6tcm9E173f58EewWnM2bS466SP8lx1XiMrdEx7BBBrdE.vDB2nh.lO77m+bqWA....LgX0OmFmixESsZ0R6u+9JNN15UYtC+bZ.....WeDNO...fquo+UJsjN93isXrKTHfd1JNNVGbvAJHHfVzC.ykbccM8hHf1y6pqb4xpPgBlL6nnHSunCbcc0xKuLA0aJpPgBpb4xVuFYd0pUy5U.........SP4xky5U.SQwwwZ+82WsZ0x5UA.....30hv4A...b8Q37liQ.8rWmNczAGbfhhhrdU..l3rr87pWutYyNKy222rYGFFZ1rOqyFTuu3K9Bs7xKKWWWqWq4NV90ZyK50qmFMZj0qA.lPn0eAlOPKXB...L+vh11haXXKV5zoi1e+840I9FF+bZ.....We+yVu.....yALIbdbBRmdpVspjj1ZqsLdSVbEEEo82ee455d5E+e974O8Ni4Y+34xkiWXN.jY344Y1rGMZjN93i0JqrhY6PVzFargd3CenIyta2tlFnyKR974kuuu788UTTj51sqBCCMsk+lWL94fh2cDBYf4KDNO.....fYKIIIS8YRq4sXHMMUO9wOVCFLv5UA.....3Rgv4A...b80xhgljjnd85oxkKaw3W3P.8lMDGGe5E6+k8Ei4xFhuRkJMQ2U.fKib4xoJUpntcMIq+pQiFDNuqnhEKpkVZI0ue+o9rihhTbb7LaK0QP8lbJTn.OO+Ifff.qWA...7RdwKdg0q.....xvlUO2nXxILLTMa1ToooVuJKL3mSC....35iv4A...LY7iR5eeZOziO9XtncmhpVspdu268zlatoI2IHw6lnnnq7+MmMPeuoP7c1+d..uq777LKbdAAAJIIQNNNlL+rppUqpG7fGXxrCCCm4ZOuKBA065w2225UHyKHHPiFMx50..SPsa215U..S.850y5U.....SHV7yoQ37lekllplMapvvPqWkEN7yoA....b8Q37....lLZICBmWPPf1XiMl1icgluuudxSdhtyctCAzaN1KGnuKyKBzapU9dcs2G.fzIgyy000jPKkjjnCO7vSaHVb4366aV3751salHbdmEA06piGSd8Qq4A........jMLXv.83G+XZKO.....jYQ37....lLLotaZ2tMsciAJWtrd1ydl93O9iU+98sdcvLh333yExfKSf9trsx2K+2C.ye777TmNcLY1MZzff.cEUrXQszRKYxyCHJJRwwwY1fdSP8d6JTn.si8D.gyC.......X9yYeszP1WZZpZ0pkYu9H......SJDNO...fIiVVMXZ6Fa333nm9zmpu7K+RczQGY85fLpzzTMXvfS+8m88eSN6K7332+rMxGuvj.YOUpTwrW741saqgCGphEKZx7yppVspYsmWXXXlq87tHDTuKluuu0qPlW850okqAlyLb3PqWA.LgztcaqWA....LAzqWOqWAjwMXv.0rYyE9yG7r.94z.....t9Hbd....SFwR5mjzudZO3ff.BmmQbbbzidziz8u+80Ce3CsdcvBjKaf9F29diCt2K+F.lcjOedkOedEEEYx7azng1d6sMY1YU999lENutc6NWDNuy5kCpWXXnBCCM6wDVhma+0GslGv7GBmG.....vrkW7hWX8JfLrff.ZKO.....LWgv4A...L4zRFDNOtKlYuc1YGUtbY8fG7.ZnCLS4sEngwg2qToRJWtbmFNnb4xMk1P.bVUpTwr.kTudcBm2UTwhE0RKsj52u+Te1QQQJNNdtMn0i+9Q2912VwwwJLLTc61cgHndEJTPkKW150HSKIIglsF.......XNUoRkrdEv0PTTjZ1r4Bw45E.....KVHbd....SNMkzWNsGZRRhBBBjuu+zdz3LpVsp9U+pek9xu7KM4hzG3cw3W3qKp88JUpzoMrWoRkHzd.SAVFNuQiFoiO9XsxJqXx7yppVspYsmWXX3bW64cQbcc0xKurVd4kOMndggguwliMKimS+02gGdn0q..........dIsZ0RsZ0x50......3FAgyC...XxokUClv4Manb4x5oO8o5O9G+i5gO7gVuN.WKWTnGF2tdiCqW974maasI.KjKWN444ovvPSleiFMHbdWQ999lENuNc5rPDNuy5rA0KMM8zf5Y0iYtITsZUqWgLuZ0pY8J...f2hd85QaAC...jwkjjX8JfLBZKurggCGphEKZ8Z.....jYQ37....lr9KR5+bZOzff.kjjHGGmo8nwKwwwQ6ryNZkUVQat4l7BSg4JoooZvfAmK3dubf8JUpDMrGv0PkJULKnQV0ZeYYEKVTKszRlzZtwwwJJJR4ymepO6YA4xkSUpTQUpT4zu+z3f5kllZ858NoPgBbQpeMMb3PZwZf4Tsa215U..SPu3Euv5U.....WS850y5U.Y.zVdYGDNO....fqGBmG...vjUKYP37RRRzgGdHMswLDeee8rm8LZQOL26hBrmqqqJUpz4ZXO.b4344ob4xYR3hRRRT85044SbEUsZUyZOutc6R6Iq+QqS544IIovvvSCqWbbrwa2kG+a40GgLF.......X9kqqq0q.tjns7.....vhleg0K....vbllVMXtPTm8LtE89y+4+rVZokrdc.lZhiiU2tcUylM096uu9lu4azie7iUmNc3EgC3RnRkJlMad9DWcVFnJqZYwYcdddx22Wat4l5K9huPKu7xYhfhSvXu9pUql0q.........tgP37xF5zoiN3fC30DD.....KTn47....lrFHoeRR+5o8fO5nizvgCUwhEm1iFuEqrxJ5u9W+qpd85Z2c2UiFMx5UBXpJMMUgggmFhjy1rdkJUhWLUfWRkJUTmNcLY177It5JVrnVZokT+98m5yNNNVQQQYhfmYk74yeZ.JiiiO86Gc1FecVPgBET4xksdMxz50qGOOa.........iDGGqlMaNyctWA.....lFn47....l7ZY0fazngUiFWBUqVU+0+5eUau81xwww50AvLmsY81au8z96uuBBB3EqC3uKe97lF1JZOuqNKa7rtc6Z1ryZbcc0xKurt6cuq9C+g+fVe80kmmmxkKm0qloMv37h50qa8J.........rPpSmNZ+82mWqO.....rvhv4A...L4cfUClKH0YeNNNZ6s2VO6YOiP5A72EEEoNc5nCN3.8Mey2nlMapvvPkllZ8pAXlJUpX1rqUqlYyNqxxfUMtURwUStb4TkJUzm8Yel9C+g+f9rO6yz+x+x+hY6ikA7bdAAKF........X5JNNVGbvAJHHfWWO.....rPiv4A...L40UR+rECdznQbQolQb1P58se62pBEJX8JALSHMMUc61UO9wOVey27M5wO9wpa2t7B5gENVFNuQiFod85Y17yhJVrnVZokLY1wwwJJJxjYOOIe975u829alL6BEJnxkKaxrmWDDDnQiFY8Z.........rvf1xC.....3efv4A...bynoUCl1tIawwwQUqVUO6YOSe+2+8Z0UW05UBXlRXXnZ1rIA0CKbxkKm777La977It51XiMLa1c610rYOuvxFHzxlWbdA2fR.........lNns7......dUDNO...faFGX0fa2tsFNbnUiGWC9995QO5Q5+4+4+Qau81zld.ujWNndVFjBfoAKaOOB5xU2ZqslYyliGd8YY.GqVspYyddAGyB........3lGskG.....vEiv4A...bynqj9YqF9t6tqUiFS.EKVTau815YO6Y5O+m+y5S+zOUNNNVuV.yTBCC0ie7i027MeiBBBTTTj0qDvDmmmmxkKmIyNIIQ0qW2jYmU433XVC3FGGywAuFr7yeEJTPkKW1jYOund85JIIw50.........XtEskG.....vaFgyC...3lSSqFbiFM3BTcNwJqrh1au8TXXn99u+60m9oeJMpGvYjlld5coy82ee0saWdQAwbEZOurEeeeylskM+VVmkMO3FargYyddAGqB........3lCskG.....vaGgyC...3lydVN7Z0pY43wM.eees2d6om8rmoe3G9As81aqkVZIqWKfYFQQQpYylZu81SMa1jVjByErLbdGczQZ3vglM+rn0VaMylskALKqyxfMZYfNmGjjjniN5HqWC....fLGWWWs7xKq+0+0+UqWE...LiJJJh1xC.....3R5e15E....XN1.I8SR5WawvqUql1XiMjiiiEiG2vJWtrJWtr1d6sURRhN93iO8s986a85AXpzzT0saW0saWUpTIUoRESC3Dv0Q974kqqqhiiMY9AAAzrWWANNNZ0UW0jvBEGGqnnHkOe9o9ryxF+4MKrzRKohEKZxrmWb3gGZ8J.....jY344oRkJIOOO455JIoCN3.aWJ...LSpUqVpUqVVuF......YFDNO...faVGHou0hAmjjnZ0pos2daKFOlhbbbjuu+oMuxYCqWud8T61sMdCAryfACzfACTqVsTkJUzxKurxkKm0qEvUxxKurBBBLY1iC6Ot7788MqIu51sKMw1UjkMNX0pUMa1yKnsvA....d8bccOWf7....dahhhTylMM6FZF.....PVEgyC...3l0Axnv4IQ64sn5kCqmjTud8zye9yUud8HvdXgTbbrZ0pk5zoi777zsu8sO8NDNvrNOOOyBm2nQiTud8T4xkMY9YQqs1ZZqs1xjYGFFR37th51sqYyl+s55Y3vgzXz.....mQtb4NMHdkJUhy8E...tRns7......d2Q37....tYEKo+jj9urX3zddXrxkK+JAqX3vgZ3vgpc61m68Almkllptc6ptc6pJUpPH8Plv36z8V0vW0pUS6s2dlL6rHGGGs5pqZR64EGGqACFnRkJM0mcVTbbrY2AnWZokTwhEMY1yKrJzx.....yRxmO+ogwieVP...7tf1xC.....35iv4A...by6.YT37jn87vqWwhEUwhE0Jqrx493III54O+4Z3vgZznQ54O+4JIIQ850SIIIFss.SdDROjkXY37H.LWc999lDNOoSN1FWPlWNV8XJIopUqZ1rmWTqVMqWA....foNWW2y0Nd4xky5UB...YTooopUqVpSmNVuJ......YdDNO...fadsjzOKo22hgmjjn+3e7Opc1YGKFOxfbbbdk.6cViaYOIct.6c1O9KdwKT+98u4WVfI.BoGxBpTohBBBTZZ5Te1IIIJHHP999S8YmUs1Zqos1ZKSlskANKqoa2tlMad7z0Sud8znQirdM.....twkKWtSaEOOOONuU...XhXvfApYylJNN15UA.....Xt.gyC...X53qjzirZ3O7gOTarwFpXwhVsBXNx3F2SRuwP7cVGe7wm99iajOoSBwWud8N8Oqc61SvME3pgP5gYcdddlEln50qSXhtBbbbzpqtpIsmWZZpBCCkmm2Te1YIwwwJJJxjYuzRKwyK+Zpd85VuB.....2XNaX7xmOu0qC...liPa4A.....byfv4A...LczTR6Io2ypE392+95QOxr7AhEbW1P7cV850Su3EuPRmOPeRmOrems89.lDFGRuae6aqkWdYkKWNqWI.IIs7xKaV37N5niTRRhbbbLY9YQ999lDNOIQ37tDrrgAqVspYyddQPPf0q.....vDS974OWf7....tIDFFpff.ZKO.....fa.DNO...foiXIcfj9RqVfiN5Hc7wG+NERJ.KTtb4W6e11au8E9wGNbnFNbnjjRRRNWq785ZuOfWmw24PGGRO.qkOed455Z1Kbd8500FargIyNKZs0VSas0VlLaKCdVVgUAcURzBkWSAAA773....Pllqq6oAwqToRbigB...2nRSSUylM47FC.....bChv4A...L8rmLLbdRRat4l5YO6YVtB.2nJVrnJVr3o+9ydwu+5BzWRRhd9ye9o+91sae56+7m+7SakOBz2hozzTEDDnNc5n0WecUpTIqWIrfa4kW1rFihv4c0333nUWcUSZOuzzTZOu2f33XEEEYxrWZokN2yUAWczZd....HqYbX7F+lqqq0qD...VPzsaWEDDnzzTqWE.....f4ZDNO...fomAR5OIo+KqVfQiFoc2c2WaHk.VD433btFk7x1tjmsI950q24Bw23166Eu3Epe+9SvsEVINNVGbvAxyyS999bQTAy344YVvT52uu50q2arYSw4466aR37jDgy6Mvx6PzUqV0rYOufv4A...fYc4xk6bMiGmGI...LsEGGqlMapACFX8p......rPfv4A...LccfLLbdRR0pUSe5m9ozXG.WSuKA5qWud5Eu3ER57Mw2KdwKTud8N8u2YauOLaILLTCFLPKu7x51291VuNXAjqqq777LKbQ0qWW6ryNlL6rn0VaM8fG7fSCv8zjkAPaVW2tcMa1msUewUW850M4wS.....uIiCi232xmOu0qD...Vf0oSG0pUKZKO.....foHBmG...vzUKI8iR5e2pEHIIQat4l5IO4IVsB.KrdWZapWWf9d9yetRRRnc9LPZZpZ0pkBCCkuuuJUpj0qDVvXY37ZznAgy6JvwwQ999pQiFS8YmllR64cAhiiUTTjIydokVhaPFWSzZd....XV.gwC...yhhhhTylMM67eB.....rHiv4A...L88UR5+ikKP61sUsZ0zFargkqA.tDtJA563iOVRmDnujjjSCv23eOlrhhhzAGbvosnWtb4rdkvBhJUpnff.Stq2ljjnff.Z+qq.qBmmjHbdW.KaTvpUqZ1rmGjjjniN5HqWC....r.x00U4ymmv3A..fYRooom1Vd......vFDNO...fouVx31ySRZ2c2U999zdG.yQVYkUN2u9xN93iOMrdCGNTCGNjf6MAzoSGEFFp0WecZQOL0344otc6ZxrqWuNgy6Jv22WNNNlbrVKCh1rJqdbij3wMWSGd3gVuB....XAgqq64ZFOWWWqWI...fKzfACTylMUbbr0qB.....vBMBmG...fM9JYb64kjjnM2bS8jm7DKWC.LEMNzdub3.F2xd8506zf60tcaKVwLq33XZQOLUs7xKaVHiN5niTRRhbbbLY9YQV0ddooozddmQbbrhhhLY1KszRbSw3ZxpFnD....y+xmO+4ZFOBiG...l0kllpff.SuYjA.....f+ABmG...fMZoYf1yqc61pVsZZiM1vx0..FywwQqrxJuRi60qWuyEZOBr2aWmNczfACz5qutxmOu0qClikOed455Z1cC250qyye3Jvpv4IIBm2YzoSGylc0pUMa1yC3FG.....ljNaP7JUpD2jk...PlRXXnZ1roRSSsdU......veGgyC...vNekLt87jjdvCdfVYkUT4xksdU.vLlxkK+JGaXbf8Z2tsd9yet52uuQa2rqnnHs+96Keees7xKa85f4XUpTQsZ0xjYS37tZ788kiiiRRRl5yNLLbpOyYUV94hWt0ZwUSPPf0q.....xnxkK2qDFO...frn33X0rYSMXv.qWE......7RHbd....1oklAZOOIou7K+R8zm9T433X8p.fYbiCr23F.JIIQGe7wm9Fg06eHHH3zVzi6.63lfkgyqe+9pWudDt+q.qZOuzzTZOOcRvospoIWZokTwhEMY1yKpWut0q.....xHbccUoRkNMPd4ym25UB...3ZqUqVpSmNzVd......ynHbd....15qzLP640ueec+6ees2d6Y8p.fLFGGG466eZi.QX8NuvvPs+96qO6y9LtXvvD23K3PqtK4VudcsyN6XxryhrJbdRhv4Iotc6Z1rGGnc7toWudK7OeB....75c1VwKe97x0005UB...XhIJJRMa1TQQQVuJ......3Mfv4A...XqVR5OIo+Ki2C0nQCUtbYswFaX8p.fLrWNrdCGNTGe7wJHHPsa2VIIIFugSewwwZ+82Wqu95pRkJVuNXNSkJULKbdMZzfv4cE366KGGGSNNXXXnRSSWnawyvvPyl83umHd2Pq4A...fwxkK24ZEuRkJY8JA...biHMM8z1xC......y9Hbd....16qzLP37jjdvCdfJWtrVYkUrdU.vbhhEKppUqdZqAEDDbZX8FMZjwa2zUylM0fACz5qut0qBli344ob4xozzzo9rSRRTPP.AO5Jvp1yKMMUgggKrADNJJRwwwlL6UWcUUrXQSl87hff.qWA....Xjwgva7uRq3A..fEAgggJHHvryoI......t5Hbd....1afj9ZI8.i2CIIcu6cO8C+vOvEQL.tQLtU81YmcTud8T850WnBpW2tcUTTjt6cu6BcCVgImb4xIOOO0saWSlOgy6pwpv4IoE5v4Y0iOjn07ttN93iWXdNB....K5bccU974oU7...vBq33XEDDnvvPqWE......bEQ37....lMrmjtqjdei2CkjjnO+y+b8zm9T433X85.f4XkKWV6ryNKbA0KJJR6s2d5t28tJe97VuNXNPkJULK7QMZzP6ryN7bFtj788kiiiRRRl5yNLLToooKjAC1xKlk0VaMyl87.qByJ....t4MN.diCjGshG...Vj0pUK0oSGkllZ8p......f2ADNO...fYCwRZSI8ea8hHI0uee8ke4WpG8nGY8p.fEDmMndGe7wpQiFJHHvj.rLMjllpCN3.s95qKOOOqWGjwUpTI455p33XSl+gGdnpVspIyNKh1ya5JJJxrGar5pqRvUulBBBrdE....vDv31vabP73lUD...vIFLXfBBBTTTj0qB......tFHbd....yNZJoeTR+6VuHRRGczQZyM2T6s2dVuJ.XAyJqrhVYkUTRRhN7vCUiFMT61ssdsl3RSS0ie7i05qu9BWXYvjWkJUTqVsLY10pUiv4cEP37ltrpUIkN4eqw6t44P5C...LO6rAvabn7....v4klldZa4A.....frOBmG...vrk6Jo++rdIFqQiFpb4xZiM1v5UA.KfbbbT0pUU0pU0vgCUsZ0TiFMl6tP8a1rohii0su8ssdUPFlkgyqe+9Z3vgpXwhlL+rFeee433XxwxBCCUZZpxkK2Te1VILLzrYu1ZqY1rmGTudcyl86+9uu9m9m9mzfACLaG....xBbccOWH7xmO+B0OuA...v6htc6pff.kllZ8p......fIDBmG...vrkAR5qkzCLdON0CdvCNMfL..VoXwhZmc1Q+9e+uWGd3gZ2c2UiFMx50ZhoUqVJNNVqu95VuJHix00UkJUxrfjTqVMsyN6Xxryhn87lNhhhTbbrIyd0UWUNNNlL64AIII5niNxr4+a+s+V455JoS95ny9FA1C...KpHHd....WOwwwpYylb9k......lCQ37....l87U5jFz68scM9G1ZqsjjHfd.vbmsM8N93i0t6tqZ2ts0q0DQ2tckjHfd3cVkJUL6E0OHHfv4cErwFaP37lBFebUK366a1rmGb3gGZ1r877NMXdR5zK.8yh.6A..fEM+a+a+a5d26dVuF....YRooopSmNpUqVVuJ......3FBgyC...X1zckz+GqWhyh.5AfYMqrxJZkUVQCGNT6t6tlEzkIIBnGtN777Ttb4TZZ5Te1iFMRAAADHoKoxkKqBEJXRCfFFFpzzzEhFtHLLzrYu1ZqY1rmGX42S2yy6s924hBrWbb74BqWTTjIGOF...3lvu3W7KrdE....xjFLXfZ1rohiisdU......vMHBmG...vroVR56jzWZ7dbNDPO.LKpXwhZu81Sau81yEgzi.5g2U4xkSdddl0VXDNuqFeee8vG9PSl8hP64EEEY1E7xpqtpbbbLY1yCFNbnosh6kIbdWDWWW455dt+6iiiUbb7og0yxutD........SOwwwJHHvzafX......X5gv4A...L65qjz5R58MdOBFd7eC..f.PRDEDUNGBnG.lUMOEROBnGdWUoREyBmWiFMzN6rCgR5RpZ0pDNuaPV83.IQHUulBBBLa1UpTYh1pjiCrWoRkN2G+kCq2fAClXyD........1pUqVpSmNJMM05UA......SIDNO...fYWw5jv48+05E4kQ.8.vrryFRu6e+6qiN5HqWo2IDPO7tnToRx000rlY5vCOjmevkT4xkUgBEznQil5yNLLToooSzPHMqwx6H0qs1ZlM64A0qW2rY+t1ZdWUkJU5UBr23f5EEEoACFbZq6A.......frgACFnff.EEEY8p......foLBmG...vrstR5qkzCrdQdYDPO.LqqXwh5QO5Q53iOV6t6tpc61VuRWYDPO7tvyySc5zwjYWqVMdtAWA999zdd2.FGxIKr5pqR6QdMzqWO0ueeSlctb4lZgy6hjOedkOe9ysCooomqg8FGbO........L6HMMUAAAm9Z5......fEODNO...fYeekjtsj92scMdUDPO.jErxJqnUVYEUudcs6t6ZRKUccP.8vU0xKurYgyqe+9Z3vgpXwhlL+rlpUqR37tAX4EAiuuuYyddvhPq4cUjKWtKrk8F2pdiaXuwA3C........SWc5zQsZ0RoooVuJ......vPDNO...frg6pSZQu2y383Ur0Vao1saq81aOqWE.f2npUqp0VaMUqVMs6t6Z85bkP.8vUgqqqxmOuYA0nVsZZmc1wjYm0TtbYUnPASBMbXXnRSSUtb4l5y9lVXXnYyds0VyrYOOHHHvrYu7xKa1rupbcckqq6qDZuy1vdm88A.......vj0fACTPP.m6E......HIBmG...PVw.cR.89uscMtXMZzPRh.5AfYdNNNZ6s2Ve5m9oZyM2Tsa215U5Rqa2tpToRysMcElrVd4kUylMMY1AAADNuq.eeeZOuInwARxBqt5pxwwwjYOO33iO1r1scbnly5xmOuxmO+qzBfDZO.......fIizzTEDDb5MUQfa.+II8eY8R.....fqFBmG...P1QSI8cR5KsdQtHMZzPu3EuPe228cbQICfYdEKVTO4IOQ0qWWO3AOPIIIVuRWJiCa07VXZvj2KGLiooQiFoff.466a1NjkTsZUyBmWmNcl6NdhkWTL707WOiugeXAKOl4zvaJzdoooZvfAJNNVwwwZvfA1rj........y35zoiZ0pkRSSsdUv7oWnStgM2TDNO....fLGBmG...P1xlR51R5Wa7dbgN5nizG+werd5SeJAzC.YBUqVUqs1Z5K+xuTGczQVuNWJAAAmdQ1C75jKWNUoREyBpDgy6xqb4xpPgBlzXXiaPKWW2o9ruoDFFZ1rWas0La1yCBBBLa1Ku7xlMaKM94RTpToy8wGGTuy1xdi+X........KZFLXfBBBTTTj0qBle8i5jf4Mv10......uqHbd....YO2VmbRYeOaWiKV+980G8QejdzidjJWtr0qC.vakiiidzidjBBBzlat4LeK5kllpCN3.8EewWLWEnFL4444YZ37RRRHr9WR999l0ddgggyMASJLLzrvCs5pqxWueML9XFVHe9778SeItttx008UBsmzIWLZoooJJJ5bMuG.......v7lzzTEDDX14YGKL1RR6Y8R.....fqGBmG...P1SrNIfd+eMdOdsFMZjtycti99u+60Jqrh0qC.vkhuuu9ge3GzlatoZ2ts0qyaTZZpd7ier9hu3KrdUvLLOOO455ZRXkRRRzgGdnpVs5Te1YQUqV0rv40sa24pv4YEZJxqm50qa1rqTohYyNKZbf8777N2Gebf8F2vdmMDe........YMc5zQsZ0RoooVuJX90OoSZKOR+I....vb.BmG...P1TWI84R5QVuHuNIII5S9jOQe629sbg4CfLihEKpm7jmnc2cWs6t6Z857FEEEolMap0WecqWELCyyySc5zwjY2nQCdN.WRkKWVEJTPiFMZpO6wgoYdn4vrLbdqs1ZlM6rtjjDczQGY17e4Plg2M4xk6BaZOIcZf8NaS6Qv8.......vrnACFnff.NuE3l12IoMsdI.....vjCgyC...H65.IUQReow6wazVaskZ2ts1au8rdU..tz1d6s0G9gent28tmRRRrdcds51sqJUpDs9CdsVd4kMKbdsa2VCGNTEKVzj4m0366aV64EFFl4aOuvvPytKVu5pqJGGGSl87fCO7Pyl83FFE2rbcckqq6EFduwA26hBvG.......vzRZZpBBBT2tThY3F0OqSZKuV1tF.....XRiv4A...jssojJIo+Si2i2nFMZnm+7mqm9zmxEtL.xLVYkUzyd1yzm+4etZ2ts0qyqUPPfxmOuxmOu0qBlA455p74ya1c42FMZns2daSlcVS0pUMKbdc61ctHbdVw222rYOOnQiFlMaZMO6MN3duNmsk8d4eE.......XRnUqVpSmNlcy+BKL9K5jf4Ea7d.....fa.DNO...fru6pStyp8qscMdy52uut0stk99u+60Jqrh0qC.vkhiiidxSdht+8uuYgl4sIMMUMa1T28t2U4xky50AyfVd4kUylMMY10qWmv4cIUtbYszRKo986O0mcTTjhiiyzMHlUgyywwQUqV0jYOOX3vglF.dBm2ruwss2E8uUubq68xuA.......7lLXv.0rYSNOB3l1KzIWSG17B0.....foBBmG...P1Wrjtsj5Jo221U4MKIIQexm7IZ6s2lKTe.joryN6nxkKqs1ZKqWkKTTTjBBBz5qut0qBlAYY3SFMZjN93iIX9WRUqVUO3AOvjYGFFlYaOuvvPytqVSq4c8DDDX1r877HT6YbusV2abH8n48.......vYEGGqff.ytgegEJ+njVWzVd.....y89EVu.....XhHVmbRceg0Kxkwt6tqtyctiRRRrdU..tzpVsp9ge3Gjiii0qxEpa2t7BIiKTtb4TkJULa9MZzvrYm0XYPu51sqYy95xxi8Q37tdpWutYy1xiKhoCWWWUpTI444oae6aKeeec26dW8EewWX8pA.......CjllpVsZo81aOd8TvMsWHoszI2jkIXd.....K.Hbd....yO5pSN4tYh.50tcacqacKc7wGa8p..boUtbY8jm7DUnPAqWkKTylMUbLuFe3UYY64EDDPf7ujJVrnVZokLY1QQQY1ieX0ERiiiCgy6ZnWudpe+9lL6b4xY5wEA.......vzUXXn1e+8UqVsrdUv7ueRRUjzdVuH.....X5gv4A...LeISEPujjD8Iexmn6e+6yEsO.xLJWtr9q+0+pYAn4MIMMUMa1z50.yf777jqqqIyNIIQGd3glL6rnpUqZ1ryh2snCCCUZZpIylf4c8XYq4Qv7...jJUpjJUpj0qA....vMpnnHcvAGnG+3GmYu4jgLkuVmDLuAFuG.....XJ6e15E.....Sbckzckz+sw6wk1Ce3C0wGer9tu66T4xksdc..dqbbbzSe5S0G+werYs9yqyfACTmNczxKur0qBlw344oNc5XxrazngogNKKw22WO3AOvjY2sa2L2wNrLPgDNuqmff.ylckJULa1...2jxkKmxmOujjbccO8Fzw3P3c1O1Xe0W8USyUD....XpHMMUsZ0xryINV37S5jqQitFuG.....vHDNO...f4SMkzmKoGY8hbY0uee8a9M+Fs81aqs2daqWG.f2pY4.50pUKSaJMLapRkJlcgHztcaMb3PUrXQSleVRwhE0RKsjIGWIJJRwwwYpicXU37bbbHbdWCGe7wZznQlLaWWWZIH..job1.0kOedkKWtW4846sA....7OzoSG0pUKkllZ8pfECemj9JIQ0LB....r.iv4A...L+5f+9ulYBnmjzt6tqN7vCoE8.Plv3.5c+6ee0nQCqWmSkllplMap6d26Z8pfYH4ymW4ymWQQQlL+FMZP.7ujpVspYsmWXXXlo87BCCM6Brgf4c8X42yzyyyrYC..Hc9fz85Ba2E0vc.....3MavfApYylJNlLRgoheVmzVdsrcM.....vr.BmG...v7sC96+ZlJfdiaQue2u62oe+u+2KGGGqWI.fWKGGGs2d6om+7mOS0fdCFLPc5zIyDxFLcToREEDDXxrqWuNgy6Rx222rv40sa2LywMrp07jHbdWWVcbHoSNNH..vjvYCY2KGlNBZG....vzSbbrBBBL87EhENzVd.....3bHbd....y+NPmbRgOPRumoaxUzCe3CUPPf1Ymc3BfF.y7d5Sep93O9imoBnWqVsjmmGWHn3TVFNuQiFoiO9XsxJqXx7yRJVrnVZokL43IQQQJJJR4ymepO6qJqtXabbb34ldMDDDnjjDSl83FDE..3hBL2YCa2k42C.....akllpNc5nVsZY8pfEGuPmzVdMMdO.....vLFBmG...vhglR51RpkxXAzaznQ5d26d5C+vOT6s2dpXwhVuR..WHGGmYt.5kllplMap6d26Z8pfYD4xkSdddlEpoFMZP37tjpVsposm2rd3yBCCUZZpIydV+yMy5pWutYylVyC.H65hBFWtb4tvPWeQ+cIXc.....yW51sqBBBL6bDhER+EcRv7ns7.....vqfv4A...r3nqxnAzSRpc615C9fOPau81ZiM1PNNNVuR..uhYw.5MXv.EFFJOOOqWELinRkJlENOqZsurHeeeyBmWXX3Le.zr5qgkHbdWGIII5niNxr4y2KD.WEutfekllpnnHC1H6759bwEIe97JWtbu1+7Kpw5dWlC.....VLMXv.EDDrv8ykASQa4A....f2JBmG...vhkwAz6.I8qMcSdGs6t6pZ0pou9q+ZUsZUqWG.fWgiii9tu66zctycTRRh0qijNIPTkJU5MdQxhEGdddJWtblbGENIIQ0qWmuG9kPwhE0RKsjIA8MNNVQQQyzWb7VENOGGGBm20vgGdnYytToRu1vf..bQxmO+MZCTGEEMUd9XusvxA.....jU7+9+9+pCN3.qWCrXg1xC.....WJDNO...fEOmsA8xjAzKIIQas0VZ2c2U6s2dZkUVw5UB.3bJWtrdxSdxLS.8hiiUqVsHPI3TUpTQc5zwjYGDDP37tjpVspYsmW2tcmYOlQXXnIgKUhVy65xx1yrRkJlMa.fKxrbH3A.....lE829a+MqWAr3f1xC.....WI+BqW.....XhXcR.89Ii2iqkQiFoO4S9Dcm6bGc7wGa85..bNkKWVe8W+0VuFmpSmNJNlarm3DVFRkiN5HMb3PyleVhkAAyplo6xvxciv48ta3vg5niNxr4644Y1rA........PlwOJoRhf4A....fq.BmG...vhqXIUQR+IqWjqq1saSH8.vLopUqpe2u62Y8ZbplM40QDmHe97l1VKV1dVYIEKVTKszRlL633XEEEYxrearJbdNNNDNuqAKebummmxkKmYyG.........y7dgj1RmbSNl61k.....3Jgv4A...f6p4f.5IQH8.vroc1YGyBWyKavfAyzsgEltrr87pUqlYyNqoZ0plM6tc6Z1recBCCUZZpIylf4c8TudcylskGuC.........y79QcxM138rdQ.....P1DgyC....RmDPuO25kXRgP5AfYMO5QORNNNVuFRhFKC+CVFVkQiFod85Y17yRrLbdyhg40xchv48ta3vgpe+9lL6b4xIOOOSlM.........loc11xafoaB.....xzHbd....XrCjzuUmbBnmKLNjd25V2xzl5..nXwhZu8lMtYaFGGqNc5X8ZfY.VGXEZOuKGGGGs5pqZxriiiUTTjIy9hjllZVa9433P37tFr7w6DLO.........bAns7.....vDCgyC....mUScxcEte138XhZznQZqs1R25V2R6t6tJIIw5UB.Kf7880u6286rdMjjTqVsTZZp0qAlAXY64QKNd4YYnvrJLbWDZMurKKe7tkGmC.........ybns7.....vDGgyC....urt5j6Pb+j0Kxj1nQizt6tq777zlatoN93isdk.vBle+u+2qBEJX8ZnzzTZOOHoSZTpb4xYxrSRRnYaujVas0La1VFHtWFgyKapWudZznQlLaWWWUpTISlM.........l4Pa4A....faDDNO....bQh0ImT5+j0KxMkFMZnO4S9D8QezGo50qSa5AfoBGGG8nG8HqWCII0oSGZOOHIZOur.GGGs5pqZxriiiUTTjIy9rRSSMKbdNNNDNuqgZ0pY1r877La1.........XlAskG.....tQQ37....vaxckzma8RbSpe+9Zqs15z1ziPB.faZkKWVau81VuFJMMki4AIYa37N5nizvgCMa9YIVFNrtc6Z1rGiVyK6xxuWikGeC.........yDns7.....vMNBmG....daNPR++Joe1383FWiFMz8t28zst0sz8u+8Uud8rdk.vbps2daszRKY8Zntc6p33XqWCXr74yKWWWylOgD8xYs0VyrYaYv3lE1gM1XCylcVWPPfYMTc974U974MY1.........vbzVd.....Xpgv4A...fKit5j6lb+n0KxzvnQizCe3C0u427azst0sTsZ0nUe.vD228cem0qfjjZ0pk0q.lAr7xKa1rqUqlYyNKwwwQqt5plL633XEEEYxrkNooOsJbdEJTPkKW1jYOOfVyC.........Ff1xC.....SUDNO....bYEqStqx80FuGSUiFMRO3AOPevG7A5i9nOhF0C.SLkKWVau81VuFzddPRRdddlM6QiFw2a8Rx222rY2saWylskslmkeNOqKIIQMZzvr4a4w0.........fIdgj9sh1xC.....SYDNO....bU8UR5+PR+rw6wTW+98OWi5s4laZZaf.fruM1XCUnPAqWCZOOHWWWSCxBsm2kyZqslYydQMbdUqV0rYm0c3gGZ1rKUpjbccMa9.........Xp6uHoRRpow6A.....V.Q37....v6hVRphN4DbuPZznQpQiF5d26d5W9K+k5y+7OW0pUil+A.WINNNZu81y50PgggJMM050.Fyxv4QX2ubbbbzpqtpIyNMM0jPxY0bkjJTnfJWtrIyddfkOttRkJlMa.........LUMts7VWRwFuK.....XAEgyC....uqh0Imf6OWmbBuWnczQGoG7fGbtV0qd85Z3vgVuZ.XF2JqrhYgsYrzzT0oSGS2AXuJUpnb4xYxrSRRHfdWR999lMaKBImkslmketNqa3vg5niNxr4aYXiA........vTCskG.....lIP37....v00A5jVz6GMdOlYLtU81ZqszG7Aeft0stEMqG.di1Ymcjiiio6PmNcn87foAZod85lM6rj0VaMyl8hV37pVspYyNqyxv1544YVPiA........vTAskG.....loP37....vjv.IcaIsknE8dEiFM5bMq2u7W9K0ctycz8u+8U850Ivd.PEKVTarwFltCooopa2tltCvdKu7xlM6iN5HkjjX17yJbbbLqsMSSSmpgkaZOuypPgBpb4xlL64AVF11JUpX1rA........vMtuSzVd.....XFCgyC....SR6IZQuKk1saqG9vGps1ZqWIvd0pUSGe7wVuh.XJaiM1PEJTvzcnSmNlNeXu74yKWWWylOsm2kiuuuYydZFVNKaMOK+bbV2vgCU+98MY14xkyzF.E.........2X9YI8eHoMEskG.....lw7Oa8B....f4NCzIsn2lR5qjz6Y3tjoztca0tc6y8wJTnfJVrnJWt7490hEKZzVBfaJNNNZ6s2Vas0VlsCwwwpa2tz5PK3Vd4kUPPfIytd85l2hjYAqs1ZlcrhEkv4UsZUylcVWsZ0La1DLO........f4RemN4ZOfP4A....fYRDNO....bSYOIcve+s+SS2jLrQiFoQiF8Jg1SRZokVRu268dpb4x58du26zf7M9iAfrmpUqpZ0pYViCIIBmGjmmmYgyqe+9pWud78wdKbbbzm9oepZznwTe1oooJLL7FODTimiEJTn.eM30fUG+PR78u.........lu7SR5tRpqw6A.....vaDgyC....2jhkz55jlz6.I89VtLyaFGdmKJ3di8ge3Gd56uxJqHoStf9GeAmSP9.l8ryN6nO4S9Dyl+fACTTTjxmOuY6.rkqqq777LKXT0qWW6ryNlL6rDeeeSBmmjlJgyyxVyy222rYm00qWOMZzHSlsqqqJUpjIyF.........SbesNos7......l4Q37....vzPKIUQRaJoGX6prX4rA26MEhOIcZy6IIUrXwSe+xkKKGGGII8q9U+pSee.byXkUVQe3G9gu0GydSpSmNZ80W2r4C6YY37ZznAgy6Rv22WNNNJIIYpO6owWaXY37pVspYyNqqVsZlM6a5.iB........foheTmbcEPa4A....fLCBmG....lVh0I2Y6NPR6Io+SKWF7pFMZzoMcxkITPzJe.2b1d6sMs87BCCUZZpxkKmY6.rUkJUTPPfRSSm5yNIIQAAAzdYWBV0ddooo2nsm23++agBEJvye4ZHHHvrYWoREylM.........t1dgN45IXOi2C.....fqLBmG....l1FHo0kzs0ImX8eskKCd2Qq7Abyw51yabvXHnCK1777T2t1biosd85DNuKAqBmmjtQCmmkslGec26tff.SZxQIo74yq74yaxrA........v01OJo6pStVB......xbHbd....vJsjTEcxIY+qjz6a3tfaXzJe.WcV2ddc5zgv4sfqRkJlENuiN5HkjjPnseK788kiiiIAh5lL.cVFNupUqZ1ry5n07.........vUzKzIWu.MMdO......tVHbd....vZGnSNY6a92e68LcavLAZkO.6aOunnHEEEQSDs.qToRx00UwwwlL+50qqM1XCSlcVhUsm23F1bR2ddi++qEJTn.g++cTRRhYs3njtwZwQ.........bi4OoSt9.r4Eg......XBhv4A...fYAw5j1yaOQH8vUDsxGlmMKzddqu95lMeXuJUpnVsZYxrIbdWNVENOIciDNOqZqQoS9bId2b3gGZ1rGGjX.........jI7y5j1xqksqA.....vjCgyC....yRNaH89JI8kVtLX9DsxGxRrt87rp8pvrCKCmW+98Uud8HvzuE999xwwQIIIS8YeSbLBKCmW0pUMa1YcAAAlM6JUpX1rA........vUxWqStV.ns7.....vbEBmG....lEEqSZOuwMo2cEMoGLvjnU9jNey7cQ+4.uIarwFlENuzzT0saWB9vBLWWWUpTIMXv.Sle8500N6riIyNKwp1yaReLh33XEEEMQ9+0UUgBEHHnuiFNbnN5niLa9S51aD.........Sb+jN4072t6Na......2fHbd....XV1.cR379p+9utoHjdXF1UoU9Nqwg5ab67Mtw9Naa8gEW999pPgBmFTzosvvPBm2BtJUpXV37BBBHbdWBVENOoI6wHrrsN888Ma1YcV1ZddddJWtblMe.........7F8Bcxq0+dFuG......2nHbd....HKHV+iSZ+3lz68Mbe.lnFGjuWWf9VZokTwhE0u5W8qT4xkU4xkIzdKX1d6s0VaskIyNLLToooD9gEXiC+RZZ5Te1iFMRAAADbp2Beee433njjjo9rmjGinaW6toIWsZUylcVW850Ma1zZd.........yr9K5jWa+AFuG......239EVu......WAiCoWII84R5msbY.lV52uuN5nizt6tqt28tm9fO3Cjmmmtycti1c2cUPPfIAx.SOqs1Zxwwwr4aYaVA6kKWNSC.iksxUVhkAXbRbLh33XEEEMA1lqtBEJnxkKaxry5FNbn52uuIyNWtbzrq.........yddgj9sRZcQv7.....vBBBmG....xpNPmDRu+CcxccOfEJIIIpc61mFXOOOOcqacKs4lap50qSX8ly333nO8S+TylOgyCVF.lFMZvwztDx5gyyxiyrwFaX1ry5pUqlYylVyC........Xly2oSdM7aZ7d......LUQ37....PVWKcxccu+ezImr+WX51.XnQiFoFMZns1ZK444oO5i9Hs6t6pd85Y8pgI.KCORXXnRSSMa9vdkJURtttlM+CO7PylcVguuuYMr4j3XDc61cBsMWcVFrwrNKa1RBmG........vLieRmbS0cSIEa7t......L0Q37....v7hA5jS1uqj9bI8iltM.y.52uu1c2c0u427azst0sz8u+8IndYXEKVTe3G9glMeZOOXY64YY6bkkjUaOu33XEEEMA2lKukVZIUrXQSlcVWud8znQiLY1tttDNO.7+O6c2Caabm21u+ZWrErZ7rc7.PdVkNBx.jYa1aJ0DGf6aH5pM6lEhkqxMrqWaHbZu8KUt3XD5NCnfXlNKhXuLUZDrwyR2HwnlcV.ScX2MMHKX04Y7bZXwCvyoXL8KI9EYYR9ad46G.B6jHqeW1lbriFd8+G.......r2yjz0kjmhOTcA.....xknbd....HKpsjNud41z6oVFFfjfISlnu8a+1WqndiGO15XgOPas0VlMaJmGrrbdmbxIbMqSgz50Hr75KMa1zrYm1YYoYoXd.........l6wJtTdWy3b......XNJmG....xxFo3so2ZR5OIou2xv.jTLund+a+a+a5e+e+eW6s2dJJJx5XgSglMaJGGGSl8vgC0rYyLY1HYv00Uqs1ZlMe1dduearwFpToRlL6OlqQDDDrfSyomkaavzNeeeylskkEF........Hm6oJ9duedEe+3A.....x8nbd....Hunqj1VR+VI80R5GMMM.IDmbxI5JW4JrM8RQrrHIr87fkEhwxh.klj1tFQXXnlNc5R3DIEAv...H.jDQAQEMueUqVUkKW1jYm1466aVw9cccUwhEMY1.........4b2VwaKutVGD.....fjDJmG....xaBkTaI8khh5A7BQQQuXa5c4KeYJoWB1ktzkLa1iFMxrYijgJUpnBEJXxrmLYBEz6TnYyllM6yR47rrzuV9qUocV9Zw50qa1rA........xo9WR52KoKq362N......dETNO....jmQQ8.dC5zoCkzKAqVsZpToRlLa1bdnPgBpRkJlMeJm26m0WiX1rYeP+XBBBVRo48yxsLXZVTTj5zoiYy2xqAA........jy7LIcEEus7r6KlK.....PBGkyC....H1qVTuekj9SR56kzSMLS.lhR5kbY01dZ1rYr87foEioSmNJJJxr4mVXYoy9PJwaXXnlNc5RLMucUqVUkKW1jYm1s+96a1rKVrnbccMa9.........4H+njVSRsLNG......IdTNO....f2rtRZaEeCG98J9DA7wFlG.yLujd25V2hRwjPr0VaY1rY64gJUpXZ4XrrXPoEVUfWoOrqQX40Sr7WiR6rbCVVudcylM........PNwSkzWn3C01PiyB.....Pp.kyC....38KPwmHfmWR+VEuU8tsj9WFlIfUtacqao+ve3On81aOqiRtW4xkU0pUMY1r47fjsaOuc2cWylcZQsZ0ToRkLY1CGNTylM6T8wFDDrjSyamkaWvzrnnHcvAGX17s7ZO.........4.WWwGds8rMF......oKTNO....fOLgJdq5cYI4IJqGxYhhhzUtxUzW8UekFOdr0wIWyps9zzoSO0EuAYWVt8pN4jS35OmBVV9rSyFwKLLTSmNcEjleopUqpxkKaxrS6rrf9UpTQEJTvr4C........jg8XI8IR5ZFmC.....fTIJmG....vGmedY89UR5KT7oJ3OJomYWz.VdN5niz+w+w+AavJCkzKdCx1bccUwhEMa9bsm2OqJvqzoai3Y40Qr7WaR6rtbd.........Xg5oJ9fn87RZjoIA.....HEix4A....r30SwmpfeojbU7oL3eRwE16whB6gLhnnHc0qdU8Ue0WonnHqiStS4xkUoRkLY1iFMxj4hjEK2dd999lM6zhZ0pY50HBCCemeLmlB7srXY4lSyFOdrN4jSLY1EJTPdddlLa........fLpaq3Ce1tVGD.....fzNJmG....vx2HEeSMtlhO0AmWXuWcC68urIZ.e7N5nize3O7GzgGdn0QI2wpBlP47fjsawpISlv0bNERpaXyvvPMc5zUXZdopUqpxkKaxrS65zoiYylslG........vByikzuWRWVRu6SYM......bpP47.....rwH85aXOOI8qT7MBYdo89dwl1CoDQQQ5u7W9KZu81y5njqXUwaBCCeuaEKj8Y8lrxxhBkVzrYSyl86Zy38tJt2xlk+ZRZmk+Y7TNO........fOZOSReshOLYe6eAbA.....vGLJmG....PxRfdYo81VubS68pE26J5kabuGKomtxSIvawUtxUzku7ksNF4FarwFxwwwjYy1yCR1VXFeeeEEEY17SCpUqlJUpjIyd5zou0R79tJt2xlkaSvzrACFnISlXxrcccobd.........ebtsjVSRssMF......YSTNO....fzi4E2qkd4F267J9Fo7qjzuUwk26KT7od300quA9XK7gUhNc5PA8VgrpnITNOHEWNOWWWSlcTTj1e+8MY1oIVVFs2zFxa5zoZ5zoFjFopUqpxkKaxrS6Xq4A........jJ8XEe.vdYI8lOM0......vGMJmG....P1QnhKuWOEepGdM85afuyqWtE9d0Mw2WnWVjuqqWVju+0pI1HKhB5s5r95qaxbspbMH4wxhyzoSGylcZQylMMa1uoMjmkaMOK+0hzNKeslmmmYyF........Hk5YJ9vb87J9.fE......KQ+FqC......LyqdiX58d9Xckz72Yzq87G+7uumjN2hHXHaX9aj+VsZYbRx11XiMLYtSmNUylMSEJTvj4iji50qq986axrO5niz3wiYan8NTqVMUpTIMYxjU9rmNcpBCCessq3aZa5spX4VDLMy22WQQQlLaWWWUrXQSlM........PJ0sU7A3JaJO.....fUDJmG.....NMluU9Ns7Tbg9jhOQF0O666JoO6iMTH4iB5s7UtbYUsZUcxImrxm8zoS0Zqs1JetHYYd4YrZaJ1oSGsyN6XxrSKZ1rot0stkIyd3vgpd85R5kk0yBUqVkRbdF466a1rm+bG.........7d8XIcYwlxC.....Xk6Wac......PlTfhKyWOEexLN+w4e9COI8qd9ieqj9hm+3qkz0e9iuWw2DoGKomshxMVB5zoi1au8rNFYZVs87rZaogjGKKPCWe48aqs1xrYGDD7F+9qZMa1zrYmlEEEYZ47pTohYyF........Hk3YJ9drddQw7......LAaNO.....XM1Je4.W4JWQkKW1rRjk0swFanu8a+1U9bGNbnZ0pkN+4Ou777V4yGIGVVflISlnCO7Pt9x6f0aXyvvP455pgCGtxm+bTNuyl82eeEEEYxrKVrnbcce+ef.........4W2VwGPpgFmC.....fbMJmG.....Rad0S7wdumOVWEWlOIo0d9ie922SRmaQDL7t8e9e9epG9vGpxkKacTxbrrTRgggpa2tx22W0qWW0qWWEJTvr7.aTnPA444Y1lQqSmNTNu2ilMapqd0qZxrGNbnVas0TXnMu+P1byMkiiiIyNsyxslmkajS........fDtGKoKK1Td......IBTNO.....jkwV4KAIJJRW9xWV2+9225nj4333nRkJoISlXVFlMal50qm52uOkzKmpRkJlUNOeeeEEEQArdGZzngYkyKHHvrh4IE+yc7gKJJRGbvAlMeK2Hm.........ITOUwaJu11FC......7pnbd......uzhdq7M+iiB88bGczQ5V25VZmc1w5nj4rwFanNc5XcLdsR5444o50qKWW22+OPj5UoREUnPAMa1rU9rihhz96uuZ1r4Je1oEkKWVUqVUmbxIq7YOc5TSddwbW3BWvrYmls2d6Y1rme8D.........7BWWRsT7gSJ......RP90VG......fTp4akudJ9zo7ZO+w1JdS6M+gmj9UuxiOQRewyebEEeiz9dI8XI8rUQvs1st0szfACrNFYNqu95VGgWyrYyT+98UqVsT2tcMcqYgUGOOu2+GzRRRnbpIcVVdQqtFvlatIaTwyHqKmG.........jT78P7ST78gja1B.....PBDkyC.....X0ZjdYo9ZoWuPetJt.eegj9ZEWbuGKonUbFW59u9u9urNBYNe5m9oVGg2pfffWTRuQiFYcbvRjkky6niNRiGO1r4mFznQCqivJWd7myKBiGO1jsrnjTgBEL8ZI.........IDOUR+IEeODGYZR......v6DkyC.....H4omd41367R5bJ9Dw7+KIkIZdxQGcjoajmrnZ0pYcDduBBBT61sU61sojdYTEKVTEKVzr4y1y6cqb4xpZ0pVGiUpKbgKXcDRkr70Rr07........PN2yT7A34ZRpqsQA......mFTNO.....fzgQR5+aI8+oh2rd++XZZV.t5UuphhxbKEPSs95qacDNUFMZzKJoWPPf0wAKXVtwqnzuueMa1z5Hrxr4laJGGGqiQpjkuVhx4A.......fbruWRdJ9.7D......oDTNO.....fzmdRppjthhO8LSkhhhzt6tq0wHSIMr87dUiFMRc61UsZ0hR5kgXY47lLYhFLXfYyOMnQiFVGgUl7zOWWjFLXflLYhIy100kx4A.......f7n+khObN2VwGXm......HEgx4A.....jd0RRqIoaabNNy1c2cY64s.k1Jm2bgggunjd850SylMy5HgOBEJTvzx0Poee2JWtrpVsp0wXk3BW3BVGgTI1Zd.........qLOSResh2Vd8rMJ......3rhx4A.....jtEJoKKoeujdrwY4CFaOuEqO8S+TqivGkvvP0qWuWTRuvvPqiDNirb64466a1rSKZ1ro0QXoayM2TNNNVGiToNc5X1rs7ZG.........qX2VwGBmssMF......3iEkyC.....HaHPRmWR+II8TaixGF1ddKNo0Mm2O2rYydQI851sKkzKEpRkJpPgBlL6nnHS27WoAMZzv5HrzkG943xfuuuY+YxtttpXwhlLa........fUnGKoOQwG9lbCP......x.nbd......YKckjmjttjdlwY4TIJJR6u+9VGiLipUqZcDVnBBBTqVsz8t28znQirNN3C.aOujqxkKm4tVwO2EtvErNBoRV9Zm50qa1rA........VAdpj9BEeXaNxzj......fEJJmG.....P1SnjtlhKo22aaTNct0stk0QHy3S+zO05HrTLb3P0tca0tcaEDDXcbvofkky6fCNPiGO1r4mFzrYSqivRylatobbbrNFoNQQQlVNuJUpX1rA........VhdljthjVSR8LMI......Xofx4A.....jcMRRaq3SgyGaZRdOlLYhN7vCsNFYBkKW15HrTMZzH0saW0pUKJoWBWwhEUwhEMa9r87d2Zzng0QXoIK+ysko82eeEEEYxrKVrnbccMY1.........KQeuhKkWKiyA......Vhnbd......Ye8jz4kzWKomZZRdG5zoi0QHSnVsZVGgUhvvP0saWcyadS0qWOMa1LqiDdCrb64s6t6Z1rSCJWtr1byMsNFKEW3BWv5HjJYYgVqWutYyF.......1Y5zopa2tVGCfkgGKoeuhODMCsMJ......XYix4A.....jezVRdR55R5Y1FkeI1xUKFY8Mm2O2rYyTud8TqVsT2tcUXH2i6jDKKm2jISzfACLa9oAYwML2latobbbrNFoNQQQ5fCNvr4WoREylM.......V8FMZjZ2tstyctiBBBrNN.KROUR+IEenYxStA.....xInbd......4KgR5ZJtjdeusQ40EEEQA8V.xKaNuetYyloff.0pUKcu6cOMZzHqiDjTgBELszMr87d2xhaXtrXgCWE1au8La1UpTQEJTvr4C......fUm4eMba2tMeMbQVyyT7gi4ZRh0AI.....PNCkyC.....HeZjj1VRegjdroI4UP47VLJUpj0QvTCGNTsa2Vsa2lSc4D.K2ddbMk2MGGGs4laZcLVnxhENbUv5x4A......frqYylod85oadyaptc6pvvPqiDvh12q3R4cMaiA......rBkyC.....HeqmjNuj9ZI8TSShnHMKJkKW15HjHLZzH0saW0pUK0ueeMa1LqiTtjkaEqnnHSKcTZPVZSys4laJGGGqiQpy3wi0ImbhIy15sqI.......VdBCCU2tc0Mu4MUud83qOKxhdrj9DEeXXRqSA.....xwnbd......PRpsj7jz0kjY2g7nnHMXv.qFelQsZ0rNBIJgggx22WsZ0R999bxLa.KKeCk98cKKso4xREMbUpSmNlMaKKuK.......VNFMZjt28tmZ0pkBBBrNN.KCOUReghO7KGYZR......Ph.kyC......yEJoqIo+Ojz+uVEBJRyGuyctyYcDRjlMal52uuZ0pk51sqFMZj0QJ2nd85lM6CN3.Md7XyleRmiii1byMsNFKDYohFtJY41kjslG......P1QPPftyctiZ2tsFNbn0wAXY3YR5JRZMI0yzj......fDEJmG....dUdRpk0g..lKTRekUC+vCOzpQmYvly68KHHPsa2Vsa2lSu4UfhEKJWWWylOk98cKKrw41byMkiii0wH0YvfAZxjIlL6BEJP47.......R4lMal50q2KNPzlNcp0QBXY45JtTdbuzA.....vu.kyC....y4o3S3u+lh2bV.HeqmjdrEC9niNxhwloPAUN8FMZj51sqZ0pk52uulMal0QJyxxsm2t6tqYyNMHKrw4Z1ro0QHUxxslmmmmYyF.......ebBCCU2tc0Mu4MUud8TXXn0QBXY4Gkzmn36eNOQG......uQTNO....H8xh4ctm+OeUIssUgA.IFssZvCFLvpQmITtbYqiPpSXXn788ewI7LuYRV7rbCYMYxDttx6fiii1byMsNFmYNNNYhs+mE5zoiYylx4A......j9LZzH0tca0pUKEDDXcb.Vldrj9BI8kRZjsQA......IcTNO....7yKl2b2UTPOf7t1R5YVL3m7jmXwXyLnbdmcylMSAAApUqV5d26dZznQVGoLCWWWSKnmkaHrzfzb41RyY2R999JJJxjY655phEKZxrA......vGlW8qYZ61s4qYJx5dpj9ZIcdEeOzA......dunbd....4aush4MGEzC.csXnrgqPRvvgCesSA5YylYcjR8rrbdVtgvRCtvEtf0Q3Lix4c1366a1rYq4A......j7EFFJeee0pUK0saWEFFZcj.VldljttjVSwGdk.......mZTNO...f7q2Ww7liB5AjuQ47RoVe80sNBYFgggpa2tpUqVpWud7lP4ifmmmJTnfIyNJJxzxHkz433nM2bSqiwGLGGGJm2Yf0udfx4A......jbMZznW70Cse+9bnkg7faq3R4cMaiA......Rq9MVG.....XhSaw7l6tO+aauLBC.Rznbd.O2rYyTud8Tud8jmmm777zZqsl0wJ0oRkJJHHvjYu2d6QQtdGZzngN3fCrNFeP32OOa1e+8UTTjIytXwhx000jYC......f2tff.0ueeMc5TqiBvpxOJoKKoQFmC......jxQ47....xeNuhKayosXdycWIE77G.He4wR5yWkCLJJRQQQxwwYUN1LE90tkqff.EDDnhEKp50qyVf5CP850MqbdGbvAbsk2gKbgKnqbkqXcL9fP47NaXq4A.......IovvvWTJO1PdHG4wJdK40y1X......frhes0A.....qTaKo+g9vKl2b8T7V2C.4K8rXnO4IOwhwlY7oe5mZcDxElNcp51sqt4Muo50qmBCCsNRIdVu0r1au8La1IcNNNZyM2z5Xbp433P47NChhhLcCIR47.......r2nQiT2tcUqVsTud8nXdHu3oR5Oo3Cy1dllD......joP47....xO1Vwa+tOFmSTPOf7ndVLznnHKFKvYxrYyTud8TqVsT2tc0nQirNRIZ0qW2rYS47d2Z1ro0Q3Tih4c1r+96a1rqTohJTnfYyG......HuKHHP24N2Qsa2VAAAVGGfUkmIoqHo0jTWaiB......xh9MVG.....rRrs93Kl2byKn24kD20Nf7ASds9fACn3EHUJHHPAAApXwhpd85TFk2fJUpHeeeSl8ImbhFLXfpUqlIyOoqQiFxwwIUTPZ9yHNa1c2cMa1UpTwrYC......jWEFFp986qff.1PdHu4YRp0yeDZbV......PFFaNO...frus0hqXdywFzCHegaXYJz5qut0QH2a5zopa2tpUqVx22Wgg7Ro4bccMsjNr87d2RCkdywwIUjyjlwiGqSN4DSlcgBEnbd.......qPiFMR26d2SsZ0R862mh4g7luWw2K6qItOW......XIix4A...jsssV7EyaNJnGP9xiW0C7IO4Iq5QBrTLa1L0uee0pUKcu6cOMb3PqiThfkkzoSmNlM6zfzPo2RCYLIxpMVojXKhB......rBLa1LEDDnVsZo1sayWKRjG8XI8IJ99jOxzj......fbiei0A.....KMaqkWw7ladA8NujBVxyB.4LQQQVGAfEtgCGpgCGJWWWUudc444kaKqhmmm788M4D6NJJR999Tvq2hFMZHGGmD80g426Na1c2cMa1r07.......VdBCCUud8zvgCYC4g7pGq3sjWOaiA......xiXy4A...jMssV9EyaN1fd.4C8rN..YIgggx22WsZ0Rc61USmN05HYBKKqyd6smYyNMHIW9MGGmDc9RpFLXflLYhIytPgBTNO......fkfff.0tca0pUKEDDPw7PdzSkzeRwGlr8LMI......H2hMmG...P1y1Z0ULu4XC5A.jvTtbYqi.NElMalBBBTPPfVas0jmmm77xO8c2yySAA17Wc3fCNPQQQxwwwj4mz0nQC0oSGqiwaDEy6rwxBolmttF......vxVXX3K9ZJFFFZcb.rxyjzkkTaiyA.......kyC...HiYas5Kl2bTPO.rPMXv.qiPpFkyK8YznQZznQx22Wdddpd85x0005XsTs1ZqIWWWydSDs2d6oKcoKYxrS5ZzngbbbTTTj0Q4Wfx4c1366a1robd.......e7FMZzKJkGPN1yjTqm+f1oB.....fDAJmG...P1w1xth4MGEzCH6Zk+Z5jXgP.VElMal52uu52uupToh777TkJUrNVKMdddpWudlLaJm26VRb64433P47NC7880jISLY1tttpXwhlLa......fztYyloff.0uee1Rd.ROURdhR4A.....fDFJmG...P1v1x9h4MGEzCHahazIfAFNbnFNbnbccew1zqPgBVGqEJKKm2ImbhFLXfpUqlIyOoKIVNOJl2YCaMO......fzkoSmp986yVxC30MRb+p......PBDkyC...H86xR5arND+LTPO..fEnvvP0qWO0qWO444IOOOs1ZqYcrVHbcc0ZqslFMZjIyeu81S23F2vjYmz0nQC433jn1joTNuyFJmG......Px2rYyzvgCU+980zoSsNN........3Thx4A...jt0VR+UqCwaw7B5ssj5ZZR...xPBBBTPPfbccU850kmmWpea5444YV47788obduCIosmmiiCky6LXu81yrBVVrXQ455ZxrA......RKluk7FNbnlMal0wA........efnbd....oWsUxsXdycNI82kzWq37B..fEjvvP466Kee+T+1zqRkJpPgBl7lOZxjIx22mRe8VjjJmG+dzYCaMO......fjo4GBWVcnUA.......fECJmG...P5Tak7Kl2q5tO+aaaYH...xpR6aSuBEJnJUpnff.SlOky6sqQiFxwwwrMu1OOK3CSTTjN3fCLa9TNO......fWWXXn52uuBBBXK4A.......jQ7qsN.....3CVaktJl2b2UTNO..fkp4aSuadyaptc6lpN0ssrDOc5zIQT9rjpjPo3bbbRD4HsY+822rYOeiXB......f3CWq1saqVsZo986Sw7........xPXy4A...jtzVoyh4M27reYIEZYP.vGLV8MoPUqVUmbxIVGCXjz11zas0VStttJLzl+JB6u+9pYyllL6jtFMZnNc5XZF1ZqsLc9oU6t6tlM6JUpX1rA......RBXK4A.......jOP47....ROZqzcw7l6up3R9bdQA8.RSbW0CrToRq5Ql4btycNqi.R.luM8788kmmm777zZqsl0w5MxyyS850yjYu6t6R47dKZzngJUpjlLYhYYfeu4C23wiMqf1EJTfx4A.....fbq4GZViFMx5n........fU.JmG...P5PakMJl2belj5IoskTfoIA.IVkKW15Hj58rm8Lqi.RXR5aSOKKm2ImbhFOdLW64snQiF5a+1u0jYWpTIUqVMSlcZluuuYytRkJIpqs.......rrMc5T0ueeMb3P1Rd........4L+ZqC.....duZqrUw7ladA8Nusw..mRdVG.7gypMlDR9luM8t4Muo51sah4T71000zs52t6tqYyNoyxMWWiFMLa1oYV97Y1Zd......HOX1rYJHHP24N2Q24N2QAAATLO.......fbH1bd....IasU1rXdycNI8OjzWq3etBfjKWqC..VNd0sommmm777jqqcuj2yyyrxB566qabiaXxrS5pUqlJUpjlLYxJe1VVLvzpACFXxuWIIUnPAJmG......xzXK4A.......fWEkyC...H4psx1Ey6UcWEuA8111X.f2gOeUOvM1XiU8HAx0BCCUud8Tud8TkJUjmmmIEroRkJpPgBl7FaZxjIx22mM01aQiFMz29se6JclkJUR0pUakNyrf81aOylsmGKaW......j8LeK40ueeEFFZcb........PBBkyC...HYpsxOEyat+pj7TbI83tZBjrrl0A..qVCGNTCGNTEJTPdddpd85qrso27stUPPvJYd+bTNu2tlMatxKmG+dwYiuuuYylx4A.....frj4ecxr5qUE........R9nbd....IKtJtXd+QiygU9LIMRwEzi6xIPxgIuK6YSIAXuYylo986q986q0VasWrM8JTnvRctVVNuNc5nabiaHGGGSleRVsZ0ToRkzjISVYyrYylqrYkU366uR+8nWkqqqJVrnIyF......XQILLTAAAJHHfsjG........dunbd....IGtRpmhKnVd14jz+TRWQRsLNK.H14sXnTLFfjkQiFoQiF8hMaW850WZkvoRkJx000r27S6u+9TJr2hFMZrx1ddkJUhhZeFvVyC......3rYdg7FMZj0QA........oHTNO...fjAJl2uz2n3s00kkDGKo.157VLzM1XCKFalw3wisNBHiZ1rYu3MpjqqqpWu9KJS2hTkJUT+98WneNOs1c2cobduEMa1bkUNuFMZrRlSVCkyC......3za5zope+9Z3vgZ1rYVGG........jBQ47....rGEy6s6up3B5ssjBrMJ.4VqICt9DaMuOdTNOrJDFFJeee466qJUpHOOOUoRkExm650qaV47N4jSz3wiU4xkMY9IY0pUSkJURSlLYoOKJH4Gt81aOEEEYxrKVr3Bujt.......KCyO7o52uuBq1HQj....B.IQTPTA47gD........ebnbd....1hh4898YJ9WitrjZaZR.xm9RKFZsZ0rXr.3ivvgC0vgCUgBEjmmm777TwhEOye9bccUwhE0zoSWfo7za2c2U23F2vjYmz0nQik91yqToR7mEbFvVyC......3sa3vgJHHPCGNz5n........fLjes0A....HGih4c5cNIcWI0Uw+5F.Vc11hgtwFaXwXAvBvrYyT+980ctyczctycT+980rYyNSetpWu9BNcmdVVxojtUwFsqQiFK8Yj0DEEoCN3.ylOkyC......IQSmNU9995l27l5d26dTLO........rvwlyC...vFTLuyl+njBTbYg5YZR.xGVSFccJ1VRe7FLXf0Q.3Eu4m788UkJUjmmmpToxo9G+GxG6h1jISzgGdHkE9MnVsZpToRZxjIKsYrJJ.XVy96uuYytRkJpPgBlMe......fW0rYyTPPfBBBzzoSsNN........Hiix4A...r5Qw79376jz+PRWWRWy1n.j4cYqFLky6iWTTj0Q.30Lb3PMb3PUnPA444IOOOUrXw24Ol4erAAAqnT955zoCky6s3RW5RKssKniiC+4.mA6t6tlMaKKRK......vbCGNTAAArc7........vJEkyC...X0hh4s3bUI8kJdK5Yy6XefrMWE+5qUtRkJoxkKawnAvJvrYyT+98U+98kqqqpWutpTohbcceie7UpTwrx4466qnnH433Xx7Sxtzktjtzktj0w.O23wi0ImbhIytPgBTNO......XloSmp986qgCGpYylYcb........PNDkyC...X0gh4s38YR5eJ1hd.KCWVRmyhAyVpZw3IO4IVGAf2qvvP466KeeeUoRkW7nPgBu3iYdw8BCCW44KJJR6u+9pYylq7YC7gXYsECOM94ulE......XYKLLTCGNT8622julQ.........uJJmG...vpQpnXdkJURSlLw5XbVvVzCXwxUwkyyDqu95VM5LknnHqi.vGjgCGpgCG9hsvkmmmVas0jTb4e52uuI4pSmNTNOj3s6t6Z1rYq4A.....fUgYylogCGpff.MZzHqiC........vKP47....V9REEyqZ0p5AO3A5vCOTW9xWNMVpC1hd.KNls07jjtvEtfUiNSY73wVGAfyjYyloff.EDDHWWWUoREUsZUyJm2QGcjFOdrJWtrIyG38YvfAlc.aLuLs.......KKyOPmBB3rYD........ISTNO...fkKOI0Vojh4433nFMZn6e+6qu5q9pzXA8jd4Vz6xJtTj.3CyZxvslW0pUkiiiUiOSIktITAdMgggpe+9pe+9527a9M5+0+q+WljiNc5nc1YGSlMv6yd6smYylh4A.....fkgoSm9hCuoYylYcb.........dm90VG....fLLOkh1XduZYXpUqlt+8ueZtfLelj9GRpkh2bg.3zqkLbq40rYSqFclRJsb0.uSVULOIaK+Dv6iuuuYytd85lMa......jsL+PZpUqV5N24Npe+9TLO........jJvlyC...X4Xdw7LqfKmFuoh4MWsZ0zwGer9y+4+rN4jSLHcKD+MIssh2BXsMMI.oCaKo+nkAnQiFVN9Lim7jmXcD.xTlLYhN7vC0Farg0QA30366a1lR000UEKVzjYC.....frgYylogCGpff.MZzHqiC........vYBkyC...XwK0WLu4bbbzCdvCR6Ez6bR5t5kkzKvzz.jbslh2ZdloZ0ppb4xVFgLiwiGacD.xb5zoCkyCINVt07pTohYyF......oaAAAZ3vgZ3vgVGE........fOZTNO...fEqLSw7lywwQO5QORW9xWVc5zYEjtklOWR+SIcaIcMIEZZZ.RVbkTWY70tZ1rokiOSwpsnDPVluuuhhhNU+8m.VUrrbd0qW2rYC.....fzm4kwa3vgZ1rYVGG........fEFJmG...vhSlqXdupVsZoxkKqacqasjR1JyeSwaQuqIi2RX.IHsjzmYcHnbdKNO4IOw5H.j4DEEo82eetVERL1au8TTTjIytXwhx000jYC.....fzioSm9hsjWXHmYh........Hahx4A...rXjoKl2b6ryNpToR5pW8pl8FAdA4bR5ajzke9it1FG.ScMI8WsNDas0VrMpVfR4WiFHwpSmNTNOjXX4VyyyyyrYC.....fjsvvP0ueeJjG........xMnbd....e7xEEyatlMapO8S+T8Ue0WkEJ+wuSR+cI8XEWPodVFF.Crsjtp0gPJtbdXw4niNx5H.jIczQGowiGqxkKacTPNWTTjN3fCLa9UpTwrYC.....fUuoSmphEK9V+uGFFpgCGpff.Mc5zUXx.........rGkyC...3iStpXdyUqVMc7wGq+7e9OqSN4jExmSi84R5en3R5ssjFYYX.VQ1VR205PHIs95qqM1XCqiQlw3wisNB.YZc5zQ6ryNVGCjys+96a1rqTohbccMa9......4Ym6b1b6nlMa1a7eWPP.ExC........4d+ZqC....PJVtrXdy433nG7fGj011Uetj9ukTaIsloIAX4ZakPJlmDaMuEsACFXcD.xz1au8rNB.pSmNlMa1Zd......1oVsZlL2vvPI8xB4cu6cOcyadS466Sw7........PtGaNO...fylTQw71ZqsTqVsVZe9cbbTqVsTsZ0zUu5UWZyw.+0m+36kz0DaROjsbMIkXdAaoRkTylMsNFYJTNOfkqISlnACFX1aFNfwiGqiN5HylOkyC.....H+Y3vgu3A.........dcr47....9vQw79Ytzktj9ge3GV3amuDf+pXS5grk1JAULOIoc1YGqiPlySdxSrNB.Yd6t6tVGAji466a1r877TgBELa9......H9.OaUih4A........71Q47....9v7khh48FswFanG9vGppUqtRm6Jx7R50URm21n.blrljBT7ykSLXq4sbvlyCX4yxxQAr2d6Y1rYq4A.....XuxkKacD.........vqfx4A...b5ssj96hh48VUtbY8nG8HcwKdQSl+JveTR+CEWPyuz1n.bpcdEWLuOy3b7KX00pxxhhhzjISrNF.YdQQQlVPJjeMXv.cxImXxrKTn.kyC.....ezd1ydl0QH0ix4A........jrP47....Nc1VR205P79XYw7dU23F2Pe228cxwww5nrr74JtnliT7yMbsLL.uCsTbgRSbkJd80WWarwFVGiLmCO7Pqi.PtAaOOXA1Zd.....HsavfAVGgTOJmG........PxBkyC...38aaQw79f0nQC8vG9PUsZUqixxzuSwO2XjhKA0ZVFFfWgmh2Vd+MqCxaSR55UYI7laBX04fCNPiGO15XfbFKKEZ850Ma1.....X4v0kyctznZ0pYcD.........vqfx4A...7tssnXdmYkKWVO5QORW7hWz5nrrcNEWBp+aI0SReoooA4YtJtnn+SI8YFmk2pc1YGNcmWRXy4ArZw1yCqRGd3gZxjIlLaWWWUrXQSlM.....VdnbdoS70VE........HYgx4A...71ssnXdKD23F2Pe228cxwww5nrJ74R5uq3so20DaSOr57kJgus7jjJUpjtzktj0wHy5niNx5H.jqr6t6ZcDPNRmNcLa1UpTwrYC.....fWGaNO........fjEJmG...va11hh4sP0nQCc7wGq0WecqixpxuSRWUuba5sskgAYZdJ94X+cE+7tDsVsZkWJp6JGaMOfUuISlnACFXcLPNgkapw50qa1rA.....vuTN5ds.........j3Q47....9k1VTLukBGGGc+6eec8qe87V4b9bE+bpPI0Vwa3LfOVqo3mO8OU7ywR7t3Eun1XiMrNFYVr07.rAaOOrJ366qnnHSlcwhEkqqqIyF......uYr87.........RNnbd....utsEEyao6RW5R5gO7gpZ0pVGkUsyIo+ph2vYijTKEu0y.9PrlhKk2+she9TpP0pU0MtwMrNFYZr47.rgkayLjer2d6Y1r873utJ.....VbXCzuXvgfF........PxAkyC...3k1VTLuUlxkKqG8nGoc1YGqihU9cR5uo3sd1HQQ8v62ZJEVJOo3sl4su8ssNFYdr47.rQTTjoEmBYeQQQ5fCNvr4WoREylM.....xdrZqfm0P47.........RNnbd....w1Vofh48Mey2jIJl2qZmc1IutE8dUuoh58kVFHjnbdI0UovR4M20u90UsZ0rNFYZr4t.rEuFDKS6u+9lM6JUpHWWWylO.....VtJVrn0Q.mQNNNZ80W25X..........Q47....jRQEyqYylVGikhZ0pk22hdup4E06uKoPEWJqskDuqnyWbU7uuORR+CI8GsLLeLt3EuXl8ZWIIGd3gVGAfbsCN3.Md7XqiAxn5zoiYylslG....P1VgBErNB3iPiFMrNB.........PTNO...fqIJlWhwN6ri9oe5m3zd8kNmhKk0ckz+SIEn3sp24MLSX457RpshKk2cUbYMSs1byM0MtwMrNF4Br0t.rGuNDKCiGOVGczQlMeJmG.....VF3flZwfx4A........jLP47...PdVaIcUqCw6SdoXdyUtbYc+6eec8qec433XcbRZ9LEuU89GR5+sh2pdWVRdVFJ7QySwktbjh+81+phKlYpV0pU0su8ssNF4BCFLPSlLw5X.j6s6t6ZcDPFjkk9zyyisnA.....PBV4xkU0pUsNF.........4dTNO...jW0VwEfIQKuULuW0ktzkzwGer1ZqsrNJIY+QI8MR5eJoPI0SwaCxyaVhvo0qVHu+ohKcYpdK48pJUpjdvCd.ErcEwvSZ7++jz2KomYU..RRlLYhFLXf0w.YL6s2dlMa1Zd.....YeEKVz5HfOR406gD........PRBkyC...4QsEEyKUvwwQsZ0R+vO7CpToRVGmjtyIoOWwaCx4aVu.EW.rsEaWOq4JouTwW+YjxfExaNGGGc26dWJl2JjgE23+ghu9xZR55hR5AXZQpP1yfACzImbhIytPgBTNO....fb.q1V1GczQlL2rn798QB........HIfx4A..f7l1hh4k5rwFaniO9XsyN6Pge9v7YJt.X2UwkA6+sh2tdTXukOWEuACulhKI4+SI82U70exbExaNGGGc+6eeUqVMqiRtw3wiMq3FJ95IRwatyqo3m2+0R5oFkG.y0oSGqi.xPXq4A.....f2GGGGs0VaYcL.........x0nbd...HOosnXdoZ6ryN53iOlaz7GmOW+xB6EHotJtbMeonzdmEdJtviszKKi2+PwaxvOytXs5Pw7rguuukiu2a3eWaEuI89BI83UXV.RDhhhr90kHCwxmKUudcylM.....VsJVr3JeliGOdkOyrrc1YGqi.........PtFkyC...4EsEEyKSvwwQsZ0R+vO7CZ80W253jU7YR5Op3hj820qWZudJtzdWVwaBt7dw8luQ7trhKhWOE+qU+SEW3w+lxIkw6UQw7ryt6tqUi9oJ9ZDuM8T7qU98R56WA4AHwvxscFxNN7vC0jISLY1tttl7lyE.....1nPgBq7YR47VrJWtL2uD.........C8arN.....q.sEEyKyYiM1ParwFZu81S25V2xr27xYbyKY1m+F9u8L8xh4z64eafjB+Y+6RiV6s7vSRmyjDkfUpTIc26dWJlmAFLXfkW6q2o7iKPwaUxq87u8xhWGgLtCN3.EEEIGGGqiBRw5zoiYytRkJlMa.....r5YQ47d1yd1JelYc6ryN5u7W9KVGC........fbIJmG...x5ZKJlWlVylMUylM0st0szt6tqhhhrNR4EmSurzduox6M2qVhOoWu.euo+Y87+420F45Cgmh21cupy+V9u+t94AdCpVspdvCd.EPwHFuct59A9wORwEzqkj9xm+8+cKzDAjfr2d6oKcoKYcLPJluuuYytd85lMa.....r5UrXQMb3vU5LO4jSVoyKOXiM1Pas0VldXu.........jWQ47...PVVaQw7xM1Ymczktzkzt6tKkzKY4UKwmDEfKyXyM2T2912lh4YHiei1z6L9iKTw+4ysUbI8tr35BHChx4gOF999l82ksXwhx08metF......r3Md7XUtbYqiQlxN6rio++TB........jW8qsN.....KIsUBuXdNNN5gO7gTLuEHGGGsyN6niO9Xs0VaYcb.xrt3Eunt6cuKEyyP6s2dV9lr4G0ubiWdVzUwaxxeuj99EvmOfDiSN4DMXv.qiARorbyn544Y1rA....fMVas0LYtiGO1j4lkUtbYNrf.........L.kyC...YQsUJnXd2+92W0pUy5njI433nVsZoe5m9IJoGvBjiii9lu4azMtwMrNJ4dFu075tf+7EHoskzuURWWROaA+4GvDVVvJjdEEEoCN3.ylekJULa1.....Hegx4sbryN6npUqZcL.........xUnbd...HKwUwEFfh4AIEeJwRI8.VLJUpjt+8uOa6yDfwiGqiN5HKivhtbdyEJoqo3+77uVR+qkzb.VILtDsHkZ+822rYWoRE455Z17A....fMrZy4MYxDSladvsu8ssNB.........4JTNO...jU3JodR5OZbNdmnXd1fR5A7wYyM2TO5QOhqckPr6t6Z43+WJtDcKaskjmj9BI8iqf4ArvEEEIeeeqiARYrrTmr07.....vpzgGdn0QHypVsZ55W+5VGC........fbCJmG...xBlWLuOy3b7NQw7r2qVRuKdwKJGGGqiDPhliii9lu4azcu6c40KIDQQQVuMtZuhmWOI8kR5SjzskzyVwyG3ixd6sm0Q.oHVuYTobd.....4WVr87FOd7Jel4IW5RWRat4lVGC........fbAJmG...R6nXd3CV4xk0MtwMzwGer1YmcnzQ.uAqu955gO7gpYylVGE7J1au8TTTjkQnsQycjjtrjVSResjdpQ4.3CxAGbf0ulEoHVtoE877TgBELa9.....vVV7+OvjISV4yLu41291pZ0pVGC........fLOJmG...RynXd3ihiii1YmczvgC027MeiJUpj0QBvbNNN55W+5592+9pb4xVGG7yr6t6Z43+QIEZY.d97aq3R58EJNS.IZr87vokkOWgslG....P9VwhEMYtGd3glL27BGGG8fG7.NfBA........Vxnbd...Hshh4gEplMapiO9X8ce22o0WecqiCfI1byM0Ce3C0ktzkrNJ3MXu81y5ST7tVN72fdR5KkzmHoaKomYZZ.dKnbd3zXvfA5jSNwjYWnPAJmG....PNmUkyavfAlL27j42mJJnGRvdpj9ZqCA.......vGCJmG...RinXdXooQiF592+95m9oeRas0VbCqQtPoRkzO7C+ft6cuKaKuDracqaY43elRdkyatQR5xJda580J9MyAPhwImbBuYCw6EaMO.....XoBEJXxb4+e4UiZ0pQA8PRzOJouPweccaaZR........9HQ47...PZCEyCqDkKWVsZ0RGe7w5a9luQkJUx5HArv433nc1YGc7wGqM1XCqiCdGRHaMuPKCvoPnheSbrlheSc7iVFFfWEaOO79366a1r877La1.....HYXs0Vyj49jm7DSladz7B5UsZUqiBx2dljtsj9DI8kJ9d9B.......j5Q47...PZBEyCqbNNNpYyl53iOV+vO7CrM8PlwVaskN93i0N6ri0QAmBFu07jRembw8T7atiOQwuYOdlooA4dVV7Jj7c3gGZVArcccM6MgK.....RVJVr3JelmbxIq7YlmUqVM8fG7.JnGrvSkzWq3CVsKKoQVFF.......fEMJmG...RKnXdvbarwFu11ziafMRi1ZqszO8S+jZ0pEEMMkHAr07dpRumfwiT7a1i0T7a9i+kkgA4WSlLgB5g2pNc5X1rqTohYyF.....IKtttlL2CO7PSladkiiidzidjt3Eun0QA4Ceuj9BE+0mssjBsLL........KKTNO...jFjJJlW0pU0wGeLEyKGX91z6QO5Q5m9oeRW7hWTkJUx5XA7Ns95qqG9vGpVsZoxkKacbvGfDvVyqk0AXAHTwu4O7T7aFju2zzfbIJmGdar74FdddlMa.....jrXwlySR5niNxj4l2ciabC8ce22wA3FVFdljttj9DIssRuG7a........mZTNO...jzkZJl2CdvC3lXlCUtbYciabCc7wGqu669Ns0VawyCPhxVaskd3CeHa0yTpDvVySJtTaYI8T7aJjeqheSh7TKCCxO5zoihhhrNFHgw222rmWTrXQydy2B....fjm0VaMSl6SdxSLYtPpQiF53iOVat4lVGEjM7XI80J9d6dMIMxxv........rJQ47...PRlmnXd++yd2+vFko4qMnumyNADY7WVqUX09jgfVZXRnEjLbjZT6STyY.0DN.ZHtsEyJsQ.M4Vs6rOIiFbKsIUIMmkNxk0bBLI1eecDH0kEYqQkCXyJdiHY02F75x+CCswX6m5OWWRupJCL8y8zCS4x06y8yOFfL0TSk4lat7xW9RE0ih6a+1uM+O+e9+LyM2bJk2.pppp9gol2Ok5oN2vntodShLYp2zHOqjggQCKt3hkNBzmoQiFEasM07...fcxjyazzXiMVdxSdR96+8+dNyYNSoiCCddSp+Lj+iI4JY36fdC....fCDkyC.f9UJlGCzTTOJgwFarbu6cu7xW9xL2bykIlXhRGI9DL+7y2OL07lqzA3DxBodyi7uljeL0apD3H27yOeoi.8QpppxRKsTwV+yd1yVr0F...5+bpScpL93iehutUUUoc61m3qK6Vuon22+8eu6kAGDuJIyj5C9rakjmWxv.....Poobd..zOpWw7NcgywGjh4wA09UTOm.sbT5RW5R4G9geHu7kuL26d2yqKMDnSmN8Ck34YYzaSUrdRlNaOM8dQICCCeVas0RmNcJcLnOQImjhSN4jEYS2B...8uVe80yu+2+6KxZuxJqTj0k20cu6cyu7K+R9ge3GbeLX+7SI4eK0e9oykjtEMM.....zmnLexp..v6mh4wPsolZpL0TSkjj1samVsZkEWbwr1ZqU3jwflwFar7se62l6d26ZB4MD592+9opppzwXgRGfBpap+u+Kj5Ip2sRxeoXoggJyO+74QO5QkNFzGnUqVEasuvEtPwVa...n+v5qu9ttJoVsZk6d26VzLv1FarwxMu4MyMu4MSqVsRiFMJ5jemh6UY6Oqz0KYP.....nekx4A.P+jAhh4kj7nG8HEyiOYm+7mOm+7mO26d2KUUUYwEWLqt5poUqV8Ckxg9Te8W+04l27laUxSF9rxJqzOrYW5sgKn98lrbpmnd2ZyG+7xEGFz0pUKkyizoSmh9Z8m8rmsXqM...TF8SkwauVc0USUUk66RendG3fc5zYqh54vFbjwyR8zw6okNH.....zuS47..nexsx.Pw7RRtwMtQ9ge3GxMu4MKcTXHwNOIZSpmpdqrxJoUqVY0UWsvoiR6q+5uNSM0T4e+e+e2FTYDvzSOcoiPRxCKc.5C0M0aFk4R8zza5j7MkLPLXZiM1HsZ0RIqGwUxol2YO6YyoN0oJ15C...G+d6ae6Vkv60u908ckwa+rxJq3mUtO1DSLQt6cuat6cu6tNrAWYkUxFarQoiGGcdSpOz1lKlRd.....bfobd..zOoWaD9thlhCnYlYlztcaS9DNVzap5c26d2jTuwD5citUVuQCJj2noYmc19gMyRuMfAueKu40jo9vE3VwzziOBJmGMZznXq8EtvEJ1ZC...GO1YY75UHuAM9YkGbr2Cavppp7q+5ulUWc07q+5ulppJ2GiAOOK0elvKT1X.....vfIkyC.f9MSmjmmjmT5fbP73G+3zoSm7i+3Op7Lbr5xW9x4xW9x4d26dIY6Iq2JqrRZ2tc+PYd3SzYNyYxku7kyTSMkMgxHp1samYmc1RGij5SEYNXVO0SYvGljqk5R5YZ5wuolMalG8nG48ONhpSmNYs0VqHq8oN0oxYO6YKxZC...Gc51s6tJiW2tcKcj9jUxILNeZFarw15dXrWqrxJa879gB60nQC2OksYJ4A....vQDkyC.f9QKr4iCDEzaokVJ+4+7eNO4IOISLwDkNNLhXuSVuNc5j1sauUo8Z2tcpppJbJ4CYrwFKW5RWZqB440O369t9hAG6ahx4cX8zMulLlldb.r3hKt0ILOiVle94K1ZqXd...LX50u906pLdu8suszQ5HWUUkom2PncVXu8q7dmzVYkUTNujWj5OC3mljA+l8B....Pe.kyC.f9UKj5aHzBI4zEMIG.qs1Z4pW8p4e7O9G47m+7kNNLBZhIlHSLwDYpolZqoq2dKrWmNcbSmKndSFuye9yu0iPOyN6rEaJJsGyEaHiOUqGSSON.le94UNuQTkbZPbgKbghs1...vAyae6aemx3MpP47fiMuI0kwatj77BmE.....F5nbd..zO6oI4JIY4L.TPupppb0qd07C+vOXiVSeg8qvdUUU4W+0eMsa2dqx6ozdG8Farw1UI7t7kubFarwJcrnOU61syryNaoiQhol2wASSOduVas0RmNcL4TGwztc6h89tFe7wyjSNYQVa...38qa2tY80WeqB485W+5RGohojGlIvPJSIO.....NAnbd..zu64Y.pfdIIyLyLY0UWMyMm9MP+mwFarb4Ke4b4Ke4242akUVIUUUaUXudk2qppp.Icvwktzk1pHjW5RWJewW7EJhGeT9tu66JcD5wTy63y5wzzi8w7yOedzidToiAmfle94K1Ze1yd1hs1...v11aQ732kRYA..f.PRDEDU510GGSOUUUlddvmNSIO.....Ngobd..LH34I4Bo9FI8GJbVNPZ1rY90e8Wy+4+4+oR5v.idE1a+13Csa2Nu4MuYqor2adyaR61sSRxpqt5IZNOoclyblsJe2DSLwVesR3wQg6e+6m0VasRGijjWESMuSJlldrkVsZobdiXJ4Tf3BW3BEasA..XTU2tc2UQ7Ve80Kcj56obdvg1yRxBadA.....mfTNO..FTrd1dB5MPTPu0VasbwKdw7O9G+ib9ye9RGG3SxA4uCWUUke8W+0sddux6kj7q+5utqIvWomHem6bmKm9z0CiywFar7EewWr0y68eWU9NNt0pUq73G+3RGiddXL07NosdLM8F4swFajUVYk8ch1xvmVsZUz2+y+8+6+2ym8YeVlbxI25wwGe7hkG...FFYp38oqYyl4QO5Q9rYgCl2j5x3MWp+7FA....fBP47..XPR2LfUPupppb0qd07C+vOjadyaV53.GqFarw1U4BNLmtwqrxJGkQJIJYG8m5zoSld5oKcL54Uwoobosyoo20RxzwzzajQylMUNuQDkbp40yqe8qyqe8q25qO0oN0VE0qWo8N0oNUASH...CN51s6VkvyTw6n0hKtn6oB7gYJ4A....PeDkyC.fAMcSxER8Ma5uT1nbvMyLyjUWcUm1qvuAkSfQE2912tnSOo83VkN.rk0S8ob8bo9.I3VY.586vgSuool2i3vspppzrYyRGi2wae6ay5qu9t1Dwe1m8Yac0qvd...Lp6su8s6Zh3s95qm2912V5XMzZ94mW47f2UuCYsEhojG.....8UTNO..FTcqMebfYCq2rYy7q+5ulm7jmjIlXhRGG.nPld5oyZqsVoiQOOK0SjV5+r7lWSmsmldCDSNX93TUUYh.LBXwEWrzQ3.auSWujrUI85UXuwGe7BkN...NYryIh298dj430ZqsVVYkUbXtA094TWHumV3b......uGJmG..CxtUpmjdeWgywA1ZqsVt5UuZlat4xTSMUoiC.bBqQiF8aSNoaU5.vuotY6SD6KjsKq2oKWj3nVylMUNugbsZ0pzQ3Sxdmtdm5TmZWSVuImbxbpScpxEP...9Dr2R3sy26KkSylMUNOFk8pjLWp+LA6V1n......+VTNO..FzMcRddRdRoCxAUUUUtyctS9q+0+ZdzidToiC.bBoc61YlYlozwXm9wjrdoCAeTdd1tPk2Zyq+TgxBGgVc0USmNcLckGR0oSmrzRKU5Xbj5su8suSg8Fe7w20z06y9rOSg8...56zsa2cUBOEwq+UylMy8t287yJynj2j5oi2bo9yAD.....FPnbd..LLXgMebfofdIIO9wONsa2NO4IOIiM1XkNN.vwnNc5jqe8qW5XrSuIIOrzgfOIKr40jY6h584kJL7oq2lNjgOC5SMuCptc6ltc6lW9xWt0ulB6A..TR6sHdu90uNu8suszwhOByO+7NjCYTvyR8my2SiojG.....CjTNO..FVrPpOEIWNImtnI4ivpqtZt3EuX96+8+dt7kuboiC.bLnppJ2912NUUUkNJ6zzwF8XXw5otnkOLIWayq+R4hCGVMZzP47FR0nQiRGghQg8...NonHdCmZ1rY9a+s+lC3PFF8pr8Txa8xFE.....3Skx4A.vvjmmjqjArB5UUUkabiaj6cu6YCYCvPnae6am0VasRGicp2IwLCed5lWSm5R5McR9CEMQbfswFajUVYEGXCCY5zoS+12Cn3TXO..fOUJh2nipppL+7y6dmvvjeJa+Y3A.....CITNO..F177jLYpKn2.0lQe1YmMKt3h4IO4IYhIlnzwA.NBL8zSmUWc0RGic5MI4VkNDbrqapKf4Bo98E0qrdedwRDGHMa1T47FxL+7yW5HLP32pvd8tFe7wKXJA..JgdkvamkwiQKyO+74t28tlddLH6+2j7+YpKjW2BmE.....3Xfx4A.vvntodB58zj7mJaT93r1Zqkqd0ql4latL0TSU53..eBld5oSylMKcL1q4Rx5kNDbhZ8TWNudEz6VI4aJXd3CnUqVoppxFNbHRqVsJcDFXseE16Tm5TaMc81Y48...FNzaJ385W+5zsaWEwijX54wPg+6o9PzB.....FRobd..LrpWA8VHI+khljORUUU4N24N4u9W+q4u829a1b1.L.Z94muerXduHIOrzgfh5oadMdpKp2zY.aRCOrqppJKt3h4l27lkNJbDnc61YiM1nzwXnxae6ay5qu96rIsmbxI2Zx50q7d...8u5cPLzqLdc61Mu90utzwh9Xldd......zOS47..XX2sRxySxOT3b7Q6wO9wYkUVI+3O9i47m+7kNN.vATiFMxCdvCJcL1O2pzAf9FcS8AXvBIYxr8T06yKVhXKMa1T47FRL+7yW5HLxX+Jr2Nmrd8tFe7wKS.A.fQX6cR385W+571291RGKFvX54A.....P+LkyC.fQAyk5Mg9bI4zENKeTVas0xUu5Uy2+8eet6cuaoiC.7anQiFYlYlozwX+78otr5vdsdpKmWuB5csLfM0gG1r5pqlNc5jIlXhRGE9D0pUqRGgQZ8lFKu7kubW+5lxd..vwCSCONtM6rylu8a+V+7x......z2Q47..XTwBotTBKmArB5kj7fG7fzpUqL2by4FOCPep93h48rj7vRGBFH7zMu5UTuakj+TICznplMaZZ.LfqUqVopppzwf8w6aJ6M93i+NE2C..X+s2B3YZ3wIk6e+6mm7jmT5X.......6hx4A.vnjmmjKj5Mc9envY4i1pqtZt5UuZlat4xTSMUoiC.rC8wEy6MotfUvGito9fMXgjLYp+6P2JIedgxyHmFMZnbdC3L07Frryo7xNs2IrWuR7A..iZ51saVXgE158MAkxRKsTVYkUxku7kKcT......fsnbd..LpY8jbkTuYy+lRFjCipppbm6bm70e8Wme7G+wL1XiU5HAvHu93h4kTOAzVuzgfAZqm5Iu3CS8gbPuop2.2jHdPxFarQZ2tcN+4OeoiBGBUUUoYylkNFbDn2Tf4ku7k65WemE0So8..XTfR4Q+jomd57K+xuT5X.......aQ47..XTT2TuoxmKIeWgyxgxRKsTt3EuX96+8+tSHV.Jn4me97fG7fRGi2meJ0kQGNp77r8jX7Za97AtC6fAEyO+7Yt4lqzwfCgEWbwRGANls2IrWOJsG...G+1XiMxryNqINO......8MTNO..FkMcp2j4OozA4vnppJ23F2H+0+5eM+s+1eyTzCfSXSO8z8ySFoWj5uOGbb4oadMd1tnd+oRFngMsZ0pzQfCI+ucitNHk16y9rOaqGA..fCmYmc1L0TSYhyC.....PeAkyC.fQcKj5B5sbRNcQSxgzie7iSqVsxbyMmonG.mP5yKl2aRcQo5V3bvngto98SsPRlL0E0a5j74EKQCIpppRiFMxMu4MKcT3iPmNcxRKsToiA8Ydek1amE0amSbO...3218u+8y+3e7OJcL.......kyC..Rc47lL0Ez6OTzjbHswFaXJ5AvIfpppb6ae6r5pqV5n7gzaxvBmzVOIys40ERcIQuVTTuCsVsZobdCXL073iwqe8qyqe8qyKe4K20u9oN0oxm8YeV9rO6yxoN0o10j2C...ps5pqlYmc1bu6cuRGE......Fwobd..PstI4Jodyj+WJaTN75ME8dzidTlZpoJcb.XnRmNcxsu8syZqsVoixGxOk5IXFTZOO0EEc5TWPudWCjSp3RYokVJc5zISLwDkNJb.0nQiRGAFB71291r95quuSbu8aZ60qDe...LpY1YmMSM0T47m+7kNJ......LBS47..fs0M0S3kmmjenrQ4vaiM1H24N2Ie8W+04G+wezTzCfi.sa2NW+5WOUUUkNJeHuH0eeLneyS27Jotfd2JIeSwRy.lVsZk6d26V5XvAPmNc52KvMCAdeSaujrqIr2Nm5d...LL669tuK+m+m+mtWH......TLJmG..7tlK0Ez6oY.d5trzRKkKdwKlu+6+9byadyRGG.FX0nQi7fG7f98h48lTOAXg9c8Jp23Y6oomh58AL+7yqbdCHle94KcDXD29Mo8RRN0oN09No8TbO..fgAqs1Z492+9Yt4lqzQA.....fQTJmG..r+VNIWH0ad7+PYixgWUUUlYlYRylMybyMWlXhIJcj.Xfx8u+8yie7iKcL9szqXdcKbNfOFcSxBadMY1dh5Mv99tNtrwFaj1samye9yW5nvugVsZU5H.6q29129dKtWR8D2auE3q2E...CBZ1rYtzktjCpP......JBkyC..d+VO0Ezagj7WJZR9Ds5pqlqd0ql6d26l6cu6U53.Peupppb6ae6r5pqV5nbPLcpm3qvfp0S8jKdtnnd6q4medS.f9bsa2NarwFkNFvgRuh68xW9x242q2T1auSaOScO..f9MO3AOHewW7ENba......3Dmx4A..+1tUpmjdOorw3SSUUUlc1YyhKtXdzidTt7kuboiD.8kZ2tct8su8fRIK99TWhbXXw5Y6h5cgT+9vtVR97xEoxyDYq+27yOeoi.br30u90II66j2amk1a+dD..fSR8Nrs9u9u9uxXiMVoiC......iPTNO..3fYgTOUhdZFv2b3qs1Z4F23F4a+1uMO5QOxMoFfcX94mOO3AOnzw3f5mRxCKcHfiQOO0SFxoyHdQ8pppRiFMxMu4MKcT38PAJYTzae6a+fScOk2C..3j1FarQ9y+4+b9u9u9uJcT......XDhx4A..GbOO0aL7ERx2T1n7oqYyloUqV4d26d4t28tkNN.TTUUU469tuKKszRkNJGTOK0EUBFULxWTuVsZobd8oZ0pUpppJcLf9N+Vk2KIYxImbWOt2R7A..vGq0VasL8zSm4latRGE......FQnbd..vGmtodifOcR9gBmkOYUUU4AO3AoQiF4QO5Q4xW9xkNR.bhakUVISO8zYiM1nzQ4f5Eo96EAip1YQ8t1NtNcIC0wskVZozoSmLwDST5nvdXp4AGd8JuWuG2qwGe7L93iuqos2dKxG...6UylMyXiMVdzidToiB......i.TNO..3vYtjrbRdZFBlXKqs1Z4F23F4a+1uM26d2yl9FXjwryNalc1YKcL9X7hjbkTWVbf52K1S274C8E0qUqVl3w8YpppTNO3XT2tcS2t0usm22z26CUfud+d...idd7iebN+4OuoPO......G6TNO..3v64I4BIYgj7MkMJGMZ1r4Va566cu6U53.vwl1samu669tr1ZqU5n7w3MQw7fOjg9h5M+7yqbd8YVbwESUUUoiALR6fTfucVbudOB..L7alYlIIQA8......3X0+RoC...Lfqap2z2yT5fbToppJyN6r4hW7hlBH.Ckle94yUu5UULOX31SSxsRx3I4+HI+Tp++GMPaiM1Hsa2tzwfcv6WFFL71291r95qm0We87+3+w+iRGG..fSPyLyLoQiFkNF......LDS47..fiFykj+XRdUoCxQkM1Xibm6bmb8qe8rxJqT53.vmrNc5jqe8qmG7fGT5n7wpWw7ddgyALnZnpnd1Pg8OpppxRKsToiA..bfsyxJ+xW9xr7xKW5HAvIBEzC.....fiS+9RG...XHxySxERxBI4aJaTN5r5pqlabiaju8a+1bu6cuLwDST5HAvGs4me9L6rylpppRGkOVJlGbz5oadkTO8i6cc5hknORMa1LO5QOpzwfnnj..Tdu8suMu90u9.+b.FkMyLyjjjadyaV3j......vvFkyC..NZ0M0av6ak5oo2.yF892RylMSylMy8t28xcu6cyXiMVoiD.+l5zoSld5oypqtZoixggh4AGuFHKpWUUUZ0pUlZpoJcTF4obd..bT50u904su8sI4cKT2N+851sa51saQxH.C5TPO......NNnbd..vwiERxxodCe+GJZRNhM6ryl4me9b26d2bu6cuRGG.duFfmVdIJlGbRamE06Bo9fV3ZI4yKUf9PZzngx4UXc5zIqs1ZkNF..zmYmkna+950We8sdtIZG.kgB5A.....vQMkyC..N9rdp2b2OLIOnnI4HVUUUlc1YSiFMx8t28bSrA5qztc6b+6e+A0okWhh4Ak1ySxzad0WVTukVZoTUUYRFWPMa1rzQ..fiX6r3bI6+Dpau+Y1a46.fACyLyLY0UWMyM2bkNJ......LDP47..fieOL0SQuERezl59nvFarQlYlYxryNqR5ATbUUUaMs7FfoXdP+k8qndWI8ASF4FMZj6d26V5XLxpQiFkNB..ir1aA49P+5uuoS266eF.vnidG5JJnG......epTNO..3jwxodCcOWR9KkMJG85URu4me97nG8nb4Ke4RGIfQLsZ0J2+92OarwFkNJeJdQpK8S2ei+b.kQuh5kjLYpmld+ejj+2KQXTNuxoc61C5e+F.3.3su8soa2tY7wGuzQouwGSg19s9y99JMWOlHc.vIAEzC.....fiBJmG..bxoapm1JOM0SQuSWxvbbXs0VK23F2HW5RWJ26d2SI8.N10oSmL8zSmUWc0RGkOUJlGLXY8TenK7zj7+SIBvZqsVZ2tcN+4OeIV9QZlZd.LZ30u90GIaT+wGe79hB9YRwA.r+Z1rY5zoSdxSdRFarwJcb......X.jx4A..m7dZpm1JKjjuonI4XxpqtpR5AbrpppJyO+7Y1YmszQ4nvyR8D3Rw7fAOqmjeNE58z0nQi7nG8nRrziz5MYE..NH51sa510a0G.ne1pqtZ9y+4+bdxSdRlXhIJcb......X.y+RoC...LhpapKhw+QRdSgyxwldkz65W+5YkUVozwAXHQiFMxEu3EGVJl2OESLOXP2SK0BqjXm7Z0pUpppJcL....3H1ZqsVt5UuZZ2tcoiB......CXTNO..nr5ME894BmiiU8Jo2Eu3ESiFMJcb.FPsxJqju5q9pLyLyLrTLhuOI2pzg.3S1SSgNrEpppRqVsJwROxx+9F...X3UUUUt5Uup6iA......eTTNO..n7FIlhdIIarwFYlYlQI8.9nztc6b8qe8biabir1ZqU53bT41I4gkND.GI5lBN877dpN4nLj....iFlYlYx8u+8KcL......X.gx4A..8OFIlhdI6tjdyN6rCKS.KfiXc5zISO8z4pW8pY0UWszw4nxaRxeLIKT3b.bzZgRsvKszRduTmPVbwE8uqA...FQ73G+37Ue0WkNc5T5n......PeNkyC..5uLxLE8RpKo2ryNat3EuXt+8uuaxMPR1tTde4W9koYylkNNGkdQRtPRddoCBvQtkSxqJ0ha54cxvTyC...XzxZqsVt5UupedP......9fTNO..n+Tuon2OU3bbhnppJO9wONe4W9kY5omNsa2tzQBn.FhKkWR8qmekjrdYiAvwnEJ0BqbdG+pppxRKsToiA....mvpppxctycx8u+8KcT......nOkx4A..8u5ljakj+sTvIwxIslMalqd0qlqe8qailCiHFxKkWRxLo90y6V3b.b7ZgRsvqs1ZNbCNl48kB...LZ6wO9w4q9puxO+M......uCkyC..5+sbRtPR99BmiSTqt5pYlYlIW7hWLyN6ropppzQB3H1HPo7dSpKX8bkNH.mHVOIOqTKtxic7x+9E...f0Vasb0qd0L6ryV5n......PeDkyC..FLzMIOLI+wTvM8cIrwFajYmc1b1yd1L8zS6ToEFBrxJqjae6aOLWJuj5WqdxTWvZfQGKTpEtUqVkZoG50oSmr1ZqU5X....PehYmcVSQO......1hx4A..CVddRtRRtcpmHSiTZ1rYt5UuZ9pu5qRiFMLM8fALMZzHW+5WO23F2HKszRkNNGm99T+Z0cKbN.N48zTn2i1FargB5cLYHtH4....bH0aJ5c+6ee2qB.....fQbJmG..LXZgTOQl9oxFixXs0VKyLyL4hW7hlldPetpppL+7ymKdwKlYlYlr5pqV5Hcb5MI4eK0S5TfQScScA8JBky63QiFMJcD....nO0ie7i25.ED.....fQSJmG..L3paRtUpKBxKJaTJippJSSOnOUmNcxzSOct3EuXdvCdP1XiMJcjNt8yotzzKW1X.zGXgRsvMa1z6E5HV61sGE9dX....7IXiM1HyLyL45W+5YkUVozwA.....fSXJmG..L3a4jbgjLSpmZSij5MM8N6YOald5oM4XfBoQiF45W+54K+xubTojHuI0u960RcooAX4j7pRs3Kt3hkZoGJYxG....vA0pqtZtwMtQld5oSmNcJcb......3Dhx4A..COlK0Ssoerv4n3Z1rYtyctSt3EuXt+8ueZ2tcoiDLTqSmN492+94rm8rYlYlIqt5pkNRmTdQpKG8bkNH.8cVnTK77yOeoV5gRMa1rzQ....fALMa1Le4W9kJoG.....vHBkyC..FtzMISmj+XRdVgyRwswFajG+3Gmqd0qlu5q9pL+7y6FgCGQpppRiFMxW8UeU9xu7Kyie7iGElRd6z2m5h4sdgyAP+oEJ0Bu1Zq486bDoUqViZeuM....NBojd......iFTNO..X3zySxURx+QRdUYiR+g0Vas7fG7f7ke4WtUQ8rYqgOdsZ0JSO8z4hW7hYlYlIqs1ZkNRmzdQpK.8CKbN.5usdJ3Akfom2QiVsZU5H....vP.kzC.....X3lx4A..C2dZRlL0S3o2T1nz+nWQ8N6YOat8sucZzngh5Ae.sa2N2+92OW7hWL24N2IMa1bT8+OSuok2yKcP.FHrPoVXkJ6SWUUk+8H....Go5URuqe8q6m4D.....XHhx4A..iFdXpKo2OU1Xz+YokVJyLyL4rm8r45W+5Y94m2IWKjcWHuqd0qlG+3GmM1XiRGqR4UI4eKlVd.ebdZoV3M1XCaxuOQKt3hipEQG...fiYqt5p4N24N4hW7hY94m2O+I.....v.NkyC..FczMI2JI+qI4mKaT5Os5pqlG7fGju7K+x7Ue0Wk4me9ztc6RGK3DiB4su99TWt4kKaL.F.0ME7fQP479z3e+A...vwsM1Xi7fG7fb1yd1b6aea+rn......Cn98kN....m3VOIWKIWI0SAp+TAyReq0Vas7fG7fjjblyblL0TSkKe4KmolZpBmL3nUqVsxJqrRZ0pkh3sauH0EZ94ENG.C1dZR9KkXgMIfO7pppxRKsToiA....iPVZokxRKsTFarwxTSMUt6cuaN+4OeoiE......G.JmG..L5Z4TWPuqkj4RxmWxvzOaiM1HO9wONO9wONiM1X4RW5RaUVuIlXhRGO3iRUUUVbwESqVsxpqtZpppJcj527lTWb44JbN.FNLdoVXGn.GdMZznzQ....fQTUUUoYyloYyl4Lm4LacnA5myG.....n+kx4A..7zMutUpKjhR58AzaRpzaZpryop2ku7kyXiMVgSH7tVYkUxpqtZVbwEyZqsVoiS+reNISm5ILJ.GEtVoVXaZuCOkyC...f9AarwFaUTOGbf......8uTNO..fdVXyqoScI8NcAyx.icNU8RRtzktTt7ku7VOBkP61syJqrxVkxyzw62zqR8q88zRGDfgJimjuoDK7YNyYrI8Nj5zoihrC...z+6mSxxadcgj7jRFlSB62AG3NuWD9b.......JGkyC..XulKaWRuoiR58QY0UWMqt5pa80JqGmDTFuOIeepecutkNH.CcL07F.0rYyRGA....dWOKaWFuk2yu2ySx5o9f2Zj49YryopWR1Zx58EewWr0iiM1XENk......iFTNO..f8S2TO87lKJo2mj8qrdm+7mOW9xWNm+7m2oYKGJ8Jg2u9q+px3c38yo901Vuv4.X30UJ0BeyadyRszC7ZznQoi.....IuH6tLd+VGrVKm5In2SSxe33KV8u16j0Kotvdm+7meq6EQuGceI......NZobd...eHJo2Qrdk06wO9wII4Lm4L6prdltdrWsa2N+5u9qaMc7Vas0JcjFz8hT+ZYKW3b.L7qHSNudu2B930tc6rwFaT5X....LJ5isLd6m0S8AkybI4ubjjpAbUUUuyAHXOm6bmKm9zmNm+7mOm9zmdqh7kDE3C.....3izuqzA...Xfx3QI8N1ctyct7EewWr0IZqB6M5XmEwqc6166llfCs2j5W6ZgBmCfQCWKI+eWhE9u9W+q4QO5QkXoG3c+6e+sN.E.3nVuM+LGNc5zQApggHdMwOMdMQFR7pr6x3s9Q7+7mNI+vQ7+LGYML851sa2NUUUmzK62m5CBS9v9ecRufCS+c6RnPumjmk5hXCC67ZhCX7Zh...JmG..vgQuR5cqj74kMJiFN24NWlXhIxW7EeQtzktjSt1AbUUU6pDdc5zQQ7N97lTeZYOWNbm31.bXrPJzoz++7e9OM47NjN6YOaI1fd....iBNtKi294BI4ow8vfxS47NXNwKhBCjTDEFU30D4fvqIB..8QTNO..fOU2J02TQ2f6BXmE06RW5R4zm9z1P98QZ2tcdyadSVc0USmNcRmNcJ0Iy6npeJ0EIVo7.No0MEXJCelybl7K+xubRurCEZ0pUtyctSoiA...vvhRTFu8y3o9.z4aJz5CIJm2AkhnvAghnvnBulHGDdMQ..nOxuuzA...Xf2BadcqTWBl+PAyxHmUWc08chqctyctb5Se5b4Ke4L1Xikye9yq3dGSVYkURR8+awadya1ZR3swFaT3jMR6mR8lcX8xFCfQTWKEnXdIISM0TkXYGJzpUqRGA...fAY8Kkwau5l5eN8oS8mWXQ940A.....X3lImG..vQsqj5ax8eprwf2mdk0arwFKewW7EIodB7kj7EewWjwFarRFu9J8JdWux10q7cIYeKEIE2yRcQQAus7f...H.jDQAQkWurw.XD2BI4uThE9e9O+mJh+gzYO6YMYaA...N35WKi2GxjI4owALHm7L47NXLkn3fvThhQEdMQNH7Zh..PeDSNO..fiZKm5O.vKj5Si1hr4z48qppZqhkszRKsu+Y5UfujjIlXhLwDSjjjyblyr0ySRt7ku7wbZO5zoSmzoSms951sau0lvem+d67WmAFOK0atgkKaL.HI0mH+m3NyYNih4cH0nQCeue...fOrWjcWFutELKGVqm56awCSxCJZR......Xnhx4A..bb44odBV8vMeb5jb5xEG9XryB78wLg35MA91oye9ymSe5O7+S+NKC3N0ah08gryoY2NojciDTJOf9MWKE586L0TSUhkcnPqVsJcD....527rT+Y7ubFbKi26yCS8Dzatj7mJaT......XXvuqzA...Xjw3odCq+vj74kMJ.C39oT+ZIqW1X.v6XgTnoF7+7e9OM47NDpppxYO6YKcL....JsmkcOY7FULcp+bFcvBxwouO0+8L9v9eU5.v.gmkjqT5P.m.7ZhbP30DA.f9H+KkN....iL5l5Mr9jI4eKI+bICCv.oeJI+qodZbtdQSB.6uqUhE8Lm4LJl2gzhKtXoi....vIsWk5Oe9YRxeL0GpyWI0kGZ4REpBYtjbg39U......vmfeeoC...vHok27ZxTWxloiSlVf82aR8ljYgnPd.82tVJz6mYpolpDK6Pg4me9RGA...fiauHIOOa+4xudAyR+n0S8OS+UR8mA4mWvr......v.HkyC..njVO0mFuOL0kz6VI4OUpv.zW4UY6R40srQAfCjhL07RRt7kuboV5AZc5zIqs1ZkZ4++KI+uUpEG...Fp8rTWBudExyms1Ayxo9.E7gwAJH......eD9WJc....XSKj5Sl1+0j7iodZYAL54YI4+H0aDl4hMODvfihTNuwFaLSNuCoVsZUxk++qj7eKI+aI46S82+C...3i0qRxOmjYRxeLI+tT+4r+vj7z3yV6v3go9yl7GKaL......XPgImG..P+l0S8oR6zwzzCFU7lTuYgdXpeM..FzbkTnSTeEy6va94mujKeuMI6xad0yER8eep2ie9Iar...f9bOKaOQ7dd7YocboapuGEyk5Oyx+RQSC......80TNO..f9YKr40jY6h5YCJCCOdUbJdCLbnHSMuDky6vpc61YiM1nTKeuRoued9lW8Ld1cY8bnU...vniWkcWDukKYXFQsdpuuDys4kelL......dGJmG..vff0ScAddXp2Tx2J0aB9hLgZ.9j8Sot3sKW1X.vQlhTNuwFaLky6PpQiFkb4W3i3Oa2TWjucVlucNc8tPR9CGUAC...JJSEu9WOO0+bXWI02mBkzC.....fsnbd...CZVdyqwS8Fg+ZI4aJXd.NXdQpOcoMk7.F1bgTnI6qh4c30pUqRt7K7I9e98a55syB6ck3Pr...f9cuHa+d6WN6983S+qkS8Oy0jotjd+kxEE......5Wnbd...Cp5l5M17BodCIeqMuL4Pf9GuJ0kwagXCFAL75VkZgUNuCmVsZkM1XiRs7uJG8eOwtY6CvhdlL6tvdlpC...TNuIaW.udO5vqZv15o9yC3gIY5MetCIE.....fQTJmG..vvftodhbMWp2HxWKJpGTJuI0Exq2E.C6tVIVzwFaLky6PZ.ep4cPs9lW676Euyx5cg38JC..vwkmksKg2yS86MmgSqm5x48vTeOIlNIed4hC......kfx4A..LrY8nndPI7yY6B44j+FXTwERg1zcJl2g2HR471O81Xv6zUxtKsmMQJ...ebdV198ZueumaFMryCPvd2ShuojAB.....fSNJmG..vvr0ih5AGmTHOfQc2pTKrx4c3znQiTUUUpk+Eo+ahYr7lWys4WOdd2IrmB6A..PsWjcWBukKZZneUuOuzIS88jvzzC.....XHmx4A..LpX8rcQ8FO02T7qEmdsvGKExCfscsRrniM1XJm2gzH7Ty6fpa1tvd8nvd...ihTDO9Tsd19dRbgTWRuqkjSWvLA.....vw.kyC..XTT2Tu4nWXyutWQ8tRrQig85MY6x38zBmE.5mTrBJoXdGNUUUYokVpjQXgRt3eBTXO..fgcJhGG2ddRt0lO+Z63RQ8......FBnbd...r6RGcgr8MF+OTrDAk0KR8lPZgTuwQ.f20sJ0BqbdGNKt3hkb4+4LbMwYUXO..fAUOK0SzLEwiRYm2OBGbf......CATNO...1sdaJiGl5MX7UhaNNC+dSp2HROcyGWufYAfAEWqDK5XiMlx4cHM+7yWxkeTX5y9gJr2Nub.X...bR4YY2SDOGBUzuwAGH.....vP.kyC..f2utY22b7Iy1E06JI4zkHTvQjmksKjmMlD.ebJ1DA6RW5RkXYG30oSmr1ZqUpk+MYznbd6m8qvdI0uW5Iy1E16OcBlI..fgOuJ0G1TKmsKg25kKNvgx9cvA16RY8......5iobd...bvsdRlayqj5MR7Uhx5wfgWjs2b7ipED.fiJ2pTKrol2gSqVsJ4x+zTWRM11x6yu1jY6x5ckM+ZStZ..f85EY6x2s7lO262lgM68fCbmk0yAbB.....PeleWoC....CQ1YY8J1D0A1TuIiWuK.3ny5oPee9W9xWlwFarRrzCzt3EuX1XiMJ0x+eDEi+vZ7rcg8tPpKrmMgJ..LZ3MY6II1NKiGPscdvlnvd8299TOQD4C6+UoC.CDdVpesOXXmWSjCBulH..zGwjyC..fiN81nH8lrdSlsKp2URxenDghQBuJ0+cuk2wi.vwiISgJl2W+0esh4cHztc6RVLu2DEy6SQ2r+Gz.8JpmorG..LbXuSCu027B38q28iXmlL69vMYxnzd......G6TNO...N9rdRVXO+ZWIauIhMc83vn2oF9x63wtELO.Lp4ZkZgmZpoJ0ROPqQiFkb4WnjK9PrdaB08V7wqjcWbuKjjSeRFL..fOnWksKfWux3s2xEAb3s9lW62gDyUdOONYbeJ......9j76Jc....XD23Y2k0axXB6w116FVp2lVB.JmmmB88pe4KeoIm2gvEu3EK4jy6OFa13Raxr8Dst2yM4H..fiW8Nbo1YA7Vtf4A3fYxMudeeMGNKGuF3AwCKc.Xfv5wggEiFdXoC.CDVOdMQ..nugx4A..P+oqDS8iQI62FV54wDwCf9MSlj+eJwB+0e8Wmm7jmThkdfVqVsxctycJ0x+pXSL1Oaxr86y1gjA..b33yzB......Xj2uuzA....1WKm28jTs2T1amk1axj74mbwhOQ6bR30M1vR.Ln4ZkZgmZpoJ0ROPqUqVkb4WnjKN+lVeyqmtme88d.YLYTZO..PI7.......38vjyC..fgCWIaWduI2wkh6cx6Ya93x63wdEwC.Fr87TnR57xW9xL1XiUhkdf1YO6YSUUUoV9+0TuwkY3vjadckc77+ToBC..bLQI7.......3ijImG...CGVdyG26j+HotvdimcWZuI27WyT.4iyKR8lQZmksa487H.LbZxTnuu4W+0esh4cHznQiRVLuWDEyaXy5Y6If7NMY18Tst2D26zmP4B..NL58Ybsbd+uOG.......3.P47...X32AYhs0q.e8l9dYed9vXQ95cZf2yx6yyM06.fjjqUpEdpolpTK8.sVsZUxkegRt3bhZ8792L6WIua48FFeO0..z+5YY62uxNmFd.......vQjeWoC....LPpWY95YxMu1ocVtuOjeqh+8rCv+LdeEna8r6oVih1A.GVOOEpTMu7kuzjy6iTUUUN6YOaIiv+sT+9Nf8yjadckr86Ydxj74kJP..LPa+lBdOOd+n.......bhvjyC...NLTvM.XTxjoPEy6q+5uVw7NDVbwEK4x+ywFglOr0yGdZ6syB6M4lO+zm.4B.f9WuJ6tzcKm28PoB.......J.kyC.....3C6ZkZgmZpoJ0ROPa94mujK+SK4hy.uk27w86uGckn3d..Cy1uB30MNjr.......nu1uqzA......nO2ySglbdu7kuzjy6iTmNcxW9keYoV92j5BSYx4wIsqDE2C.XPvKx1EtSA7.......XHfImG.....v62joPEy6bm6bJl2gPqVsJ4x+znXdTFKu4i62D26Bot3dWIaWfuwSgdsM.fQ.OK6t.dOO0SDu0KWj.......fiKJmG.....v620J0BeyadyRszCzle94K4xueEiBJsdShmk2meu8Ns8140meLmK.fAU6c52syofG.......LhQ47......d+JV47lZpoJ0ROvpc61YiM1nTK+ahx4wfmeqhDzaJ6seOd5i6vA.THuux206Q.......fsnbd......6uwSxepDK74N24xDSLQIV5AZMZznjK+BkbwgiIenotWx1k0ax84xj2C.5W8rMeT46.......fOYJmG.....v9qXSMuadyaVpkdfVqVsJ4xuPIWbnPd9uwu+dm1dIIWYyGM88.fiCuJIqm2szcIe3oEK.......vghx4A.....r+JV47lZpoJ0ROvpUqVYiM1nTK+qxucIkfQQcy1Eg3oum+L6c56syh7UjoWJ.z2ZuEuKY6uOiodG.......TDJmG.....v6Z7j7MkXgO24NWlXhIJwROPqvSMu2Woi.9scPJ15j4cKt2U1wu2meDmI.3j2KRc45VeyqDEuC.......F.nbd......uqhM07t4MuYoV5AZEtbdyUxEGFArd1tnFenxvdkMer2z3amk4axnDe.TB8Jc2Nm1cOee90........FHobd......uqhUNuolZpRszCrZ0pUpppJ0x+hrcog.Jqk2yiuOWYyGmbyqjsKzWRxe5nKR.LT5MY6R0sdd2IcmR2A.......iLTNO.....fca7j7MkXgO24NWlXhIJwROPqQiFkb4WnjKNvgxxGv+b6cx6M4lOemE46BI4zGQ4BfR5UY6R1s9NdduobWxA+0OA.......FYnbd......6VwlZd27l2rTK8.qppprzRKUxH7zRt3.Gq5lOthnbk2yyUlOfR38U1t22yA.......3PP47......1shUNuolZpRszCrVbwEK4x+ywFZGXaK+dd96yjY6ow2NmReI6tbeSljO+vFJfgBOaGOe8r62+wx6346bJ2A.......vI.kyC.....XaimjuoDK74N24xDSLQIV5AZMa1rjKuolGvmh0ytKXyA80TtxNd9dK02jY6B+06qUrOn+vKxtKN2dKR2x634qGG..........CDTNO.....fsUrol2+9+9+doV5AVc5zIqt5pkLBJmGPIr7d95OlWKZxr6x6s2x8kr6x+06+LJ3Gi5d1d95totbc6zx64qME6........FAnbd......aqXkyapolpTK8.qVsZUxk+mhMbOvfm0y6NMtNLEM9BotXe6zjY2E+KY+K+Wu+rJ7GGW16Dpqmk2mes8q.cJUG........GXJmG.....PswSx2ThE9Lm4L47m+7kXoGn0nQiRt7lZd.ix16DC6nx6qLeI6e4+1o8qvf62elS+QmJNrdUd2xftWq+a7mY4C4uG........bhP47......pckRsvlZde7Z2tcVas0J0x+lnbd.bbna5eJb0j4CWFvCpqbD7OiiBcyQSoJMU4........fcP47......pcsRsv27l2rTK8.KSMO.3X1542dpucPr7Qv+L.........5S86Jc.......5SzMIm9jdQOyYNS9ke4WNoW1AdW7hWLarwFkZ4+i4nY5CA..........L.6eozA......nOv0RAJlWRxTSMUIV1AZqrxJkrXduJJlG..........PTNO.....fj5x4UD27l2rTK8.qlMaVxk+okbwA..........5e76Jc.......5CzMEXx4clybl7K+xubRurC7N6YOapppJ0x+ulj0K0hC..........z+vjyC.....F0csTfh4kjL0TSUhkcfVqVsJYw7dQTLO..........fMobd.....vntqUpE9l27lkZoGX0nQiRt7KTxEG..........n+xuqzA......nv5lBL47NyYNS9ke4WNoW1AZUUU4rm8rkLB+qwjyC..........XSlbd.....vnrqkBTLujjolZpRrrCzVbwEK4x+yQw7...........1AkyC.....FkcsRsv27l2rTK8.qlMaVxk+okbwA.....9+m8ti4sptyyiC+MQS8IY6sUnFhzlpAgalrEHapVzfjc4XFMTCiXpY.pGq0o9FM3T5qzDYp7wRQZgFiTpLR4ZMcKnqeAfOuA1svwDVlj.Fv928buOORGggB98svseze....fIOeT0C......nPuHE7x4M2byku+6+9y5y1qMd73bwKdwJmv+VN52W...........HId47.....fYWWMEDlWRxBKrPEmsWqsssxy+MQXd...........uFw4A.....yptZUGdokVppS2as4laV442pxiC..........LY5ipd.......E4EofWNulll7O+m+yy5y1qMZznb4Ke4pN+gI4Sq53...........St7x4A.....yh9hTPXdId07dW3UyC..........XRj37.....fYQqV0gEm2IWaaakme8JON..........vjKw4A.....yhtZEGsooQbdmP6t6t4fCNnpy+7jrWUGG..........Xxl37.....fYMeQR9rJNrv7N4FNbXkmeqJON..........vjMw4A.....yZVspCKNuSt111JO+5Udb..........fIahyC.....l0b0JNZSSi37NgZaaSWWWUm+oI4YUcb..........fIehyC.....lk7EI4yp3vBy6jayM2rxyuQkGG..........Xxm37.....fYIqV0gEm2ISWWW1YmcpbBaU4wA..........l7INO.....XVxUq3nMMMhy6DZ6s2txy+vj7rJG...........vjOw4A.....yJ9hj7YUbXg4cxMb3vJOuWMO..........f2Hw4A.....yJVspCKNuSlwiGmm7jmT4DDmG..........vaj37.....fYEWspCKNuSl111JO+2jjWT4............5GDmG.....LK3KRxmUwgWbwEq3r8Zat4lUdduZd...........uUDmG.....LKX0pNrWMuSlQiFk82e+pN+gQbd...........ukDmG.....LKX0pN7UtxUp5z8Rd07...........5KDmG.....Lsa0j7IUb3EWbwzzzTwo6sZaaq77qW4wA..........5WDmG.....Lsa0pN7RKsTUmtWZ2c2MGbvAUc9mmj8p53...........8OhyC.....llctj76p53W4JWopS2KMb3vJO+VUdb..........f9Gw4A.....SytaUGdwEWLMMMUc9do111JO+FUdb..........f9Gw4A.....SqNWR9CUc7kVZopNcuTaaa555p57OMI6U0wA..........5mDmG.....Ls5tUd7qbkqT446c7p4A..........z2HNO.....XZz4RguZdKt3hoooopy26z00kgCGV4D1pxiC..........zOINO.....XZzFUd7kVZoJOeuy1auckm+wI4YUN...........f9Iw4A.....Sa9xj76pb.W4JWoxy26z11V442nxiC..........zeINO.....XZxmlhisZ4kWNMMMUNgdkwiGmc1YmJmvVUdb..........f9Kw4A.....SStaR9rJGvRKsTkmu2o3WMuGljWT4............5uDmG.....Ls3KSxMqb.yM2bhy6DZyM2rxyuQkGG..........neSbd.....vzfOMIaU8HVYkUpdB8JiGON6u+9Uc9CyDvuy...........zeINO.....XZviRxmT8HtwMtQ0SnWYvfAUddg4A..........7dQbd.....Pe2FI4eu5Qr7xKmlllpmQuRaaakmeiJON..........P+m37.....f9rakj+P0iHI41291UOgdkQiFkCN3fpN+yyQu1h...........7NSbd.....Pe0pI4+p5Qjbzql27yOe0ynWYvfAUd9sp73...........SGDmG.....zGsZRdP0i3XKu7xUOgdm111JO+FUdb..........foChyC.....5atUlfBy6RW5RYgEVn5Yzqz11ltttpN+SSxdUcb..........foG+lpG......vIvFI4OT8HdUqu95UOgdGuZd...........SCDmG.....zG7oIYqj76pdHupkWd4L+7yW8L5U555xvgCqbBaU4wA..........ld7wUO......f2fuLI6kIrv7ZZZxsu8sqdF8Nau81Ud9GmjmU4............ldHNO.....XR1cSx+cR9rh2w+habia3Uy6cPaaakmeiJON..........vzkOp5A......7y3KyQgTMwEkWRxbyMW9tu66RSSS0SoWY73w4hW7hUNg+sj7hJG...........vzCubd.....vjjykjsxD5qk2wt+8uuv7dGT7ql2Civ7...........9.Rbd.....vjfykido79eRx+YoK4MXwEWLKszRUOidoM2byJO+FUdb..........foOeT0C......loctjb2j7GpcFucZZZx2+8euWMu2AiGONW7hWrpyeXR9zpNN..........vzoeS0C......lI8kI4VYB+Ux60s95qKLu2QCFLnxyuUkGG..........X5j37.....fyJmKIWMGEk2mU6TN4Vd4kyRKsT0yn2psssxyuQkGG..........X5zGU8......foZeQN5Uxa0j7uW5RdOL2byku669NuZduiFMZTt7kubUm+44nvPA..........3CJubd.....vGReQ9of79xzCeg7dcMMM4AO3ABy68vfACp77aU4wA..........ldINO.....3j5KRxmlidMxd0ueWUC5zz8t28xEtvEpdF8ZsssUd9Mp73...........SuDmG.....m9taR9qUOBN4Vd4kyJqrR0ynWqssMcccUc9mlj8p53...........S293pG......vjnKcoKk0We8pmQumWMO..........foUhyC.....30b9ye97fG7fpmQuWWWWFNbXkSXqJON..........vzMw4A.....7JZZZx29seaZZZpdJ8dau81Ud9GmjmU4............ltINO.....feTSSS9G+i+gv79.osssxyuQkGG..........X5m37......xOEl2EtvEpdJSEFOdb1YmcpbBaU4wA..........l9INO.....Xlmv79vq3WMuGljWT4............l9INO.....Xllv7NcLXvfJO+FUdb..........fYChyC.....lYc9yedg4cJXznQ4fCNnpyeXR1ppiC..........L632T8.......pv4O+4y29seaZZZpdJScJ9UySXd...........mI7x4A.....ybVd4kEl2ojtttz11V4D1nxiC..........L6vKmG.....LS4d26d4F23FUOioVau81oqqqpy+7j7npNN..........vrEw4A.....yDZZZxe+u+2yBKrP0SYp1fACp77aU4wA..........lsHNO.....Xp2ktzkxCdvCRSSS0SYp1nQix96uekSXiJON..........vrEw4A.....SsZZZxsu8syMtwMpdJyDJ9Uy6oIYuJG...........vrEw4A.....SktzktTVe80y7yOe0SYlPWWWZaaqbBaT4wA..........l8HNO.....XpRSSSt28tWVYkUpdJyT1d6sSWWWkSXqJON..........vrGw4A.....SM9S+o+T9K+k+RZZZpdJybVas0p77OLIOqxA...........L6Qbd.....Pu2hKtXt+8uele94qdJyj1c2cyAGbPkSvqlG..........vYNw4A.....8VW5RWJ2912NKrvBUOkYZCFLnxyeXR1nxA...........LaRbd.....Puin7lbLd73ryN6T4D7p4A..........TBw4A.....8FKu7x4F23F4BW3BUOE9Qqs1ZUOg0qd............ylDmG.....LQat4lKqrxJY4kWNyO+7UOGdEcccY3vgUNgmlj8pb............ytDmG.....LQZwEWLqrxJYokVp5ovufACFT8D7p4A..........TFw4A.....SLN+4OeVYkUxJqrRZZZpdN7qnqqq537NLIaU4............lsINO.....nTKt3hYgEVHKszRY94mu54vaoM2byz00U4D1JIunxA...........LaSbd.....vYpye9ymEVXgWFjG8SE+p4kjrd0C...........X1l37.....fSMyM2b4BW3B4y+7OOW5RWJe9m+4oooo5Yw6oM2bybvAGT4DdbR1qxA...........f37.....f2KyM2bY94mOMMM4y+7O+k+8EVXgpmFmRVas0pdBaT8............Pbd.....LE57m+7492+9mZ+++IexmjKbgKbp8+OStl.d07ddDmG..........vD.w4A....vTnO4S9DubcbpvqlG...........G4iqd.......zOLA7p4kjrd0C...........fDw4A.....vaoIfWMuuIIun5Q...........Ph37......3svZqs1jvql2cqd............bLw4A.....vuptttLXvvxj6YF...gCIQTPTgpmwiSxypdD...........bLw4A.....vupACFjtttpmwcqd............7pDmG......+hFOd7jvql2SSxipdD...........7pDmG......+hVas0lDd07Vu5A...........vqSbd......7yZznQY3vgUOimmjMpdD...........75DmG......+rtyctS0SHI4tUO............94HNO......9Wz11lm7jmT8L7p4A..........LwRbd......7+SWWmWMO...........dCDmG......++LXvfbvAGT8L7p4A..........LQSbd......7RiFMJqs1ZUOiDuZd...........S3DmG......uzctycpdBId07...........5ADmG......IIYvfA4IO4IUOiDuZd...........8.hyC.....fz00k0VaspmQhWMO..........fdBw4A.....Pt4MuY555pdFId07...........5IDmG.....vLt111ryN6T8LRRdZ7p4A..........zSHNO.....fYXccc4V25VUOiiMwLD...........dSDmG.....vLrqe8qmtttpmQRxiSxipdD...........71Rbd......ynFLXPdxSdR0y3Xd07...........5UDmG.....vLnQiFk0Vaspmww9ljrW0i...........fSBw4A.....LioqqK27l2LcccUOkjjCiWMO..........fdHw4A.....Li4N24NY+82u5Ybr0SxKpdD...........bRINO.....fYHat4lY3vgUOii87jb2pGA...........uKDmG.....vLhQiFk+5e8uV8LdUqV8............3ck37......lAz00kadyaltttpmxwdXRdT0i...........f2UhyC.....XFvMu4My96ue0y3XGljaU8H...........38g37......lxcm6bmryN6T8LdUqmjmU8H...........38g37......lhs4lalu9q+5pmwq5oI4tUOB...........deINO.....foTiFMJ+4+7et5Y75Vs5A...........vGBhyC.....XJznQix0t10pdFutuJI6U8H...........3CAw4A.....LkoqqKW+5WOcccUOkW0ySxcqdD...........7gh37......lhz00ke+u+2mCN3fpmxqa0j7hpGA...........enHNO.....foDGGl296ue0S408UI4QUOB...........9PRbd......SAlfCy64I4tUOB...........9PSbd......8bSvg4kjb0j7hpGA...........enINO.....fdrI7v7tWR1q5Q...........voAw4A.....zSMgGl2SSxcqdD...........bZQbd......8PS3g4cXRtZ0i...........fSShyC.....nmYBOLujjUSxyJdC...........bpRbd......8HiFMJ+1e6ucRNLuuJIaU8H...........3zl37......5IZaay0t10RWWW0S4WxSSxspdD...........bVPbd......8.CFLH+w+3ebRNLuCSxUqdD...........bV42T8.......3WVWWWtyctSFNbX0S4M4pI4YUOB...........NqHNO.....fITiGONW+5WO6u+9UOk2j6kjGU8H...........3rzGW8.......3eUaaat7kubeHLuuII2s5Q...........vYMubd......SP555xe6u82xW+0ec0S4swSSxspdD...........TAw4A.....LgXznQ45W+54fCNn5o713vj7kI4EEuC...........Jg37......JVO60xKQXd...........HNO.....fJs6t6lacqa0Wds7N1pIYupGA...........URbd......EX73w4N24NYmc1o5obRc8jrU0i...........fpINO.....fyPcccYvfAYvfAoqqq54bR8UIYipGA...........SBDmG.....vYfddTdIIeSRtU0i...........fIEhyC.....3T1fACxZqsVeMJujiBya0pGA...........SRDmG.....vofieo71byMyAGbP0y48gv7...........3mg37......9.53n7FLXPe9kx6XByC..........feAhyC.....3CfwiGmACFjgCGNMDkWhv7...........3Wk37......dOr6t6lgCGlgCGV8T9PRXd...........7FHNO.....fSntttr81amACFj82e+pmyGZByC..........f2BhyC.....3sznQixfACRaaa555pdNmFDlG...........ukDmG.....vuhtttr4lalM2byowWIuWkv7...........3DPbd......ultttr81am111ryN6T8bNK7mSx5UOB...........5SDmG.....vOpss8kecccUOmyJWOIaT8H...........nuQbd.....vLqYvWHuW0gI4pI4QEuC...........5kDmG.....LSYznQossMau81Y+82u54TkmljUSxdEuC...........5sDmG.....LUa73wY2c2Msss4IO4Ioqqq5IUsGmidw7dQ0CA..........f9Lw4A.....SUFMZT1c2cyt6taFMZTN3fCpdRSR9pjbqpGA...........SCDmG.....zaMd73LZznWFj2SdxSpdRSpNLIqljsJdG...........L0Pbd.....vDuttt7C+vOjQiF8xf7Dh2asmliByauh2A...........SUDmG.....LQX73wu76fCNH+vO7CoqqSDdue9pjb2j7hh2A...........ScDmG.....bpY2c28k+bWWWFMZTRRN7vCe4OOZznz00Ux9lhcXN50xaqh2A...........SsDmG.....SgFMZTt10t1Y58DX2DiGliByyqkG................Pu1cSx+qOemxeuHI2J...........vYBubd......8eOLGEl2yJdG...........LyPbd......8WGljUSxVEuC...........l47wUO.......dm7UI4bQXd...........TBubd......8KONG8Z48rZmA...........y17x4A.....zO73j7ejjuLByC..........fx4kyC.....Xx1ySxsRxVUOD...........3m3kyC.....XxzySx0Sx4hv7...........XhiWNO.....fIKOOI2MIaT6L...........feMhyC.....Xxfn7...........nGQbd......05w4nn7dTsy............NIDmG.....PM9lbzqj2ipcF...........v6Bw4A.....b14vjrdNJJumU5R...........f2KhyC.....3z2SyOEkG...........LEPbd......mNNLIakihxauh2B...........7Al37......9v5w4nWHusRxKpcJ...........voEw4A.....79644nf71HIOqxg............mMDmG.....v6lmmidc71HI6U6T...........fyZhyC.....3smf7...........fjHNO.....f2jmljGEA4A...........uBw4A.....7u5g4nf71JIOqzk............SjDmG.....vO853s0O9m............+pDmG.....LK53X7N96EEtE...........nGRbd.....vztCyQA3sW9oX7............duHNO.....XZxg4mhvaue76YEtG...........XJk37.....f9niiv6336N9meQgaB...........lgHNO.....XR0yyQg285ehvC...........Jm37.....fyZOM+TbcuZncO5G+ym8ie............SrDmG.....m9dT0C3Lxi9E928R2A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+W6AGR......B5+u1SXD....................................................................................................................................................................................................FEdEcUrjcMfvF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.850000000000023, 1086.000001102685928, 145.047300525561468, 170.600730542287238 ],
					"pic" : "Macintosh HD:/Users/felipetovarhenao/Online Portfolio/Personal research/miniOMsynth-folder/icon2.png",
					"presentation" : 1,
					"presentation_rect" : [ 140.518518060445786, 16.482367919285352, 58.686944268690155, 69.026004132828604 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 0.694117647058824, 0.372549019607843, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.850000000000023, 958.0, 73.0, 22.0 ],
					"text" : "s ---killnotes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.384313725490196, 0.396078431372549, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.0, 100.0, 46.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 143.0, 146.0, 22.0 ],
									"text" : "if $i1 > 2000 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 326.850000000000023, 243.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitch_filter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.270588235294118, 0.619607843137255, 0.905882352941176, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.113725490196078, 0.694117647058824, 0.372549019607843, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 236.0, 58.0, 22.0 ],
									"text" : "s ---cfList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 202.0, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 90.0, 22.0 ],
									"text" : "scale 0 19 2. 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 134.0, 56.0, 22.0 ],
									"text" : "urn-jb 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 230.0, 22.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 928.5, 179.000000000000114, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter_fq_randomization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1150.5, 126.000000000000114, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.270588235294118, 0.619607843137255, 0.905882352941176, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.25, 472.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 289.25, 99.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.5, 323.5, 66.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.0, 323.5, 49.0, 22.0 ],
									"text" : "round 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 323.5, 49.0, 22.0 ],
									"text" : "round 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.5, 323.5, 49.0, 22.0 ],
									"text" : "round 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.25, 395.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 364.0, 529.0, 22.0 ],
									"text" : "pack s f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.5, 283.0, 110.0, 22.0 ],
									"text" : "scale 0. 24. 5. 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 379.5, 246.0, 56.0, 22.0 ],
									"text" : "urn-jb 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 283.0, 110.0, 22.0 ],
									"text" : "scale 0. 24. 5. 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 507.0, 246.0, 56.0, 22.0 ],
									"text" : "urn-jb 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.5, 283.0, 123.0, 22.0 ],
									"text" : "scale 0. 24. 0.05 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 634.5, 246.0, 56.0, 22.0 ],
									"text" : "urn-jb 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.0, 283.0, 117.0, 22.0 ],
									"text" : "scale 0. 24. 24. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 762.0, 246.0, 56.0, 22.0 ],
									"text" : "urn-jb 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 252.0, 213.0, 529.0, 22.0 ],
									"text" : "t s b b b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.270588235294118, 0.619607843137255, 0.905882352941176, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 127.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.25, 157.0, 52.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.25, 205.0, 45.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.25, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.25, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 352.0, 103.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p route-bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.0, 176.0, 177.0, 22.0 ],
									"text" : "combine env. index @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 352.0, 136.0, 41.0, 22.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.694117647058824, 0.384313725490196, 0.396078431372549, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 252.25, 432.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict envelopes"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 352.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 43.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 4 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 3 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-76", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-76", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1178.25, 326.000000000000114, 149.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p envelope_randomization"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.25, 271.000000000000114, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.148145914077759, 61.995369985699654, 118.407406061887741, 18.0 ],
					"text" : "randomize envelope",
					"texton" : "randomize envelope",
					"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.270588235294118, 0.619607843137255, 0.905882352941176, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 653.0, 169.0, 423.0, 520.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 167.5, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.5, 305.5, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.5, 274.5, 151.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 43.0, 206.0, 350.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 43.0, 397.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 434.5, 227.0, 22.0 ],
									"text" : "normalize 1., apply hanning, normalize 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 43.0, 485.5, 46.0, 22.0 ],
									"text" : "buffer~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.694117647058824, 0.384313725490196, 0.396078431372549, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 820.0, 179.0, 523.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 653.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.0, 25.0, 96.0, 22.0 ],
													"text" : "buffer wavetable"
												}

											}
, 											{
												"box" : 												{
													"code" : "buffsize = 1024;\r\nold_val = 0;\r\nnumpartials = round(scale(noise(), -1, 1, 2, 13));\r\nrolloff = scale(noise(), -1, 1, 1.02, 2);\r\ndist = scale(noise(), -1, 1, 0.5, 1.5);\r\nfor (i = 0; i < numpartials; i += 1) {\r\n\tshape_mode = round(scale(noise(), -1, 1, 0, 5));\r\n\tphase = scale(noise(), -1, 1, 0, PI*2);\r\n\tmin_thresh = scale(noise(), -1, 1, -0.5, -1.0);\r\n\tmax_thresh = scale(noise(), -1, 1, 0.5, 1.0);\r\n\tpartial = pow(i, dist);\r\n\tamp = noise() / pow(rolloff, i);\r\n\tsmooth_factor = scale(noise(), -1, 1, 0.1, 0.5);\r\n\tif (i < 1) {\r\n\t\tamp = 1;\r\n\t\tphase = 0;\r\n\t}\r\n\told_val = 0;\r\n\tfor (j = 0; j < buffsize; j += 1) {\r\n\t\ttheta = (j/(buffsize-1)) * PI * 2;\r\n\t\tval = sin((theta * partial) + phase);\r\n\t\tif (shape_mode == 4 && i != 0) {\r\n\t\t\tval = fold(val, min_thresh, max_thresh);\r\n\t\t} else if (shape_mode == 5 && i != 0) {\r\n\t\t\tval = wrap(val, min_thresh, max_thresh);\r\n\t\t}\r\n\t\tval *= amp;\r\n\t\tcurrent = wavetable.peek(j);\r\n\t\tif (i == 0) {\r\n\t\t\tcurrent = 0;\r\n\t\t\tsmooth_factor = 0;\r\n\t\t}\r\n\t\tval += current;\r\n\t\tval = mix(val, old_val, smooth_factor);\r\n\t\twavetable.poke(val, j);\r\n\t\told_val = val;\r\n\t}\r\n}\r\n\r\nout1 = 1;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 68.0, 492.0, 569.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 25.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 43.0, 364.5, 165.0, 22.0 ],
									"text" : "gen @title random_waveform"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.270588235294118, 0.619607843137255, 0.905882352941176, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 127.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.25, 157.0, 52.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.25, 205.0, 45.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.25, 287.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.25, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 189.75, 51.0, 132.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p route-bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 98.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.5, 243.5, 228.0, 22.0 ],
									"text" : "combine ---waveforms. index @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 11.0, 129.0, 51.0, 22.0 ],
									"text" : "uzi 16 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.5, 305.5, 79.0, 22.0 ],
									"text" : "wavetable $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.75, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 302.75, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 52.5, 153.0, 52.5, 153.0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 175.0, 267.0, 175.0, 267.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 175.0, 351.0, 52.5, 351.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 52.5, 420.0, 52.5, 420.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 20.5, 123.0, 20.5, 123.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 52.5, 459.0, 52.5, 459.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 52.5, 192.0, 52.5, 192.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 52.5, 387.0, 52.5, 387.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 384.0, 231.0, 384.0, 231.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 52.5, 231.0, 52.5, 231.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 175.0, 297.0, 175.0, 297.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 307.0, 297.0, 307.0, 297.0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 307.0, 471.0, 52.5, 471.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 20.5, 78.0, 20.5, 78.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 199.25, 42.0, 199.25, 42.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"midpoints" : [ 312.25, 42.0, 312.25, 42.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 199.25, 84.0, 20.5, 84.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 312.25, 192.0, 52.5, 192.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1016.5, 326.000000000000114, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p waveform_randomization"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.850000000000023, 975.0, 104.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.335095010744112, 199.35185119509697, 61.0, 18.0 ],
					"text" : "wet/dry mix",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 870.5, 126.000000000000114, 77.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.270588235294118, 0.619607843137255, 0.905882352941176, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 645.0, 595.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.100000000000023, 201.4814453125, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.599999999999994, 191.4814453125, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.0, 351.2314453125, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 351.2314453125, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 424.5, 124.000000312499992, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 361.0, 124.000000312499992, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 361.0, 93.000000312499992, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 361.0, 49.750000312499992, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.599999999999994, 124.000000312499992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.800003000000004, 124.000000312499992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 124.000000312499992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 124.000000312499992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.600000000000023, 124.000000312499992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.100000000000023, 124.000000312499992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 7.768555312499984, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.599999999999994, 443.503540312500036, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 443.503540312500036, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.100000000000023, 287.4814453125, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.599999999999994, 351.4814453125, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 15.599999999999994, 303.9814453125, 93.0, 24.0 ],
									"text" : "yafr2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 237.100000000000023, 239.9814453125, 93.0, 24.0 ],
									"text" : "yafr2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 370.5, 72.0, 370.5, 72.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 370.5, 72.0, 434.0, 72.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 370.5, 117.0, 370.5, 117.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 370.5, 336.0, 137.5, 336.0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 370.5, 336.0, 359.5, 336.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 434.0, 186.0, 267.600000000000023, 186.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"midpoints" : [ 434.0, 177.0, 46.099999999999994, 177.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 246.600000000000023, 225.0, 246.600000000000023, 225.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 320.600000000000023, 273.0, 257.100000000000023, 273.0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 246.600000000000023, 264.0, 246.600000000000023, 264.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 99.099999999999994, 330.0, 93.0, 330.0, 93.0, 345.0, 35.599999999999994, 345.0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 25.099999999999994, 330.0, 25.099999999999994, 330.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 25.099999999999994, 216.0, 25.099999999999994, 216.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 25.099999999999994, 177.0, 120.0, 177.0, 120.0, 342.0, 116.5, 342.0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 25.099999999999994, 156.0, 25.099999999999994, 156.0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 70.300003000000004, 273.0, 338.5, 273.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 70.300003000000004, 186.0, 246.600000000000023, 186.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 121.5, 234.0, 265.100000000000023, 234.0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 121.5, 288.0, 43.599999999999994, 288.0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"midpoints" : [ 233.5, 186.0, 288.0, 186.0, 288.0, 231.0, 283.600000000000023, 231.0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 233.5, 186.0, 66.0, 186.0, 66.0, 288.0, 62.099999999999994, 288.0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"midpoints" : [ 278.100000000000023, 186.0, 302.100000000000023, 186.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"midpoints" : [ 278.100000000000023, 186.0, 80.599999999999994, 186.0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 4 ],
									"midpoints" : [ 320.600000000000023, 156.0, 320.600000000000023, 156.0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 4 ],
									"midpoints" : [ 320.600000000000023, 186.0, 99.099999999999994, 186.0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 370.5, 39.0, 370.5, 39.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 326.850000000000023, 459.0, 395.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-20",
					"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.600000000000023, 428.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.335095010744112, 199.35185119509697, 118.407410383224487, 18.0 ],
					"thickness" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.850000000000023, 1066.000001102685928, 179.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.335095010744112, 346.35185119509697, 180.870367318391828, 18.0 ],
					"text" : "www.felipe-tovar-henao.com © 2021",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.5, 91.000000000000114, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.148145914077759, 41.995369985699654, 118.407406061887741, 18.0 ],
					"text" : "randomize timbre",
					"texton" : "randomize timbre",
					"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"items" : [ "all", "channels", ",", "channel", 1, ",", "channel", 2, ",", "channel", 3, ",", "channel", 4, ",", "channel", 5, ",", "channel", 6, ",", "channel", 7, ",", "channel", 8, ",", "channel", 9, ",", "channel", 10, ",", "channel", 11, ",", "channel", 12, ",", "channel", 13, ",", "channel", 14, ",", "channel", 15, ",", "channel", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1178.25, 288.000000000000114, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.148145914077759, 19.995369985699654, 118.407405436038971, 20.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.5, 179.000000000000114, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.548393428325653, 369.49461829662323, 87.0, 22.0 ],
					"text" : "loadmess 127."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.850000000000023, 958.0, 108.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.148145914077759, 100.370370030403137, 45.0, 18.0 ],
					"text" : "reverb",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"oncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 408.224195611476944, 708.172042489051819, 12.0, 117.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.610568225383759, 89.745369985699654, 14.092050164937973, 207.606481209397316 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"oncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 395.624195611476921, 708.172042489051819, 12.0, 117.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.518518060445786, 89.745369985699654, 14.092050164937973, 207.606481209397316 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.43333333333328, 176.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 870.5, 89.000000000000114, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 870.5, 248.000000000000114, 311.0, 22.0 ],
					"text" : "uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.5, 286.000000000000114, 115.0, 22.0 ],
					"text" : "appendempty 21.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 870.5, 211.000000000000114, 51.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.384313725490196, 0.396078431372549, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 870.5, 326.000000000000114, 141.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ ---waveforms"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bubblesize" : 7,
					"emptycolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 452.43333333333328, 214.0, 87.463768303394318, 17.65217387676239 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.888892769813538, 103.370370030403137, 48.666663527488708, 15.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-20", "slider", "float", 63.0, 5, "obj-15", "slider", "float", 71.0, 5, "obj-23", "slider", "float", 42.0, 5, "obj-24", "slider", "float", 40.0, 5, "obj-25", "slider", "float", 66.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-20", "slider", "float", 63.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-24", "slider", "float", 19.0, 5, "obj-25", "slider", "float", 6.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-20", "slider", "float", 63.0, 5, "obj-15", "slider", "float", 67.0, 5, "obj-23", "slider", "float", 112.0, 5, "obj-24", "slider", "float", 68.0, 5, "obj-25", "slider", "float", 90.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-20", "slider", "float", 127.0, 5, "obj-15", "slider", "float", 14.0, 5, "obj-23", "slider", "float", 109.0, 5, "obj-24", "slider", "float", 51.0, 5, "obj-25", "slider", "float", 32.0 ]
						}
 ],
					"stored1" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.850000000000023, 1012.000001102685928, 105.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.148145914077759, 140.370370030403137, 57.0, 18.0 ],
					"text" : "decay time",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.850000000000023, 1046.000001102685928, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.335095010744112, 179.35185119509697, 48.0, 18.0 ],
					"text" : "diffusion",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.850000000000023, 1029.000001102685928, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.148145914077759, 160.370370030403137, 116.0, 18.0 ],
					"text" : "high freq. damping",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.850000000000023, 992.0, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.148146063089371, 120.370370030403137, 25.0, 18.0 ],
					"text" : "size",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-23",
					"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.016666666666652, 375.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.499994844198227, 160.370370030403137, 118.407410383224487, 17.0 ],
					"relative" : 1,
					"thickness" : 70.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-24",
					"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.350000000000023, 351.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.148145914077759, 140.370370030403137, 118.407410383224487, 18.0 ],
					"relative" : 1,
					"thickness" : 70.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-25",
					"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.43333333333328, 328.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.148145914077759, 120.370370030403137, 118.407410383224487, 18.0 ],
					"relative" : 1,
					"thickness" : 70.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-15",
					"knobcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.80833333333328, 402.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.335095010744112, 179.35185119509697, 118.407410383224487, 18.0 ],
					"thickness" : 70.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.600000000000023, 358.0, 56.0, 22.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 348.600000000000023, 328.0, 82.0, 22.0 ],
					"text" : "counter 1 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.384313725490196, 0.396078431372549, 1.0 ],
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 326.850000000000023, 390.0, 82.0, 49.0 ],
					"text" : "poly~ om-synth-poly~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 326.850000000000023, 293.0, 40.750000000000028, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 326.850000000000023, 198.0, 86.0, 22.0 ],
					"text" : "route /om/note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.850000000000023, 158.0, 97.0, 22.0 ],
					"text" : "udpreceive 3000"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 6,
					"bordercolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.850000000000023, 828.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.770278669940026, 5.370370030403137, 206.0, 367.819504976272583 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 336.350000000000023, 183.0, 336.350000000000023, 183.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 336.350000000000023, 483.0, 336.350000000000023, 483.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 713.100000000000023, 648.0, 383.124195611476921, 648.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 938.0, 150.0, 938.0, 150.0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 880.0, 150.0, 880.0, 150.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 880.0, 309.0, 880.0, 309.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 683.5, 321.0, 880.0, 321.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 880.0, 273.0, 880.0, 273.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1026.0, 273.0, 1026.0, 273.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 880.0, 114.0, 880.0, 114.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 5 ],
					"midpoints" : [ 650.30833333333328, 423.0, 650.308333333333394, 423.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 235.5, 117.0, 235.5, 117.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 38.5, 117.0, 38.5, 117.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 326.350000000000023, 942.0, 326.350000000000023, 942.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 6 ],
					"midpoints" : [ 713.100000000000023, 450.0, 713.100000000000023, 450.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1187.75, 309.0, 1187.75, 309.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 1187.75, 309.0, 1093.0, 309.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
					"midpoints" : [ 587.516666666666652, 396.0, 587.516666666666652, 396.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"midpoints" : [ 524.850000000000023, 372.0, 524.725000000000023, 372.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 461.93333333333328, 348.0, 461.933333333333337, 348.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 235.5, 186.0, 235.499999999999972, 186.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 199.5, 186.0, 199.5, 186.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 336.350000000000023, 222.0, 336.350000000000023, 222.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 199.5, 237.0, 336.350000000000023, 237.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 153.048393428325653, 393.0, 153.048393428325653, 393.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 461.93333333333328, 315.0, 447.0, 315.0, 447.0, 405.0, 636.0, 405.0, 636.0, 399.0, 650.30833333333328, 399.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 461.93333333333328, 315.0, 447.0, 315.0, 447.0, 432.0, 699.0, 432.0, 699.0, 423.0, 713.100000000000023, 423.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 461.93333333333328, 315.0, 447.0, 315.0, 447.0, 381.0, 573.0, 381.0, 573.0, 372.0, 587.516666666666652, 372.0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 461.93333333333328, 315.0, 447.0, 315.0, 447.0, 357.0, 510.0, 357.0, 510.0, 348.0, 524.850000000000023, 348.0 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 461.93333333333328, 234.0, 461.93333333333328, 234.0 ],
					"order" : 4,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 424.111827838420936, 687.0, 336.350000000000023, 687.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 229.5, 942.0, 229.5, 942.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 336.350000000000023, 267.0, 336.350000000000023, 267.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 461.93333333333328, 201.0, 461.93333333333328, 201.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 38.5, 159.0, 199.5, 159.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 153.048393428325653, 519.0, 153.048393428325653, 519.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 336.350000000000023, 318.0, 336.350000000000023, 318.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 358.100000000000023, 318.0, 358.100000000000023, 318.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 399.350000000000023, 441.0, 399.141666666666652, 441.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 336.350000000000023, 441.0, 336.350000000000023, 441.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 358.100000000000023, 351.0, 358.100000000000023, 351.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1160.0, 114.0, 1160.0, 114.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 358.100000000000023, 381.0, 336.350000000000023, 381.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 153.048393428325653, 555.0, 153.048393428325653, 555.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 153.048393428325653, 585.0, 153.048393428325653, 585.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1173.0, 165.0, 938.0, 165.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 1160.0, 234.0, 1191.0, 234.0, 1191.0, 282.0, 1160.0, 282.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 153.048393428325653, 648.0, 351.350000000000023, 648.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 153.048393428325653, 648.0, 398.124195611476921, 648.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 336.350000000000023, 687.0, 336.350000000000023, 687.0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 336.350000000000023, 702.0, 401.624195611476921, 702.0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 383.124195611476921, 702.0, 414.224195611476944, 702.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 383.124195611476921, 687.0, 383.124195611476921, 687.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 1317.75, 294.0, 1317.75, 294.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 880.0, 204.0, 880.0, 204.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 784.5, 234.0, 784.5, 234.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 544.099999999999909, 150.0, 544.099999999999909, 150.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 683.5, 234.0, 683.5, 234.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 544.099999999999909, 114.0, 544.099999999999909, 114.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 880.0, 234.0, 880.0, 234.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 912.0, 234.0, 855.0, 234.0, 855.0, 321.0, 880.0, 321.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 544.099999999999909, 81.0, 544.099999999999909, 81.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "om-synth-poly~.maxpat",
				"bootpath" : "~/Online Portfolio/Personal research/miniOMsynth-folder/miniOMsynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Online Portfolio/Personal research/miniOMsynth-folder/miniOMsynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Online Portfolio/Personal research/miniOMsynth-folder/miniOMsynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "urn-jb.maxpat",
				"bootpath" : "~/Online Portfolio/Personal research/miniOMsynth-folder/miniOMsynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icon2.png",
				"bootpath" : "~/Online Portfolio/Personal research/miniOMsynth-folder",
				"patcherrelativepath" : "../..",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
		"stripecolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
	}

}
