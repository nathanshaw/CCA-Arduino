{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 424.0, 64.0, 1016.0, 710.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Gill Sans",
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
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 1161.0, 155.0, 20.0 ],
					"text" : "sprintf set Turn forwarding %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 1132.0, 140.0, 20.0 ],
					"text" : "if $i1 == 1 then off else on"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-691",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 1187.0, 203.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 306.0, 139.0, 22.0 ],
					"text" : "Turn forwarding on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 1542.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 1512.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 1545.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 1515.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 1328.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 1298.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 1328.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 1298.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1328.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1298.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 1328.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 1298.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 1328.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 1298.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1119.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1089.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 891.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 861.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 891.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 861.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 891.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 861.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 891.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 861.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 891.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 861.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 891.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 861.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 891.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 861.0, 66.0, 20.0 ],
					"text" : "r isOSCout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 1110.0, 66.0, 20.0 ],
					"text" : "s isOSCout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-657",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 1069.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 303.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-656",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2697.0, 356.0, 259.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 2697.0, 357.0, 130.0, 62.0 ],
					"text" : "Trigger Actions are equivalent to the movement (i.e. forward, back, left, right, up, down)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-655",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2274.0, 164.0, 259.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 2275.0, 229.0, 129.0, 89.0 ],
					"text" : "The Trigger Length option determines how far you must move your joint in order to trigger a hit event. The number represents mm."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 1231.0, 62.0, 20.0 ],
					"text" : "s jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 1231.0, 64.0, 20.0 ],
					"text" : "s jointHost"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-644",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 1059.0, 113.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.0, 221.0, 113.0, 23.0 ],
					"text" : "OSC OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 73.0, 1171.0, 65.0, 21.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-646",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 1114.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.0, 276.0, 74.0, 22.0 ],
					"text" : "UDP port"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-647",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 1114.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.0, 248.0, 79.0, 22.0 ],
					"text" : "IP address"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 1199.0, 82.0, 21.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 1087.0, 60.0, 19.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"framecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-650",
					"items" : [ 7110, ",", 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009, ",", 57120 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 1135.0, 75.0, 25.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 833.0, 274.0, 82.0, 25.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-651",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 1087.0, 94.0, 17.0 ],
					"text" : "loadmess set 127.0.0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-652",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 1201.0, 51.0, 19.0 ],
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-653",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 1138.0, 93.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.0, 247.0, 82.0, 23.0 ],
					"text" : "127.0.0.1",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 2109.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 2109.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 2109.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 1972.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 1972.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 1972.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 2109.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 2109.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 2109.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 1972.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 1972.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 1972.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 2039.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 1888.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 1740.0, 107.0, 20.0 ],
					"text" : "r bp_daVinci_mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-459",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1911.0, 2613.0, 103.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2711.0, 320.0, 113.0, 34.0 ],
					"text" : "Trigger Action appears below"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-632",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.0, 1918.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1575.0, 202.0, 103.0, 48.0 ],
					"text" : "There are three modes to track users in space."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-633",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.0, 1797.0, 241.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 1569.0, 254.0, 224.0, 89.0 ],
					"text" : "1. BODY: The x,y,z position of the joint relative to the torso, in millimeters.\n2. WORLD: The x,y,z position of the joint in world space, in millimeters.  Default mode.\n3. SCREEN: The x,y,z position of the joint as projected onto the screen, in pixels."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-631",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1581.0, 2561.0, 103.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2275.0, 325.0, 106.0, 34.0 ],
					"text" : "Trigger Speed is value on right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-630",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 2472.0, 259.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 2275.0, 356.0, 128.0, 172.0 ],
					"text" : "The Trigger Speed option determines how fast you must move your joint to cause a hit event. Lower means you must move faster in order to trigger a hit event. The number is divided by current frames per second to determine the speed.\nDefault: 5  (i.e. 5/60 fps)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.0, 3258.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1591.0, 3353.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "rightfoot", "float" ],
					"patching_rect" : [ 1591.0, 3319.0, 67.0, 20.0 ],
					"text" : "t rightfoot f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.0, 3353.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-624",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1591.0, 3286.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2714.0, 547.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.0, 3130.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1591.0, 3225.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "righthand", "float" ],
					"patching_rect" : [ 1591.0, 3191.0, 70.0, 20.0 ],
					"text" : "t righthand f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.0, 3225.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-629",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1591.0, 3158.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2782.0, 84.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.0, 3258.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1341.0, 3353.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "rightknee", "float" ],
					"patching_rect" : [ 1341.0, 3319.0, 70.0, 20.0 ],
					"text" : "t rightknee f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1441.0, 3353.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-614",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.0, 3286.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2666.0, 433.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.0, 3130.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1341.0, 3225.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "rightelbow", "float" ],
					"patching_rect" : [ 1341.0, 3191.0, 76.0, 20.0 ],
					"text" : "t rightelbow f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1441.0, 3225.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-619",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.0, 3158.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2703.0, 134.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 3258.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 3353.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "righthip", "float" ],
					"patching_rect" : [ 1094.0, 3319.0, 61.0, 20.0 ],
					"text" : "t righthip f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.0, 3353.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-604",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1094.0, 3286.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2647.0, 346.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 3130.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 3225.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "rightshoulder", "float" ],
					"patching_rect" : [ 1094.0, 3191.0, 89.0, 20.0 ],
					"text" : "t rightshoulder f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.0, 3225.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-609",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1094.0, 3158.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2647.0, 184.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 3258.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 3353.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "leftfoot", "float" ],
					"patching_rect" : [ 76.0, 3319.0, 60.0, 20.0 ],
					"text" : "t leftfoot f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 3353.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-589",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 3286.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2417.0, 547.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 3258.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 3353.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "leftknee", "float" ],
					"patching_rect" : [ 330.0, 3319.0, 63.0, 20.0 ],
					"text" : "t leftknee f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 3353.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-594",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 3286.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2461.0, 433.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 3258.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 3353.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "lefthip", "float" ],
					"patching_rect" : [ 585.0, 3319.0, 54.0, 20.0 ],
					"text" : "t lefthip f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 3353.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-599",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 3286.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2487.0, 346.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 3130.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 3225.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "lefthand", "float" ],
					"patching_rect" : [ 76.0, 3191.0, 63.0, 20.0 ],
					"text" : "t lefthand f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 3225.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-584",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 3158.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2334.0, 84.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 3130.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 3225.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "leftelbow", "float" ],
					"patching_rect" : [ 330.0, 3191.0, 69.0, 20.0 ],
					"text" : "t leftelbow f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 3225.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-579",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 3158.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2413.0, 134.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 3130.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 3225.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "leftshoulder", "float" ],
					"patching_rect" : [ 585.0, 3191.0, 82.0, 20.0 ],
					"text" : "t leftshoulder f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 3225.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-574",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 3158.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2487.0, 184.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 2882.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 2977.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "head", "float" ],
					"patching_rect" : [ 836.0, 2943.0, 47.0, 20.0 ],
					"text" : "t head f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 2977.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-569",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 2910.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2560.0, 73.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 3007.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 3102.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "neck", "float" ],
					"patching_rect" : [ 836.0, 3068.0, 47.0, 20.0 ],
					"text" : "t neck f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 3102.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-564",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 3035.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2560.0, 134.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 3130.0, 65.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 3225.0, 98.0, 20.0 ],
					"text" : "s individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "torso", "float" ],
					"patching_rect" : [ 836.0, 3191.0, 51.0, 20.0 ],
					"text" : "t torso f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 3225.0, 143.0, 20.0 ],
					"text" : "forward point_history_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-556",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 3158.0, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2560.0, 279.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-554",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 3090.0, 68.0, 20.0 ],
					"text" : "speed array"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-553",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 3063.0, 88.0, 20.0 ],
					"text" : "send to Synapse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 3063.0, 131.0, 20.0 ],
					"text" : "udpsend localhost 12346"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-538",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 3035.0, 194.0, 18.0 ],
					"text" : "/rightfoot_pointhistorysize 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 2882.0, 109.0, 20.0 ],
					"text" : "r point_history_size"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 2882.0, 98.0, 20.0 ],
					"text" : "r individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 2970.0, 165.0, 20.0 ],
					"text" : "sprintf /%s_pointhistorysize %ld"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 5 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 5 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 5 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 5 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 5 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 5 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 5 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 5 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 5 ]
							}
 ]
					}
,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 58.0, 3064.0, 173.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll SynapsePointHistorySize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-546",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 3035.0, 194.0, 18.0 ],
					"text" : "store rightfoot 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 2882.0, 109.0, 20.0 ],
					"text" : "r point_history_size"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 2882.0, 98.0, 20.0 ],
					"text" : "r individual_joint2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 2970.0, 121.0, 20.0 ],
					"text" : "sprintf store %s %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.0, 2736.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.0, 2832.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.0, 2832.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "rightfoot", "float" ],
					"patching_rect" : [ 1323.0, 2797.0, 67.0, 20.0 ],
					"text" : "t rightfoot f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-524",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.0, 2760.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2651.0, 547.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.0, 2736.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 2832.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.0, 2832.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "rightknee", "float" ],
					"patching_rect" : [ 1127.0, 2797.0, 70.0, 20.0 ],
					"text" : "t rightknee f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-529",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 2760.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2603.0, 433.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 2736.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.0, 2832.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 2832.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "righthip", "float" ],
					"patching_rect" : [ 929.0, 2797.0, 61.0, 20.0 ],
					"text" : "t righthip f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-534",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.0, 2760.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2584.0, 346.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.0, 2612.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.0, 2708.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.0, 2708.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "righthand", "float" ],
					"patching_rect" : [ 1323.0, 2673.0, 70.0, 20.0 ],
					"text" : "t righthand f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-519",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.0, 2636.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2719.0, 84.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.0, 2612.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 2708.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.0, 2708.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "rightelbow", "float" ],
					"patching_rect" : [ 1127.0, 2673.0, 76.0, 20.0 ],
					"text" : "t rightelbow f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-514",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 2636.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2640.0, 134.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 2612.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.0, 2708.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 2708.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "rightshoulder", "float" ],
					"patching_rect" : [ 929.0, 2673.0, 89.0, 20.0 ],
					"text" : "t rightshoulder f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-509",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.0, 2636.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2584.0, 184.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 2737.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 2833.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 2833.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "leftfoot", "float" ],
					"patching_rect" : [ 121.0, 2798.0, 60.0, 20.0 ],
					"text" : "t leftfoot f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-494",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.0, 2761.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2354.0, 547.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 2737.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 2833.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 2833.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "leftknee", "float" ],
					"patching_rect" : [ 325.0, 2798.0, 63.0, 20.0 ],
					"text" : "t leftknee f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-499",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 2761.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2398.0, 433.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 2737.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 2833.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 2833.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "lefthip", "float" ],
					"patching_rect" : [ 526.0, 2798.0, 54.0, 20.0 ],
					"text" : "t lefthip f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-504",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.0, 2761.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2424.0, 346.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 2612.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 2708.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 2708.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "lefthand", "float" ],
					"patching_rect" : [ 121.0, 2673.0, 63.0, 20.0 ],
					"text" : "t lefthand f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-476",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.0, 2636.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2271.0, 84.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 2612.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 2708.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 2708.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "leftelbow", "float" ],
					"patching_rect" : [ 325.0, 2673.0, 69.0, 20.0 ],
					"text" : "t leftelbow f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-450",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 2636.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2350.0, 134.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 2612.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 2708.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 2708.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "leftshoulder", "float" ],
					"patching_rect" : [ 526.0, 2673.0, 82.0, 20.0 ],
					"text" : "t leftshoulder f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-336",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.0, 2636.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2424.0, 184.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 2566.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 2443.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 2322.0, 79.0, 20.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 2066.0, 65.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 2662.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 2662.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "torso", "float" ],
					"patching_rect" : [ 721.0, 2627.0, 51.0, 20.0 ],
					"text" : "t torso f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-491",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 2590.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2497.0, 279.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 2541.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 2541.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "neck", "float" ],
					"patching_rect" : [ 721.0, 2506.0, 47.0, 20.0 ],
					"text" : "t neck f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-487",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 2469.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2497.0, 134.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-483",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 2291.0, 1989.0, 29.0 ],
					"text" : "*******************************************************************************************************************************************************************************************************************************************"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-482",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1864.0, 2518.0, 186.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 2647.0, 239.0, 175.0, 62.0 ],
					"text" : "Set the\nJoint Trigger Length\nJoint Trigger Speed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 2419.0, 96.0, 20.0 ],
					"text" : "s required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 2419.0, 92.0, 20.0 ],
					"text" : "s individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "head", "float" ],
					"patching_rect" : [ 721.0, 2384.0, 112.0, 20.0 ],
					"text" : "t head f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-474",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 2540.0, 88.0, 20.0 ],
					"text" : "send to Synapse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-471",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1580.0, 2518.0, 103.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2275.0, 198.0, 106.0, 34.0 ],
					"text" : "Trigger Length is value on left"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-472",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 2347.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2497.0, 73.0, 62.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 2539.0, 131.0, 20.0 ],
					"text" : "udpsend localhost 12346"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 2512.0, 187.0, 18.0 ],
					"text" : "/rightfoot_requiredlength 150."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.0, 2394.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.0, 2417.0, 46.0, 20.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 2359.0, 96.0, 20.0 ],
					"text" : "r required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 2359.0, 92.0, 20.0 ],
					"text" : "r individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 2447.0, 161.0, 20.0 ],
					"text" : "sprintf /%s_requiredlength %.1f"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 150.0 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 150.0 ]
							}
 ]
					}
,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 117.0, 2540.0, 168.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll SynapseRequiredLength"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-458",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 2540.0, 68.0, 20.0 ],
					"text" : "length array"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 2511.0, 187.0, 18.0 ],
					"text" : "store rightfoot 150."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 2393.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 2416.0, 46.0, 20.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 2358.0, 96.0, 20.0 ],
					"text" : "r required_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 2358.0, 92.0, 20.0 ],
					"text" : "r individual_joint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 2446.0, 121.0, 20.0 ],
					"text" : "sprintf store %s %.1f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.0, 2139.0, 79.0, 20.0 ],
					"text" : "Right Foot"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.0, 2222.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1331.0, 2167.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 2195.0, 136.0, 20.0 ],
					"text" : "sprintf store rightfoot %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-434",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.0, 2137.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1944.0, 547.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-435",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.0, 2139.0, 79.0, 20.0 ],
					"text" : "Right Knee"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.0, 2222.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1131.0, 2167.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 2195.0, 140.0, 20.0 ],
					"text" : "sprintf store rightknee %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-439",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1131.0, 2137.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1903.0, 433.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-440",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 2139.0, 82.0, 20.0 ],
					"text" : "Right Hip"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 2222.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 929.0, 2167.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 2195.0, 131.0, 20.0 ],
					"text" : "sprintf store righthip %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-444",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.0, 2137.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1881.0, 346.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 2140.0, 79.0, 20.0 ],
					"text" : "Left Foot"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 2223.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 110.0, 2168.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 2196.0, 129.0, 20.0 ],
					"text" : "sprintf store leftfoot %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-419",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 2138.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1653.0, 547.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 2140.0, 79.0, 20.0 ],
					"text" : "Left Knee"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 2223.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 329.0, 2168.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 2196.0, 132.0, 20.0 ],
					"text" : "sprintf store leftknee %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-424",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 2138.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1692.0, 433.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-425",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 2140.0, 79.0, 20.0 ],
					"text" : "Left Hip"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 2223.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 536.0, 2168.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 2196.0, 124.0, 20.0 ],
					"text" : "sprintf store lefthip %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-429",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 2138.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1722.0, 346.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.0, 2003.0, 79.0, 20.0 ],
					"text" : "Right Hand"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.0, 2086.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1331.0, 2031.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 2059.0, 140.0, 20.0 ],
					"text" : "sprintf store righthand %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-414",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.0, 2001.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 2030.0, 93.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.0, 2003.0, 79.0, 20.0 ],
					"text" : "Right Elbow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.0, 2086.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1131.0, 2031.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 2059.0, 146.0, 20.0 ],
					"text" : "sprintf store rightelbow %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-409",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1131.0, 2001.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1962.0, 134.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 2003.0, 82.0, 20.0 ],
					"text" : "Right Shoulder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 2086.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 929.0, 2031.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 2059.0, 159.0, 20.0 ],
					"text" : "sprintf store rightshoulder %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-404",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.0, 2001.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1881.0, 184.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 2003.0, 79.0, 20.0 ],
					"text" : "Left Hand"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 2086.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 110.0, 2031.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 2059.0, 132.0, 20.0 ],
					"text" : "sprintf store lefthand %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-399",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 2001.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1571.0, 93.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 2003.0, 79.0, 20.0 ],
					"text" : "Left Elbow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 2086.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 329.0, 2031.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 2059.0, 139.0, 20.0 ],
					"text" : "sprintf store leftelbow %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-394",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 2001.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1644.0, 134.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-385",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 2003.0, 79.0, 20.0 ],
					"text" : "Left Shoulder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 2086.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 536.0, 2031.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 2059.0, 152.0, 20.0 ],
					"text" : "sprintf store leftshoulder %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-389",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 2001.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1722.0, 184.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-380",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 2093.0, 39.0, 20.0 ],
					"text" : "Torso"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 2176.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 737.0, 2121.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 2149.0, 120.0, 20.0 ],
					"text" : "sprintf store torso %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-384",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.0, 2091.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1802.0, 279.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-379",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1868.0, 1935.0, 186.0, 44.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1922.0, 258.0, 137.0, 44.0 ],
					"text" : "Set the joint\nTracking Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-374",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 1919.0, 36.0, 20.0 ],
					"text" : "Neck"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 2002.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 737.0, 1947.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 1975.0, 117.0, 20.0 ],
					"text" : "sprintf store neck %ld"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-378",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.0, 1917.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1802.0, 148.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 1771.0, 36.0, 20.0 ],
					"text" : "Head"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 1854.0, 169.0, 20.0 ],
					"text" : "s individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 737.0, 1799.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 1827.0, 117.0, 20.0 ],
					"text" : "sprintf store head %ld"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-317",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 94.0, 1776.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-322",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 1840.0, 129.0, 48.0 ],
					"text" : "set OSC-route objects to interpret appropriate tracking mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 1870.0, 52.0, 20.0 ],
					"text" : "pack x 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 119.0, 1839.0, 85.0, 20.0 ],
					"text" : "unpack x x 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.52549, 0.356863, 0.129412, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 261.0, 119.0, 461.0, 564.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
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
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 110.0, 167.0, 20.0 ],
									"text" : "joint + tracking mode number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 37.0, 109.0, 63.0, 20.0 ],
									"text" : "unpack x 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 237.0, 121.0, 20.0 ],
									"text" : "sprintf symout %sOSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 11.0, 372.0, 41.0 ],
									"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 67.0, 316.0, 34.0 ],
									"text" : "Input mode number that corresponds to tracking mode (body, world, or screen)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 266.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 495.0, 276.0, 34.0 ],
									"text" : "forwards to OSC messages (r objects have names like rightfoot, leftfoot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 410.0, 93.0, 18.0 ],
									"text" : "torsoOSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 470.0, 299.0, 18.0 ],
									"text" : "send torsoOSC, set 1 /torso_pos_world"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 440.0, 156.0, 20.0 ],
									"text" : "sprintf send %s\\, %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 37.0, 354.0, 155.5, 20.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 382.0, 58.0, 20.0 ],
									"text" : "r jointKey"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 265.0, 58.0, 20.0 ],
									"text" : "s jointKey"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 500.0, 49.0, 20.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 209.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 233.0, 209.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "_pos_body" ]
											}
, 											{
												"key" : 2,
												"value" : [ "_pos_world" ]
											}
, 											{
												"key" : 3,
												"value" : [ "_pos_screen" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 233.0, 182.0, 138.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapseOSCmessages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 326.0, 124.0, 20.0 ],
									"text" : "sprintf symout set 1 %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 294.0, 215.0, 20.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 37.0, 209.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "/head" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "/neck" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "/torso" ]
											}
, 											{
												"key" : "lefthand",
												"value" : [ "/lefthand" ]
											}
, 											{
												"key" : "leftelbow",
												"value" : [ "/leftelbow" ]
											}
, 											{
												"key" : "leftshoulder",
												"value" : [ "/leftshoulder" ]
											}
, 											{
												"key" : "rightshoulder",
												"value" : [ "/rightshoulder" ]
											}
, 											{
												"key" : "rightelbow",
												"value" : [ "/rightelbow" ]
											}
, 											{
												"key" : "righthand",
												"value" : [ "/righthand" ]
											}
, 											{
												"key" : "lefthip",
												"value" : [ "/lefthip" ]
											}
, 											{
												"key" : "leftknee",
												"value" : [ "/leftknee" ]
											}
, 											{
												"key" : "leftfoot",
												"value" : [ "/leftfoot" ]
											}
, 											{
												"key" : "righthip",
												"value" : [ "/righthip" ]
											}
, 											{
												"key" : "rightknee",
												"value" : [ "/rightknee" ]
											}
, 											{
												"key" : "rightfoot",
												"value" : [ "/rightfoot" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 37.0, 179.0, 96.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll SynapseJoints"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 66.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 72.166664, 203.5, 123.5, 203.5 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 152.0, 1900.0, 182.0, 24.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Gill Sans",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set_OSCroutes_individual"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-326",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 1805.0, 75.0, 34.0 ],
					"text" : "tracking mode array"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 1745.0, 75.0, 20.0 ],
					"text" : "receives bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 1745.0, 169.0, 20.0 ],
					"text" : "r individual_store_trackingmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 1776.0, 177.0, 18.0 ],
					"text" : "store torso 2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "head",
								"value" : [ 1 ]
							}
, 							{
								"key" : "neck",
								"value" : [ 1 ]
							}
, 							{
								"key" : "torso",
								"value" : [ 2 ]
							}
, 							{
								"key" : "lefthand",
								"value" : [ 1 ]
							}
, 							{
								"key" : "leftelbow",
								"value" : [ 1 ]
							}
, 							{
								"key" : "leftshoulder",
								"value" : [ 1 ]
							}
, 							{
								"key" : "rightshoulder",
								"value" : [ 1 ]
							}
, 							{
								"key" : "rightelbow",
								"value" : [ 1 ]
							}
, 							{
								"key" : "righthand",
								"value" : [ 1 ]
							}
, 							{
								"key" : "lefthip",
								"value" : [ 1 ]
							}
, 							{
								"key" : "leftknee",
								"value" : [ 1 ]
							}
, 							{
								"key" : "leftfoot",
								"value" : [ 1 ]
							}
, 							{
								"key" : "righthip",
								"value" : [ 1 ]
							}
, 							{
								"key" : "rightknee",
								"value" : [ 1 ]
							}
, 							{
								"key" : "rightfoot",
								"value" : [ 1 ]
							}
 ]
					}
,
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 135.0, 1806.0, 158.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll SynapseTrackingMode"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 1.0, 0.94, 0.69, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-316",
					"items" : [ "Body", ",", "World", ",", "Screen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.0, 1769.0, 105.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1802.0, 93.0, 83.0, 23.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 1691.0, 1989.0, 29.0 ],
					"text" : "*******************************************************************************************************************************************************************************************************************************************"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 760.0, 1989.0, 29.0 ],
					"text" : "*******************************************************************************************************************************************************************************************************************************************"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 11.0, 66.0, 20.0 ],
					"text" : "select view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1279.0, 102.0, 75.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-309",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.0, 8.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1823.0, 1203.0, 186.0, 44.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1183.0, 258.0, 185.0, 44.0 ],
					"text" : "Controls for OSC message forwarding"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 1611.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.0, 1611.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 1537.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1321.0, 1508.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.0, 1473.0, 48.0, 19.0 ],
					"text" : "r r_foo1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.0, 1472.0, 103.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1179.0, 547.0, 119.0, 25.0 ],
					"text" : "/right_foot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.0, 1638.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 1574.0, 111.0, 18.0 ],
					"text" : "/right_foot $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 1397.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.0, 1397.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.0, 1323.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1324.0, 1294.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.0, 1259.0, 51.0, 19.0 ],
					"text" : "r r_kne1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-148",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1324.0, 1258.0, 103.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.0, 433.0, 119.0, 25.0 ],
					"text" : "/right_knee"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.0, 1424.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 1360.0, 114.0, 18.0 ],
					"text" : "/right_knee $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 1400.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 1400.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 1326.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 855.0, 1297.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 1262.0, 36.0, 19.0 ],
					"text" : "r tor1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-132",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 1261.0, 99.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.0, 279.0, 115.0, 25.0 ],
					"text" : "/torso"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 1427.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1363.0, 88.0, 18.0 ],
					"text" : "/torso $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 1611.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 1611.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 1537.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 443.0, 1508.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 1473.0, 47.0, 19.0 ],
					"text" : "r l_foo1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.0, 1472.0, 101.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.0, 547.0, 117.0, 25.0 ],
					"text" : "/left_foot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 1638.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 1574.0, 103.0, 18.0 ],
					"text" : "/left_foot $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 1397.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 1397.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 1323.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 447.0, 1294.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 1259.0, 50.0, 19.0 ],
					"text" : "r l_kne1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-166",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 1258.0, 101.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.0, 433.0, 117.0, 25.0 ],
					"text" : "/left_knee"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 1424.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 1360.0, 107.0, 18.0 ],
					"text" : "/left_knee $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.0, 1398.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.0, 1398.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.0, 1324.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1091.0, 1295.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 1260.0, 48.0, 19.0 ],
					"text" : "r r_hip1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-208",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.0, 1259.0, 100.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.0, 346.0, 116.0, 25.0 ],
					"text" : "/right_hip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 1425.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 1361.0, 105.0, 18.0 ],
					"text" : "/right_hip $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 1187.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 1187.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 1113.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 851.0, 1084.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 1049.0, 41.0, 19.0 ],
					"text" : "r nec1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-225",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.0, 1048.0, 95.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.0, 148.0, 111.0, 25.0 ],
					"text" : "/neck"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 1214.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1150.0, 84.0, 18.0 ],
					"text" : "/neck $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 1398.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 1398.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 1324.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 637.0, 1295.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 1260.0, 47.0, 19.0 ],
					"text" : "r l_hip1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-233",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 1259.0, 102.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.0, 346.0, 118.0, 25.0 ],
					"text" : "/left_hip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 1425.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 1361.0, 98.0, 18.0 ],
					"text" : "/left_hip $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 961.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 961.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.0, 887.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1347.0, 858.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 823.0, 48.0, 19.0 ],
					"text" : "r r_elb1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-241",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1347.0, 822.0, 101.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1186.0, 134.0, 117.0, 25.0 ],
					"text" : "/right_elbow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.0, 988.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 924.0, 120.0, 18.0 ],
					"text" : "/right_elbow $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.0, 961.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.0, 961.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 887.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1118.0, 858.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.0, 823.0, 51.0, 19.0 ],
					"text" : "r r_sho1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-249",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.0, 822.0, 114.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.0, 184.0, 120.0, 25.0 ],
					"text" : "/right_shoulder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 988.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 924.0, 133.0, 18.0 ],
					"text" : "/right_shoulder $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 961.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.0, 961.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 887.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 861.0, 858.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 823.0, 42.0, 19.0 ],
					"text" : "r hea1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-257",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.0, 822.0, 99.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.0, 93.0, 115.0, 25.0 ],
					"text" : "/head"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 988.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 924.0, 84.0, 18.0 ],
					"text" : "/head $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 961.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 961.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 887.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 683.0, 858.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 823.0, 50.0, 19.0 ],
					"text" : "r l_sho1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-265",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 822.0, 104.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.0, 184.0, 120.0, 25.0 ],
					"text" : "/left_shoulder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 988.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 924.0, 126.0, 18.0 ],
					"text" : "/left_shoulder $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 961.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 961.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 887.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 453.0, 858.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 823.0, 47.0, 19.0 ],
					"text" : "r l_elb1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-273",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 822.0, 104.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.0, 134.0, 120.0, 25.0 ],
					"text" : "/left_elbow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 988.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 924.0, 113.0, 18.0 ],
					"text" : "/left_elbow $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 961.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 961.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 798.0, 305.0, 20.0 ],
					"text" : "rename OSC message for sending joint data out of Max/MSP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 887.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.0, 858.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-281",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 823.0, 95.0, 48.0 ],
					"text" : "OSC message must start with a forward slash"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 823.0, 50.0, 19.0 ],
					"text" : "r l_han1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-283",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 822.0, 101.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 93.0, 117.0, 25.0 ],
					"text" : "/left_hand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 988.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 924.0, 107.0, 18.0 ],
					"text" : "/left_hand $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.0, 960.0, 62.0, 20.0 ],
					"text" : "r jointPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1491.0, 960.0, 64.0, 20.0 ],
					"text" : "r jointHost"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-288",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 702.0, 542.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 816.0, 19.0, 542.0, 45.0 ],
					"text" : "Defines the OSC message names to send joint information out of Max/MSP as OSC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.0, 886.0, 115.0, 20.0 ],
					"text" : "sprintf %s \\$1 \\$2 \\$3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1565.0, 857.0, 60.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.0, 822.0, 51.0, 19.0 ],
					"text" : "r r_han1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-304",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1565.0, 821.0, 103.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.0, 93.0, 119.0, 25.0 ],
					"text" : "/right_hand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.0, 987.0, 126.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 923.0, 114.0, 18.0 ],
					"text" : "/right_hand $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.0, 42.0, 94.0, 48.0 ],
					"text" : "bpatcher input determines x y or z coordinate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 11.0, 66.0, 20.0 ],
					"text" : "x,y,z switch"
				}

			}
, 			{
				"box" : 				{
					"comment" : "position and acceleration",
					"id" : "obj-98",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.0, 8.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 305.0, 281.0, 632.0, 370.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
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
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "x" ]
											}
, 											{
												"key" : 1,
												"value" : [ "y" ]
											}
, 											{
												"key" : 2,
												"value" : [ "z" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 173.0, 173.0, 112.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll leonardo_xyz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 306.0, 144.0, 48.0 ],
									"text" : "forwards to OSC messages (r objects have names like rfoo1z, rsho3z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 269.0, 140.0, 18.0 ],
									"text" : "send rfoo, set rfoo1z"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "hed" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "nek" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "tor" ]
											}
, 											{
												"key" : "l_hand",
												"value" : [ "lhnd" ]
											}
, 											{
												"key" : "l_elbow",
												"value" : [ "lelb" ]
											}
, 											{
												"key" : "l_shoulder",
												"value" : [ "lsho" ]
											}
, 											{
												"key" : "r_hand",
												"value" : [ "rhnd" ]
											}
, 											{
												"key" : "r_elbow",
												"value" : [ "relb" ]
											}
, 											{
												"key" : "r_shoulder",
												"value" : [ "rsho" ]
											}
, 											{
												"key" : "l_hip",
												"value" : [ "lhip" ]
											}
, 											{
												"key" : "l_knee",
												"value" : [ "lkne" ]
											}
, 											{
												"key" : "l_foot",
												"value" : [ "lfoo" ]
											}
, 											{
												"key" : "r_hip",
												"value" : [ "rhip" ]
											}
, 											{
												"key" : "r_knee",
												"value" : [ "rkne" ]
											}
, 											{
												"key" : "r_foot",
												"value" : [ "rfoo" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 35.0, 173.0, 135.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll leonardo_zValues"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 17.0, 372.0, 41.0 ],
									"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 73.0, 101.0, 20.0 ],
									"text" : "Input 0 1 2 (x y z)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 72.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 306.0, 49.0, 20.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "int" ],
									"patching_rect" : [ 35.0, 141.0, 157.0, 20.0 ],
									"text" : "t dump i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"maximum" : 2,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 109.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 238.0, 157.0, 20.0 ],
									"text" : "sprintf send %s\\, set %s1%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 207.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 72.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
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
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1045.0, 100.0, 213.0, 25.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Gill Sans",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set_daVinci_receives_coords"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 515.0, 69.0, 20.0 ],
					"text" : "r allTracking"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 355.0, 69.0, 20.0 ],
					"text" : "r allTracking"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 188.0, 69.0, 20.0 ],
					"text" : "r allTracking"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1827.0, 547.0, 72.0, 20.0 ],
					"text" : "r r_foot_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.0, 548.0, 69.0, 20.0 ],
					"text" : "r l_foot_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 428.0, 75.0, 20.0 ],
					"text" : "r r_knee_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.0, 428.0, 73.0, 20.0 ],
					"text" : "r l_knee_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.0, 402.0, 66.0, 20.0 ],
					"text" : "r r_hip_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.0, 402.0, 67.0, 20.0 ],
					"text" : "r torso_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 402.0, 64.0, 20.0 ],
					"text" : "r l_hip_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 277.0, 63.0, 20.0 ],
					"text" : "r neck_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1936.0, 277.0, 75.0, 20.0 ],
					"text" : "r r_hand_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.0, 277.0, 81.0, 20.0 ],
					"text" : "r r_elbow_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.0, 277.0, 94.0, 20.0 ],
					"text" : "r r_shoulder_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.0, 277.0, 92.0, 20.0 ],
					"text" : "r l_shoulder_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.0, 277.0, 79.0, 20.0 ],
					"text" : "r l_elbow_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 277.0, 73.0, 20.0 ],
					"text" : "r l_hand_evt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.0, 156.0, 63.0, 20.0 ],
					"text" : "r head_evt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.0, 158.0, 178.0, 29.0 ],
					"text" : "Joint Event Messages"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1636.0, 475.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.0, 496.0, 104.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2499.0, 302.0, 94.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.0, 452.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.0, 427.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1634.0, 352.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 373.0, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2499.0, 157.0, 90.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 329.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 303.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.0, 230.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1619.0, 251.0, 102.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2498.0, 96.0, 93.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.0, 207.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.0, 181.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.0, 475.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1734.0, 496.0, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2588.0, 369.0, 91.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.0, 452.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.0, 427.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.0, 619.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1827.0, 648.0, 103.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2654.0, 571.0, 91.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1827.0, 596.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1827.0, 571.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1844.0, 500.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1830.0, 521.0, 99.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2605.0, 456.0, 94.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 477.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 453.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.0, 620.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.0, 649.0, 102.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2356.0, 570.0, 93.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.0, 597.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.0, 572.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 501.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1401.0, 522.0, 104.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2400.0, 457.0, 92.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.0, 478.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.0, 453.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.0, 475.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1499.0, 496.0, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2427.0, 369.0, 77.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 452.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 427.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1747.0, 350.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1733.0, 371.0, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2588.0, 208.0, 89.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.0, 327.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.0, 301.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.0, 350.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1841.0, 371.0, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2643.0, 157.0, 89.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.0, 327.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.0, 301.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 352.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1936.0, 373.0, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2722.0, 107.0, 91.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1936.0, 329.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1936.0, 303.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1508.0, 350.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.0, 371.0, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2427.0, 206.0, 90.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.0, 327.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.0, 301.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.0, 350.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.0, 371.0, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2352.0, 157.0, 95.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.0, 327.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.0, 301.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.0, 350.0, 64.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 0.670588 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.0, 371.0, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2271.0, 107.0, 94.0, 23.0 ],
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 327.0, 76.0, 20.0 ],
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 301.0, 45.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.0, 541.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 523.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.0, 541.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 397.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.0, 541.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 306.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.0, 541.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 523.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.0, 541.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 397.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.0, 541.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 306.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.0, 381.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0, 79.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.0, 381.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 99.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.0, 381.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 139.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.0, 381.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 139.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.0, 381.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 99.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.0, 381.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 79.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 217.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 246.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.0, 217.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 143.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 217.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 71.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.0, 550.0, 62.0, 20.0 ],
					"text" : "Right Foot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.0, 551.0, 64.0, 20.0 ],
					"text" : "Right Knee"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.0, 550.0, 56.0, 20.0 ],
					"text" : "Right Hip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 551.0, 58.0, 20.0 ],
					"text" : "Left Foot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 551.0, 58.0, 20.0 ],
					"text" : "Left Knee"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 552.0, 50.0, 20.0 ],
					"text" : "Left Hip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.0, 389.0, 65.0, 20.0 ],
					"text" : "Right Hand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.0, 388.0, 69.0, 20.0 ],
					"text" : "Right Elbow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 386.0, 55.0, 34.0 ],
					"text" : "Right Shoulder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 388.0, 55.0, 34.0 ],
					"text" : "Left Shoulder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 392.0, 62.0, 20.0 ],
					"text" : "Left Elbow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 393.0, 58.0, 20.0 ],
					"text" : "Left Hand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 158.0, 196.0, 29.0 ],
					"text" : "Tracking Joint Switches"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.0, 230.0, 39.0, 20.0 ],
					"text" : "Torso"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 230.0, 36.0, 20.0 ],
					"text" : "Neck"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 231.0, 36.0, 20.0 ],
					"text" : "Head"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.0, 649.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 620.0, 53.0, 18.0 ],
					"text" : "rightfoot"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.0, 649.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.0, 620.0, 56.0, 18.0 ],
					"text" : "rightknee"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 649.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1173.0, 590.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1058.0, 590.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 620.0, 48.0, 18.0 ],
					"text" : "righthip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 590.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 650.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 621.0, 46.0, 18.0 ],
					"text" : "leftfoot"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 650.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 621.0, 49.0, 18.0 ],
					"text" : "leftknee"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 650.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 833.0, 591.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 718.0, 591.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 621.0, 41.0, 18.0 ],
					"text" : "lefthip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 606.0, 591.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 301.0, 37.0, 18.0 ],
					"text" : "torso"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 301.0, 33.0, 18.0 ],
					"text" : "neck"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 330.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 832.0, 271.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 717.0, 271.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 301.0, 33.0, 18.0 ],
					"text" : "head"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 605.0, 271.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.0, 490.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 461.0, 56.0, 18.0 ],
					"text" : "righthand"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.0, 490.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.0, 461.0, 63.0, 18.0 ],
					"text" : "rightelbow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 490.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1173.0, 431.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1058.0, 431.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 461.0, 75.0, 18.0 ],
					"text" : "rightshoulder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 431.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 491.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 462.0, 68.0, 18.0 ],
					"text" : "leftshoulder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 491.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 462.0, 55.0, 18.0 ],
					"text" : "leftelbow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 491.0, 99.0, 20.0 ],
					"text" : "forward trackjoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 833.0, 432.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 718.0, 432.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 462.0, 49.0, 18.0 ],
					"text" : "lefthand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 606.0, 432.0, 68.0, 20.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 42.0, 94.0, 48.0 ],
					"text" : "bpatcher input determines user number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 11.0, 66.0, 20.0 ],
					"text" : "user switch"
				}

			}
, 			{
				"box" : 				{
					"comment" : "position and acceleration",
					"id" : "obj-24",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 8.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 578.0, 36.0, 19.0 ],
					"text" : "r rfoo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 451.0, 39.0, 19.0 ],
					"text" : "r rkne"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 578.0, 35.0, 19.0 ],
					"text" : "r lfoo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 451.0, 37.0, 19.0 ],
					"text" : "r lkne"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 362.0, 36.0, 19.0 ],
					"text" : "r rhip"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 362.0, 34.0, 19.0 ],
					"text" : "r lhip"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 300.0, 30.0, 19.0 ],
					"text" : "r tor"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 195.0, 39.0, 19.0 ],
					"text" : "r rhnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 195.0, 36.0, 19.0 ],
					"text" : "r relb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 195.0, 39.0, 19.0 ],
					"text" : "r rsho"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 199.0, 35.0, 19.0 ],
					"text" : "r nek"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 195.0, 37.0, 19.0 ],
					"text" : "r lsho"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 195.0, 34.0, 19.0 ],
					"text" : "r lelb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 195.0, 38.0, 19.0 ],
					"text" : "r lhnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 121.0, 36.0, 19.0 ],
					"text" : "r hed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 23.0, 307.0, 488.0, 366.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
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
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 307.0, 144.0, 48.0 ],
									"text" : "forwards to OSC event messages (r objects have names like r_foot_evt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 269.0, 183.0, 18.0 ],
									"text" : "send r_foot_evt, set r_foot_evt1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "hed" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "nek" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "tor" ]
											}
, 											{
												"key" : "l_hand",
												"value" : [ "lhnd" ]
											}
, 											{
												"key" : "l_elbow",
												"value" : [ "lelb" ]
											}
, 											{
												"key" : "l_shoulder",
												"value" : [ "lsho" ]
											}
, 											{
												"key" : "r_hand",
												"value" : [ "rhnd" ]
											}
, 											{
												"key" : "r_elbow",
												"value" : [ "relb" ]
											}
, 											{
												"key" : "r_shoulder",
												"value" : [ "rsho" ]
											}
, 											{
												"key" : "l_hip",
												"value" : [ "lhip" ]
											}
, 											{
												"key" : "l_knee",
												"value" : [ "lkne" ]
											}
, 											{
												"key" : "l_foot",
												"value" : [ "lfoo" ]
											}
, 											{
												"key" : "r_hip",
												"value" : [ "rhip" ]
											}
, 											{
												"key" : "r_knee",
												"value" : [ "rkne" ]
											}
, 											{
												"key" : "r_foot",
												"value" : [ "rfoo" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 238.0, 173.0, 135.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll leonardo_zValues"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 306.0, 144.0, 48.0 ],
									"text" : "forwards to OSC messages (r objects have names like rfoo1z, rsho3z"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 306.0, 49.0, 20.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "int" ],
									"patching_rect" : [ 238.0, 141.0, 221.0, 20.0 ],
									"text" : "t dump i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 238.0, 182.0, 20.0 ],
									"text" : "sprintf send %s_evt\\, set %s_evt%ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 277.0, 207.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 269.0, 140.0, 18.0 ],
									"text" : "send rfoo, set rfoo1z"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "head",
												"value" : [ "hed" ]
											}
, 											{
												"key" : "neck",
												"value" : [ "nek" ]
											}
, 											{
												"key" : "torso",
												"value" : [ "tor" ]
											}
, 											{
												"key" : "l_hand",
												"value" : [ "lhnd" ]
											}
, 											{
												"key" : "l_elbow",
												"value" : [ "lelb" ]
											}
, 											{
												"key" : "l_shoulder",
												"value" : [ "lsho" ]
											}
, 											{
												"key" : "r_hand",
												"value" : [ "rhnd" ]
											}
, 											{
												"key" : "r_elbow",
												"value" : [ "relb" ]
											}
, 											{
												"key" : "r_shoulder",
												"value" : [ "rsho" ]
											}
, 											{
												"key" : "l_hip",
												"value" : [ "lhip" ]
											}
, 											{
												"key" : "l_knee",
												"value" : [ "lkne" ]
											}
, 											{
												"key" : "l_foot",
												"value" : [ "lfoo" ]
											}
, 											{
												"key" : "r_hip",
												"value" : [ "rhip" ]
											}
, 											{
												"key" : "r_knee",
												"value" : [ "rkne" ]
											}
, 											{
												"key" : "r_foot",
												"value" : [ "rfoo" ]
											}
 ]
									}
,
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 35.0, 173.0, 135.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll leonardo_zValues"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 17.0, 372.0, 41.0 ],
									"text" : "Dynamically forward to set all OSC messages parses to receive the proper tracking mode (body, world, or screen)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 73.0, 101.0, 20.0 ],
									"text" : "Input user number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 72.0, 157.0, 19.0 ],
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 306.0, 49.0, 20.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "int" ],
									"patching_rect" : [ 35.0, 141.0, 150.0, 20.0 ],
									"text" : "t dump i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 109.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 238.0, 150.0, 20.0 ],
									"text" : "sprintf send %s\\, set %s%ldz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 207.0, 75.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 72.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
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
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.5, 133.5, 247.5, 133.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 853.0, 100.0, 160.0, 25.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Gill Sans",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set_daVinci_receives"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 278.0, 67.0, 22.0, 18.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-137",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 91.0, 74.0, 25.0 ],
					"text" : ";\rmax launchbrowser http://deecerecords.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 20.0, 485.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 343.0, 16.0, 434.0, 48.0 ],
					"text" : "Displays Z value of /joint messages and /joint events from Synapse program, parsed via OSC.   Single User Only "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 25.0, 51.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 270.0, 20.0, 51.0, 33.0 ],
					"text" : "Jon\nBellona",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hint" : "http://deecerecords.com",
					"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
					"id" : "obj-140",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 278.0, 24.0, 57.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 17.0, 55.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 22.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 25.0, 220.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 19.0, 220.0, 33.0 ],
					"text" : "Kinect via Synapse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 351.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 274.731354, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 254.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 172.731339, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 175.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 98.731346, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 326.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 227.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 147.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 628.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 551.731323, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 502.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 425.731354, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 411.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 334.731354, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 604.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 476.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 387.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 628.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 551.731323, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 502.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 425.731354, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 411.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 334.731354, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 604.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 476.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 387.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 245.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 108.731346, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 245.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 128.731339, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 245.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 168.731339, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 220.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 220.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 220.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 245.0, 71.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 108.785713, 72.0, 34.0 ],
					"triscale" : 1.01
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 245.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 128.731339, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"bordercolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 245.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 168.731339, 70.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 220.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 220.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 220.0, 46.0, 19.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 349.0, 190.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 388.0, 258.0, 169.0, 45.0 ],
					"text" : "Data confirmation Select XYZ value"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 0.372549 ],
					"border" : 2,
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-654",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 1054.0, 263.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 216.0, 198.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"embed" : 1,
					"id" : "obj-481",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.0, 2333.0, 563.0, 530.0 ],
					"pic" : "MacintoshHD:/Users/jpbellona/Documents/Kinect/MaxMSP/misc/daVinciBodyFigLeaf.gif",
					"presentation" : 1,
					"presentation_rect" : [ 2264.0, 70.0, 563.0, 530.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"id" : "obj-469",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2328.0, 545.0, 263.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"hidden" : 1,
					"id" : "obj-468",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 1731.0, 345.0, 225.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"embed" : 1,
					"id" : "obj-311",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1513.0, 1748.0, 563.0, 530.0 ],
					"pic" : "MacintoshHD:/Users/jpbellona/Documents/Kinect/MaxMSP/misc/daVinciBodyFigLeaf.gif",
					"presentation" : 1,
					"presentation_rect" : [ 1560.0, 70.0, 563.0, 530.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.0, 144.0, 726.0, 529.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 144.0, 700.0, 529.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"embed" : 1,
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 145.0, 563.0, 530.0 ],
					"pic" : "MacintoshHD:/Users/jpbellona/Documents/Kinect/MaxMSP/misc/daVinciBodyFigLeaf.gif",
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 70.0, 563.0, 530.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 20.0, 233.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 14.0, 228.0, 44.0 ],
					"rounded" : 11
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 14.0, 320.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 10.0, 304.0, 52.0 ],
					"rounded" : 2,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"embed" : 1,
					"id" : "obj-307",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 1025.0, 563.0, 530.0 ],
					"pic" : "MacintoshHD:/Users/jpbellona/Documents/Kinect/MaxMSP/misc/daVinciBodyFigLeaf.gif",
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 70.0, 563.0, 530.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.65098, 0.380392, 1.0 ],
					"id" : "obj-552",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 2864.0, 509.0, 251.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1331.5, 1419.5, 1238.5, 1419.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1259.5, 1419.5, 1238.5, 1419.5 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.5, 1419.5, 368.5, 1419.5 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 389.5, 1419.5, 368.5, 1419.5 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.5, 1633.5, 368.5, 1633.5 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 389.5, 1633.5, 368.5, 1633.5 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.5, 1422.5, 795.5, 1422.5 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 816.5, 1422.5, 795.5, 1422.5 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
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
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1331.5, 1633.5, 1238.5, 1633.5 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 841.5, 324.0, 614.5, 324.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 726.5, 324.0, 614.5, 324.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 614.5, 324.0, 614.5, 324.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1107.5, 1420.5, 1014.5, 1420.5 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1035.5, 1420.5, 1014.5, 1420.5 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.5, 1209.5, 795.5, 1209.5 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 816.5, 1209.5, 795.5, 1209.5 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 660.5, 1420.5, 567.5, 1420.5 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 588.5, 1420.5, 567.5, 1420.5 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1348.5, 983.5, 1255.5, 983.5 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1276.5, 983.5, 1255.5, 983.5 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1106.5, 983.5, 1013.5, 983.5 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1034.5, 983.5, 1013.5, 983.5 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.5, 983.5, 805.5, 983.5 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 826.5, 983.5, 805.5, 983.5 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 678.5, 983.5, 585.5, 983.5 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 606.5, 983.5, 585.5, 983.5 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.5, 983.5, 368.5, 983.5 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 389.5, 983.5, 368.5, 983.5 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 148.5, 983.5, 55.5, 983.5 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 76.5, 983.5, 55.5, 983.5 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1572.5, 982.5, 1479.5, 982.5 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1500.5, 982.5, 1479.5, 982.5 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
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
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-324", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 128.5, 1770.0, 286.5, 1770.0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 2472.0, 505.5, 2472.0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.5, 2471.0, 294.5, 2471.0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-475", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-486", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-503", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-508", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-518", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-528", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 285.5, 2995.0, 460.5, 2995.0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 67.5, 2995.0, 242.5, 2995.0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-560", 0 ]
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
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-562", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-567", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-577", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-582", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-592", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-597", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-602", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-607", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-617", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-622", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
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
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-672", 0 ]
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
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-680", 0 ]
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
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-682", 0 ]
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
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-684", 0 ]
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
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 614.5, 212.25, 614.5, 212.25 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 614.5, 212.25, 726.5, 212.25 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 614.5, 212.25, 841.5, 212.25 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 842.5, 377.75 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 727.5, 377.75 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 615.5, 377.75 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 1182.5, 377.75 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 1067.5, 377.75 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 377.75, 955.5, 377.75 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 1182.5, 537.75 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 1067.5, 537.75 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 955.5, 537.75 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 842.5, 537.75 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 727.5, 537.75 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 537.75, 615.5, 537.75 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1259.5, 1633.5, 1238.5, 1633.5 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}